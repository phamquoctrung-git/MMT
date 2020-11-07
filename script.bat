start cmd.exe /c "echo Server 1025 && python Server.py 1025"

start cmd.exe /c "echo Client 127.0.0.1 1025 5008 movie.Mjpeg && python ClientLauncher.py 127.0.0.1 1025 5008 movie.Mjpeg"

exit