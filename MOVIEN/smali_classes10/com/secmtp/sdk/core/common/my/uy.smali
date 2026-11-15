.class public Lcom/secmtp/sdk/core/common/my/uy;
.super Lcom/secmtp/sdk/core/common/my/mv;
.source "SourceFile"


# static fields
.field private static mm:Lcom/secmtp/sdk/core/common/my/uy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mv;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/uy;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/my/uy;->mm:Lcom/secmtp/sdk/core/common/my/uy;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/my/uy;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/my/uy;->mm:Lcom/secmtp/sdk/core/common/my/uy;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/my/uy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/my/uy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/uy;->mm:Lcom/secmtp/sdk/core/common/my/uy;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/my/uy;->mm:Lcom/secmtp/sdk/core/common/my/uy;

    return-object p0
.end method

.method private static mu(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "ALTER TABLE agent_request_info ADD COLUMN create_time INTEGER DEFAULT 0"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE agent_request_info SET create_time = rowid"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private mv(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS agent_request_info(id TEXT, req_content TEXT, is_read INTEGER DEFAULT 0,create_time INTEGER DEFAULT 0)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS track_request_info(id TEXT, req_content TEXT, is_read INTEGER DEFAULT 0,is_ofl INTEGER DEFAULT 0,create_time INTEGER NOT NULL)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/my/uy;->mm(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static mw()V
    .locals 0

    return-void
.end method

.method private static my()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final mm(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS agent_request_info(id TEXT, req_content TEXT, is_read INTEGER DEFAULT 0,create_time INTEGER DEFAULT 0)"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS track_request_info(id TEXT, req_content TEXT, is_read INTEGER DEFAULT 0,is_ofl INTEGER DEFAULT 0,create_time INTEGER NOT NULL)"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/my/uy;->mm(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final mm(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    :try_start_0
    const-string p2, "ALTER TABLE agent_request_info ADD COLUMN create_time INTEGER DEFAULT 0"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "UPDATE agent_request_info SET create_time = rowid"

    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final mn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "secmtp_upload.db"

    return-object v0
.end method

.method public final mv()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
