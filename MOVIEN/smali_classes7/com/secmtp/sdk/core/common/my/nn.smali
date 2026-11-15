.class public Lcom/secmtp/sdk/core/common/my/nn;
.super Lcom/secmtp/sdk/core/common/my/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/my/nn$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/my/mu<",
        "Lcom/secmtp/sdk/core/common/mm/nw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile mn:Lcom/secmtp/sdk/core/common/my/nn;


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
    const-class p1, Lcom/secmtp/sdk/core/common/my/nn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my/nn;->mm:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/nn;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/my/nn;->mn:Lcom/secmtp/sdk/core/common/my/nn;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/my/nn;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/my/nn;->mn:Lcom/secmtp/sdk/core/common/my/nn;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/my/nn;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/my/nn;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/nn;->mn:Lcom/secmtp/sdk/core/common/my/nn;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/my/nn;->mn:Lcom/secmtp/sdk/core/common/my/nn;

    return-object p0
.end method

.method private declared-synchronized mm(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mm/nw;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 38
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Lcom/secmtp/sdk/core/common/mm/nw;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mm/nw;-><init>()V

    const-string v2, "dsp_id"

    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mm/nv;->mm(Ljava/lang/String;)V

    const-string v2, "dsp_offer_id"

    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mm/nv;->mn(Ljava/lang/String;)V

    const-string v2, "package_name"

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mm/nw;->mu(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 44
    :catchall_1
    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dsp_offer_install_record"

    const/4 v3, 0x0

    const-string v4, "dsp_id = ?  AND dsp_offer_id = ? "

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 19
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 20
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_1

    .line 21
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 23
    :goto_1
    monitor-exit p0

    throw p1

    .line 24
    :cond_2
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/mm/nw;)J
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-wide v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mn()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/secmtp/sdk/core/common/my/nn;->mm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 7
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "dsp_id"

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dsp_offer_id"

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "package_name"

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nw;->mu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "last_update_time"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "dsp_offer_install_record"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :catch_0
    :cond_1
    monitor-exit p0

    return-wide v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mm/nv;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_0

    .line 26
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 27
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "dsp_offer_install_record"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "last_update_time DESC"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/my/nn;->mm(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 32
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_1

    .line 33
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method
