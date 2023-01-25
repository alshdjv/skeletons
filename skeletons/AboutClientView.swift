import UIKit
import SnapKit

class AboutClientView: UIView {
    
    private let ownerView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()

    override init(frame: CGRect) {
        super .init(frame: frame)
        
        self.setupUI()
    }
    
    private func setupUI() {
        self.addSubview(ownerView)
        
        self.setConstraints()
    }
    
    private func setConstraints() {
        
        ownerView.snp.makeConstraints { make in
            make.top.equalTo(self.snp.top).offset(28)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 16))
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
