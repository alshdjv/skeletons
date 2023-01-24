import UIKit
import SnapKit

class PacksView: UIView {
    
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
    
    private let sectionViewOne: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let allView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let firstView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()
    
    private let secondView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()
    
    private let thirdView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()
    
    private let sectionViewTwo: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let fourthView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()
    
    private let fifthView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()
    
    private let sixthView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()
    
    private let sectionViewThree: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 12
        return view
    }()
    
    private let seventhView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()
    
    private let eighthView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1.0)
        view.layer.cornerRadius = 20
        return view
    }()
    
    private let ninthView: UIView = {
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
        
        self.addSubview(sectionViewOne)
        self.addSubview(allView)
        
        self.addSubview(firstView)
        self.addSubview(secondView)
        self.addSubview(thirdView)
        
        self.addSubview(sectionViewTwo)
        self.addSubview(fourthView)
        self.addSubview(fifthView)
        self.addSubview(sixthView)
        
        self.addSubview(sectionViewThree)
        self.addSubview(seventhView)
        self.addSubview(eighthView)
        self.addSubview(ninthView)
        
        self.setConstraints()
    }
    
    private func setConstraints() {
        
        headerView.snp.makeConstraints { make in
            make.top.equalTo(self.snp.top).offset(8)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.height.equalTo(32)
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
        
        sectionViewOne.snp.makeConstraints { make in
            make.top.equalTo(self.firstSegmentView.snp.bottom).offset(40)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 24))
        }
        
        allView.snp.makeConstraints { make in
            make.top.equalTo(self.fourthSegmentView.snp.bottom).offset(40)
            make.trailing.equalTo(self.snp.trailing).offset(-16)
            make.size.equalTo(CGSize(width: 64, height: 24))
        }
        
        firstView.snp.makeConstraints { make in
            make.top.equalTo(self.sectionViewOne.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 140))
        }
        
        secondView.snp.makeConstraints { make in
            make.top.equalTo(self.sectionViewOne.snp.bottom).offset(24)
            make.leading.equalTo(self.firstView.snp.trailing).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 140))
        }
        
        thirdView.snp.makeConstraints { make in
            make.top.equalTo(self.allView.snp.bottom).offset(24)
            make.leading.equalTo(self.secondView.snp.trailing).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 140))
        }
        
        sectionViewTwo.snp.makeConstraints { make in
            make.top.equalTo(self.firstView.snp.bottom).offset(40)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 24))
        }
        
        fourthView.snp.makeConstraints { make in
            make.top.equalTo(self.sectionViewTwo.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 140))
        }

        fifthView.snp.makeConstraints { make in
            make.top.equalTo(self.sectionViewTwo.snp.bottom).offset(24)
            make.leading.equalTo(self.fourthView.snp.trailing).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 140))
        }
        
        sixthView.snp.makeConstraints { make in
            make.top.equalTo(self.sectionViewTwo.snp.bottom).offset(24)
            make.leading.equalTo(self.fifthView.snp.trailing).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 140))
        }
        
        sectionViewThree.snp.makeConstraints { make in
            make.top.equalTo(self.fourthView.snp.bottom).offset(40)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 24))
        }
        
        seventhView.snp.makeConstraints { make in
            make.top.equalTo(self.sectionViewThree.snp.bottom).offset(24)
            make.leading.equalTo(self.snp.leading).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 140))
        }

        eighthView.snp.makeConstraints { make in
            make.top.equalTo(self.sectionViewThree.snp.bottom).offset(24)
            make.leading.equalTo(self.seventhView.snp.trailing).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 140))
        }
        
        ninthView.snp.makeConstraints { make in
            make.top.equalTo(self.sectionViewThree.snp.bottom).offset(24)
            make.leading.equalTo(self.eighthView.snp.trailing).offset(16)
            make.size.equalTo(CGSize(width: 140, height: 140))
        }
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
