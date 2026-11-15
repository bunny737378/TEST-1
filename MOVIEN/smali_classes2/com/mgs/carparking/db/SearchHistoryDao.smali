.class public Lcom/mgs/carparking/db/SearchHistoryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile netCineVarinstance:Lcom/mgs/carparking/db/SearchHistoryDao;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/mgs/carparking/db/SearchHistoryDao;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/db/SearchHistoryDao;->netCineVarinstance:Lcom/mgs/carparking/db/SearchHistoryDao;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/db/SearchHistoryDao;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/db/SearchHistoryDao;->netCineVarinstance:Lcom/mgs/carparking/db/SearchHistoryDao;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/db/SearchHistoryDao;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mgs/carparking/db/SearchHistoryDao;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/mgs/carparking/db/SearchHistoryDao;->netCineVarinstance:Lcom/mgs/carparking/db/SearchHistoryDao;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/mgs/carparking/db/SearchHistoryDao;->netCineVarinstance:Lcom/mgs/carparking/db/SearchHistoryDao;

    .line 28
    return-object v0
.end method


# virtual methods
.method public netCineFunclearHistory()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "VIDEO_SEARCH_HISTORY"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    return-void
.end method

.method public declared-synchronized netCineFundeleteHistory(Lcom/mgs/carparking/dbtable/SearchHistoryEntity;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "VIDEO_SEARCH_HISTORY"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "CONTENT=\'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->getContent()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized netCineFuninsertHistory(Lcom/mgs/carparking/dbtable/SearchHistoryEntity;)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v5, "select * from VIDEO_SEARCH_HISTORY where CONTENT=\'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->getContent()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    new-array v6, v5, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    const-string v4, "\u6570\u636e\u5df2\u5b58\u5728"

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/mgs/carparking/libutils/ELog;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    .line 73
    return-wide v0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/mgs/carparking/db/SearchHistoryDao;->queryHistory()Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v1

    .line 88
    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    if-ne v1, v4, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/db/SearchHistoryDao;->netCineFundeleteHistory(Lcom/mgs/carparking/dbtable/SearchHistoryEntity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception v0

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :goto_2
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v4, "\u83b7\u53d6\u641c\u7d22\u5386\u53f2\u6570\u636e\u5e93\u5931\u8d25 >>> "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/mgs/carparking/libutils/ELog;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    .line 138
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :catch_3
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    :goto_3
    :try_start_9
    new-instance v0, Landroid/content/ContentValues;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 147
    .line 148
    const-string v1, "CONTENT"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->getContent()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    const-string v1, "create_time"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->getNetCineVarcreateTime()J

    .line 161
    move-result-wide v3

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    const-string p1, "VIDEO_SEARCH_HISTORY"

    .line 171
    .line 172
    const-string v1, "CONTENT"

    .line 173
    const/4 v3, 0x5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 177
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 178
    monitor-exit p0

    .line 179
    return-wide v0

    .line 180
    .line 181
    :goto_4
    if-eqz v3, :cond_4

    .line 182
    .line 183
    .line 184
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 185
    goto :goto_5

    .line 186
    :catch_4
    move-exception v0

    .line 187
    .line 188
    .line 189
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    :cond_4
    :goto_5
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 191
    :goto_6
    monitor-exit p0

    .line 192
    throw p1
.end method

.method public declared-synchronized queryHistory()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/dbtable/SearchHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :try_start_1
    const-string v3, "select * from VIDEO_SEARCH_HISTORY order by create_time asc"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "CONTENT"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    const-string v3, "create_time"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    :cond_0
    new-instance v4, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->setContent(Ljava/lang/String;)V

    .line 55
    int-to-long v5, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->setNetCineVarcreateTime(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_6

    .line 79
    :catch_1
    move-exception v1

    .line 80
    .line 81
    .line 82
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v4, "\u83b7\u53d6\u641c\u7d22\u5386\u53f2\u6570\u636e\u5e93\u5931\u8d25 >>> "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/mgs/carparking/libutils/ELog;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    .line 112
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception v1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_3
    monitor-exit p0

    .line 117
    return-object v0

    .line 118
    .line 119
    :goto_4
    if-eqz v2, :cond_3

    .line 120
    .line 121
    .line 122
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    goto :goto_5

    .line 124
    :catch_3
    move-exception v1

    .line 125
    .line 126
    .line 127
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    :cond_3
    :goto_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    :goto_6
    monitor-exit p0

    .line 130
    throw v0
.end method
