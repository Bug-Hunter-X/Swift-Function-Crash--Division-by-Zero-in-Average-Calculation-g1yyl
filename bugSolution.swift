func calculateAverage(numbers: [Double]) -> Double? {
    guard !numbers.isEmpty else { return nil } 
    return numbers.reduce(0, +) / Double(numbers.count) 
}