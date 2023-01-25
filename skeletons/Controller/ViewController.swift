import UIKit

class ViewController: UIViewController {
    
//    private let accountView = AccountView()
//    private let tarifOneView = TarifOneView()
//    private let tarifTwoView = TarifTwoView()
//    private let packsView = PacksView()
//    private let serviceView = ServicesView()
    private let offerView = OfferingView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.setupView()
    }
    
    private func setupView() {
        self.view.addSubview(offerView)
        
        self.setConstraints()
    }
    
    private func setConstraints() {
        
        offerView.snp.makeConstraints { make in
            make.top.bottom.equalTo(self.view.safeAreaLayoutGuide)
            make.leading.trailing.equalTo(self.view.safeAreaLayoutGuide)
        }
    }

}

