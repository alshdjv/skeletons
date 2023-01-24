import UIKit
import SnapKit

class TarifTwoView: UIView {
    
    private let headerView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let firstSegmentView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let secondSegmentView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let thirdSegmentView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let fourthSegmentView: UIView = {
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
        self.addSubview(firstSegmentView)
        self.addSubview(secondSegmentView)
        self.addSubview(thirdSegmentView)
        self.addSubview(fourthSegmentView)
        self.addSubview(tarifNameWhiteView)
        self.addSubview(tarifNameDarkView)
        
        self.setConstraints()
    }
    
    private func setConstraints() {
        
        headerView.snp.makeConstraints { make in
            make.top.equalTo(self.snp.top).offset(8)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.size.equalTo(CGSize(width: 343, height: 32))
        }
        
        firstSegmentView.snp.makeConstraints { make in
            make.top.equalTo(self.headerView.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 80, height: 36))
        }
        
        secondSegmentView.snp.makeConstraints { make in
            make.top.equalTo(self.headerView.snp.bottom).offset(24)
            make.leading.equalTo(self.firstSegmentView.snp.trailing).offset(12)
            make.size.equalTo(CGSize(width: 80, height: 36))
        }
        
        thirdSegmentView.snp.makeConstraints { make in
            make.top.equalTo(self.headerView.snp.bottom).offset(24)
            make.leading.equalTo(self.secondSegmentView.snp.trailing).offset(12)
            make.size.equalTo(CGSize(width: 80, height: 36))
        }
        
        fourthSegmentView.snp.makeConstraints { make in
            make.top.equalTo(self.headerView.snp.bottom).offset(24)
            make.leading.equalTo(self.thirdSegmentView.snp.trailing).offset(12)
            make.size.equalTo(CGSize(width: 80, height: 36))
        }
        
        tarifNameWhiteView.snp.makeConstraints { make in
            make.top.equalTo(self.firstSegmentView.snp.bottom).offset(32)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.size.equalTo(CGSize(width: 343, height: 234))
        }
        
        tarifNameDarkView.snp.makeConstraints { make in
            make.top.equalTo(self.tarifNameWhiteView.snp.bottom).offset(16)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.size.equalTo(CGSize(width: 343, height: 234))
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
