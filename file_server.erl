
-module[file_server].
-author["Millenium Robotics"].
-export[start/1, loop/1].

start(Dir) ->
    spawn(file_server, loop, [Dir]).

loop(Dir) ->
    % wait for a command
    receive
        {Client, list_dir} ->
            Client ! {self(), file:list_dir(Dir)};
            
        {Client, {get_file, File}} ->
            Full = filename:join(Dir, File),
            Client ! {self(), file:read_file(Full)}
    end,
    loop(Dir).