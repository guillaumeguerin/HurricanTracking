mkdir frames
ffmpeg -i output.mp4 -vf scale=320:-1:flags=lanczos,fps=10 frames/ffout%03d.png
convert -loop 0 frames/ffout*.png output.gif

