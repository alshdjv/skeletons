import UIKit

class ViewController: UIViewController {
    
//    private let accountView = AccountView()
//    private let tarifOneView = TarifOneView()
//    private let tarifTwoView = TarifTwoView()
//    private let packsView = PacksView()
//    private let serviceView = ServicesView()
//    private let offerView = OfferingView()
//    private let aboutClientView = AboutClientView()
    private let notificationView = NotificationView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.setupView()
    }
    
    private func setupView() {
        self.view.addSubview(notificationView)
        
        self.setConstraints()
    }
    
    private func setConstraints() {
        
        notificationView.snp.makeConstraints { make in
            make.top.bottom.equalTo(self.view.safeAreaLayoutGuide)
            make.leading.trailing.equalTo(self.view.safeAreaLayoutGuide)
        }
    }

}

