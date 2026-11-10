.class public final Lla0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Ldb;

.field public volatile g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Loa0;


# direct methods
.method public constructor <init>(Loa0;Ldb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla0;->h:Loa0;

    .line 5
    .line 6
    iput-object p2, p0, Lla0;->f:Ldb;

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
    iput-object p1, p0, Lla0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lla0;->h:Loa0;

    .line 6
    .line 7
    iget-object v2, v2, Loa0;->g:Lq8;

    .line 8
    .line 9
    iget-object v2, v2, Lq8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lsw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsw;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lla0;->h:Loa0;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v2, v3, Loa0;->j:Lna0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ls8;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_1
    invoke-virtual {v3}, Loa0;->f()Lvc0;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    const/4 v8, 0x1

    .line 49
    :try_start_2
    iget-object v9, p0, Lla0;->f:Ldb;

    .line 50
    .line 51
    invoke-interface {v9, v7}, Ldb;->r(Lvc0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    iget-object v0, v3, Loa0;->f:Lz60;

    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lz60;->a:Lsm0;

    .line 57
    .line 58
    invoke-static {v0, v6, p0, v2}, Lsm0;->B(Lsm0;Lla0;Lla0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move v7, v8

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    move v7, v8

    .line 71
    goto :goto_3

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Loa0;->c()V

    .line 74
    .line 75
    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    new-instance v7, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lla0;->f:Ldb;

    .line 99
    .line 100
    invoke-interface {v1}, Ldb;->G()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    goto :goto_7

    .line 106
    :cond_0
    :goto_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    .line 116
    .line 117
    :try_start_5
    iget-object v0, v3, Loa0;->f:Lz60;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    :try_start_6
    throw v0

    .line 121
    :catch_1
    move-exception v1

    .line 122
    :goto_3
    if-eqz v7, :cond_3

    .line 123
    .line 124
    sget-object v7, Lk80;->a:Lk80;

    .line 125
    .line 126
    sget-object v7, Lk80;->a:Lk80;

    .line 127
    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-boolean v9, v3, Loa0;->v:Z

    .line 136
    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    const-string v9, "canceled "

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const-string v9, ""

    .line 143
    .line 144
    :goto_4
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v9, "call"

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v9, " to "

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v9, v3, Loa0;->g:Lq8;

    .line 158
    .line 159
    iget-object v9, v9, Lq8;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Lsw;

    .line 162
    .line 163
    invoke-virtual {v9}, Lsw;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v8, 0x4

    .line 182
    invoke-virtual {v7, v8, v0, v1}, Lk80;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_3
    iget-object v0, p0, Lla0;->f:Ldb;

    .line 187
    .line 188
    invoke-interface {v0}, Ldb;->G()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    .line 190
    .line 191
    :goto_5
    :try_start_7
    iget-object v0, v3, Loa0;->f:Lz60;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_7
    :try_start_8
    iget-object v1, v3, Loa0;->f:Lz60;

    .line 200
    .line 201
    iget-object v1, v1, Lz60;->a:Lsm0;

    .line 202
    .line 203
    invoke-static {v1, v6, p0, v2}, Lsm0;->B(Lsm0;Lla0;Lla0;I)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 207
    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method
