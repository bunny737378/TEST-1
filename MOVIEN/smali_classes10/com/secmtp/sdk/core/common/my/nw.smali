.class public Lcom/secmtp/sdk/core/common/my/nw;
.super Lcom/secmtp/sdk/core/common/my/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/my/nw$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/my/mu<",
        "Lcom/secmtp/sdk/core/common/nn/mnm;",
        ">;"
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "com.secmtp.sdk.core.common.my.nw"

.field private static mn:Lcom/secmtp/sdk/core/common/my/nw;


# instance fields
.field private mu:I


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
    .line 5
    const/16 p1, 0x3e8

    .line 6
    .line 7
    iput p1, p0, Lcom/secmtp/sdk/core/common/my/nw;->mu:I

    .line 8
    return-void
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/nn/mnm;)J
    .locals 11

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "request_info"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget v5, p0, Lcom/secmtp/sdk/core/common/my/nw;->mu:I

    if-lt v4, v5, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/my/nw;->mm()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :catch_0
    :cond_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-object v3, v0

    :catch_2
    if-eqz v3, :cond_3

    goto :goto_0

    .line 17
    :catch_3
    :cond_3
    :goto_2
    :try_start_6
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "id"

    .line 18
    iget-object v5, p1, Lcom/secmtp/sdk/core/common/nn/mnm;->mm:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "req_type"

    .line 19
    iget v5, p1, Lcom/secmtp/sdk/core/common/nn/mnm;->mn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "req_url"

    .line 20
    iget-object v5, p1, Lcom/secmtp/sdk/core/common/nn/mnm;->mv:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "req_head"

    .line 21
    iget-object v5, p1, Lcom/secmtp/sdk/core/common/nn/mnm;->mu:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "req_content"

    .line 22
    iget-object v5, p1, Lcom/secmtp/sdk/core/common/nn/mnm;->mw:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "time"

    .line 23
    iget-wide v5, p1, Lcom/secmtp/sdk/core/common/nn/mnm;->my:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "extra"

    .line 24
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/mnm;->nm:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "request_info"

    invoke-virtual {p1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-wide v0

    .line 26
    :catch_4
    monitor-exit p0

    return-wide v1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/nw;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/my/nw;->mn:Lcom/secmtp/sdk/core/common/my/nw;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/my/nw;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/my/nw;->mn:Lcom/secmtp/sdk/core/common/my/nw;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/my/nw;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/my/nw;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/nw;->mn:Lcom/secmtp/sdk/core/common/my/nw;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/my/nw;->mn:Lcom/secmtp/sdk/core/common/my/nw;

    return-object p0
.end method

.method private declared-synchronized mm(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mnm;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "request_info"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    new-instance v2, Lcom/secmtp/sdk/core/common/nn/mnm;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/nn/mnm;-><init>()V

    const-string v3, "id"

    .line 32
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/secmtp/sdk/core/common/nn/mnm;->mm:Ljava/lang/String;

    const-string v3, "req_type"

    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/secmtp/sdk/core/common/nn/mnm;->mn:I

    const-string v3, "req_url"

    .line 34
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/secmtp/sdk/core/common/nn/mnm;->mv:Ljava/lang/String;

    const-string v3, "req_head"

    .line 35
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/secmtp/sdk/core/common/nn/mnm;->mu:Ljava/lang/String;

    const-string v3, "req_content"

    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/secmtp/sdk/core/common/nn/mnm;->mw:Ljava/lang/String;

    const-string v3, "time"

    .line 37
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/secmtp/sdk/core/common/nn/mnm;->my:J

    const-string v3, "extra"

    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/secmtp/sdk/core/common/nn/mnm;->nm:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 43
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz p1, :cond_4

    .line 45
    :goto_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    move-object p1, v0

    .line 46
    :catch_1
    :try_start_5
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_3

    .line 47
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-object p1, v0

    :catch_3
    if-eqz p1, :cond_4

    goto :goto_1

    .line 49
    :goto_2
    monitor-exit p0

    throw p1

    .line 50
    :cond_4
    :goto_3
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized mm()V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "request_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0

    .line 9
    :catch_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized mn(Lcom/secmtp/sdk/core/common/nn/mnm;)I
    .locals 6

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
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "request_info"

    .line 18
    .line 19
    const-string v3, "id=?"

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/mnm;->mm:Ljava/lang/String;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput-object p1, v4, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_0
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method
