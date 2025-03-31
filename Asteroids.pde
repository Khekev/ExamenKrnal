Player ship;
ArrayList<GameObject> drawables = new ArrayList<GameObject>();


void setup()
{
  size(1024, 768); //para el tamaño del player
  ship = new Player("ship.png", new Vector2(512, 384));//de aqui saca el sprite para el ship
}

void draw()
{
  background(0);
  ship.ProcessInput();
  for(GameObject go : drawables)
  {
    go.Display();
  }
}
