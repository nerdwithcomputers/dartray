import "package:raylib/raylib.dart";

void main(){
  initLibrary(
    linux: './include/libraylib.so'
  );
  const width  = 800;
  const height = 450;

  initWindow(
    width,
    height,
    'dartraylib'
  );

  setTargetFPS(60);
  
  while (!windowShouldClose()) {
    beginDrawing();
    clearBackground(Color.black);
    drawText(
      'Congrats! You created your first window!',
      width~/2,
      height~/2,
      20,
      Color.lightGray,
    );
    endDrawing();
  }

  closeWindow();
}

