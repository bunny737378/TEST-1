.class public abstract Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;
.super Landroidx/room/RoomDatabase;
.source "source.java"


# static fields
.field private static volatile p:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

.field private static final q:Lx3/b;

.field private static final r:Lx3/b;

.field private static final s:Lx3/b;

.field private static final t:Lx3/b;

.field private static final u:Lx3/b;

.field private static final v:Lx3/b;

.field private static final w:Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xd48

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$a;-><init>(II)V

    .line 9
    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->q:Lx3/b;

    .line 11
    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$b;

    .line 13
    const/16 v1, 0xa28

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$b;-><init>(II)V

    .line 18
    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->r:Lx3/b;

    .line 20
    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$c;

    .line 22
    const/16 v1, 0xa8c

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$c;-><init>(II)V

    .line 27
    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->s:Lx3/b;

    .line 29
    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$d;

    .line 31
    const/16 v1, 0xb54

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$d;-><init>(II)V

    .line 36
    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t:Lx3/b;

    .line 38
    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$e;

    .line 40
    const/16 v1, 0xb5e

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$e;-><init>(II)V

    .line 45
    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->u:Lx3/b;

    .line 47
    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$f;

    .line 49
    const/16 v1, 0xbfe

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$f;-><init>(II)V

    .line 54
    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v:Lx3/b;

    .line 56
    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$g;

    .line 58
    const/16 v1, 0xc44

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$g;-><init>(II)V

    .line 63
    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->w:Lx3/b;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method

