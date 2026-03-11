let 
  username = "Z42437";
in {
  inherit username;
  homeDirectory = "/home/${username}";
}