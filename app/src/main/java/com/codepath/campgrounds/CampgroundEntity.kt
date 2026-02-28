package com.codepath.campgrounds

import androidx.room.ColumnInfo
import androidx.room.Dao
import androidx.room.Entity
import androidx.room.Insert
import androidx.room.PrimaryKey
import androidx.room.Query
import kotlinx.coroutines.flow.Flow

@Entity(tableName = "campground_table")
data class CampgroundEntity(
    @PrimaryKey(autoGenerate = true) val id: Long = 0,
    @ColumnInfo(name = "name") val name: String?,
    @ColumnInfo(name = "description") val description: String?,
    @ColumnInfo(name = "latLong") val latLong: String?,
    @ColumnInfo(name = "imageURL") val imageURL: String?,
)

@Dao
interface CampgroundDAO {
    @Query("SELECT * FROM campground_table")
    fun getAll(): Flow<List<CampgroundEntity>>

    @Insert
    fun insertAll(campgrounds: List<CampgroundEntity>)

    @Query("DELETE FROM campground_table")
    fun deleteAll()
}