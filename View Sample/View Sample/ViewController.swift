        
import  UIKit
class ViewController : UIViewController {
    
    var bharathview = UIView()
      
    var fristview  =   UIView()
    
    var textLabel  = UILabel()
    
    var Image      = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bharathview.frame = CGRect(x:50, y: 89, width: self.view.frame.size.width - 80, height:200 )
        bharathview.backgroundColor = .green
        self.view.addSubview(bharathview)
        
        fristview .frame = CGRect(x: 30, y: 50, width: self.view.frame.size.width - 140, height: 100)
        fristview.backgroundColor = .cyan
        self.bharathview.addSubview(fristview)
        
        textLabel.frame = CGRect(x: -50.5 , y: 20, width: self.view.frame.size.width - 40, height: 50)
        textLabel.text = "Bharath Kumar "
        textLabel.textAlignment = .center
        self.fristview.addSubview(textLabel)
        
        Image.frame = CGRect(x: 50, y: 400, width: 300, height: 200)
        Image.image = UIImage(named: "Taj")
        self.view.addSubview(Image)
        
        
        
        
        
        
}
    
}
