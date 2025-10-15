package database

import "database/sql"

type AttendeeModel struct {
	DB *sql.DB
}

type Attend struct {
	Id      int `json:"id"`
	UserId  int `json:"userId"`
	EventId int `json:"eventId"`
}
