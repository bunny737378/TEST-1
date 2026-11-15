.class public Lcom/secmtp/sdk/core/common/my/mm;
.super Lcom/secmtp/sdk/core/common/my/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/my/mm$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/my/mu<",
        "Lcom/secmtp/sdk/core/common/nn/my;",
        ">;"
    }
.end annotation


# static fields
.field public static final mm:Ljava/lang/String; = "1"

.field public static final mn:Ljava/lang/String; = "2"

.field public static final mu:Ljava/lang/String; = "3"

.field public static final mv:Ljava/lang/String; = "4"

.field private static volatile nm:Lcom/secmtp/sdk/core/common/my/mm;


# instance fields
.field private final my:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/my/mv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/mu;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    .line 4
    .line 5
    const-string p1, "AdFrequencyDao"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my/mm;->my:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/mm;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/my/mm;->nm:Lcom/secmtp/sdk/core/common/my/mm;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/my/mm;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/my/mm;->nm:Lcom/secmtp/sdk/core/common/my/mm;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/my/mm;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/my/mm;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/mm;->nm:Lcom/secmtp/sdk/core/common/my/mm;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/my/mm;->nm:Lcom/secmtp/sdk/core/common/my/mm;

    return-object p0
.end method

.method private static mm(Landroid/database/Cursor;)Ljava/util/List;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/my;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "event_type"

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "app"

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "network_id"

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "format"

    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "network_format"

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "placement_id"

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "source_id"

    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "month"

    .line 30
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v1, "day"

    .line 31
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v1, "hour"

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v1, "time_stamp"

    .line 33
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 34
    new-instance v1, Lcom/secmtp/sdk/core/common/nn/my;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/secmtp/sdk/core/common/nn/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/my/mm;Lcom/secmtp/sdk/core/common/nn/my;)V
    .locals 8

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "time_stamp"

    .line 74
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->nu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "next_req_timestamp"

    .line 75
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->un()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "fail_count"

    .line 76
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->um()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "req_num"

    .line 77
    iget v2, p1, Lcom/secmtp/sdk/core/common/nn/my;->mm:I

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "%s = ? and %s = ? and %s = ?"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "event_type"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "source_id"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "rule_id"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 79
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->mm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->mw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->ny()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    .line 81
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "ad_frequency"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic mn(Ljava/util/List;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/my/mm;->mu(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/my/mm;Lcom/secmtp/sdk/core/common/nn/my;)V
    .locals 4

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "event_type"

    .line 40
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->mm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rule_id"

    .line 41
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->ny()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "source_id"

    .line 42
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->mw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time_stamp"

    .line 43
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->nu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "next_req_timestamp"

    .line 44
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->un()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "fail_count"

    .line 45
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->um()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "req_num"

    .line 46
    iget p1, p1, Lcom/secmtp/sdk/core/common/nn/my;->mm:I

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "ad_frequency"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static mu(Ljava/util/List;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 48
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_0

    const-string v4, " and "

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    new-instance p0, Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private mu(Lcom/secmtp/sdk/core/common/nn/my;)V
    .locals 4

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "event_type"

    .line 33
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->mm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rule_id"

    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->ny()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "source_id"

    .line 35
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->mw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time_stamp"

    .line 36
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->nu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "next_req_timestamp"

    .line 37
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->un()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "fail_count"

    .line 38
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->um()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "req_num"

    .line 39
    iget p1, p1, Lcom/secmtp/sdk/core/common/nn/my;->mm:I

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "ad_frequency"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private mv(Lcom/secmtp/sdk/core/common/nn/my;)V
    .locals 8

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "time_stamp"

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->nu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "next_req_timestamp"

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->un()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "fail_count"

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->um()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "req_num"

    .line 22
    iget v2, p1, Lcom/secmtp/sdk/core/common/nn/my;->mm:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "%s = ? and %s = ? and %s = ?"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "event_type"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "source_id"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "rule_id"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 24
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->mm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->mw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->ny()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    .line 26
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "ad_frequency"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/my;",
            ">;"
        }
    .end annotation

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "event_type = ? and %s = ? and month = ? and day = ?"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_frequency"

    const/4 v5, 0x0

    const/4 p2, 0x4

    new-array v7, p2, [Ljava/lang/String;

    const-string p2, "2"

    const/4 v2, 0x0

    aput-object p2, v7, v2

    const/4 p2, 0x1

    aput-object p1, v7, p2

    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/core/mm/mn;->mm(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v7, p2

    .line 12
    invoke-static {v0}, Lcom/secmtp/sdk/core/mm/mn;->mn(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mm;->mm(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    .line 15
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v1

    .line 16
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :goto_2
    :try_start_5
    monitor-exit p0

    return-object v1

    :catchall_3
    move-exception p2

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final mm(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/my;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mm;->mu(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    const-string v8, "time_stamp DESC"

    if-lez p2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ad_frequency"

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ad_frequency"

    const/4 v3, 0x0

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "event_type"

    .line 56
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "time_stamp"

    .line 57
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string p2, "req_num"

    .line 58
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string p2, "source_id"

    .line 59
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "rule_id"

    .line 60
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string v1, "fail_count"

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v1, "next_req_timestamp"

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 63
    new-instance v11, Lcom/secmtp/sdk/core/common/nn/my;

    const-string v4, "source_id"

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/nn/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 64
    invoke-virtual {v11, p2}, Lcom/secmtp/sdk/core/common/nn/my;->mm(I)V

    .line 65
    invoke-virtual {v11, v8}, Lcom/secmtp/sdk/core/common/nn/my;->mn(I)V

    .line 66
    invoke-virtual {v11, v9, v10}, Lcom/secmtp/sdk/core/common/nn/my;->mn(J)V

    .line 67
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_2

    goto :goto_1

    .line 69
    :catchall_2
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v0

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/my;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/my/mm$1;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/my/mm$1;-><init>(Lcom/secmtp/sdk/core/common/my/mm;Lcom/secmtp/sdk/core/common/nn/my;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/my;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/my/mm$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/secmtp/sdk/core/common/my/mm$3;-><init>(Lcom/secmtp/sdk/core/common/my/mm;ZLcom/secmtp/sdk/core/common/nn/my;)V

    .line 48
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mu(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "req_num"

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "time_stamp"

    .line 40
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "event_type = ? and %s = ?"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 41
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const-string p4, "1"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const/4 p4, 0x1

    aput-object p1, p3, p4

    .line 42
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p4, "ad_frequency"

    invoke-virtual {p1, p4, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 45
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/my/mm$4;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/my/mm$4;-><init>(Lcom/secmtp/sdk/core/common/my/mm;Ljava/util/List;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/my;",
            ">;"
        }
    .end annotation

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "event_type = ? and %s = ? and month = ? and day = ? and hour = ?"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_frequency"

    const/4 v5, 0x0

    const/4 p2, 0x5

    new-array v7, p2, [Ljava/lang/String;

    const-string p2, "2"

    const/4 v2, 0x0

    aput-object p2, v7, v2

    const/4 p2, 0x1

    aput-object p1, v7, p2

    .line 24
    invoke-static {v0}, Lcom/secmtp/sdk/core/mm/mn;->mm(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v7, p2

    .line 25
    invoke-static {v0}, Lcom/secmtp/sdk/core/mm/mn;->mn(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v7, p2

    .line 26
    invoke-static {v0}, Lcom/secmtp/sdk/core/mm/mn;->mu(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 27
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mm;->mm(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    .line 29
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v1

    .line 30
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    :goto_2
    :try_start_5
    monitor-exit p0

    return-object v1

    :catchall_3
    move-exception p2

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/nn/my;)V
    .locals 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "event_type"

    const-string v2, "2"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app"

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->nv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placement_id"

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->mv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "network_id"

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->mn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "format"

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->mu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "network_format"

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->nw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_id"

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->mw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "month"

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->my()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "day"

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->nm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "hour"

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->nn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "time_stamp"

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/my;->nu()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "ad_frequency"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 18
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mn(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 9

    .line 35
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object v0

    new-instance v8, Lcom/secmtp/sdk/core/common/my/mm$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/my/mm$2;-><init>(Lcom/secmtp/sdk/core/common/my/mm;Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 p1, 0x2

    .line 36
    invoke-virtual {v0, v8, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/my;
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from ad_frequency where event_type = \'2\' and %s = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' order by time_stamp DESC limit 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/mm;->mm(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nn/my;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p1, v0

    .line 9
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :goto_3
    :try_start_4
    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception p2

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final mu(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "event_type"

    const-string v2, "1"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "req_num"

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "time_stamp"

    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 p4, 0x3

    const/4 p5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "placement_id"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    const-string p3, "app"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_2
    const-string p3, "network_id"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_3
    const-string p3, "format"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :sswitch_4
    const-string p3, "source_id"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p5

    goto :goto_1

    :sswitch_5
    const-string p3, "network_format"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, p4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, p5, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "source_id"

    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "placement_id"

    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p2, "network_format"

    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p2, "network_id"

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p2, "format"

    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p2, "app"

    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "ad_frequency"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 27
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :goto_4
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 29
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_5
    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x72f494d8 -> :sswitch_5
        -0x653bb041 -> :sswitch_4
        -0x4ba00809 -> :sswitch_3
        -0x1c813f34 -> :sswitch_2
        0x17a21 -> :sswitch_1
        0x48fa38b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/my;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "event_type = ? and %s = ?"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_frequency"

    const/4 v5, 0x0

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const-string v1, "1"

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const/4 v1, 0x1

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "1"

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "event_type"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "time_stamp"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v1, "req_num"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 8
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v1, Lcom/secmtp/sdk/core/common/nn/my;

    move-object v2, v1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/secmtp/sdk/core/common/nn/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_1

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p1, v0

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_1

    .line 12
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, p1

    .line 13
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final mw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    :try_start_2
    const-string v0, "event_type = ? and month != ? or day != ?"

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "2"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    aput-object p2, v1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "ad_frequency"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :goto_0
    :try_start_4
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method
