.class public final Lcom/smartdigimkt/h6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lcom/smartdigimkt/h6/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/m6/a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/h6/p;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/h6/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/smartdigimkt/h6/p;->d:J

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/h6/p;->e:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/smartdigimkt/m6/a;->b:Lcom/smartdigimkt/m6/a;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-class v1, Lcom/smartdigimkt/m6/a;

    .line 47
    monitor-enter v1

    .line 48
    .line 49
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/m6/a;->b:Lcom/smartdigimkt/m6/a;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Lcom/smartdigimkt/m6/a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/smartdigimkt/m6/a;-><init>(Lcom/smartdigimkt/m6/d;)V

    .line 57
    .line 58
    sput-object v2, Lcom/smartdigimkt/m6/a;->b:Lcom/smartdigimkt/m6/a;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v1

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/m6/a;->b:Lcom/smartdigimkt/m6/a;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/h6/p;->b:Lcom/smartdigimkt/m6/a;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/smartdigimkt/h6/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/smartdigimkt/h6/p;->c()J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/smartdigimkt/h6/p;->d:J

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Lcom/smartdigimkt/h6/m;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/smartdigimkt/h6/m;-><init>(Lcom/smartdigimkt/h6/p;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 95
    :cond_2
    return-void
.end method

.method public static a(Lcom/smartdigimkt/h6/p;ILjava/lang/String;Lcom/smartdigimkt/o6/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p3, Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p3

    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 5
    iget-object p3, p3, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    const-string v1, ""

    .line 6
    iget-object p0, p0, Lcom/smartdigimkt/h6/p;->b:Lcom/smartdigimkt/m6/a;

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 8
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "placement_id"

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p2, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "dsp_id"

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 12
    :goto_1
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "offer_id"

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    move-object v3, p3

    .line 14
    :goto_2
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tk_type"

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "extra_info"

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string p2, ""

    .line 17
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "create_time"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "adx_offer_tracking"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_4

    .line 22
    :catch_0
    monitor-exit p0

    goto :goto_4

    .line 23
    :cond_3
    monitor-exit p0

    goto :goto_4

    .line 24
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    :goto_4
    return-void
.end method

.method public static b()Lcom/smartdigimkt/h6/p;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/h6/p;->f:Lcom/smartdigimkt/h6/p;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/h6/p;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/h6/p;->f:Lcom/smartdigimkt/h6/p;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/h6/p;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/h6/p;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/h6/p;->f:Lcom/smartdigimkt/h6/p;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/h6/p;->f:Lcom/smartdigimkt/h6/p;

    .line 28
    return-object v0
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
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/h6/p;->b:Lcom/smartdigimkt/m6/a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "create_time < "

    .line 26
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/smartdigimkt/m6/a;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v2, v0, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/m6/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adx_offer_tracking"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
