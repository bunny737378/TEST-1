.class public abstract Lcom/inmobi/media/vl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lh54;

.field public static final b:Lh54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy8;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqy8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqf7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/vl;->a:Lh54;

    .line 14
    .line 15
    new-instance v0, Lqy8;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqy8;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lqf7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/inmobi/media/vl;->b:Lh54;

    .line 28
    .line 29
    return-void
.end method

.method public static final a()Lcom/inmobi/media/kl;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/media/xd0;

    .line 9
    .line 10
    const-string v3, "ad_quality_db"

    .line 11
    .line 12
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, image_location TEXT NOT NULL, sdk_model_result TEXT, beacon_url TEXT NOT NULL, extras TEXT)"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/xd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/inmobi/media/xd0;

    .line 21
    .line 22
    const-string v3, "click"

    .line 23
    .line 24
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/xd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/inmobi/media/xd0;

    .line 33
    .line 34
    const-string v3, "config_db"

    .line 35
    .line 36
    const-string v4, "(config_value TEXT NOT NULL,config_type TEXT NOT NULL,update_ts INTEGER DEFAULT 0,UNIQUE(config_type))"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/xd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/inmobi/media/xd0;

    .line 45
    .line 46
    const-string v3, "c_data"

    .line 47
    .line 48
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/xd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/inmobi/media/xd0;

    .line 57
    .line 58
    const-string v3, "crash"

    .line 59
    .line 60
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, componentType TEXT NOT NULL, eventId TEXT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/xd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/inmobi/media/xd0;

    .line 69
    .line 70
    const-string v3, "logs_v2"

    .line 71
    .line 72
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, filename TEXT NOT NULL, saveTimestamp INTEGER NOT NULL, retryCount INTEGER NOT NULL, hasLoggerFinished INTEGER NOT NULL, checkpoints INTEGER NOT NULL,lastRetryTimestamp INTEGER NOT NULL )"

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/xd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/inmobi/media/xd0;

    .line 81
    .line 82
    const-string v3, "pings"

    .line 83
    .line 84
    const-string v4, "(id TEXT PRIMARY KEY,url TEXT NOT NULL,headers TEXT,allow_redirects TEXT NOT NULL,priority TEXT NOT NULL,ack_required TEXT NOT NULL,time_created INTEGER NOT NULL,owner TEXT NOT NULL,retry_count INTEGER DEFAULT 0,retryAfter INTEGER DEFAULT 0,telemetry_metadata TEXT,status TEXT)"

    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/xd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/inmobi/media/xd0;

    .line 93
    .line 94
    const-string v3, "telemetry"

    .line 95
    .line 96
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, eventSource TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/xd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/inmobi/media/vl;->b:Lh54;

    .line 105
    .line 106
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    new-instance v3, Lcom/inmobi/media/gd;

    .line 116
    .line 117
    invoke-static {}, Lcom/inmobi/media/hp;->a()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/inmobi/media/gd;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/concurrent/ExecutorService;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/inmobi/media/kl;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lcom/inmobi/media/kl;-><init>(Lcom/inmobi/media/gd;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/inmobi/media/km;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lcom/inmobi/media/km;-><init>(Lcom/inmobi/media/gd;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/inmobi/media/ul;

    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/ul;-><init>(Lcom/inmobi/media/km;Lcom/inmobi/media/gd;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lcom/inmobi/media/kl;->a:Lcom/inmobi/media/ul;

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v2, Lcom/inmobi/media/ul;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    :catch_0
    :try_start_1
    iget-object v1, v2, Lcom/inmobi/media/ul;->a:Lcom/inmobi/media/km;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v2, Lcom/inmobi/media/ul;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    :catch_1
    iget-object v1, v2, Lcom/inmobi/media/ul;->b:Lcom/inmobi/media/gd;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/inmobi/media/gd;->d:Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    invoke-static {v1}, Lapb;->q(Ljava/util/concurrent/Executor;)Lmf1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, Lcom/inmobi/media/ul;->e:Lmf1;

    .line 164
    .line 165
    return-object v0
.end method

.method public static final b()Lcom/inmobi/media/ul;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/vl;->a:Lh54;

    .line 2
    .line 3
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/kl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/kl;->a:Lcom/inmobi/media/ul;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "_inmobiDatabaseHelper"

    .line 15
    .line 16
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/om;

    .line 2
    .line 3
    const-string v1, "db.transactionExecutor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/om;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
