.class public Lcom/secmtp/sdk/core/common/my/uv;
.super Lcom/secmtp/sdk/core/common/my/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/my/uv$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/my/mu<",
        "Lcom/secmtp/sdk/core/common/mm/um;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile mn:Lcom/secmtp/sdk/core/common/my/uv; = null

.field private static final mu:I = 0x1f4


# instance fields
.field private final mm:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/my/mv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mu;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    .line 4
    .line 5
    const-class p1, Lcom/secmtp/sdk/core/common/my/uv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my/uv;->mm:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/uv;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/my/uv;->mn:Lcom/secmtp/sdk/core/common/my/uv;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/my/uv;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/my/uv;->mn:Lcom/secmtp/sdk/core/common/my/uv;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/my/uv;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/my/uv;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/uv;->mn:Lcom/secmtp/sdk/core/common/my/uv;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/my/uv;->mn:Lcom/secmtp/sdk/core/common/my/uv;

    return-object p0
.end method

.method private declared-synchronized mm(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    add-int/lit16 v2, v1, 0x1f4

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bid_id IN ("

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v0

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    if-lez v4, :cond_1

    const-string v5, ","

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    const-string v5, "?"

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v4, ")"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v0, [Ljava/lang/String;

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "offer_data_cache"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_0

    .line 21
    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    const-string v0, "Error_SQL_DELETE_2"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mw(Ljava/lang/String;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "offer_data_cache"

    .line 9
    const/4 v9, 0x1

    .line 10
    .line 11
    new-array v3, v9, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "placement_id"

    .line 14
    .line 15
    aput-object v4, v3, v0

    .line 16
    .line 17
    const-string v4, "bid_id=?"

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return v9

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    const/4 p1, 0x0

    .line 54
    .line 55
    :catchall_2
    if-eqz p1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_2
    monitor-exit p0

    .line 60
    return v0
.end method


# virtual methods
.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/nn/wy;)I
    .locals 6

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/my/uv;->mw(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 38
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "bid_result"

    .line 39
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wy;->mn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bid_id = ? "

    .line 40
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "offer_data_cache"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 41
    :catchall_0
    :cond_0
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/wy;)J
    .locals 7

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "placement_id"

    .line 26
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adsource_id"

    .line 27
    iget-object v3, p2, Lcom/secmtp/sdk/core/common/nn/wy;->nw:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "network_firm_id"

    .line 28
    iget v3, p2, Lcom/secmtp/sdk/core/common/nn/wy;->mv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "bid_id"

    .line 29
    iget-object v3, p2, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bid_result"

    .line 30
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wy;->mn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "out_date_timestamp"

    .line 31
    iget-wide v3, p2, Lcom/secmtp/sdk/core/common/nn/wy;->my:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    iget-object p1, p2, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/uv;->mw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "bid_id = ? "

    .line 33
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "offer_data_cache"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v3, v4, v0, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "offer_data_cache"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 35
    :catch_0
    monitor-exit p0

    return-wide v1

    .line 36
    :cond_2
    :goto_0
    monitor-exit p0

    return-wide v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 43
    monitor-exit p0

    return-wide v1

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "offer_data"

    .line 45
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/uv;->mw(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "bid_id = ? "

    .line 47
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "offer_data_cache"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    return-wide v1

    .line 49
    :catch_0
    monitor-exit p0

    return-wide v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "bid_id = ? "

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_data_cache"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "Error_SQL_DELETE"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mn(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 18
    monitor-exit p0

    return-wide v1

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "vast_parse_result"

    .line 20
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/uv;->mw(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "bid_id = ? "

    .line 22
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "offer_data_cache"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 23
    :cond_1
    monitor-exit p0

    return-wide v1

    .line 24
    :catch_0
    monitor-exit p0

    return-wide v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/yn;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/yn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/yn;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_data_cache"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "placement_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "adsource_id"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "bid_result"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "bid_id"

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "out_date_timestamp"

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-string v4, "placement_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "bid_id"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "out_date_timestamp"

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-ltz v3, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "adsource_id"

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bid_result"

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/nn/wy;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/nn/yn;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/wy;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/my/uv;->mm(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 15
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    :catchall_2
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mvy;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "offer_data_cache"

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "offer_data"

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    aput-object v4, v3, v9

    .line 17
    .line 18
    const-string v4, "out_date_timestamp"

    .line 19
    const/4 v10, 0x1

    .line 20
    .line 21
    aput-object v4, v3, v10

    .line 22
    .line 23
    const-string v4, "bid_id=?"

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    new-instance v4, Lcom/secmtp/sdk/core/common/nn/mvy;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v1, v2, v3}, Lcom/secmtp/sdk/core/common/nn/mvy;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object v4

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-object p1, v0

    .line 76
    .line 77
    :catchall_2
    if-eqz p1, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_2
    monitor-exit p0

    .line 82
    return-object v0
.end method

.method public final declared-synchronized mv(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "offer_data_cache"

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "vast_parse_result"

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    aput-object v4, v3, v9

    .line 17
    .line 18
    const-string v4, "bid_id=?"

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-object p1, v0

    .line 62
    .line 63
    :catchall_2
    if-eqz p1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_2
    monitor-exit p0

    .line 68
    return-object v0
.end method
