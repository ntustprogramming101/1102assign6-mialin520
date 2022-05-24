class Cabbage extends Item {
  // Requirement #1: Complete Cabbage Class

  void display() {
    if (isAlive) {
      image(cabbage, x, y);
    }
  }


  void checkCollision(Player player) {
    if (isAlive&&isHit(x, y, w, h, player.x, player.y, player.w, player.h)player.health < player.PLAYER_MAX_HEALTH) {
      player.health ++;
      isAlive =false;
         }
         
    }
  }

  Cabbage(float x, float y) {
    super(x, y);
  }

}
