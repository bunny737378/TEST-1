.class public Lcom/secmtp/sdk/core/common/my/my;
.super Lcom/secmtp/sdk/core/common/my/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/my/my$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/my/mu<",
        "Lcom/secmtp/sdk/core/common/nn/myy;",
        ">;"
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "com.secmtp.sdk.core.common.my.my"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/my/my;


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

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/nn/myy;)J
    .locals 9

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "key"

    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myy;->mn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myy;->mu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myy;->mv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lastupdatetime"

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myy;->mm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myy;->mn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myy;->mm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myy;->mu()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/secmtp/sdk/core/common/my/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "key = ? AND type = ? AND lastupdatetime = ?  "

    .line 22
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "sdkconfig"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myy;->mn()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myy;->mu()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/myy;->mm()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

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

    .line 23
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "sdkconfig"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 24
    :catch_0
    monitor-exit p0

    return-wide v1

    .line 25
    :cond_2
    :goto_0
    monitor-exit p0

    return-wide v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/my;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/my/my;->mn:Lcom/secmtp/sdk/core/common/my/my;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/my/my;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/my/my;->mn:Lcom/secmtp/sdk/core/common/my/my;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/my/my;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/my/my;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/my;->mn:Lcom/secmtp/sdk/core/common/my/my;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/my/my;->mn:Lcom/secmtp/sdk/core/common/my/my;

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
            "Lcom/secmtp/sdk/core/common/nn/myy;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Lcom/secmtp/sdk/core/common/nn/myy;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nn/myy;-><init>()V

    const-string v2, "key"

    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nn/myy;->mn(Ljava/lang/String;)V

    const-string v2, "type"

    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nn/myy;->mu(Ljava/lang/String;)V

    const-string v2, "value"

    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nn/myy;->mv(Ljava/lang/String;)V

    const-string v2, "lastupdatetime"

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nn/myy;->mm(Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-object v0

    .line 41
    :goto_1
    monitor-exit p0

    throw p1

    .line 42
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized mn(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "lastupdatetime< ? and type = ?"

    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sdkconfig"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object p1, Lcom/secmtp/sdk/core/common/nn/myy$mm;->mm:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1

    .line 18
    :catch_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized mn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sdkconfig"

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "key"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "key=? AND type=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v8

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return v9

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sdkconfig"

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "key"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-string v3, "key=? AND type=? AND lastupdatetime=?"

    filled-new-array {p1, p3, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return v8

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    monitor-exit p0

    return v9

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mu(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/myy;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sdkconfig"

    const/4 v3, 0x0

    const-string v4, "type = ?"

    filled-new-array {p1}, [Ljava/lang/String;

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

    .line 25
    :try_start_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/my;->mm(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_0

    .line 26
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz p1, :cond_2

    .line 28
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-object p1, v0

    .line 29
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_1

    .line 30
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_2

    goto :goto_1

    .line 32
    :goto_2
    monitor-exit p0

    throw p1

    .line 33
    :cond_2
    :goto_3
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized mu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/myy;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sdkconfig"

    const/4 v3, 0x0

    const-string v4, "key = ? and type = ? and lastupdatetime = ?"

    filled-new-array {p1, p3, p2}, [Ljava/lang/String;

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

    .line 15
    :try_start_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/my;->mm(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_0

    .line 16
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz p1, :cond_2

    .line 18
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-object p1, v0

    .line 19
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_3
    move-exception p2

    if-eqz p1, :cond_1

    .line 20
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_2

    goto :goto_1

    .line 22
    :goto_2
    monitor-exit p0

    throw p1

    .line 23
    :cond_2
    :goto_3
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized mu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/secmtp/sdk/core/common/nn/myy$mm;->mm:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/my/my;->mu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nn/myy;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/myy;->mv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nn/myy;->mv(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/my/my;->mm(Lcom/secmtp/sdk/core/common/nn/myy;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/myy;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/myy;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nn/myy;->mm(Ljava/lang/String;)V

    const-string p2, "1"

    .line 9
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nn/myy;->mv(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/secmtp/sdk/core/common/nn/myy$mm;->mm:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nn/myy;->mu(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/myy;->mn(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/my/my;->mm(Lcom/secmtp/sdk/core/common/nn/myy;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mv(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/myy;",
            ">;"
        }
    .end annotation

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
    const-string v2, "sdkconfig"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-string v4, "key != ? and type = ?"

    .line 12
    .line 13
    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/my;->mm(Landroid/database/Cursor;)Ljava/util/List;

    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-object p2

    .line 37
    :catchall_1
    move-object p1, v0

    .line 38
    .line 39
    :catchall_2
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-object p1, v0

    .line 45
    .line 46
    .line 47
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :catchall_3
    move-exception p2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    :catch_2
    move-object p1, v0

    .line 59
    .line 60
    :catch_3
    if-eqz p1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_3
    monitor-exit p0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized mm(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 27
    monitor-exit p0

    return v1

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "sdkconfig"

    const-string v3, "key=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 29
    :catchall_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

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
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "key"

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    .line 8
    invoke-virtual {v0, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "value"

    .line 9
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lastupdatetime"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/secmtp/sdk/core/common/my/my;->mn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "key = ? AND type = ?"

    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "sdkconfig"

    filled-new-array {p1, p3}, [Ljava/lang/String;

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

    .line 13
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "sdkconfig"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 14
    :catch_0
    monitor-exit p0

    return-wide v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/myy;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sdkconfig"

    const/4 v3, 0x0

    const-string v4, "key = ? and type = ?"

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

    .line 44
    :try_start_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/my;->mm(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_0

    .line 45
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz p1, :cond_2

    .line 47
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-object p1, v0

    .line 48
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_3
    move-exception p2

    if-eqz p1, :cond_1

    .line 49
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_2

    goto :goto_1

    .line 51
    :goto_2
    monitor-exit p0

    throw p1

    .line 52
    :cond_2
    :goto_3
    monitor-exit p0

    return-object v0
.end method
