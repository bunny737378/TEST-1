.class public Lcom/secmtp/sdk/core/mv/mn/mw;
.super Lcom/secmtp/sdk/core/common/my/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mv/mn/mw$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/my/mu<",
        "Lcom/secmtp/sdk/core/mv/mm/mm;",
        ">;"
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "PlacementStatisticsDao"

.field private static final mn:I = 0x32

.field private static volatile mu:Lcom/secmtp/sdk/core/mv/mn/mw;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/my/mv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mu;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    .line 4
    return-void
.end method

.method private static mm(Landroid/database/Cursor;)Lcom/secmtp/sdk/core/mv/mm/mm;
    .locals 13

    .line 72
    new-instance v0, Lcom/secmtp/sdk/core/mv/mm/mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/mv/mm/mm;-><init>()V

    const-string v1, "type"

    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "placement_id"

    .line 74
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_id"

    .line 75
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_firm_id"

    .line 76
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "ad_source_id"

    .line 77
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dsp_id"

    .line 78
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "price"

    .line 79
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    const-string v9, "record_time"

    .line 80
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v11, "ps_id"

    .line 81
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "segment_id"

    .line 82
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {p0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 83
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mu(I)V

    .line 84
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mv/mm/mm;->mw(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/mv/mm/mm;->mn(I)V

    .line 87
    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/mv/mm/mm;->mn(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v6}, Lcom/secmtp/sdk/core/mv/mm/mm;->mu(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v7, v8}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(D)V

    .line 90
    invoke-virtual {v0, v9, v10}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(J)V

    .line 91
    invoke-virtual {v0, v11}, Lcom/secmtp/sdk/core/mv/mm/mm;->mv(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm(I)V

    return-object v0
.end method

.method public static mm()Lcom/secmtp/sdk/core/mv/mn/mw;
    .locals 3

    sget-object v0, Lcom/secmtp/sdk/core/mv/mn/mw;->mu:Lcom/secmtp/sdk/core/mv/mn/mw;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/mv/mn/mw;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/mv/mn/mw;->mu:Lcom/secmtp/sdk/core/mv/mn/mw;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/mv/mn/mw;

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/my/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/mw;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/secmtp/sdk/core/mv/mn/mw;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    sput-object v1, Lcom/secmtp/sdk/core/mv/mn/mw;->mu:Lcom/secmtp/sdk/core/mv/mn/mw;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/mv/mn/mw;->mu:Lcom/secmtp/sdk/core/mv/mn/mw;

    return-object v0
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .line 38
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_value_placement"

    const-string v2, "placement_id"

    const-string v3, "request_id"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "placement_id=? AND request_id=? AND type=?"

    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final declared-synchronized mm(ILjava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mv/mm/mm;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 59
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "type = ? AND placement_id = ?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const-string v9, "record_time DESC"

    const-string v3, "user_value_placement"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 64
    invoke-static {p1}, Lcom/secmtp/sdk/core/mv/mn/mw;->mm(Landroid/database/Cursor;)Lcom/secmtp/sdk/core/mv/mm/mm;

    move-result-object p2

    .line 65
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    .line 66
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p2

    :goto_1
    if-eqz v0, :cond_1

    .line 68
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_1
    throw p2

    :catch_0
    move-object p1, v0

    :catch_1
    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    .line 71
    :cond_2
    :goto_3
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized mm(Ljava/lang/String;IJI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mv/mm/mm;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move/from16 v7, p2

    if-ne v7, v1, :cond_0

    :try_start_1
    const-string v1, "placement_id = ? AND record_time > ? AND price > ?"

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v4

    .line 45
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v3, "0"

    aput-object v3, v5, v2

    move-object v12, v1

    move-object v13, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v1, "placement_id = ? AND segment_id = ? AND record_time > ? AND price > ?"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v4

    .line 46
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const-string v2, "0"

    aput-object v2, v8, v5

    move-object v12, v1

    move-object v13, v8

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "user_value_placement"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 48
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 49
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 50
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {v6}, Lcom/secmtp/sdk/core/mv/mn/mw;->mm(Landroid/database/Cursor;)Lcom/secmtp/sdk/core/mv/mm/mm;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 53
    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    if-eqz v6, :cond_2

    .line 55
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_2
    throw v0

    :catch_0
    if-eqz v6, :cond_3

    .line 57
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :cond_3
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/mv/mm/mm;)V
    .locals 23

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->nw()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->nv()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mn()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 8
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "type"

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "placement_id"

    .line 10
    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "request_id"

    .line 11
    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ad_source_id"

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "network_firm_id"

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "dsp_id"

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "price"

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->my()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "record_time"

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->nm()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "ps_id"

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->nn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "segment_id"

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "user_value_placement"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "placement_id"

    const/16 v22, 0x0

    aput-object v6, v5, v22

    const-string v6, "request_id"

    const/4 v11, 0x1

    aput-object v6, v5, v11

    const-string v17, "placement_id=? AND request_id=? AND type=?"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    aput-object v2, v7, v22

    aput-object v3, v7, v11

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    .line 21
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 22
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_0

    .line 23
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v5, "placement_id = ? AND request_id = ? AND type = ?"

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "user_value_placement"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v22

    aput-object v3, v6, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v7, v8, v13, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 26
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v7, "type = ? AND placement_id = ?"

    new-array v8, v4, [Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v22

    aput-object v2, v8, v11

    const-string v0, "record_time ASC"

    const-string v5, "user_value_placement"

    new-array v6, v11, [Ljava/lang/String;

    const-string v2, "record_time"

    aput-object v2, v6, v22

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    move v2, v11

    move-object v11, v0

    .line 28
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/16 v4, 0x32

    if-le v0, v4, :cond_3

    .line 30
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const-string v0, "record_time"

    .line 31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_0
    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    const-string v0, "record_time = ?"

    const-string v4, "user_value_placement"

    new-array v2, v2, [Ljava/lang/String;

    .line 32
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v22

    invoke-virtual {v12, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    const-string v0, "user_value_placement"

    .line 33
    invoke-virtual {v12, v0, v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v1, v3

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_4
    throw v0

    :catch_1
    :goto_2
    if-eqz v1, :cond_5

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    .line 37
    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mm(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "placement_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_value_placement"

    .line 94
    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    throw p1

    .line 97
    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized mm([Ljava/lang/String;Ljava/lang/String;)[D
    .locals 11

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 98
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 99
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 101
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    aput-wide v2, v0, p1

    const/4 p1, 0x1

    .line 102
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    int-to-double v2, p2

    aput-wide v2, v0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    if-eqz v1, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method
