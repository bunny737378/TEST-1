.class public final Lcom/smartdigimkt/m6/g;
.super Lcom/smartdigimkt/m6/b;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/m6/g;


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

.method public static a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/g;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/m6/g;->b:Lcom/smartdigimkt/m6/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/m6/g;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m6/g;->b:Lcom/smartdigimkt/m6/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/m6/g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/m6/g;-><init>(Lcom/smartdigimkt/m6/d;)V

    sput-object v1, Lcom/smartdigimkt/m6/g;->b:Lcom/smartdigimkt/m6/g;

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
    sget-object p0, Lcom/smartdigimkt/m6/g;->b:Lcom/smartdigimkt/m6/g;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 15
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lcom/smartdigimkt/h6/t;

    invoke-direct {v1}, Lcom/smartdigimkt/h6/t;-><init>()V

    const-string v2, "dsp_id"

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/h6/s;->a:Ljava/lang/String;

    const-string v2, "dsp_offer_id"

    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/h6/s;->b:Ljava/lang/String;

    const-string v2, "package_name"

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dsp_offer_install_record"

    const/4 v3, 0x0

    const-string v4, "dsp_id = ?  AND dsp_offer_id = ? "

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_1

    .line 9
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_1
    throw p1

    :catch_1
    if-eqz v0, :cond_2

    .line 11
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 12
    :cond_2
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
