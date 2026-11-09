.class public final Lb5/m;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, ""

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p2, v1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lb5/N;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb5/m;->a:I

    .line 2
    iput-object p1, p0, Lb5/m;->b:LD/n;

    const-string p1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, p1}, Lb5/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lb5/n;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/m;->a:I

    .line 1
    iput-object p1, p0, Lb5/m;->b:LD/n;

    const-string p1, "google_app_measurement.db"

    invoke-direct {p0, p2, p1}, Lb5/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget v0, p0, Lb5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Lb5/m;->b:LD/n;

    .line 12
    .line 13
    check-cast v0, Lb5/N;

    .line 14
    .line 15
    iget-object v1, v0, LD/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lb5/n0;

    .line 18
    .line 19
    iget-object v2, v1, Lb5/n0;->i:Lb5/V;

    .line 20
    .line 21
    invoke-static {v2}, Lb5/n0;->f(Lb5/x0;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "Opening the local database failed, dropping and recreating it"

    .line 25
    .line 26
    iget-object v2, v2, Lb5/V;->f:Lb5/T;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lb5/T;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lb5/n0;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "google_app_measurement_local.db"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lb5/n0;->i:Lb5/V;

    .line 46
    .line 47
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Failed to delete corrupted local db file"

    .line 51
    .line 52
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lb5/n0;

    .line 66
    .line 67
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 68
    .line 69
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 73
    .line 74
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lb5/m;->b:LD/n;

    .line 84
    .line 85
    check-cast v0, Lb5/n;

    .line 86
    .line 87
    iget-object v1, v0, Lb5/n;->e:LF0/h;

    .line 88
    .line 89
    iget-object v2, v0, LD/n;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lb5/n0;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v3, v1, LF0/h;->b:J

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    cmp-long v3, v3, v5

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v3, v1, LF0/h;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LK4/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-wide v7, v1, LF0/h;->b:J

    .line 117
    .line 118
    sub-long/2addr v3, v7

    .line 119
    const-wide/32 v7, 0x36ee80

    .line 120
    .line 121
    .line 122
    cmp-long v1, v3, v7

    .line 123
    .line 124
    if-ltz v1, :cond_3

    .line 125
    .line 126
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 130
    goto :goto_2

    .line 131
    :catch_3
    iget-object v0, v0, Lb5/n;->e:LF0/h;

    .line 132
    .line 133
    iget-object v1, v0, LF0/h;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LK4/a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iput-wide v3, v0, LF0/h;->b:J

    .line 145
    .line 146
    iget-object v1, v2, Lb5/n0;->i:Lb5/V;

    .line 147
    .line 148
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 152
    .line 153
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lb5/T;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, Lb5/n0;->a:Landroid/content/Context;

    .line 159
    .line 160
    const-string v3, "google_app_measurement.db"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    iget-object v1, v2, Lb5/n0;->i:Lb5/V;

    .line 173
    .line 174
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "Failed to delete corrupted db file"

    .line 178
    .line 179
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v4}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-wide v5, v0, LF0/h;->b:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    :goto_2
    return-object v0

    .line 192
    :catch_4
    move-exception v0

    .line 193
    iget-object v1, v2, Lb5/n0;->i:Lb5/V;

    .line 194
    .line 195
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "Failed to open freshly created database"

    .line 199
    .line 200
    iget-object v1, v1, Lb5/V;->f:Lb5/T;

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 207
    .line 208
    const-string v1, "Database open failed"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/m;->b:LD/n;

    .line 7
    .line 8
    check-cast v0, Lb5/N;

    .line 9
    .line 10
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb5/n0;

    .line 13
    .line 14
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 15
    .line 16
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lb5/D0;->f(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lb5/m;->b:LD/n;

    .line 24
    .line 25
    check-cast v0, Lb5/n;

    .line 26
    .line 27
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lb5/n0;

    .line 30
    .line 31
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 32
    .line 33
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lb5/D0;->f(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Lb5/m;->a:I

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, Lb5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/m;->b:LD/n;

    .line 7
    .line 8
    check-cast v0, Lb5/N;

    .line 9
    .line 10
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb5/n0;

    .line 13
    .line 14
    iget-object v1, v0, Lb5/n0;->i:Lb5/V;

    .line 15
    .line 16
    invoke-static {v1}, Lb5/n0;->f(Lb5/x0;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lb5/N;->e:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "messages"

    .line 22
    .line 23
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 24
    .line 25
    const-string v5, "type,entry"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v8, p1

    .line 33
    iget-object p1, p0, Lb5/m;->b:LD/n;

    .line 34
    .line 35
    check-cast p1, Lb5/n;

    .line 36
    .line 37
    iget-object p1, p1, LD/n;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lb5/n0;

    .line 40
    .line 41
    iget-object v7, p1, Lb5/n0;->i:Lb5/V;

    .line 42
    .line 43
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 44
    .line 45
    .line 46
    sget-object v12, Lb5/n;->f:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v10, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 49
    .line 50
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 51
    .line 52
    const-string v9, "events"

    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p1, Lb5/n0;->i:Lb5/V;

    .line 58
    .line 59
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 60
    .line 61
    .line 62
    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 63
    .line 64
    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 65
    .line 66
    const-string v9, "events_snapshot"

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 73
    .line 74
    .line 75
    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 76
    .line 77
    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 78
    .line 79
    const-string v9, "conditional_properties"

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Lb5/n;->h:[Ljava/lang/String;

    .line 89
    .line 90
    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 91
    .line 92
    const-string v11, "app_id,name,set_timestamp,value"

    .line 93
    .line 94
    const-string v9, "user_attributes"

    .line 95
    .line 96
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lb5/n;->i:[Ljava/lang/String;

    .line 103
    .line 104
    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 105
    .line 106
    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 107
    .line 108
    const-string v9, "apps"

    .line 109
    .line 110
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 114
    .line 115
    .line 116
    sget-object v12, Lb5/n;->k:[Ljava/lang/String;

    .line 117
    .line 118
    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 119
    .line 120
    const-string v11, "app_id,bundle_end_timestamp,data"

    .line 121
    .line 122
    const-string v9, "queue"

    .line 123
    .line 124
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 128
    .line 129
    .line 130
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 131
    .line 132
    const-string v11, "app_id,metadata_fingerprint,metadata"

    .line 133
    .line 134
    const-string v9, "raw_events_metadata"

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 141
    .line 142
    .line 143
    sget-object v12, Lb5/n;->j:[Ljava/lang/String;

    .line 144
    .line 145
    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 146
    .line 147
    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 148
    .line 149
    const-string v9, "raw_events"

    .line 150
    .line 151
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 155
    .line 156
    .line 157
    sget-object v12, Lb5/n;->l:[Ljava/lang/String;

    .line 158
    .line 159
    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 160
    .line 161
    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    .line 162
    .line 163
    const-string v9, "event_filters"

    .line 164
    .line 165
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Lb5/n;->m:[Ljava/lang/String;

    .line 172
    .line 173
    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 174
    .line 175
    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    .line 176
    .line 177
    const-string v9, "property_filters"

    .line 178
    .line 179
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 183
    .line 184
    .line 185
    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 186
    .line 187
    const-string v11, "app_id,audience_id,current_results"

    .line 188
    .line 189
    const-string v9, "audience_filter_values"

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 196
    .line 197
    .line 198
    sget-object v12, Lb5/n;->n:[Ljava/lang/String;

    .line 199
    .line 200
    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 201
    .line 202
    const-string v11, "app_id,first_open_count"

    .line 203
    .line 204
    const-string v9, "app2"

    .line 205
    .line 206
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 210
    .line 211
    .line 212
    const-string v9, "main_event_params"

    .line 213
    .line 214
    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 215
    .line 216
    const-string v11, "app_id,event_id,children_to_process,main_event"

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 223
    .line 224
    .line 225
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 226
    .line 227
    const-string v11, "app_id,parameters"

    .line 228
    .line 229
    const-string v9, "default_event_params"

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 236
    .line 237
    .line 238
    sget-object v12, Lb5/n;->o:[Ljava/lang/String;

    .line 239
    .line 240
    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 241
    .line 242
    const-string v11, "app_id,consent_state"

    .line 243
    .line 244
    const-string v9, "consent_settings"

    .line 245
    .line 246
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->b()V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 253
    .line 254
    .line 255
    sget-object v12, Lb5/n;->p:[Ljava/lang/String;

    .line 256
    .line 257
    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 258
    .line 259
    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    .line 260
    .line 261
    const-string v9, "trigger_uris"

    .line 262
    .line 263
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 267
    .line 268
    .line 269
    sget-object v12, Lb5/n;->g:[Ljava/lang/String;

    .line 270
    .line 271
    const-string v10, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 272
    .line 273
    const-string v11, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 274
    .line 275
    const-string v9, "upload_queue"

    .line 276
    .line 277
    invoke-static/range {v7 .. v12}, Lb5/D0;->c(Lb5/V;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget p1, p0, Lb5/m;->a:I

    return-void
.end method
