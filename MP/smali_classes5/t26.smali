.class public final Lt26;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljq0;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lw26;


# direct methods
.method public constructor <init>(Lw26;Ljq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt26;->c:Lw26;

    .line 5
    .line 6
    iput-object p2, p0, Lt26;->a:Ljq0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt26;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "call to "

    .line 2
    .line 3
    iget-object v1, p0, Lt26;->c:Lw26;

    .line 4
    .line 5
    iget-object v1, v1, Lw26;->b:Lp96;

    .line 6
    .line 7
    iget-object v1, v1, Lp96;->a:Luk3;

    .line 8
    .line 9
    invoke-virtual {v1}, Luk3;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttp "

    .line 14
    .line 15
    invoke-static {v1, v2}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lt26;->c:Lw26;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, v2, Lw26;->d:Lv26;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqx;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_1
    invoke-virtual {v2}, Lw26;->f()Ltb6;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    const/4 v5, 0x1

    .line 43
    :try_start_2
    iget-object v6, p0, Lt26;->a:Ljq0;

    .line 44
    .line 45
    invoke-interface {v6, v2, v1}, Ljq0;->onResponse(Ldq0;Ltb6;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move v1, v5

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Lw26;->cancel()V

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v5, "canceled due to "

    .line 63
    .line 64
    invoke-static {v0, v5}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lt26;->a:Ljq0;

    .line 75
    .line 76
    invoke-interface {v5, v2, v1}, Ljq0;->onFailure(Ldq0;Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw v0

    .line 80
    :catch_1
    move-exception v5

    .line 81
    move-object v9, v5

    .line 82
    move v5, v1

    .line 83
    move-object v1, v9

    .line 84
    :goto_1
    if-eqz v5, :cond_2

    .line 85
    .line 86
    sget-object v5, Lko5;->a:Lko5;

    .line 87
    .line 88
    sget-object v5, Lko5;->a:Lko5;

    .line 89
    .line 90
    const-string v6, "Callback failure for "

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-boolean v8, v2, Lw26;->n:Z

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    const-string v8, "canceled "

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-string v8, ""

    .line 102
    .line 103
    :goto_2
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lw26;->b:Lp96;

    .line 110
    .line 111
    iget-object v0, v0, Lp96;->a:Luk3;

    .line 112
    .line 113
    invoke-virtual {v0}, Luk3;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v6}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-static {v0, v5, v1}, Lko5;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget-object v0, p0, Lt26;->a:Ljq0;

    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Ljq0;->onFailure(Ldq0;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    :goto_3
    :try_start_4
    iget-object v0, v2, Lw26;->a:Lmb5;

    .line 142
    .line 143
    iget-object v0, v0, Lmb5;->a:Lu42;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lu42;->b(Lt26;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    :try_start_5
    iget-object v1, v2, Lw26;->a:Lmb5;

    .line 154
    .line 155
    iget-object v1, v1, Lmb5;->a:Lu42;

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Lu42;->b(Lt26;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    :catchall_3
    move-exception p0

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
