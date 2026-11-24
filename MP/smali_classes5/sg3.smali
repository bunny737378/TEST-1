.class public final Lsg3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq27;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lnj0;

.field public final d:Lnj0;

.field public e:Z

.field public final synthetic f:Lug3;


# direct methods
.method public constructor <init>(Lug3;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg3;->f:Lug3;

    .line 5
    .line 6
    iput-wide p2, p0, Lsg3;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lsg3;->b:Z

    .line 9
    .line 10
    new-instance p1, Lnj0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsg3;->c:Lnj0;

    .line 16
    .line 17
    new-instance p1, Lnj0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsg3;->d:Lnj0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg3;->f:Lug3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lsg3;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsg3;->d:Lnj0;

    .line 8
    .line 9
    iget-wide v2, v1, Lnj0;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lnj0;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lsg3;->h(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lsg3;->f:Lug3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lug3;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    sget-object v0, Lt68;->a:[B

    .line 2
    .line 3
    iget-object p0, p0, Lsg3;->f:Lug3;

    .line 4
    .line 5
    iget-object p0, p0, Lug3;->b:Lng3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lng3;->n(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final read(Lnj0;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_9

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lsg3;->f:Lug3;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v6, v5, Lug3;->k:Ltg3;

    .line 18
    .line 19
    invoke-virtual {v6}, Lqx;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v5}, Lug3;->f()Lyh2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v5, Lug3;->n:Ljava/io/IOException;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    .line 33
    .line 34
    invoke-virtual {v5}, Lug3;->f()Lyh2;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lyh2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :cond_1
    :goto_1
    iget-boolean v7, v0, Lsg3;->e:Z

    .line 47
    .line 48
    if-nez v7, :cond_8

    .line 49
    .line 50
    iget-object v7, v0, Lsg3;->d:Lnj0;

    .line 51
    .line 52
    iget-wide v8, v7, Lnj0;->b:J

    .line 53
    .line 54
    cmp-long v10, v8, v3

    .line 55
    .line 56
    const-wide/16 v11, -0x1

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-lez v10, :cond_2

    .line 60
    .line 61
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    move-object/from16 v10, p1

    .line 66
    .line 67
    invoke-virtual {v7, v10, v8, v9}, Lnj0;->read(Lnj0;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-wide v14, v5, Lug3;->c:J

    .line 72
    .line 73
    add-long/2addr v14, v7

    .line 74
    iput-wide v14, v5, Lug3;->c:J

    .line 75
    .line 76
    move-wide/from16 v16, v3

    .line 77
    .line 78
    iget-wide v3, v5, Lug3;->d:J

    .line 79
    .line 80
    sub-long/2addr v14, v3

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    iget-object v3, v5, Lug3;->b:Lng3;

    .line 84
    .line 85
    iget-object v3, v3, Lng3;->p:Lts6;

    .line 86
    .line 87
    invoke-virtual {v3}, Lts6;->a()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    div-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    int-to-long v3, v3

    .line 94
    cmp-long v3, v14, v3

    .line 95
    .line 96
    if-ltz v3, :cond_4

    .line 97
    .line 98
    iget-object v3, v5, Lug3;->b:Lng3;

    .line 99
    .line 100
    iget v4, v5, Lug3;->a:I

    .line 101
    .line 102
    invoke-virtual {v3, v4, v14, v15}, Lng3;->q(IJ)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, v5, Lug3;->c:J

    .line 106
    .line 107
    iput-wide v3, v5, Lug3;->d:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-wide/from16 v16, v3

    .line 111
    .line 112
    iget-boolean v3, v0, Lsg3;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    :cond_3
    move-wide v7, v11

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :cond_4
    :goto_2
    :try_start_4
    iget-object v3, v5, Lug3;->k:Ltg3;

    .line 138
    .line 139
    invoke-virtual {v3}, Ltg3;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    .line 142
    monitor-exit v5

    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    move-wide/from16 v3, v16

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    cmp-long v1, v7, v11

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v7, v8}, Lsg3;->h(J)V

    .line 154
    .line 155
    .line 156
    return-wide v7

    .line 157
    :cond_6
    if-nez v6, :cond_7

    .line 158
    .line 159
    return-wide v11

    .line 160
    :cond_7
    throw v6

    .line 161
    :cond_8
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v1, "stream closed"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_6
    iget-object v1, v5, Lug3;->k:Ltg3;

    .line 171
    .line 172
    invoke-virtual {v1}, Ltg3;->k()V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v5

    .line 178
    throw v0

    .line 179
    :cond_9
    move-wide/from16 v16, v3

    .line 180
    .line 181
    const-string v0, "byteCount < 0: "

    .line 182
    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-wide v16
.end method

.method public final timeout()Ler7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg3;->f:Lug3;

    .line 2
    .line 3
    iget-object p0, p0, Lug3;->k:Ltg3;

    .line 4
    .line 5
    return-object p0
.end method
