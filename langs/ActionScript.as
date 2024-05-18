// ActionScript is primarily used for developing rich internet applications and Adobe Flash content.

package {
    import flash.display.Sprite;
    import flash.text.TextField;

    public class HelloWorld extends Sprite {
        public function HelloWorld() {
            var textField:TextField = new TextField();
            textField.text = "Hello, World!";
            addChild(textField);
        }
    }
}