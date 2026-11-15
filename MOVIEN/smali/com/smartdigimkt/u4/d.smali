.class public final Lcom/smartdigimkt/u4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/u4/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/text/SimpleDateFormat;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/u4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/u4/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string/jumbo v0, "yyyyMMdd"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/u4/d;->b:Ljava/text/SimpleDateFormat;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/u4/d;->d:Lcom/smartdigimkt/u4/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/u4/d;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/u4/d;->d:Lcom/smartdigimkt/u4/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/u4/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/u4/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/u4/d;->d:Lcom/smartdigimkt/u4/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/u4/d;->d:Lcom/smartdigimkt/u4/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;
    .locals 14

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/smartdigimkt/u4/d;->b:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/u4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v2, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/smartdigimkt/u4/d;->a:Landroid/content/Context;

    sget-object v3, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lcom/smartdigimkt/i3/a;

    invoke-direct {v3, v1}, Lcom/smartdigimkt/i3/a;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    :cond_0
    sget-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 9
    iget-object v3, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 10
    monitor-enter v1

    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v1, Lcom/smartdigimkt/i3/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/smartdigimkt/i3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/i3/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "my_offer_cap_pacing"

    const/4 v8, 0x0

    const-string v9, "offer_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 12
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    new-instance v5, Lcom/smartdigimkt/j3/c;

    invoke-direct {v5}, Lcom/smartdigimkt/j3/c;-><init>()V

    const-string v6, "offer_id"

    .line 15
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/smartdigimkt/j3/c;->a:Ljava/lang/String;

    const-string/jumbo v6, "show_num"

    .line 16
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/smartdigimkt/j3/c;->d:I

    const-string/jumbo v6, "show_time"

    .line 17
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/smartdigimkt/j3/c;->e:J

    const-string v6, "record_date"

    .line 18
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    const-string v6, "offer_cap"

    .line 19
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/smartdigimkt/j3/c;->b:I

    const-string v6, "offer_pacing"

    .line 20
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/smartdigimkt/j3/c;->c:J

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    move-object v4, v5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_1
    move-object v3, v4

    :catchall_2
    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-object v3, v4

    .line 23
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_3
    move-exception p1

    if-eqz v3, :cond_2

    .line 24
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 25
    :cond_2
    throw p1

    :catch_2
    move-object v3, v4

    :catch_3
    if-eqz v3, :cond_3

    .line 26
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1

    throw p1

    .line 28
    :cond_3
    :goto_2
    monitor-exit v1

    :goto_3
    if-nez v4, :cond_4

    .line 29
    new-instance v1, Lcom/smartdigimkt/j3/c;

    invoke-direct {v1}, Lcom/smartdigimkt/j3/c;-><init>()V

    .line 30
    iget-object v3, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/smartdigimkt/j3/c;->a:Ljava/lang/String;

    .line 31
    iget v3, p1, Lcom/smartdigimkt/r6/a;->p0:I

    iput v3, v1, Lcom/smartdigimkt/j3/c;->b:I

    .line 32
    iget-wide v3, p1, Lcom/smartdigimkt/r6/a;->q0:J

    iput-wide v3, v1, Lcom/smartdigimkt/j3/c;->c:J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/smartdigimkt/j3/c;->e:J

    iput v2, v1, Lcom/smartdigimkt/j3/c;->d:I

    iput-object v0, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    iget-object v3, p0, Lcom/smartdigimkt/u4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_5
    iget-object p1, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 36
    iput-object v0, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 37
    iput v2, v1, Lcom/smartdigimkt/j3/c;->d:I

    :cond_6
    return-object v1
.end method
