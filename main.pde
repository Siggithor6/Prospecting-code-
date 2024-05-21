Player siggi;


void setup() 
{
    siggi = new Player (20, 150);
    size(1200, 600);
}

void draw() 
{
    background(0);
    siggi.uppdate();
}
