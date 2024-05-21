class Player  {
    PVector position;
    int width, height;
    Player(int i_witdth, int i_height)
    {
this.width = i_witdth;
this.height = i_height;
    }

    void uppdate()
    {
        rect(0, mouseY - this.height / 2, this.width, this.height);
    }
}
