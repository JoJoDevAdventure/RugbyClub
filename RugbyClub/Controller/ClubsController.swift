//
//  ClubsController.swift
//  RugbyClub
//
//  Created by Youssef Bhl on 31/01/2022.
//

import UIKit

class ClubsController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    let clubs = Datas.shared.allClubs
    let segueID = "showDetail"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == segueID else { return }
        guard let next = segue.destination as? DetailController else { return }
        next.club = sender as? Club
    }
    
}

extension ClubsController: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return clubs.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: CustomClubCell.identifier) as! CustomClubCell
        let club = clubs[indexPath.row]
        cell.configure(club)
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let club = clubs[indexPath.row]
        performSegue(withIdentifier: segueID, sender: club)
    }
}
