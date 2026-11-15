.class public Lcom/secmtp/sdk/core/common/my/nu;
.super Lcom/secmtp/sdk/core/common/my/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/my/nu$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/my/mu<",
        "Lcom/secmtp/sdk/core/common/mm/ny;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile mu:Lcom/secmtp/sdk/core/common/my/nu;


# instance fields
.field private final mm:Ljava/lang/String;

.field private final mn:J


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/my/mv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mu;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    .line 4
    .line 5
    const-class p1, Lcom/secmtp/sdk/core/common/my/nu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my/nu;->mm:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x5265c00

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/my/nu;->mn:J

    .line 17
    return-void
.end method

.method private declared-synchronized mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/mm/ny;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dsp_offer_show_record"

    const/4 v3, 0x0

    const-string v4, "dsp_id = ?  AND dsp_offer_id = ? "

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/nu;->mm(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/mm/ny;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz p1, :cond_2

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 26
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_3
    move-exception p2

    if-eqz p1, :cond_1

    .line 27
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_2

    goto :goto_0

    .line 29
    :goto_1
    monitor-exit p0

    throw p1

    .line 30
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/nu;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/my/nu;->mu:Lcom/secmtp/sdk/core/common/my/nu;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/my/nu;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/my/nu;->mu:Lcom/secmtp/sdk/core/common/my/nu;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/my/nu;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/my/nu;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/nu;->mu:Lcom/secmtp/sdk/core/common/my/nu;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/my/nu;->mu:Lcom/secmtp/sdk/core/common/my/nu;

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
            "Lcom/secmtp/sdk/core/common/mm/ny;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 33
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Lcom/secmtp/sdk/core/common/mm/ny;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mm/ny;-><init>()V

    const-string v2, "dsp_id"

    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mm/nv;->mm(Ljava/lang/String;)V

    const-string v2, "dsp_offer_id"

    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mm/nv;->mn(Ljava/lang/String;)V

    const-string v2, "show_limit"

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mm/ny;->mm(I)V

    const-string v2, "show_count"

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mm/ny;->mn(I)V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :catchall_1
    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/mm/ny;)J
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
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/ny;->mu()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    .line 7
    monitor-exit p0

    return-wide v1

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mn()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/secmtp/sdk/core/common/my/nu;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/mm/ny;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 9
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "dsp_id"

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dsp_offer_id"

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "show_limit"

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/ny;->mu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "show_count"

    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "create_time"

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_update_time"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "dsp_offer_show_record"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 17
    :catch_0
    :cond_2
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

    .line 41
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_0

    .line 42
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "dsp_offer_show_record"

    const/4 v4, 0x0

    const-string v5, "show_count > show_limit"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "last_update_time DESC"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/my/nu;->mm(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
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

    .line 48
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

    .line 49
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final mm()V
    .locals 5

    .line 52
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create_time < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dsp_offer_show_record"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized mn(Lcom/secmtp/sdk/core/common/mm/ny;)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/ny;->mu()I

    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    return-wide v1

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mm()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mn()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v3}, Lcom/secmtp/sdk/core/common/my/nu;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/mm/ny;

    .line 31
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_3
    new-instance v3, Landroid/content/ContentValues;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 39
    .line 40
    const-string v4, "dsp_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mm()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v4, "dsp_offer_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mn()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v4, "show_limit"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/ny;->mu()I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    const-string v4, "show_count"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mm/ny;->mv()I

    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x1

    .line 77
    add-int/2addr v0, v5

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    const-string v0, "last_update_time"

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v6

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    const-string v0, "dsp_id = ? and dsp_offer_id = ? "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    const-string v6, "dsp_offer_show_record"

    .line 106
    const/4 v7, 0x2

    .line 107
    .line 108
    new-array v7, v7, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mm()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x0

    .line 114
    .line 115
    aput-object v8, v7, v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mm/nv;->mn()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    aput-object p1, v7, v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6, v3, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    int-to-long v0, p1

    .line 127
    monitor-exit p0

    .line 128
    return-wide v0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    :cond_2
    monitor-exit p0

    .line 132
    return-wide v1

    .line 133
    :goto_0
    monitor-exit p0

    .line 134
    throw p1
.end method
