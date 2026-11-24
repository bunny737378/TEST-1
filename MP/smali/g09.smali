.class public final Lg09;
.super Landroid/os/HandlerThread;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll09;


# direct methods
.method public constructor <init>(Ll09;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg09;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg09;->b:Ll09;

    .line 7
    .line 8
    const-string p1, "AppLogS"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lg09;->b:Ll09;

    .line 15
    .line 16
    const-string p1, "AppLogU"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lg09;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg09;->b:Ll09;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll09;->a()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg09;->b:Ll09;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll09;->a()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ll09;->b()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ll09;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbt8;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Ll09;->c()Laz8;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v2, Lbt8;->j:Lnu8;

    .line 48
    .line 49
    iget-object v6, v2, Lbt8;->c:Lk09;

    .line 50
    .line 51
    invoke-virtual {v6}, Lk09;->da()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v9, v7, v9

    .line 58
    .line 59
    if-lez v9, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v4}, Laz8;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v6}, Lk09;->egr()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v9, "create_time < ?"

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    sub-long/2addr v10, v7

    .line 76
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    filled-new-array {v7}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v6, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_1

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    invoke-virtual {v5, v6, v4}, Lnu8;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const/16 v4, 0x2713

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v5, v4, v3}, Lnu8;->a(II)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 105
    invoke-virtual {p0, v2, v3}, Ll09;->d(Lbt8;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lbt8;->j:Lnu8;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4, v2}, Lnu8;->b(Landroid/os/Looper;Lbt8;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iput-boolean v3, p0, Ll09;->k:Z

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    iget-object p0, p0, Lg09;->b:Ll09;

    .line 124
    .line 125
    invoke-virtual {p0}, Ll09;->b()Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
