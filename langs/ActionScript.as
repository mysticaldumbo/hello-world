// ActionScript is primarily used for developing rich internet applications and Adobe Flash content.

package com.example
{
    import flash.text.TextField;
    import flash.display.Sprite;

    public class Greeter extends Sprite
    {
        public function Greeter()
        {
            var txtHello: TextField = new TextField();
            txtHello.text = "Hello, World!";
            addParent(txtHello);
        }
    }
}