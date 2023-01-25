import UIKit
import SnapKit

class OfferingView: UIView {
    
    private let headerView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 245/255, green: 245/255, blue: 245/255, alpha: 1.0)
        return view
    }()
    
    private let numberView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let priceForMonthView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let sectionView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let priceView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let offerView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let middleView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 16
        return view
    }()
    
    private let descriptionView: UIView = {
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
        self.addSubview(headerView)
        self.headerView.addSubview(numberView)
        self.headerView.addSubview(priceForMonthView)
        self.addSubview(sectionView)
        self.addSubview(priceView)
        self.addSubview(offerView)
        self.addSubview(middleView)
        self.addSubview(descriptionView)
        
        self.setConstraints()
    }
    
    private func setConstraints() {
        
        headerView.snp.makeConstraints { make in
            make.top.equalTo(self.snp.top)
            make.leading.equalTo(self.snp.leading)
            make.trailing.equalTo(self.snp.trailing)
            make.height.equalTo(288)
        }
        
        numberView.snp.makeConstraints { make in
            make.leading.equalTo(self.headerView.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 229, height: 40))
        }
        
        priceForMonthView.snp.makeConstraints { make in
            make.top.equalTo(self.numberView.snp.bottom).offset(11)
            make.leading.equalTo(self.numberView.snp.leading)
            make.bottom.equalTo(self.headerView.snp.bottom).offset(-24)
            make.size.equalTo(CGSize(width: 229, height: 24))
        }
        
        sectionView.snp.makeConstraints { make in
            make.top.equalTo(self.headerView.snp.bottom).offset(24)
            make.leading.equalTo(self.headerView.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 229, height: 24))
        }
        
        priceView.snp.makeConstraints { make in
            make.top.equalTo(self.sectionView.snp.bottom).offset(24)
            make.leading.equalTo(self.sectionView.snp.leading)
            make.size.equalTo(CGSize(width: 229, height: 40))
        }
        
        offerView.snp.makeConstraints { make in
            make.top.equalTo(self.priceView.snp.bottom).offset(16)
            make.leading.equalTo(self.priceView.snp.leading)
            make.size.equalTo(CGSize(width: 229, height: 40))
        }
        
        middleView.snp.makeConstraints { make in
            make.top.equalTo(self.offerView.snp.bottom).offset(40)
            make.leading.equalTo(self.offerView.snp.leading)
            make.size.equalTo(CGSize(width: 229, height: 24))
        }
        
        descriptionView.snp.makeConstraints { make in
            make.top.equalTo(self.middleView.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.height.equalTo(165)
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
