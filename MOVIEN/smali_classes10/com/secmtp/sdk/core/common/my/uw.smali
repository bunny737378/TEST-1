.class public Lcom/secmtp/sdk/core/common/my/uw;
.super Lcom/secmtp/sdk/core/common/my/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/my/uw$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/my/mu<",
        "Lcom/secmtp/sdk/core/common/nn/myn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile mn:Lcom/secmtp/sdk/core/common/my/uw;


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
    const-class p1, Lcom/secmtp/sdk/core/common/my/uw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my/uw;->mm:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private declared-synchronized mm(ILjava/lang/String;Lcom/secmtp/sdk/core/common/nn/myn$mm;)J
    .locals 12

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 56
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "format"

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "placement_id"

    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adsource_id"

    .line 59
    iget-object p2, p3, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mm:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hour_time"

    .line 60
    iget-object p2, p3, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mn:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hour_imp"

    .line 61
    iget p2, p3, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mw:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "date_time"

    .line 62
    iget-object p2, p3, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mu:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "date_imp"

    .line 63
    iget p2, p3, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mv:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "show_time"

    .line 64
    iget-wide v3, p3, Lcom/secmtp/sdk/core/common/nn/myn$mm;->my:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    iget-object p1, p3, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mm:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "placement_ad_impression"

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/String;

    const-string v6, "adsource_id"

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const-string v6, "adsource_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "adsource_id"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "adsource_id = ? "

    .line 69
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "placement_ad_impression"

    new-array p2, p2, [Ljava/lang/String;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mm:Ljava/lang/String;

    aput-object p3, p2, v11

    invoke-virtual {v3, v4, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

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

    :cond_1
    if-eqz p1, :cond_2

    .line 70
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "placement_ad_impression"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 72
    :catch_0
    monitor-exit p0

    return-wide v1

    .line 73
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/uw;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/my/uw;->mn:Lcom/secmtp/sdk/core/common/my/uw;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/my/uw;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/my/uw;->mn:Lcom/secmtp/sdk/core/common/my/uw;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/my/uw;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/my/uw;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/uw;->mn:Lcom/secmtp/sdk/core/common/my/uw;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/my/uw;->mn:Lcom/secmtp/sdk/core/common/my/uw;

    return-object p0
.end method

.method private static mm(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/myn;
    .locals 6

    if-eqz p0, :cond_4

    .line 74
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 75
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/myn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/myn;-><init>()V

    .line 76
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/myn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "format"

    .line 78
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/myn;->mm:I

    const-string v1, "placement_id"

    .line 79
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/myn;->mn:Ljava/lang/String;

    .line 80
    new-instance v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nn/myn$mm;-><init>()V

    const-string v2, "adsource_id"

    .line 81
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mm:Ljava/lang/String;

    const-string v2, "hour_time"

    .line 82
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mn:Ljava/lang/String;

    const-string v2, "date_time"

    .line 83
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mu:Ljava/lang/String;

    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mn:Ljava/lang/String;

    .line 84
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput v3, v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mw:I

    goto :goto_1

    :cond_0
    const-string v2, "hour_imp"

    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mw:I

    :goto_1
    iget v2, v0, Lcom/secmtp/sdk/core/common/nn/myn;->mv:I

    iget v4, v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mw:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/secmtp/sdk/core/common/nn/myn;->mv:I

    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mu:Ljava/lang/String;

    .line 86
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput v3, v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mv:I

    goto :goto_2

    :cond_1
    const-string v2, "date_imp"

    .line 87
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mv:I

    :goto_2
    iget v2, v0, Lcom/secmtp/sdk/core/common/nn/myn;->mu:I

    iget v3, v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mv:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/secmtp/sdk/core/common/nn/myn;->mu:I

    const-string v2, "show_time"

    .line 88
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->my:J

    iget-wide v4, v0, Lcom/secmtp/sdk/core/common/nn/myn;->mw:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    iput-wide v2, v0, Lcom/secmtp/sdk/core/common/nn/myn;->mw:J

    :cond_2
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/nn/myn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mm:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private mn(Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "placement_ad_impression"

    .line 7
    .line 8
    const-string v2, "adsource_id"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "adsource_id=?"

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "adsource_id"

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method


# virtual methods
.method public final declared-synchronized mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/myn;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "placement_ad_impression"

    const/4 v3, 0x0

    const-string v4, "placement_id=? AND date_time=?"

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

    if-eqz p1, :cond_3

    .line 30
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 31
    new-instance v1, Lcom/secmtp/sdk/core/common/nn/myn;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nn/myn;-><init>()V

    .line 32
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nn/myn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "format"

    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mm:I

    const-string v2, "placement_id"

    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mn:Ljava/lang/String;

    .line 36
    new-instance v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/nn/myn$mm;-><init>()V

    const-string v3, "adsource_id"

    .line 37
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mm:Ljava/lang/String;

    const-string v3, "hour_time"

    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mn:Ljava/lang/String;

    const-string v3, "date_time"

    .line 39
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mu:Ljava/lang/String;

    iget-object v3, v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mn:Ljava/lang/String;

    .line 40
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput v4, v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mw:I

    goto :goto_1

    :cond_0
    const-string v3, "hour_imp"

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mw:I

    :goto_1
    iget v3, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mv:I

    iget v5, v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mw:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mv:I

    iget-object v3, v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mu:Ljava/lang/String;

    .line 42
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput v4, v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mv:I

    goto :goto_2

    :cond_1
    const-string v3, "date_imp"

    .line 43
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mv:I

    :goto_2
    iget v3, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mu:I

    iget v4, v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mv:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mu:I

    const-string v3, "show_time"

    .line 44
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->my:J

    iget-wide v5, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mw:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    iput-wide v3, v1, Lcom/secmtp/sdk/core/common/nn/myn;->mw:J

    :cond_2
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/nn/myn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mm:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    .line 46
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz p1, :cond_6

    .line 49
    :goto_3
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-object p1, v0

    .line 50
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_6

    goto :goto_3

    :catchall_3
    move-exception p2

    if-eqz p1, :cond_5

    .line 51
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_6

    goto :goto_3

    .line 53
    :goto_4
    monitor-exit p0

    throw p1

    .line 54
    :cond_6
    :goto_5
    monitor-exit p0

    return-object v0
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 3

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "date_time!=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 94
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "placement_ad_impression"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :catch_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(ILjava/lang/String;Ljava/lang/String;)[I
    .locals 13

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "placement_ad_impression"

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "sum(date_imp)"

    aput-object v8, v7, v3

    const-string v8, "format=? AND date_time=?"

    new-array v9, v0, [Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object p2, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_0

    .line 8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aput v5, v1, v3

    :cond_0
    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz v4, :cond_3

    .line 12
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    if-eqz v4, :cond_3

    goto :goto_0

    .line 13
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_2

    .line 14
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v4, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "placement_ad_impression"

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "sum(hour_imp)"

    aput-object v8, v7, v3

    const-string v8, "format=? AND hour_time=?"

    new-array v9, v0, [Ljava/lang/String;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    aput-object p3, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 20
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    aput v0, v1, v2

    :cond_4
    if-eqz v4, :cond_5

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 23
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    if-eqz v4, :cond_7

    .line 24
    :goto_2
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_3
    if-eqz v4, :cond_7

    :goto_3
    goto :goto_2

    .line 25
    :catch_2
    :try_start_7
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v4, :cond_7

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_6

    .line 26
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    if-eqz v4, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    :goto_4
    monitor-exit p0

    return-object v1

    :goto_5
    monitor-exit p0

    throw v0
.end method
