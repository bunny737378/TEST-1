.class public final Lcom/smartdigimkt/h6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/h6/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/m6/h;

.field public final c:Lcom/smartdigimkt/m6/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/h6/k;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/h6/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/smartdigimkt/m6/h;->b:Lcom/smartdigimkt/m6/h;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-class v1, Lcom/smartdigimkt/m6/h;

    .line 36
    monitor-enter v1

    .line 37
    .line 38
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/m6/h;->b:Lcom/smartdigimkt/m6/h;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lcom/smartdigimkt/m6/h;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/smartdigimkt/m6/h;-><init>(Lcom/smartdigimkt/m6/d;)V

    .line 46
    .line 47
    sput-object v2, Lcom/smartdigimkt/m6/h;->b:Lcom/smartdigimkt/m6/h;

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/m6/h;->b:Lcom/smartdigimkt/m6/h;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/smartdigimkt/h6/k;->b:Lcom/smartdigimkt/m6/h;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/smartdigimkt/m6/g;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/g;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/h6/k;->c:Lcom/smartdigimkt/m6/g;

    .line 75
    :cond_2
    return-void
.end method

.method public static a()Lcom/smartdigimkt/h6/k;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/h6/k;->d:Lcom/smartdigimkt/h6/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/h6/k;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/h6/k;->d:Lcom/smartdigimkt/h6/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/h6/k;

    invoke-direct {v1}, Lcom/smartdigimkt/h6/k;-><init>()V

    sput-object v1, Lcom/smartdigimkt/h6/k;->d:Lcom/smartdigimkt/h6/k;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/h6/k;->d:Lcom/smartdigimkt/h6/k;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Lcom/smartdigimkt/h6/k;->c:Lcom/smartdigimkt/m6/g;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_0

    .line 6
    monitor-exit v0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "dsp_offer_install_record"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "last_update_time DESC"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m6/g;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    if-eqz v2, :cond_2

    goto :goto_1

    .line 13
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_1

    .line 14
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v2, :cond_2

    :goto_1
    goto :goto_0

    .line 16
    :cond_2
    :goto_2
    monitor-exit v0

    :goto_3
    return-object v1

    .line 17
    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h6/k;->b:Lcom/smartdigimkt/m6/h;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "dsp_offer_show_record"

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    const-string v6, "show_count > show_limit"

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    const-string v10, "last_update_time DESC"

    .line 28
    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m6/h;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :catchall_1
    if-eqz v2, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    :catch_1
    if-eqz v2, :cond_2

    .line 86
    :goto_1
    goto :goto_0

    .line 87
    :cond_2
    :goto_2
    monitor-exit v0

    .line 88
    :goto_3
    return-object v1

    .line 89
    :goto_4
    monitor-exit v0

    .line 90
    throw p1
.end method
