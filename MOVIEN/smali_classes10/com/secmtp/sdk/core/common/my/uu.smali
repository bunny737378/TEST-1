.class public Lcom/secmtp/sdk/core/common/my/uu;
.super Lcom/secmtp/sdk/core/common/my/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/my/uu$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/my/mu<",
        "Lcom/secmtp/sdk/core/common/nn/mvv;",
        ">;"
    }
.end annotation


# static fields
.field private static mn:Lcom/secmtp/sdk/core/common/my/uu;


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
    const-class p1, Lcom/secmtp/sdk/core/common/my/uu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my/uu;->mm:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/common/nn/mvv;)J
    .locals 9

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "type"

    .line 50
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mw()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "unit_id"

    .line 51
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "click_count"

    .line 52
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "show_count"

    .line 53
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mu()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "expire_time"

    .line 54
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "type = ? and unit_id = ?"

    .line 55
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "offer_action_record"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mw()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mm()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

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

    .line 56
    :catch_0
    monitor-exit p0

    return-wide v1

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/uu;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/my/uu;->mn:Lcom/secmtp/sdk/core/common/my/uu;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/my/uu;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/my/uu;->mn:Lcom/secmtp/sdk/core/common/my/uu;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/my/uu;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/my/uu;-><init>(Lcom/secmtp/sdk/core/common/my/mv;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/my/uu;->mn:Lcom/secmtp/sdk/core/common/my/uu;

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
    sget-object p0, Lcom/secmtp/sdk/core/common/my/uu;->mn:Lcom/secmtp/sdk/core/common/my/uu;

    return-object p0
.end method

.method private declared-synchronized mm(ILjava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mvv;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_action_record"

    const/4 v3, 0x0

    const-string v4, "type=? and unit_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 61
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    new-instance v2, Lcom/secmtp/sdk/core/common/nn/mvv;

    invoke-direct {v2, p1, p2}, Lcom/secmtp/sdk/core/common/nn/mvv;-><init>(ILjava/lang/String;)V

    const-string p1, "click_count"

    .line 64
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mn(I)V

    const-string p1, "show_count"

    .line 65
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mm(I)V

    const-string p1, "expire_time"

    .line 66
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lcom/secmtp/sdk/core/common/nn/mvv;->mm(J)V

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 70
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-object v1, v0

    :catchall_2
    if-eqz v1, :cond_3

    .line 72
    :goto_0
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 73
    :catch_1
    :try_start_5
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_2

    .line 74
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_3

    goto :goto_0

    .line 76
    :goto_1
    monitor-exit p0

    throw p1

    .line 77
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized mm(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mvv;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "offer_action_record"

    const/4 v4, 0x0

    const-string v5, "type = ? and expire_time > ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 16
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Lcom/secmtp/sdk/core/common/nn/mvv;

    const-string v3, "unit_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/secmtp/sdk/core/common/nn/mvv;-><init>(ILjava/lang/String;)V

    const-string v3, "click_count"

    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nn/mvv;->mn(I)V

    const-string v3, "show_count"

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nn/mvv;->mm(I)V

    const-string v3, "expire_time"

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/nn/mvv;->mm(J)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 22
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 23
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_1

    .line 24
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(Ljava/util/List;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mvv;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/my/uu;->mn(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    .line 30
    invoke-interface {p1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    .line 33
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "offer_action_record"

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "adsource_id IN ("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/my/uu;->mn(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") and type = ? and expire_time > ?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 35
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 37
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    new-instance p1, Lcom/secmtp/sdk/core/common/nn/mvv;

    const-string v2, "unit_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lcom/secmtp/sdk/core/common/nn/mvv;-><init>(ILjava/lang/String;)V

    const-string v2, "click_count"

    .line 39
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/nn/mvv;->mn(I)V

    const-string v2, "show_count"

    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/nn/mvv;->mm(I)V

    const-string v2, "expire_time"

    .line 41
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/secmtp/sdk/core/common/nn/mvv;->mm(J)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 43
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 44
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_1

    .line 45
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(ILjava/lang/String;II)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/my/uu;->mm(ILjava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mvv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mv()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nn/mvv;->mn(I)V

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mu()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nn/mvv;->mm(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/uu;->mm(Lcom/secmtp/sdk/core/common/nn/mvv;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(ILjava/lang/String;J)V
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/my/uu;->mm(ILjava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mvv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p3, p4}, Lcom/secmtp/sdk/core/common/nn/mvv;->mm(J)V

    .line 11
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my/uu;->mm(Lcom/secmtp/sdk/core/common/nn/mvv;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "offer_action_record"

    const/4 v2, 0x0

    const-string v3, "adsource_id = ? and type = ? and unit_id = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 80
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/my/uu;->mn(Ljava/lang/String;ILjava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mn(Ljava/lang/String;ILjava/lang/String;)J
    .locals 5

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    return-wide v1

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "adsource_id"

    .line 9
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "unit_id"

    .line 11
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/my/uu;->mm(ILjava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mvv;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "click_count"

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mv()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "show_count"

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mu()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "expire_time"

    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mvv;->mn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "click_count"

    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "show_count"

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "expire_time"

    const/4 p2, -0x1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "offer_action_record"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 20
    :catch_0
    monitor-exit p0

    return-wide v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private static mn(I)Ljava/lang/String;
    .locals 3

    if-lez p0, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p0, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "?"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v2, p0, :cond_0

    const-string v1, ",?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No placeholders"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mn(ILjava/lang/String;)Z
    .locals 8

    .line 21
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "offer_action_record"

    const/4 v2, 0x0

    const-string v3, "type = ? and unit_id = ?"

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private mu(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "offer_action_record"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "adsource_id = ? and type = ? and unit_id = ?"

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 30
    move-result p2

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method
