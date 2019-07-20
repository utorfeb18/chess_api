# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Seed data for the starting position of the chess pieces

Piece.create([
                 {piece: 'Rook', starting_location: "A1", color: "white"},
                 {piece: 'Knight', starting_location: "B1", color: "white"},
                 {piece: 'Bishop', starting_location: "C1", color: "white"},
                 {piece: 'Queen', starting_location: "D1", color: "white"},
                 {piece: 'King', starting_location: "E1", color: "white"},
                 {piece: 'Bishop', starting_location: "F1", color: "white"},
                 {piece: 'Knight', starting_location: "G1", color: "white"},
                 {piece: 'Rook', starting_location: "H1", color: "white"},
                 {piece: 'Pawn', starting_location: "A2", color: "white"},
                 {piece: 'Pawn', starting_location: "B2", color: "white"},
                 {piece: 'Pawn', starting_location: "C2", color: "white"},
                 {piece: 'Pawn', starting_location: "D2", color: "white"},
                 {piece: 'Pawn', starting_location: "E2", color: "white"},
                 {piece: 'Pawn', starting_location: "F2", color: "white"},
                 {piece: 'Pawn', starting_location: "G2", color: "white"},
                 {piece: 'Pawn', starting_location: "H2", color: "white"},
                 {piece: 'Rook', starting_location: "A8", color: "black"},
                 {piece: 'Knight', starting_location: "B8", color: "black"},
                 {piece: 'Bishop', starting_location: "C8", color: "black"},
                 {piece: 'Queen', starting_location: "D8", color: "black"},
                 {piece: 'King', starting_location: "E8", color: "black"},
                 {piece: 'Bishop', starting_location: "F8", color: "black"},
                 {piece: 'Knight', starting_location: "G8", color: "black"},
                 {piece: 'Rook', starting_location: "H8", color: "black"},
                 {piece: 'Pawn', starting_location: "A7", color: "black"},
                 {piece: 'Pawn', starting_location: "B7", color: "black"},
                 {piece: 'Pawn', starting_location: "C7", color: "black"},
                 {piece: 'Pawn', starting_location: "D7", color: "black"},
                 {piece: 'Pawn', starting_location: "E7", color: "black"},
                 {piece: 'Pawn', starting_location: "F7", color: "black"},
                 {piece: 'Pawn', starting_location: "G7", color: "black"},
                 {piece: 'Pawn', starting_location: "H7", color: "black"}
                          ])