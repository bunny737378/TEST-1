.class public final Lyab;
.super Ln9a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfa9;


# direct methods
.method public constructor <init>(Lhbb;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyab;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lyab;->b:Lfa9;

    .line 5
    .line 6
    const-string p1, "google_app_measurement.db"

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Ln9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmdb;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyab;->a:B

    .line 12
    iput-object p1, p0, Lyab;->b:Lfa9;

    const-string p1, "google_app_measurement_local.db"

    .line 13
    invoke-direct {p0, p2, p1}, Ln9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyab;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyab;->b:Lfa9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lmdb;

    .line 9
    .line 10
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-virtual {v1}, Lfa9;->c0()Ljvb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lfa9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lwcc;

    .line 22
    .line 23
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 24
    .line 25
    const-string v3, "Opening the local database failed, dropping and recreating it"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lwcc;->d:Lsh9;

    .line 31
    .line 32
    iget-object v0, v2, Lwcc;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v2, "google_app_measurement_local.db"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lfa9;->c0()Ljvb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 51
    .line 52
    const-string v3, "Failed to delete corrupted local db file"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    invoke-virtual {v1}, Lfa9;->c0()Ljvb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 68
    .line 69
    const-string v1, "Failed to open local database. Events will bypass local storage"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    :goto_0
    return-object p0

    .line 76
    :catch_2
    move-exception p0

    .line 77
    throw p0

    .line 78
    :pswitch_0
    check-cast v1, Lhbb;

    .line 79
    .line 80
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lwcc;

    .line 83
    .line 84
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 85
    .line 86
    iget-object v0, v1, Lhbb;->e:Lms2;

    .line 87
    .line 88
    iget-wide v2, v0, Lms2;->a:J

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v2, v2, v4

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-wide v6, v0, Lms2;->a:J

    .line 101
    .line 102
    sub-long/2addr v2, v6

    .line 103
    const-wide/32 v6, 0x36ee80

    .line 104
    .line 105
    .line 106
    cmp-long v2, v2, v6

    .line 107
    .line 108
    if-ltz v2, :cond_3

    .line 109
    .line 110
    :cond_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 114
    goto :goto_1

    .line 115
    :catch_3
    iget-object v2, v1, Lfa9;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lwcc;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iput-wide v6, v0, Lms2;->a:J

    .line 127
    .line 128
    invoke-virtual {v1}, Lfa9;->c0()Ljvb;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Ljvb;->f:Lytb;

    .line 133
    .line 134
    const-string v6, "Opening the database failed, dropping and recreating it"

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lwcc;->d:Lsh9;

    .line 140
    .line 141
    iget-object v2, v2, Lwcc;->a:Landroid/content/Context;

    .line 142
    .line 143
    const-string v3, "google_app_measurement.db"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Lfa9;->c0()Ljvb;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 160
    .line 161
    const-string v6, "Failed to delete corrupted db file"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-wide v4, v0, Lms2;->a:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 171
    .line 172
    :goto_1
    return-object p0

    .line 173
    :catch_4
    move-exception p0

    .line 174
    invoke-virtual {v1}, Lfa9;->c0()Ljvb;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 179
    .line 180
    const-string v1, "Failed to open freshly created database"

    .line 181
    .line 182
    invoke-virtual {v0, p0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_3
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 187
    .line 188
    const-string v0, "Database open failed"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyab;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyab;->b:Lfa9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmdb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lrib;->I(Ljvb;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lhbb;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lrib;->I(Ljvb;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lyab;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lyab;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyab;->b:Lfa9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmdb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "messages"

    .line 15
    .line 16
    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 17
    .line 18
    const-string v4, "type,entry"

    .line 19
    .line 20
    sget-object v5, Lmdb;->e:[Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v7, p1

    .line 28
    check-cast p0, Lhbb;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v8, "events"

    .line 35
    .line 36
    const-string v9, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 37
    .line 38
    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 39
    .line 40
    sget-object v11, Lhbb;->f:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v8, "events_snapshot"

    .line 51
    .line 52
    const-string v9, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 53
    .line 54
    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v8, "conditional_properties"

    .line 64
    .line 65
    const-string v9, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 66
    .line 67
    const-string v10, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v11, Lhbb;->h:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v8, "user_attributes"

    .line 79
    .line 80
    const-string v9, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 81
    .line 82
    const-string v10, "app_id,name,set_timestamp,value"

    .line 83
    .line 84
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lhbb;->i:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v8, "apps"

    .line 94
    .line 95
    const-string v9, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 96
    .line 97
    const-string v10, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 98
    .line 99
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v11, Lhbb;->k:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v8, "queue"

    .line 109
    .line 110
    const-string v9, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 111
    .line 112
    const-string v10, "app_id,bundle_end_timestamp,data"

    .line 113
    .line 114
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v11, 0x0

    .line 122
    const-string v8, "raw_events_metadata"

    .line 123
    .line 124
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 125
    .line 126
    const-string v10, "app_id,metadata_fingerprint,metadata"

    .line 127
    .line 128
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Lhbb;->j:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v8, "raw_events"

    .line 138
    .line 139
    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 140
    .line 141
    const-string v10, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 142
    .line 143
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Lhbb;->l:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v8, "event_filters"

    .line 153
    .line 154
    const-string v9, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 155
    .line 156
    const-string v10, "app_id,audience_id,filter_id,event_name,data"

    .line 157
    .line 158
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Lhbb;->m:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v8, "property_filters"

    .line 168
    .line 169
    const-string v9, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 170
    .line 171
    const-string v10, "app_id,audience_id,filter_id,property_name,data"

    .line 172
    .line 173
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/4 v11, 0x0

    .line 181
    const-string v8, "audience_filter_values"

    .line 182
    .line 183
    const-string v9, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 184
    .line 185
    const-string v10, "app_id,audience_id,current_results"

    .line 186
    .line 187
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v11, Lhbb;->n:[Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v8, "app2"

    .line 197
    .line 198
    const-string v9, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 199
    .line 200
    const-string v10, "app_id,first_open_count"

    .line 201
    .line 202
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v11, 0x0

    .line 210
    const-string v8, "main_event_params"

    .line 211
    .line 212
    const-string v9, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 213
    .line 214
    const-string v10, "app_id,event_id,children_to_process,main_event"

    .line 215
    .line 216
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v8, "default_event_params"

    .line 224
    .line 225
    const-string v9, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 226
    .line 227
    const-string v10, "app_id,parameters"

    .line 228
    .line 229
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v11, Lhbb;->o:[Ljava/lang/String;

    .line 237
    .line 238
    const-string v8, "consent_settings"

    .line 239
    .line 240
    const-string v9, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 241
    .line 242
    const-string v10, "app_id,consent_state"

    .line 243
    .line 244
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lkg9;->b:Lkg9;

    .line 248
    .line 249
    invoke-virtual {p1}, Lkg9;->a()Llg9;

    .line 250
    .line 251
    .line 252
    sget-object v11, Lhbb;->p:[Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v8, "trigger_uris"

    .line 259
    .line 260
    const-string v9, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 261
    .line 262
    const-string v10, "app_id,trigger_uri,source,timestamp_millis"

    .line 263
    .line 264
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v10, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 272
    .line 273
    sget-object v11, Lhbb;->g:[Ljava/lang/String;

    .line 274
    .line 275
    const-string v8, "upload_queue"

    .line 276
    .line 277
    const-string v9, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 278
    .line 279
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lfa9;->c0()Ljvb;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v10, "app_id,signal_name,metadata,count,last_increment_timestamp"

    .line 287
    .line 288
    sget-object v11, Lhbb;->q:[Ljava/lang/String;

    .line 289
    .line 290
    const-string v8, "diagnostic_signals"

    .line 291
    .line 292
    const-string v9, "CREATE TABLE IF NOT EXISTS diagnostic_signals ( app_id TEXT NOT NULL, signal_name TEXT NOT NULL, metadata TEXT NOT NULL, count INTEGER NOT NULL, last_increment_timestamp INTEGER NOT NULL, sum INTEGER);"

    .line 293
    .line 294
    invoke-static/range {v6 .. v11}, Lrib;->G(Ljvb;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lyab;->a:B

    .line 2
    .line 3
    return-void
.end method
