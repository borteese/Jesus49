#include <Keyboard.h>

const int r0 = 2;
const int r1 = 3;
const int r2 = 4;
const int r3 = 5;

const int c0 = 6;
const int c1 = 7;
const int c2 = 8;
const int c3 = 9;
const int c4 = 10;
const int c5 = 11;
const int c6 = 12;
const int c7 = 13;
const int c8 = 14;
const int c9 = 15;
const int c10 = 16;
const int c11 = 17;
const int c12 = 18;
const int c13 = 19;

int layer = 0; //which layer of characters. 0 being alpha; 1 being num, mods, f row; 2 being gamr mode (replace wasd with arrows)
bool modeHold = false; //if you are holding the mode button

void setup() {
  pinMode(c0, OUTPUT);
  pinMode(c1, OUTPUT);
  pinMode(c2, OUTPUT);
  pinMode(c3, OUTPUT);
  pinMode(c4, OUTPUT);
  pinMode(c5, OUTPUT);
  pinMode(c6, OUTPUT);
  pinMode(c7, OUTPUT);
  pinMode(c8, OUTPUT);
  pinMode(c9, OUTPUT);
  pinMode(c10, OUTPUT);
  pinMode(c11, OUTPUT);
  pinMode(c12, OUTPUT);
  pinMode(c13, OUTPUT);

  digitalWrite(c0, HIGH);
  digitalWrite(c1, HIGH);
  digitalWrite(c2, HIGH);
  digitalWrite(c3, HIGH);
  digitalWrite(c4, HIGH);
  digitalWrite(c5, HIGH);
  digitalWrite(c6, HIGH);
  digitalWrite(c7, HIGH);
  digitalWrite(c8, HIGH);
  digitalWrite(c9, HIGH);
  digitalWrite(c10, HIGH);
  digitalWrite(c11, HIGH);
  digitalWrite(c12, HIGH);
  digitalWrite(c13, HIGH);

  pinMode(r0, INPUT_PULLUP);
  pinMode(r1, INPUT_PULLUP);
  pinMode(r2, INPUT_PULLUP);
  pinMode(r3, INPUT_PULLUP);

  Keyboard.begin();
  
}