.method private static A0(Lz3/d;)V
    .locals 10

    .line 1
    const-string v0, "md5"

    .line 3
    const-string v1, "tracking_data"

    .line 5
    const-string v2, "retry_times"

    .line 7
    const-string v3, "create_time"

    .line 9
    const-string v4, "uuid"

    .line 11
    const-string v5, "DROP TABLE IF EXISTS retry_tracking_table"

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-interface {p0}, Lz3/d;->A()V

    .line 17
    const-string v7, "SELECT * FROM retry_tracking_table"

    .line 19
    invoke-interface {p0, v7}, Lz3/d;->m0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 29
    new-instance v7, Landroid/content/ContentValues;

    .line 31
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 34
    invoke-static {v6, v4}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v8

    .line 38
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v6, v3}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    invoke-static {v6, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v8

    .line 64
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    invoke-static {v6, v1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v8

    .line 79
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v6, v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v8

    .line 90
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v8, "retry_tracking_table_room"

    .line 99
    const/4 v9, 0x5

    .line 100
    invoke-interface {p0, v8, v9, v7}, Lz3/d;->n0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 111
    invoke-interface {p0, v5}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "HSRoomDatabase"

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v4, "migrateTable_retry_tracking_table failed:"

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-eqz v6, :cond_1

    .line 147
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_1
    invoke-interface {p0, v5}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    :catch_1
    :goto_2
    invoke-interface {p0}, Lz3/d;->I()V

    .line 156
    invoke-interface {p0}, Lz3/d;->L()V

    .line 159
    return-void

    .line 160
    :goto_3
    if-eqz v6, :cond_2

    .line 162
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_2
    invoke-interface {p0, v5}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 168
    :catch_2
    invoke-interface {p0}, Lz3/d;->I()V

    .line 171
    invoke-interface {p0}, Lz3/d;->L()V

    .line 174
    throw v0
.end method

.method private static B0(Lz3/d;)V
    .locals 8

    .line 1
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requestConfigTime"

    .line 7
    invoke-virtual {v0, v1}, Ll7/a;->s(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "hisavanaCurrentCloudControlVersion"

    .line 16
    invoke-virtual {v0, v1}, Ll7/a;->s(Ljava/lang/String;)V

    .line 19
    const-string v6, "cloudList_room"

    .line 21
    const-string v7, "retry_tracking_table_room"

    .line 23
    const-string v2, "adList_room"

    .line 25
    const-string v3, "default_ad_room"

    .line 27
    const-string v4, "attr_impression_room"

    .line 29
    const-string v5, "attr_click_room"

    .line 31
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->m0(Lz3/d;[Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private static C0(Lz3/d;)V
    .locals 6

    .line 1
    const-string v4, "cloudList_room"

    .line 3
    const-string v5, "retry_tracking_table_room"

    .line 5
    const-string v0, "adList_room"

    .line 7
    const-string v1, "default_ad_room"

    .line 9
    const-string v2, "attr_impression_room"

    .line 11
    const-string v3, "attr_click_room"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->m0(Lz3/d;[Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private static g0(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static synthetic i0(Lz3/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->q0(Lz3/d;)V

    .line 4
    return-void
.end method

.method static synthetic j0(Lz3/d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->m0(Lz3/d;[Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic l0(Lz3/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->B0(Lz3/d;)V

    .line 4
    return-void
.end method

.method private static m0(Lz3/d;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v3, v1, :cond_6

    .line 7
    aget-object v4, p1, v3

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 12
    const/4 v5, -0x1

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v6

    .line 17
    sparse-switch v6, :sswitch_data_0

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v6, "adList_room"

    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x5

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v6, "attr_click_room"

    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x4

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v6, "cloudList_room"

    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v5, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v6, "retry_tracking_table_room"

    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v5, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v6, "attr_impression_room"

    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v5, v0

    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v6, "default_ad_room"

    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v5, v2

    .line 86
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 89
    goto :goto_2

    .line 90
    :pswitch_0
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->s0(Lz3/d;)V

    .line 93
    goto :goto_2

    .line 94
    :pswitch_1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->u0(Lz3/d;)V

    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->y0(Lz3/d;)V

    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->A0(Lz3/d;)V

    .line 105
    goto :goto_2

    .line 106
    :pswitch_4
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->w0(Lz3/d;)V

    .line 109
    goto :goto_2

    .line 110
    :pswitch_5
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->z0(Lz3/d;)V

    .line 113
    :goto_2
    add-int/2addr v3, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x44e10887 -> :sswitch_5
        -0x28724cfd -> :sswitch_4
        -0x11e956e3 -> :sswitch_3
        -0xa3c56d9 -> :sswitch_2
        -0x853cbc0 -> :sswitch_1
        0x5d346f9 -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic o0(Lz3/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->C0(Lz3/d;)V

    .line 4
    return-void
.end method

.method private static q0(Lz3/d;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS cloudList_room(codeSeatId TEXT PRIMARY KEY NOT NULL, code_seat_bean TEXT);"

    .line 3
    invoke-interface {p0, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS adList_room(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,ad_creative_id TEXT, codeSeatId TEXT,file_path TEXT,price DOUBLE,is_offline_ad INTEGER,ad_request_ver INTEGER,ad_bean TEXT);"

    .line 8
    invoke-interface {p0, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS retry_tracking_table_room(uuid TEXT NOT NULL, create_time INTEGER,retry_times INTEGER,tracking_data TEXT,md5 TEXT,PRIMARY KEY (uuid))"

    .line 13
    invoke-interface {p0, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS default_ad_room(ad_creative_id TEXT NOT NULL,codeSeatId TEXT NOT NULL,ad_type INTEGER NOT NULL,price DOUBLE DEFAULT 0.0,ad_request_ver INTEGER NOT NULL DEFAULT 0,displayed_times INTEGER NOT NULL  DEFAULT 0,displayed_date TEXT,start_date TEXT,end_date TEXT,display_max_times INTEGER NOT NULL DEFAULT 0,file_path TEXT,default_country_white TEXT,default_country_black TEXT,default_brand_white TEXT,default_brand_black TEXT,ad_bean TEXT, PRIMARY KEY (ad_creative_id,codeSeatId));"

    .line 18
    invoke-interface {p0, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS attr_impression_room(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,pkg TEXT NOT NULL,imp_ts INTEGER NOT NULL DEFAULT 0,ad_creative_id TEXT NOT NULL);"

    .line 23
    invoke-interface {p0, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS attr_click_room(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,ac_type INTEGER NOT NULL,pkg TEXT NOT NULL,dl_type TEXT NOT NULL,codeSeatId TEXT NOT NULL,click_ts INTEGER NOT NULL DEFAULT 0,ad_creative_id TEXT NOT NULL);"

    .line 28
    invoke-interface {p0, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private static r0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 7
    const-string v2, "hisavana.db"

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x7

    .line 14
    new-array v1, v1, [Lx3/b;

    .line 16
    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->q:Lx3/b;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 21
    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->r:Lx3/b;

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 26
    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->s:Lx3/b;

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v1, v3

    .line 31
    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t:Lx3/b;

    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v2, v1, v3

    .line 36
    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->u:Lx3/b;

    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v2, v1, v3

    .line 41
    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v:Lx3/b;

    .line 43
    const/4 v3, 0x5

    .line 44
    aput-object v2, v1, v3

    .line 46
    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->w:Lx3/b;

    .line 48
    const/4 v3, 0x6

    .line 49
    aput-object v2, v1, v3

    .line 51
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->f()Landroidx/room/RoomDatabase$a;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 69
    return-object v0
.end method

.method private static s0(Lz3/d;)V
    .locals 13

    .line 1
    const-string v0, "file_path"

    .line 3
    const-string v1, "ad_request_ver"

    .line 5
    const-string v2, "ad_creative_id"

    .line 7
    const-string v3, "price"

    .line 9
    const-string v4, "codeSeatId"

    .line 11
    const-string v5, "ad_bean"

    .line 13
    const-string v6, "is_offline_ad"

    .line 15
    const-string v7, "_id"

    .line 17
    const-string v8, "DROP TABLE IF EXISTS adList"

    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0}, Lz3/d;->A()V

    .line 23
    const-string v10, "SELECT * FROM adList"

    .line 25
    invoke-interface {p0, v10}, Lz3/d;->m0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v9

    .line 29
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_0

    .line 35
    new-instance v10, Landroid/content/ContentValues;

    .line 37
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 40
    invoke-static {v9, v7}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v11

    .line 44
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v11

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    invoke-static {v9, v6}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v11

    .line 59
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    move-result v11

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v10, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    invoke-static {v9, v5}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v11

    .line 74
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v9, v4}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v11

    .line 85
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v9, v3}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v11

    .line 96
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 99
    move-result-wide v11

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 107
    invoke-static {v9, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v11

    .line 111
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v9, v1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v11

    .line 122
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    move-result v11

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v10, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    invoke-static {v9, v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v11

    .line 137
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v11, "adList_room"

    .line 146
    const/4 v12, 0x5

    .line 147
    invoke-interface {p0, v11, v12, v10}, Lz3/d;->n0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 158
    invoke-interface {p0, v8}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    goto :goto_2

    .line 162
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 165
    move-result-object v1

    .line 166
    const-string v2, "HSRoomDatabase"

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v4, "migrateTable_adList failed:"

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    if-eqz v9, :cond_1

    .line 194
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 197
    :cond_1
    invoke-interface {p0, v8}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    :catch_1
    :goto_2
    invoke-interface {p0}, Lz3/d;->I()V

    .line 203
    invoke-interface {p0}, Lz3/d;->L()V

    .line 206
    return-void

    .line 207
    :goto_3
    if-eqz v9, :cond_2

    .line 209
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_2
    invoke-interface {p0, v8}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 215
    :catch_2
    invoke-interface {p0}, Lz3/d;->I()V

    .line 218
    invoke-interface {p0}, Lz3/d;->L()V

    .line 221
    throw v0
.end method

.method private static u0(Lz3/d;)V
    .locals 12

    .line 1
    const-string v0, "ad_creative_id"

    .line 3
    const-string v1, "click_ts"

    .line 5
    const-string v2, "codeSeatId"

    .line 7
    const-string v3, "dl_type"

    .line 9
    const-string v4, "pkg"

    .line 11
    const-string v5, "ac_type"

    .line 13
    const-string v6, "_id"

    .line 15
    const-string v7, "DROP TABLE IF EXISTS attr_click"

    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    invoke-interface {p0}, Lz3/d;->A()V

    .line 21
    const-string v9, "SELECT * FROM attr_click"

    .line 23
    invoke-interface {p0, v9}, Lz3/d;->m0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v8

    .line 27
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_0

    .line 33
    new-instance v9, Landroid/content/ContentValues;

    .line 35
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 38
    invoke-static {v8, v6}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v10

    .line 42
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-static {v8, v5}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v10

    .line 57
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v10

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    invoke-static {v8, v4}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 72
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v9, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v8, v3}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v10

    .line 83
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v9, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v8, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v10

    .line 94
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v8, v1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v10

    .line 105
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    move-result v10

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    invoke-static {v8, v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v10

    .line 120
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v10, "attr_click_room"

    .line 129
    const/4 v11, 0x5

    .line 130
    invoke-interface {p0, v10, v11, v9}, Lz3/d;->n0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 141
    invoke-interface {p0, v7}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "HSRoomDatabase"

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v4, "migrateTable_attr_click failed:"

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    if-eqz v8, :cond_1

    .line 177
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_1
    invoke-interface {p0, v7}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 183
    :catch_1
    :goto_2
    invoke-interface {p0}, Lz3/d;->I()V

    .line 186
    invoke-interface {p0}, Lz3/d;->L()V

    .line 189
    return-void

    .line 190
    :goto_3
    if-eqz v8, :cond_2

    .line 192
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 195
    :cond_2
    invoke-interface {p0, v7}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 198
    :catch_2
    invoke-interface {p0}, Lz3/d;->I()V

    .line 201
    invoke-interface {p0}, Lz3/d;->L()V

    .line 204
    throw v0
.end method

.method public static v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;
    .locals 5

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-class v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_1

    .line 12
    :try_start_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->r0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 18
    invoke-static {}, Lc7/b;->l()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "HSRoomDatabase"

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "current database version is:"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v4, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 42
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->z()Lz3/e;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lz3/e;->getReadableDatabase()Lz3/d;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Lz3/d;->getVersion()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_2
    invoke-static {}, Lc7/b;->l()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 74
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "create room database failed:"

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 107
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "hisavana.db"

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 116
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->r0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 122
    :cond_1
    :goto_0
    monitor-exit v0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v1

    .line 126
    :cond_2
    :goto_2
    sget-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->p:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    .line 128
    return-object v0
.end method

.method private static w0(Lz3/d;)V
    .locals 9

    .line 1
    const-string v0, "ad_creative_id"

    .line 3
    const-string v1, "imp_ts"

    .line 5
    const-string v2, "pkg"

    .line 7
    const-string v3, "_id"

    .line 9
    const-string v4, "DROP TABLE IF EXISTS attr_impression"

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0}, Lz3/d;->A()V

    .line 15
    const-string v6, "SELECT * FROM attr_impression"

    .line 17
    invoke-interface {p0, v6}, Lz3/d;->m0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 27
    new-instance v6, Landroid/content/ContentValues;

    .line 29
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 32
    invoke-static {v5, v3}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v7

    .line 36
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-static {v5, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v5, v1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-static {v5, v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v7

    .line 77
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v7, "attr_impression_room"

    .line 86
    const/4 v8, 0x5

    .line 87
    invoke-interface {p0, v7, v8, v6}, Lz3/d;->n0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 98
    invoke-interface {p0, v4}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "HSRoomDatabase"

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v6, "migrateTable_attr_impression failed:"

    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eqz v5, :cond_1

    .line 134
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 137
    :cond_1
    invoke-interface {p0, v4}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    :catch_1
    :goto_2
    invoke-interface {p0}, Lz3/d;->I()V

    .line 143
    invoke-interface {p0}, Lz3/d;->L()V

    .line 146
    return-void

    .line 147
    :goto_3
    if-eqz v5, :cond_2

    .line 149
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_2
    invoke-interface {p0, v4}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    :catch_2
    invoke-interface {p0}, Lz3/d;->I()V

    .line 158
    invoke-interface {p0}, Lz3/d;->L()V

    .line 161
    throw v0
.end method

.method private static y0(Lz3/d;)V
    .locals 7

    .line 1
    const-string v0, "code_seat_bean"

    .line 3
    const-string v1, "codeSeatId"

    .line 5
    const-string v2, "DROP TABLE IF EXISTS cloudList"

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lz3/d;->A()V

    .line 11
    const-string v4, "SELECT * FROM cloudList"

    .line 13
    invoke-interface {p0, v4}, Lz3/d;->m0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    new-instance v4, Landroid/content/ContentValues;

    .line 25
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 28
    invoke-static {v3, v1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v5

    .line 32
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v3, v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v5, "cloudList_room"

    .line 52
    const/4 v6, 0x5

    .line 53
    invoke-interface {p0, v5, v6, v4}, Lz3/d;->n0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-interface {p0, v2}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 71
    move-result-object v1

    .line 72
    const-string v4, "HSRoomDatabase"

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v6, "migrateTable_cloudList failed:"

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v4, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-eqz v3, :cond_1

    .line 100
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_1
    invoke-interface {p0, v2}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    :catch_1
    :goto_2
    invoke-interface {p0}, Lz3/d;->I()V

    .line 109
    invoke-interface {p0}, Lz3/d;->L()V

    .line 112
    return-void

    .line 113
    :goto_3
    if-eqz v3, :cond_2

    .line 115
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_2
    invoke-interface {p0, v2}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 121
    :catch_2
    invoke-interface {p0}, Lz3/d;->I()V

    .line 124
    invoke-interface {p0}, Lz3/d;->L()V

    .line 127
    throw v0
.end method

.method private static z0(Lz3/d;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "ad_bean"

    .line 5
    const-string v2, "default_brand_black"

    .line 7
    const-string v3, "default_brand_white"

    .line 9
    const-string v4, "default_country_black"

    .line 11
    const-string v5, "default_country_white"

    .line 13
    const-string v6, "file_path"

    .line 15
    const-string v7, "display_max_times"

    .line 17
    const-string v8, "end_date"

    .line 19
    const-string v9, "start_date"

    .line 21
    const-string v10, "displayed_date"

    .line 23
    const-string v11, "displayed_times"

    .line 25
    const-string v12, "ad_request_ver"

    .line 27
    const-string v13, "price"

    .line 29
    const-string v14, "ad_type"

    .line 31
    const-string v15, "codeSeatId"

    .line 33
    move-object/from16 v16, v0

    .line 35
    const-string v0, "ad_creative_id"

    .line 37
    move-object/from16 v17, v2

    .line 39
    const-string v2, "DROP TABLE IF EXISTS default_ad"

    .line 41
    const/16 v18, 0x0

    .line 43
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lz3/d;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    move-object/from16 v19, v2

    .line 48
    :try_start_1
    const-string v2, "SELECT * FROM default_ad"

    .line 50
    invoke-interface {v1, v2}, Lz3/d;->m0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    move-result v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    if-eqz v18, :cond_0

    .line 60
    :try_start_3
    new-instance v1, Landroid/content/ContentValues;

    .line 62
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 65
    move-object/from16 v20, v3

    .line 67
    invoke-static {v2, v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v3

    .line 71
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v2, v15}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v3

    .line 82
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v2, v14}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v3

    .line 93
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    invoke-static {v2, v13}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    move-result v3

    .line 108
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 111
    move-result-wide v21

    .line 112
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 119
    invoke-static {v2, v12}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v3

    .line 123
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    invoke-static {v2, v11}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    invoke-static {v2, v10}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v2, v9}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v3

    .line 164
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v2, v8}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v3

    .line 175
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v2, v7}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    invoke-static {v2, v6}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v2, v5}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    move-result v3

    .line 212
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v2, v4}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    move-result v3

    .line 223
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    move-object/from16 v3, v20

    .line 232
    move-object/from16 v20, v0

    .line 234
    invoke-static {v2, v3}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    move-result v0

    .line 238
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    move-object/from16 v0, v17

    .line 247
    move-object/from16 v17, v3

    .line 249
    invoke-static {v2, v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    move-result v3

    .line 253
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    move-object/from16 v3, v16

    .line 262
    move-object/from16 v16, v0

    .line 264
    invoke-static {v2, v3}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    move-result v0

    .line 268
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "default_ad_room"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    move-object/from16 v18, v3

    .line 279
    const/4 v3, 0x5

    .line 280
    move-object/from16 v21, v4

    .line 282
    move-object/from16 v4, p0

    .line 284
    :try_start_4
    invoke-interface {v4, v0, v3, v1}, Lz3/d;->n0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    move-object v1, v4

    .line 288
    move-object/from16 v3, v17

    .line 290
    move-object/from16 v0, v20

    .line 292
    move-object/from16 v4, v21

    .line 294
    move-object/from16 v17, v16

    .line 296
    move-object/from16 v16, v18

    .line 298
    goto/16 :goto_0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :goto_1
    move-object/from16 v18, v2

    .line 303
    :goto_2
    move-object/from16 v1, v19

    .line 305
    goto/16 :goto_7

    .line 307
    :catch_0
    move-exception v0

    .line 308
    :goto_3
    move-object/from16 v18, v2

    .line 310
    :goto_4
    move-object/from16 v1, v19

    .line 312
    goto :goto_5

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object/from16 v4, p0

    .line 316
    goto :goto_1

    .line 317
    :catch_1
    move-exception v0

    .line 318
    move-object/from16 v4, p0

    .line 320
    goto :goto_3

    .line 321
    :cond_0
    move-object v4, v1

    .line 322
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 325
    move-object/from16 v1, v19

    .line 327
    invoke-interface {v4, v1}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 330
    goto :goto_6

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    move-object v4, v1

    .line 333
    move-object/from16 v1, v19

    .line 335
    move-object/from16 v18, v2

    .line 337
    goto :goto_7

    .line 338
    :catch_2
    move-exception v0

    .line 339
    move-object v4, v1

    .line 340
    move-object/from16 v1, v19

    .line 342
    move-object/from16 v18, v2

    .line 344
    goto :goto_5

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object v4, v1

    .line 347
    goto :goto_2

    .line 348
    :catch_3
    move-exception v0

    .line 349
    move-object v4, v1

    .line 350
    goto :goto_4

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    move-object v4, v1

    .line 353
    move-object v1, v2

    .line 354
    goto :goto_7

    .line 355
    :catch_4
    move-exception v0

    .line 356
    move-object v4, v1

    .line 357
    move-object v1, v2

    .line 358
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 361
    move-result-object v2

    .line 362
    const-string v3, "HSRoomDatabase"

    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    const-string v6, "migrateTable_default_ad failed:"

    .line 371
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 388
    if-eqz v18, :cond_1

    .line 390
    :try_start_7
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 393
    :cond_1
    invoke-interface {v4, v1}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 396
    :catch_5
    :goto_6
    invoke-interface/range {p0 .. p0}, Lz3/d;->I()V

    .line 399
    invoke-interface/range {p0 .. p0}, Lz3/d;->L()V

    .line 402
    return-void

    .line 403
    :catchall_5
    move-exception v0

    .line 404
    :goto_7
    if-eqz v18, :cond_2

    .line 406
    :try_start_8
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 409
    :cond_2
    invoke-interface {v4, v1}, Lz3/d;->E(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 412
    :catch_6
    invoke-interface/range {p0 .. p0}, Lz3/d;->I()V

    .line 415
    invoke-interface/range {p0 .. p0}, Lz3/d;->L()V

    .line 418
    throw v0
.end method


# virtual methods
.method public abstract h0()Lcom/cloud/hisavana/sdk/r3;
.end method

.method public abstract k0()Lcom/cloud/hisavana/sdk/t4;
.end method

.method public abstract n0()Lcom/cloud/hisavana/sdk/r5;
.end method

.method public abstract p0()Lcom/cloud/hisavana/sdk/b1;
.end method

.method public abstract t0()Lcom/cloud/hisavana/sdk/a2;
.end method

.method public abstract x0()Lcom/cloud/hisavana/sdk/g1;
.end method
