.class public Lcom/mgs/carparking/db/VideoShareDao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile netCineVarinstance:Lcom/mgs/carparking/db/VideoShareDao;


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

.method public static getInstance()Lcom/mgs/carparking/db/VideoShareDao;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/db/VideoShareDao;->netCineVarinstance:Lcom/mgs/carparking/db/VideoShareDao;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/db/VideoShareDao;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/db/VideoShareDao;->netCineVarinstance:Lcom/mgs/carparking/db/VideoShareDao;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/db/VideoShareDao;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mgs/carparking/db/VideoShareDao;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/mgs/carparking/db/VideoShareDao;->netCineVarinstance:Lcom/mgs/carparking/db/VideoShareDao;

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
    sget-object v0, Lcom/mgs/carparking/db/VideoShareDao;->netCineVarinstance:Lcom/mgs/carparking/db/VideoShareDao;

    .line 28
    return-object v0
.end method


# virtual methods
.method public declared-synchronized insertStayTime(Lcom/mgs/carparking/dbtable/VideoShareEntry;)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoShareEntry;->getNetCineVarId()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    const-string v2, "name"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoShareEntry;->getNetCineVarName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string p1, "video_share"

    .line 45
    .line 46
    const-string v2, "id"

    .line 47
    const/4 v3, 0x5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 51
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-wide v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public declared-synchronized isExist(I)Z
    .locals 5

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "select * from video_share where id=\'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, "\'"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "\u6570\u636e\u5df2\u5b58\u5728"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ELog;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_5

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    goto :goto_4

    .line 70
    :catch_1
    move-exception p1

    .line 71
    .line 72
    .line 73
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :goto_2
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    goto :goto_3

    .line 81
    :catch_2
    move-exception v0

    .line 82
    .line 83
    .line 84
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_1
    :goto_3
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    .line 87
    :catch_3
    if-eqz v2, :cond_2

    .line 88
    .line 89
    .line 90
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 91
    goto :goto_4

    .line 92
    :catch_4
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_4
    monitor-exit p0

    .line 95
    return v1

    .line 96
    :goto_5
    monitor-exit p0

    .line 97
    throw p1
.end method

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
    const-string v2, "video_share"

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

.method public declared-synchronized netCineFundeleteStayTime(Lcom/mgs/carparking/dbtable/VideoShareEntry;)V
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
    const-string v1, "video_share"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "id=\'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoShareEntry;->getNetCineVarId()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public declared-synchronized queryItemHistory(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/dbtable/VideoShareEntry;",
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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "select * from video_share where id=\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "id"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    .line 58
    const-string v1, "name"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    :cond_0
    new-instance v3, Lcom/mgs/carparking/dbtable/VideoShareEntry;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Lcom/mgs/carparking/dbtable/VideoShareEntry;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/dbtable/VideoShareEntry;->setNetCineVarId(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/dbtable/VideoShareEntry;->setNetCineVarName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_6

    .line 102
    :catch_1
    move-exception p1

    .line 103
    .line 104
    .line 105
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :goto_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v3, "\u83b7\u53d6\u641c\u7d22\u5386\u53f2\u6570\u636e\u5e93\u5931\u8d25 >>> "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ELog;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :goto_3
    monitor-exit p0

    .line 140
    return-object v0

    .line 141
    .line 142
    :goto_4
    if-eqz v2, :cond_3

    .line 143
    .line 144
    .line 145
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    goto :goto_5

    .line 147
    :catch_3
    move-exception v0

    .line 148
    .line 149
    .line 150
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    :cond_3
    :goto_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 152
    :goto_6
    monitor-exit p0

    .line 153
    throw p1
.end method

.method public declared-synchronized queryStayTime()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/dbtable/VideoShareEntry;",
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
    const-string v3, "select * from video_share order by id desc"

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
    const-string v1, "id"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    const-string v3, "name"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    :cond_0
    new-instance v4, Lcom/mgs/carparking/dbtable/VideoShareEntry;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Lcom/mgs/carparking/dbtable/VideoShareEntry;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/mgs/carparking/dbtable/VideoShareEntry;->setNetCineVarId(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lcom/mgs/carparking/dbtable/VideoShareEntry;->setNetCineVarName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_6

    .line 82
    :catch_1
    move-exception v1

    .line 83
    .line 84
    .line 85
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v4, "\u83b7\u53d6\u641c\u7d22\u5386\u53f2\u6570\u636e\u5e93\u5931\u8d25 >>> "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/mgs/carparking/libutils/ELog;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    .line 115
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_3
    monitor-exit p0

    .line 120
    return-object v0

    .line 121
    .line 122
    :goto_4
    if-eqz v2, :cond_3

    .line 123
    .line 124
    .line 125
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    goto :goto_5

    .line 127
    :catch_3
    move-exception v1

    .line 128
    .line 129
    .line 130
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    :cond_3
    :goto_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 132
    :goto_6
    monitor-exit p0

    .line 133
    throw v0
.end method
