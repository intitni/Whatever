import Foundation
import Whatever

func examples() {
    WHATEVER.viewDidLoad(true)
    _ = WHATEVER.IS(URL.self)
    let _: String = WHATEVER.OF.username
    let _: String = WHATEVER.IS()
    let _: String = WHATEVER.L10n.TaskList.title.IS()
    let _: Bool = WHATEVER(params: false)
    let _: [Int] = try! [0, 1, 2, 3].map(WHATEVER.transform.IS())
    let _: Int = WHATEVER[0]
    let _: Int = WHATEVER["What"]
    let _: Character = WHATEVER[URL(string: "")]
    
    func accept(whatever: Whatever) -> Whatever {
        return WHATEVER
    }
}

