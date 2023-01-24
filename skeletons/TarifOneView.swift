import UIKit
import SnapKit

class TarifOneView: UIView {
    
    private let headerView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let unitView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()
    
    private let priceView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()
    
    private let dataView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()
    
    private let limitView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()
    
    private let detailView: UIView = {
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
        self.addSubview(unitView)
        self.addSubview(priceView)
        self.addSubview(dataView)
        self.addSubview(limitView)
        self.addSubview(detailView)
        
        self.setConstraints()
    }
    
    private func setConstraints() {
        
        headerView.snp.makeConstraints { make in
            make.top.equalTo(self.snp.top).offset(8)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.height.equalTo(32)
        }
        
        unitView.snp.makeConstraints { make in
            make.top.equalTo(self.headerView.snp.bottom).offset(48)
            make.leading.equalTo(self.snp.leading).offset(79)
            make.trailing.equalTo(self.snp.trailing).offset(-79)
            make.height.equalTo(32)
        }
        
        priceView.snp.makeConstraints { make in
            make.top.equalTo(self.unitView.snp.bottom).offset(16)
            make.leading.equalTo(self.unitView.snp.leading)
            make.trailing.equalTo(self.unitView.snp.trailing)
            make.height.equalTo(24)
        }
        
        dataView.snp.makeConstraints { make in
            make.top.equalTo(self.priceView.snp.bottom).offset(48)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.height.equalTo(84)
        }
        
        limitView.snp.makeConstraints { make in
            make.top.equalTo(self.dataView.snp.bottom).offset(16)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.height.equalTo(256)
        }
        
        detailView.snp.makeConstraints { make in
            make.top.equalTo(self.limitView.snp.bottom).offset(16)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.height.equalTo(52)
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
