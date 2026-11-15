.class public final Lcom/smartdigimkt/m6/a;
.super Lcom/smartdigimkt/m6/b;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/m6/a;


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

.method public static c()J
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catchall_0
    const-wide/16 v0, 0x0

    .line 33
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    .line 17
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    new-instance v1, Lcom/smartdigimkt/h6/q;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/smartdigimkt/h6/q;-><init>()V

    .line 26
    .line 27
    const-string v2, "placement_id"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iput-object v2, v1, Lcom/smartdigimkt/h6/q;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    const-string v2, "dsp_id"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, v1, Lcom/smartdigimkt/h6/q;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    const-string v2, "offer_id"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iput-object v2, v1, Lcom/smartdigimkt/h6/q;->c:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    const-string v2, "tk_type"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result v2

    .line 80
    .line 81
    iput v2, v1, Lcom/smartdigimkt/h6/q;->d:I

    .line 82
    .line 83
    :cond_3
    const-string v2, "extra_info"

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iput-object v2, v1, Lcom/smartdigimkt/h6/q;->e:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    :cond_5
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public final declared-synchronized d()Ljava/util/ArrayList;
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
    const-string v2, "adx_offer_tracking"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-string v4, "create_time >= ? "

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/m6/a;->c()J

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    filled-new-array {v5}, [Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/m6/a;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-object v1, v0

    .line 49
    .line 50
    :catchall_2
    if-eqz v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-object v1, v0

    .line 53
    .line 54
    .line 55
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_3
    move-exception v0

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_0
    throw v0

    .line 66
    :catch_2
    move-object v1, v0

    .line 67
    .line 68
    :catch_3
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_2
    monitor-exit p0

    .line 76
    return-object v0
.end method
