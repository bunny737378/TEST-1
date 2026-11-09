.class public final Lcom/onesignal/C1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/B1;


# static fields
.field public static final w:Ljava/lang/Object;

.field public static final x:[Ljava/lang/String;

.field public static y:Lcom/onesignal/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/C1;->w:Ljava/lang/Object;

    const-string v3, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    const-string v4, "CREATE INDEX notification_collapse_id_idx ON notification(collapse_id); "

    const-string v1, "CREATE INDEX notification_notification_id_idx ON notification(notification_id); "

    const-string v2, "CREATE INDEX notification_android_notification_id_idx ON notification(android_notification_id); "

    const-string v5, "CREATE INDEX notification_created_time_idx ON notification(created_time); "

    const-string v6, "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/C1;->x:[Ljava/lang/String;

    return-void
.end method

.method public static K()Ljava/lang/StringBuilder;
    .locals 7

    .line 1
    sget-object v0, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x93a80

    .line 14
    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "created_time > "

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/onesignal/w1;->w:Lcom/onesignal/C;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "OS_RESTORE_TTL_FILTER"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v2, v3, v5}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, " AND expire_time > "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v4
.end method

.method public static L(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static N(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "COMMIT;"

    .line 2
    .line 3
    const-string v1, "db"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "BEGIN TRANSACTION;"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "CREATE TEMPORARY TABLE outcome_backup(_id,session,notification_ids,name,timestamp);"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "INSERT INTO outcome_backup SELECT _id,session,notification_ids,name,timestamp FROM outcome;"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "DROP TABLE outcome;"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,session TEXT,notification_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "INSERT INTO outcome (_id,session,notification_ids,name,timestamp, weight) SELECT _id,session,notification_ids,name,timestamp, 0 FROM outcome_backup;"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "DROP TABLE outcome_backup;"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-void

    .line 55
    :goto_2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public static c(Landroid/content/Context;)Lcom/onesignal/C1;
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/C1;->y:Lcom/onesignal/C1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/C1;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onesignal/C1;->y:Lcom/onesignal/C1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/C1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "OneSignal.db"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/onesignal/C1;->y:Lcom/onesignal/C1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    sget-object p0, Lcom/onesignal/C1;->y:Lcom/onesignal/C1;

    .line 36
    .line 37
    return-object p0
.end method

.method public static n(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ALTER TABLE notification ADD COLUMN collapse_id TEXT;"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/onesignal/C1;->L(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/onesignal/C1;->L(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ALTER TABLE notification ADD COLUMN expire_time TIMESTAMP;"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/onesignal/C1;->L(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "UPDATE notification SET expire_time = created_time + 259200;"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/onesignal/C1;->L(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/onesignal/C1;->L(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    const-string v0, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_ids TEXT,name TEXT,session TEXT,params TEXT,timestamp TIMESTAMP);"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/onesignal/C1;->L(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x5

    .line 41
    if-ge p1, v0, :cond_3

    .line 42
    .line 43
    const-string v1, "CREATE TABLE cached_unique_outcome_notification (_id INTEGER PRIMARY KEY,notification_id TEXT,name TEXT);"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/onesignal/C1;->L(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/onesignal/C1;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, Lcom/onesignal/C1;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x7

    .line 57
    if-ge p1, v0, :cond_5

    .line 58
    .line 59
    const-string v0, "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/onesignal/C1;->L(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ge p1, v0, :cond_6

    .line 67
    .line 68
    const-string p1, "BEGIN TRANSACTION;"

    .line 69
    .line 70
    const-string v0, "COMMIT;"

    .line 71
    .line 72
    const-string v1, "db"

    .line 73
    .line 74
    invoke-static {p0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "ALTER TABLE outcome RENAME TO outcome_aux;"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_influence_type TEXT,iam_influence_type TEXT,notification_ids TEXT,iam_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "INSERT INTO outcome(_id,name,timestamp,notification_ids,weight,notification_influence_type) SELECT _id,name,timestamp,notification_ids,weight,session FROM outcome_aux;"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "DROP TABLE outcome_aux;"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception v1

    .line 107
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "CREATE TABLE cached_unique_outcome (_id INTEGER PRIMARY KEY,channel_influence_id TEXT,channel_type TEXT,name TEXT);"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "INSERT INTO cached_unique_outcome(_id,name,channel_influence_id) SELECT _id,name,notification_id FROM cached_unique_outcome_notification;"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "UPDATE cached_unique_outcome SET channel_type = \'notification\';"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "DROP TABLE cached_unique_outcome_notification;"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception p1

    .line 141
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :goto_4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    sget-object v1, Lcom/onesignal/C1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/C1;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final M(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "Error updating on table: "

    const-string v1, "Error under update transaction under table: "

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    sget-object v2, Lcom/onesignal/C1;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/C1;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Error closing transaction! "

    :goto_0
    invoke-static {p2, p1}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Error closing transaction! "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with whereClause: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and whereArgs: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_4
    move-exception p1

    :try_start_6
    const-string p2, "Error closing transaction! "

    goto :goto_0

    :catch_5
    move-exception p1

    const-string p2, "Error closing transaction! "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with whereClause: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and whereArgs: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_1

    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_6
    move-exception p1

    :try_start_9
    const-string p2, "Error closing transaction! "

    goto :goto_0

    :catch_7
    move-exception p1

    const-string p2, "Error closing transaction! "

    goto :goto_0

    :cond_1
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return v3

    :goto_4
    if-eqz v4, :cond_2

    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catch_8
    move-exception p2

    :try_start_b
    const-string p3, "Error closing transaction! "

    :goto_5
    invoke-static {p3, p2}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_9
    move-exception p2

    const-string p3, "Error closing transaction! "

    goto :goto_5

    :cond_2
    :goto_6
    throw p1

    :goto_7
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Error deleting on table: "

    const-string v1, "Error under delete transaction under table: "

    sget-object v2, Lcom/onesignal/C1;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/C1;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v3, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Error closing transaction! "

    :goto_0
    invoke-static {p2, p1}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Error closing transaction! "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with whereClause: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and whereArgs: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_4
    move-exception p1

    :try_start_6
    const-string p2, "Error closing transaction! "

    goto :goto_0

    :catch_5
    move-exception p1

    const-string p2, "Error closing transaction! "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with whereClause: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and whereArgs: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_0

    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_6
    move-exception p1

    :try_start_9
    const-string p2, "Error closing transaction! "

    goto :goto_0

    :catch_7
    move-exception p1

    const-string p2, "Error closing transaction! "

    goto :goto_0

    :cond_0
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :goto_4
    if-eqz v3, :cond_1

    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catch_8
    move-exception p2

    :try_start_b
    const-string p3, "Error closing transaction! "

    :goto_5
    invoke-static {p3, p2}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_9
    move-exception p2

    const-string p3, "Error closing transaction! "

    goto :goto_5

    :cond_1
    :goto_6
    throw p1

    :goto_7
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public final g()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/C1;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/C1;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/C1;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0x190

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    const-string v0, " with nullColumnHack: null and values: "

    .line 2
    .line 3
    const-string v1, " with nullColumnHack: null and values: "

    .line 4
    .line 5
    const-string v2, "Error inserting on table: "

    .line 6
    .line 7
    const-string v3, "Error under inserting transaction under table: "

    .line 8
    .line 9
    sget-object v4, Lcom/onesignal/C1;->w:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/C1;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v5, p1, v6, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_3
    const-string p2, "Error closing transaction! "

    .line 35
    .line 36
    :goto_0
    invoke-static {p2, p1}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception p1

    .line 41
    const-string p2, "Error closing transaction! "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v0}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_4
    move-exception p1

    .line 78
    :try_start_6
    const-string p2, "Error closing transaction! "

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_5
    move-exception p1

    .line 82
    const-string p2, "Error closing transaction! "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_6
    move-exception p1

    .line 113
    :try_start_9
    const-string p2, "Error closing transaction! "

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_7
    move-exception p1

    .line 117
    const-string p2, "Error closing transaction! "

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    :goto_3
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 121
    return-void

    .line 122
    :goto_4
    if-eqz v5, :cond_1

    .line 123
    .line 124
    :try_start_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catch_8
    move-exception p2

    .line 129
    :try_start_b
    const-string v0, "Error closing transaction! "

    .line 130
    .line 131
    :goto_5
    invoke-static {v0, p2}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catch_9
    move-exception p2

    .line 136
    const-string v0, "Error closing transaction! "

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_1
    :goto_6
    throw p1

    .line 140
    :goto_7
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 141
    throw p1
.end method

.method public final l(Landroid/content/ContentValues;)V
    .locals 6

    .line 1
    const-string v0, "Error inserting or throw on table: notification with nullColumnHack: null and values: "

    .line 2
    .line 3
    const-string v1, "Error under inserting or throw transaction under table: notification with nullColumnHack: null and values: "

    .line 4
    .line 5
    const-string v2, "notification"

    .line 6
    .line 7
    sget-object v3, Lcom/onesignal/C1;->w:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/C1;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v2, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_3
    const-string v0, "Error closing transaction! "

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catch_1
    move-exception p1

    .line 39
    const-string v0, "Error closing transaction! "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :catch_2
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_3
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_4
    move-exception p1

    .line 70
    :try_start_6
    const-string v0, "Error closing transaction! "

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_5
    move-exception p1

    .line 74
    const-string v0, "Error closing transaction! "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_6
    move-exception p1

    .line 99
    :try_start_9
    const-string v0, "Error closing transaction! "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_7
    move-exception p1

    .line 103
    const-string v0, "Error closing transaction! "

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    :goto_3
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 107
    return-void

    .line 108
    :goto_4
    if-eqz v4, :cond_1

    .line 109
    .line 110
    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :catch_8
    move-exception v0

    .line 115
    :try_start_b
    const-string v1, "Error closing transaction! "

    .line 116
    .line 117
    :goto_5
    invoke-static {v1, v0}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catch_9
    move-exception v0

    .line 122
    const-string v1, "Error closing transaction! "

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_1
    :goto_6
    throw p1

    .line 126
    :goto_7
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 127
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    sget-object v0, Lcom/onesignal/C1;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CREATE TABLE notification (_id INTEGER PRIMARY KEY,notification_id TEXT,android_notification_id INTEGER,group_id TEXT,collapse_id TEXT,is_summary INTEGER DEFAULT 0,opened INTEGER DEFAULT 0,dismissed INTEGER DEFAULT 0,title TEXT,message TEXT,full_data TEXT,created_time TIMESTAMP DEFAULT (strftime(\'%s\', \'now\')),expire_time TIMESTAMP);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_influence_type TEXT,iam_influence_type TEXT,notification_ids TEXT,iam_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE cached_unique_outcome (_id INTEGER PRIMARY KEY,channel_influence_id TEXT,channel_type TEXT,name TEXT);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/C1;->x:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    sget-object p2, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 2
    .line 3
    const-string p3, "SDK version rolled back! Clearing OneSignal.db as it could be in an unexpected state."

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p3, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/onesignal/C1;->w:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    const-string p3, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    .line 13
    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "sqlite_"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "DROP TABLE IF EXISTS "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/onesignal/C1;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94
    .line 95
    .line 96
    monitor-exit p2

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    const-string v1, "OneSignal Database onUpgrade from: "

    .line 4
    .line 5
    const-string v2, " to: "

    .line 6
    .line 7
    invoke-static {v1, p2, v2, p3}, LH1/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p3, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/onesignal/C1;->w:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p3

    .line 18
    :try_start_0
    invoke-static {p1, p2}, Lcom/onesignal/C1;->n(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    sget-object p2, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 26
    .line 27
    const-string v0, "Error in upgrade, migration may have already run! Skipping!"

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit p3

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    sget-object v0, Lcom/onesignal/C1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/C1;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
