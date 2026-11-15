.class public Lcom/secmtp/sdk/core/common/my/nv;
.super Lcom/secmtp/sdk/core/common/my/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/my/nv$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/my/mu<",
        "Lcom/secmtp/sdk/core/common/nn/mmn;",
        ">;"
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "nv"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/my/nv;


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

.method private static mm(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 39
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "columnIndex must >= 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/nv;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/my/nv;->mn:Lcom/secmtp/sdk/core/common/my/nv;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/my/nv;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/my/nv;->mn:Lcom/secmtp/sdk/core/common/my/nv;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/my/nv;

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/my/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/mw;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/my/nv;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/nv;->mn:Lcom/secmtp/sdk/core/common/my/nv;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/my/nv;->mn:Lcom/secmtp/sdk/core/common/my/nv;

    return-object p0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nn/mmn;)Z
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "dyn_wf_ad_source_filter"

    const-string v2, "request_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_id = ? AND ad_source_id = ?"

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->nm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->mm()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private mu(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ad_source_id"

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v0, v5, v3

    .line 14
    .line 15
    const-string v4, "count(request_id)"

    .line 16
    const/4 v11, 0x1

    .line 17
    .line 18
    aput-object v4, v5, v11

    .line 19
    .line 20
    const-string v6, "placement_id = ? AND expired_timestamp >= ?"

    .line 21
    .line 22
    new-array v7, v2, [Ljava/lang/String;

    .line 23
    .line 24
    aput-object p1, v7, v3

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    aput-object p1, v7, v11

    .line 35
    .line 36
    const-string v8, "ad_source_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v4, "dyn_wf_ad_source_filter"

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/my/nv;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    const/4 p1, 0x0

    .line 80
    .line 81
    :catchall_1
    if-eqz p1, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mmu;
    .locals 11

    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mmu;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/nn/mmu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    :try_start_1
    new-array v4, v1, [Ljava/lang/String;

    const-string v2, "ad_source_id"

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "match_error_code"

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "count(request_id)"

    const/4 v10, 0x2

    aput-object v2, v4, v10

    const-string v6, "placement_id = ? AND match_error_code IS NOT NULL AND match_error_code != ? AND expired_timestamp >= ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    const-string v2, ""

    aput-object v2, v1, v5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v7, "ad_source_id,match_error_code"

    .line 25
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "dyn_wf_ad_source_filter"

    const/4 v8, 0x0

    const-string v9, "ad_source_id"

    move-object v5, v6

    move-object v6, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ad_source_id"

    .line 28
    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/common/my/nv;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_error_code"

    .line 29
    invoke-static {v1, v4}, Lcom/secmtp/sdk/core/common/my/nv;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_0
    new-instance v7, Lcom/secmtp/sdk/core/common/nn/mmu$mm;

    invoke-direct {v7, v4, v5}, Lcom/secmtp/sdk/core/common/nn/mmu$mm;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/nn/mmu;->mm(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    const/4 v1, 0x0

    :catchall_2
    if-eqz v1, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/nv;->mu(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/mmu;->mn(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/nn/mmn;)V
    .locals 13

    monitor-enter p0

    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "placement_id"

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->mn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_source_id"

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->mm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_id"

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->nm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "match_error_code"

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->nn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expired_timestamp"

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->my()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "dyn_wf_ad_source_filter"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const-string v3, "request_id"

    const/4 v12, 0x0

    aput-object v3, v6, v12

    const-string v7, "request_id = ? AND ad_source_id = ?"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->nm()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->mm()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v4, "request_id = ? AND ad_source_id = ?"

    const-string v5, "dyn_wf_ad_source_filter"

    new-array v3, v3, [Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->nm()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mmn;->mm()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v5, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :cond_1
    if-eqz v4, :cond_2

    .line 19
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string p1, "dyn_wf_ad_source_filter"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized mn(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "placement_id = ? AND expired_timestamp < ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "dyn_wf_ad_source_filter"

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    monitor-exit p0

    return-void
.end method
