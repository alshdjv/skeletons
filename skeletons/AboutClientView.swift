import UIKit
import SnapKit

class AboutClientView: UIView {
    
    private let ownerView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let ownerNameView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let firstPinView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let firstPinDataView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let secondPinView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let secondPinDataView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let firstPukView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let firstPukDataView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let secondPukView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let secondPukDataView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let connectView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let dataOfConnectView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let pointView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let pointInfoView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let accountsView: UIView = {
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
        self.addSubview(ownerNameView)
        self.addSubview(firstPinView)
        self.addSubview(firstPinDataView)
        self.addSubview(secondPinView)
        self.addSubview(secondPinDataView)
        self.addSubview(firstPukView)
        self.addSubview(firstPukDataView)
        self.addSubview(secondPukView)
        self.addSubview(secondPukDataView)
        self.addSubview(connectView)
        self.addSubview(dataOfConnectView)
        self.addSubview(pointView)
        self.addSubview(pointInfoView)
        self.addSubview(accountsView)
        
        self.setConstraints()
    }
    
    private func setConstraints() {
        
        ownerView.snp.makeConstraints { make in
            make.top.equalTo(self.snp.top).offset(28)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 16))
        }
        
        ownerNameView.snp.makeConstraints { make in
            make.top.equalTo(self.ownerView.snp.bottom).offset(4)
            make.leading.equalTo(self.ownerView.snp.leading)
            make.size.equalTo(CGSize(width: 224, height: 20))
        }
        
        firstPinView.snp.makeConstraints { make in
            make.top.equalTo(self.ownerNameView.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 16))
        }
        
        firstPinDataView.snp.makeConstraints { make in
            make.top.equalTo(self.firstPinView.snp.bottom).offset(4)
            make.leading.equalTo(self.firstPinView.snp.leading)
            make.size.equalTo(CGSize(width: 224, height: 20))
        }
        
        secondPinView.snp.makeConstraints { make in
            make.top.equalTo(self.firstPinDataView.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 16))
        }
        
        secondPinDataView.snp.makeConstraints { make in
            make.top.equalTo(self.secondPinView.snp.bottom).offset(4)
            make.leading.equalTo(self.secondPinView.snp.leading)
            make.size.equalTo(CGSize(width: 140, height: 16))
        }
        
        firstPukView.snp.makeConstraints { make in
            make.top.equalTo(self.secondPinDataView.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 16))
        }
        
        firstPukDataView.snp.makeConstraints { make in
            make.top.equalTo(self.firstPukView.snp.bottom).offset(4)
            make.leading.equalTo(self.firstPukView.snp.leading)
            make.size.equalTo(CGSize(width: 224, height: 20))
        }
        
        secondPukView.snp.makeConstraints { make in
            make.top.equalTo(self.firstPukDataView.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 16))
        }
        
        secondPukDataView.snp.makeConstraints { make in
            make.top.equalTo(self.secondPukView.snp.bottom).offset(4)
            make.leading.equalTo(self.secondPukView.snp.leading)
            make.size.equalTo(CGSize(width: 224, height: 20))
        }
        
        connectView.snp.makeConstraints { make in
            make.top.equalTo(self.secondPukDataView.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 16))
        }

        dataOfConnectView.snp.makeConstraints { make in
            make.top.equalTo(self.connectView.snp.bottom).offset(4)
            make.leading.equalTo(self.connectView.snp.leading)
            make.size.equalTo(CGSize(width: 224, height: 20))
        }
        
        pointView.snp.makeConstraints { make in
            make.top.equalTo(self.secondPukDataView.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 16))
        }

        pointInfoView.snp.makeConstraints { make in
            make.top.equalTo(self.pointView.snp.bottom).offset(4)
            make.leading.equalTo(self.pointView.snp.leading)
            make.size.equalTo(CGSize(width: 224, height: 20))
        }
        
        accountsView.snp.makeConstraints { make in
            make.top.equalTo(self.pointInfoView.snp.bottom).offset(44)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.height.equalTo(52)
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
