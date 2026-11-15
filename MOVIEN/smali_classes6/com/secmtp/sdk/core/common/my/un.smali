.class public Lcom/secmtp/sdk/core/common/my/un;
.super Lcom/secmtp/sdk/core/common/my/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/my/un$mn;,
        Lcom/secmtp/sdk/core/common/my/un$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/my/mu<",
        "Lcom/secmtp/sdk/core/common/my/un;",
        ">;"
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "com.secmtp.sdk.core.common.my.un"

.field private static mn:Lcom/secmtp/sdk/core/common/my/un;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/secmtp/sdk/core/common/my/mv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mu;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    .line 4
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/un;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/my/un;->mn:Lcom/secmtp/sdk/core/common/my/un;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/my/un;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/my/un;->mn:Lcom/secmtp/sdk/core/common/my/un;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/my/un;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/my/un;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/un;->mn:Lcom/secmtp/sdk/core/common/my/un;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/my/un;->mn:Lcom/secmtp/sdk/core/common/my/un;

    return-object p0
.end method

.method private mm(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "notice_url_fail_info"

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v3, v0

    const-string v4, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 19
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v9

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private declared-synchronized mn()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "notice_url_fail_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0

    .line 6
    :catch_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/nn/mvu;)J
    .locals 8

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "id"

    .line 6
    iget-object v4, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "req_type"

    .line 7
    iget v4, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "req_url"

    .line 8
    iget-object v4, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mv:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "req_head"

    .line 9
    iget-object v4, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mu:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "first_fail_time"

    .line 10
    iget-wide v4, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "offer_out_date_time"

    .line 11
    iget-wide v4, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->my:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "retry_count"

    .line 12
    iget v4, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->nm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-object v3, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/secmtp/sdk/core/common/my/un;->mm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "id = ? "

    .line 14
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "notice_url_fail_info"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v4, v5, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "notice_url_fail_info"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 16
    :catch_0
    monitor-exit p0

    return-wide v1

    .line 17
    :cond_2
    :goto_0
    monitor-exit p0

    return-wide v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm()Lcom/secmtp/sdk/core/common/my/un$mm;
    .locals 12

    monitor-enter p0

    .line 22
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/my/un$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/my/un$mm;-><init>()V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 24
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/my/un$mm;->mm:Ljava/util/List;

    iput-object v3, v0, Lcom/secmtp/sdk/core/common/my/un$mm;->mn:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "notice_url_fail_info"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "first_fail_time"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    new-instance v5, Lcom/secmtp/sdk/core/common/nn/mvu;

    invoke-direct {v5}, Lcom/secmtp/sdk/core/common/nn/mvu;-><init>()V

    const-string v6, "id"

    .line 30
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    const-string v6, "req_type"

    .line 31
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/secmtp/sdk/core/common/nn/mvu;->mn:I

    const-string v6, "req_url"

    .line 32
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/secmtp/sdk/core/common/nn/mvu;->mv:Ljava/lang/String;

    const-string v6, "req_head"

    .line 33
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/secmtp/sdk/core/common/nn/mvu;->mu:Ljava/lang/String;

    const-string v6, "first_fail_time"

    .line 34
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/secmtp/sdk/core/common/nn/mvu;->mw:J

    const-string v6, "offer_out_date_time"

    .line 35
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/secmtp/sdk/core/common/nn/mvu;->my:J

    const-string v6, "retry_count"

    .line 36
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/secmtp/sdk/core/common/nn/mvu;->nm:I

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/secmtp/sdk/core/common/nn/mvu;->my:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    .line 39
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nn/mvu;

    .line 44
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/my/un;->mn(Lcom/secmtp/sdk/core/common/nn/mvu;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 45
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_5

    .line 47
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    if-eqz v2, :cond_5

    goto :goto_2

    .line 48
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_4

    .line 49
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    if-eqz v2, :cond_5

    goto :goto_2

    .line 51
    :cond_5
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mn(Lcom/secmtp/sdk/core/common/nn/mvu;)I
    .locals 6

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "notice_url_fail_info"

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/mvu;->mm:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 9
    :catchall_0
    monitor-exit p0

    return v1

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
