import UIKit
import SnapKit

class AccountView: UIView {
    
    private let headerLabelView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let mobileView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 8
        return view
    }()
    
    private let firstMobileView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let secondMobileView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let internetView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 8
        return view
    }()
    
    private let firstInternetView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let secondInternetView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let telephonyView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 8
        return view
    }()
    
    private let firstTelephonyView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let secondTelephonyView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.setupUI()
    }
    
    private func setupUI() {
        self.addSubview(headerLabelView)
        self.addSubview(mobileView)
        self.addSubview(firstMobileView)
        self.addSubview(secondMobileView)
        self.addSubview(internetView)
        self.addSubview(firstInternetView)
        self.addSubview(secondInternetView)
        self.addSubview(telephonyView)
        self.addSubview(firstTelephonyView)
        self.addSubview(secondTelephonyView)
        
        self.setConstraints()
    }
    
    private func setConstraints() {
        
        headerLabelView.snp.makeConstraints { make in
            make.top.equalTo(self.snp.top).offset(16)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 180, height: 32))
        }
        
        mobileView.snp.makeConstraints { make in
            make.top.equalTo(self.headerLabelView.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 180, height: 16))
        }
        
        firstMobileView.snp.makeConstraints { make in
            make.top.equalTo(self.mobileView.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.height.equalTo(48)
        }
        
        secondMobileView.snp.makeConstraints { make in
            make.top.equalTo(self.firstMobileView.snp.bottom).offset(24)
            make.leading.equalTo(self.firstMobileView.snp.leading)
            make.trailing.equalTo(self.firstMobileView.snp.trailing)
            make.height.equalTo(48)
        }
        
        internetView.snp.makeConstraints { make in
            make.top.equalTo(self.secondMobileView.snp.bottom).offset(40)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 180, height: 16))
        }
        
        firstInternetView.snp.makeConstraints { make in
            make.top.equalTo(self.internetView.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.height.equalTo(48)
        }
        
        secondInternetView.snp.makeConstraints { make in
            make.top.equalTo(self.firstInternetView.snp.bottom).offset(24)
            make.leading.equalTo(self.firstInternetView.snp.leading)
            make.trailing.equalTo(self.firstInternetView.snp.trailing)
            make.height.equalTo(48)
        }
        
        telephonyView.snp.makeConstraints { make in
            make.top.equalTo(self.secondInternetView.snp.bottom).offset(40)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 180, height: 16))
        }
        
        firstTelephonyView.snp.makeConstraints { make in
            make.top.equalTo(self.telephonyView.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.height.equalTo(48)
        }
        
        secondTelephonyView.snp.makeConstraints { make in
            make.top.equalTo(self.firstTelephonyView.snp.bottom).offset(24)
            make.leading.equalTo(self.firstTelephonyView.snp.leading)
            make.trailing.equalTo(self.firstTelephonyView.snp.trailing)
            make.height.equalTo(48)
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
