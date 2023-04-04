//
//  DateFormatter+Extensions.swift
//  BeReal-Clone
//
//  Created by LE, TRONG QUOC on 4/3/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
