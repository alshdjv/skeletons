import UIKit
import SnapKit

class TarifTwoView: UIView {
    
    private let headerView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let firstView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let secondView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let thirdView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let fourthView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let tarifNameWhiteView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()
    
    private let tarifNameDarkView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.setupUI()
    }
    
    private func setupUI() {
        self.addSubview(headerView)
        self.addSubview(firstView)
        self.addSubview(secondView)
        self.addSubview(thirdView)
        self.addSubview(fourthView)
        self.addSubview(tarifNameWhiteView)
        self.addSubview(tarifNameDarkView)
        
        self.setConstraints()
    }
    
    private func setConstraints() {
        
        headerView.snp.makeConstraints { make in
            make.top.equalTo(self.snp.top).offset(8)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.height.equalTo(32)
        }
        
        firstView.snp.makeConstraints { make in
            make.top.equalTo(self.headerView.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 80, height: 36))
        }
        
        secondView.snp.makeConstraints { make in
            make.top.equalTo(self.headerView.snp.bottom).offset(24)
            make.leading.equalTo(self.firstView.snp.trailing).offset(12)
            make.size.equalTo(CGSize(width: 80, height: 36))
        }
        
        thirdView.snp.makeConstraints { make in
            make.top.equalTo(self.headerView.snp.bottom).offset(24)
            make.leading.equalTo(self.secondView.snp.trailing).offset(12)
            make.size.equalTo(CGSize(width: 80, height: 36))
        }
        
        fourthView.snp.makeConstraints { make in
            make.top.equalTo(self.headerView.snp.bottom).offset(24)
            make.leading.equalTo(self.thirdView.snp.trailing).offset(12)
            make.size.equalTo(CGSize(width: 80, height: 36))
        }
        
        tarifNameWhiteView.snp.makeConstraints { make in
            make.top.equalTo(self.firstView.snp.bottom).offset(32)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.height.equalTo(234)
        }
        
        tarifNameDarkView.snp.makeConstraints { make in
            make.top.equalTo(self.tarifNameWhiteView.snp.bottom).offset(16)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.height.equalTo(234)
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
