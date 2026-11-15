.class public final Lcom/smartdigimkt/m6/e;
.super Lcom/smartdigimkt/m6/b;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/m6/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m6/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m6/b;-><init>(Lcom/smartdigimkt/m6/d;)V

    .line 4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/e;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/m6/e;->b:Lcom/smartdigimkt/m6/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/m6/e;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m6/e;->b:Lcom/smartdigimkt/m6/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/m6/e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/m6/e;-><init>(Lcom/smartdigimkt/m6/d;)V

    sput-object v1, Lcom/smartdigimkt/m6/e;->b:Lcom/smartdigimkt/m6/e;

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
    sget-object p0, Lcom/smartdigimkt/m6/e;->b:Lcom/smartdigimkt/m6/e;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/smartdigimkt/n6/c;

    invoke-direct {v1}, Lcom/smartdigimkt/n6/c;-><init>()V

    const-string v2, "key"

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v2, "type"

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v2, "value"

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/n6/c;->a:Ljava/lang/String;

    const-string v2, "lastupdatetime"

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/n6/c;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 18
    :goto_1
    monitor-exit p0

    throw p1

    .line 19
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "key"

    const/4 v9, 0x0

    aput-object v1, v2, v9

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string p1, "AP_SY"

    aput-object p1, v4, v8

    const-string v1, "sdkconfig"

    const-string v3, "key=? AND type=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v8

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v9

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "sdkconfig"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-string v4, "key = ? and type = ?"

    .line 12
    const/4 v5, 0x2

    .line 13
    .line 14
    new-array v5, v5, [Ljava/lang/String;

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    aput-object p1, v5, v6

    .line 18
    .line 19
    const-string p1, "AP_SY"

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    aput-object p1, v5, v6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m6/e;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_1
    move-object p1, v0

    .line 45
    .line 46
    :catchall_2
    if-eqz p1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-object p1, v0

    .line 49
    .line 50
    .line 51
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_1
    throw v0

    .line 62
    :catch_2
    move-object p1, v0

    .line 63
    .line 64
    :catch_3
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_3
    monitor-exit p0

    .line 72
    return-object v0
.end method