void loop() {
  
  digitalWrite(c0, LOW);
  if (digitalRead(r0) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press(KEY_ESC);
    if (layer == 1) Keyboard.press(KEY_TAB);
  } else { Keyboard.release(KEY_ESC); Keyboard.release(KEY_TAB); }
  if (digitalRead(r1) == 0) {
    Keyboard.press(KEY_CAPS_LOCK);
  } else { Keyboard.release(KEY_CAPS_LOCK); }
  if (digitalRead(r2) == 0) {
    Keyboard.press(KEY_LEFT_SHIFT);
  } else { Keyboard.release(KEY_LEFT_SHIFT); }
  if (digitalRead(r3) == 0) {
    Keyboard.press(KEY_LEFT_CTRL);
  } else { Keyboard.release(KEY_LEFT_CTRL); }
  digitalWrite(c0, HIGH);

  digitalWrite(c1, LOW);
  if (digitalRead(r0) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('q');
    if (layer == 1) Keyboard.press('1');
  } else { Keyboard.release('q'); Keyboard.release('1'); }
  if (digitalRead(r1) == 0) {
    if (layer == 0) Keyboard.press ('a');
    if (layer == 1) Keyboard.press(KEY_F1);
    if (layer == 2) Keyboard.press(KEY_LEFT_ARROW);
  } else { Keyboard.release('a'); Keyboard.release(KEY_F1); Keyboard.release(KEY_LEFT_ARROW); }
  if (digitalRead(r2) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('z');
    if (layer == 1) Keyboard.press(KEY_F12);
  } else { Keyboard.release('z'); Keyboard.release(KEY_F12); }
  if (digitalRead(r3) == 0) {
    Keyboard.press(KEY_LEFT_GUI);
  } else { Keyboard.release(KEY_LEFT_GUI); }
  digitalWrite(c1, HIGH);                                                                                                                                                                                                                                                                                                                                                                                                                                                                        

  digitalWrite(c2, LOW);
  if (digitalRead(r0) == 0) {
    if (layer == 0) Keyboard.press ('w');
    if (layer == 1) Keyboard.press('2');
    if (layer == 2) Keyboard.press(KEY_UP_ARROW);
  } else { Keyboard.release('w'); Keyboard.release('2'); Keyboard.release(KEY_UP_ARROW); }
  if (digitalRead(r1) == 0) {
    if (layer == 0) Keyboard.press ('s');
    if (layer == 1) Keyboard.press(KEY_F2);
    if (layer == 2) Keyboard.press(KEY_DOWN_ARROW);
  } else { Keyboard.release('a'); Keyboard.release(KEY_F2); Keyboard.release(KEY_DOWN_ARROW); }
  if (digitalRead(r2) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('x');
    if (layer == 1) Keyboard.press(KEY_F13);
  } else { Keyboard.release('x'); Keyboard.release(KEY_F13); }
  if (digitalRead(r3) == 0) {
    Keyboard.press(KEY_LEFT_ALT); //operating system
  } else { Keyboard.release(KEY_LEFT_ALT); }
  digitalWrite(c2, HIGH);

  digitalWrite(c3, LOW);
  if (digitalRead(r0) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('e');
    if (layer == 1) Keyboard.press('3');
  } else { Keyboard.release('e'); Keyboard.release('3'); }
  if (digitalRead(r1) == 0) {
    if (layer == 0) Keyboard.press ('d');
    if (layer == 1) Keyboard.press(KEY_F3);
    if (layer == 2) Keyboard.press(KEY_RIGHT_ARROW);
  } else { Keyboard.release('d'); Keyboard.release(KEY_F3); Keyboard.release(KEY_RIGHT_ARROW); }
  digitalWrite(c3, LOW);
  if (digitalRead(r0) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('c');
    if (layer == 1) Keyboard.press(KEY_F14);
  } else { Keyboard.release('c'); Keyboard.release(KEY_F14); }
  digitalWrite(c3, HIGH);

  digitalWrite(c4, LOW);
  if (digitalRead(r0) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('r');
    if (layer == 1) Keyboard.press('4');
  } else { Keyboard.release('r'); Keyboard.release('4'); }
  if (digitalRead(r1) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('f');
    if (layer == 1) Keyboard.press(KEY_F4);
  } else { Keyboard.release('f'); Keyboard.release(KEY_F4); }
  if (digitalRead(r0) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('v');
    if (layer == 1) Keyboard.press(KEY_F15);
  } else { Keyboard.release('v'); Keyboard.release(KEY_F15); }
  if (digitalRead(r3) == 0) {
    Keyboard.press(' ');
  } else { Keyboard.release(' '); }
  digitalWrite(c4, HIGH);

  digitalWrite(c5, LOW);
  if (digitalRead(r0) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('t');
    if (layer == 1) Keyboard.press('5');
  } else { Keyboard.release('t'); Keyboard.release('5'); }
  if (digitalRead(r1) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('g');
    if (layer == 1) Keyboard.press(KEY_F5);
  } else { Keyboard.release('g'); Keyboard.release(KEY_F5); }
  if (digitalRead(r2) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('b');
    if (layer == 1) Keyboard.press(206);
  } else { Keyboard.release('b'); Keyboard.release(206); } //prntscreen ascii 206
  digitalWrite(c5, HIGH);

  digitalWrite(c6, LOW);
  if (digitalRead(r0) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('[');
    if (layer == 1) Keyboard.press('6');
  } else { Keyboard.release('['); Keyboard.release('6'); }
  if (digitalRead(r1) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press (';');
    if (layer == 1) Keyboard.press(KEY_F6);
  } else { Keyboard.release(';'); Keyboard.release(KEY_F6); }
  if (digitalRead(r2) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press (',');
    if (layer == 1) Keyboard.press(KEY_INSERT);
  } else { Keyboard.release(','); Keyboard.release(KEY_INSERT); }
  if (digitalRead(r3) == 0) {
    if (modeHold == false) {
      if (layer == 0) {
        layer = 1;
      } else if (layer == 1) {
        layer = 2;
      } else if (layer == 2) { layer = 0; }
      modeHold = true;
    }
  } else { modeHold = false; }
  digitalWrite(c6, HIGH);

  digitalWrite(c7, LOW);
  if (digitalRead(r0) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press (']');
    if (layer == 1) Keyboard.press('7');
  } else { Keyboard.release(']'); Keyboard.release('7'); }
  if (digitalRead(r1) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('\''); // \' meant for ' so more like " ' "
    if (layer == 1) Keyboard.press(KEY_F7);
  } else { Keyboard.release('\''); Keyboard.release(KEY_F7); }
  if (digitalRead(r2) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('.');
    if (layer == 1) Keyboard.press(KEY_HOME);
  } else { Keyboard.release('.'); Keyboard.release(KEY_HOME); }
  digitalWrite(c7, HIGH);

  digitalWrite(c8, LOW);
  if (digitalRead(r0) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('y');
    if (layer == 1) Keyboard.press('8');
  } else { Keyboard.release('y'); Keyboard.release('8'); }
  if (digitalRead(r1) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('h');
    if (layer == 1) Keyboard.press(KEY_F8);
  } else { Keyboard.release('h'); Keyboard.release(KEY_F8); }
  if (digitalRead(r2) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('n');
    if (layer == 1) Keyboard.press(KEY_PAGE_UP);
  } else { Keyboard.release('n'); Keyboard.release(KEY_PAGE_UP); }
  if (digitalRead(r2) == 0) { Keyboard.press(' '); } else { Keyboard.release(' '); }
  digitalWrite(c8, HIGH);

  digitalWrite(c9, LOW);
  if (digitalRead(r0) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('u');
    if (layer == 1) Keyboard.press('9');
  } else { Keyboard.release('u'); Keyboard.release('9'); }
  if (digitalRead(r1) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('j');
    if (layer == 1) Keyboard.press(KEY_F9);
  } else { Keyboard.release('j'); Keyboard.release(KEY_F9); }
  if (digitalRead(r2) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('m');
    if (layer == 1) Keyboard.press(KEY_PAGE_DOWN);
  } else { Keyboard.release(KEY_PAGE_DOWN); Keyboard.release('m'); }
  digitalWrite(c9, HIGH);

  digitalWrite(c10, LOW);
  if (digitalRead(r0) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('i');
    if (layer == 1) Keyboard.press('0');
  } else { Keyboard.release('i'); Keyboard.release('0'); }
  if (digitalRead(r1) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('k');
    if (layer == 1) Keyboard.press(KEY_F10);
  } else { Keyboard.release('k'); Keyboard.release(KEY_F10); }
  if (digitalRead(r2) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('/');
    if (layer == 1) Keyboard.press(KEY_END);
  } else { Keyboard.release(KEY_END); Keyboard.release('/'); }
  if (digitalRead(r3) == 0) { Keyboard.press(KEY_RIGHT_ALT); } else { Keyboard.release(KEY_RIGHT_ALT); }
  digitalWrite(c10, HIGH);

  digitalWrite(c11, LOW);
  if (digitalRead(r0) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('o');
    if (layer == 1) Keyboard.press('-');
  } else { Keyboard.release('-'); Keyboard.release('o'); }
  if (digitalRead(r1) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('l');
    if (layer == 1) Keyboard.press(KEY_F11);
  } else { Keyboard.release('l'); Keyboard.release(KEY_F11); }//start A circut
  if (digitalRead(r2) == 0) { Keyboard.press(KEY_RIGHT_SHIFT); } else { Keyboard.release(KEY_RIGHT_SHIFT); }
  if (digitalRead(r3) == 0) { Keyboard.press(KEY_RIGHT_GUI); } else { Keyboard.release(KEY_RIGHT_GUI); }
  digitalWrite(c11, HIGH);

  digitalWrite(c12, LOW);
  if ((digitalRead(r2) == 0) or (digitalRead(r3) == 0))
  digitalWrite(c12, HIGH);

  digitalWrite(c13, LOW);
  if (digitalRead(r0) == 0) { Keyboard.press(KEY_BACKSPACE); } else { Keyboard.release(KEY_BACKSPACE); }
  if (digitalRead(r1) == 0) { Keyboard.press(KEY_RETURN); } else { Keyboard.release(KEY_RETURN); }
  if (digitalRead(r2) == 0) {
    if ((layer == 0) or (layer == 2)) Keyboard.press ('`');
    if (layer == 1) Keyboard.press(92);
  } else { Keyboard.release(92); Keyboard.release('`'); } // backslash ascii 92
  if (digitalRead(r3) == 0) { Keyboard.press(KEY_RIGHT_CTRL); } else { Keyboard.release(KEY_RIGHT_CTRL); }
  digitalWrite(c13, HIGH);
}
