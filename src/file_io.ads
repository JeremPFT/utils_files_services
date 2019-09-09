package File_IO is

  procedure Mkdir
    (Path : in String);

  procedure Touch
    (Path    : in String;
     Content : in String);

  function Compose
    (Left, Right : in String)
    return String;

  procedure Set_Working_Directory
    (Path : in String);

  function Exists
    (Name : in String)
    return Boolean;

  function Current_Directory
    return String;

  function Dirname
    (Name : String)
    return String;

  function Filename
    (Name : String)
    return String;

end File_IO;
