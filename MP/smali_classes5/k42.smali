.class public final Lk42;
.super Lni7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk42;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lk42;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lni7;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lk42;->e:B

    iput-object p2, p0, Lk42;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lni7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    .line 1
    iget-byte v0, p0, Lk42;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk42;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lig3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lig3;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-wide v3

    .line 18
    :pswitch_0
    iget-object p0, p0, Lk42;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lqc2;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v0, p0, Lqc2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/high16 v8, -0x8000000000000000L

    .line 36
    .line 37
    move-wide v9, v8

    .line 38
    move-object v8, v7

    .line 39
    move v7, v2

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lz26;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    monitor-enter v11

    .line 56
    :try_start_0
    invoke-virtual {p0, v11, v5, v6}, Lqc2;->d(Lz26;J)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-lez v12, :cond_0

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iget-wide v12, v11, Lz26;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    sub-long v12, v5, v12

    .line 70
    .line 71
    cmp-long v14, v12, v9

    .line 72
    .line 73
    if-lez v14, :cond_1

    .line 74
    .line 75
    move-object v8, v11

    .line 76
    move-wide v9, v12

    .line 77
    :cond_1
    :goto_1
    monitor-exit v11

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v11

    .line 81
    throw p0

    .line 82
    :cond_2
    iget-wide v11, p0, Lqc2;->a:J

    .line 83
    .line 84
    cmp-long v0, v9, v11

    .line 85
    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-gt v2, v0, :cond_4

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    sub-long v3, v11, v9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-lez v7, :cond_7

    .line 97
    .line 98
    move-wide v3, v11

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    monitor-enter v8

    .line 104
    :try_start_1
    iget-object v0, v8, Lz26;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    monitor-exit v8

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :try_start_2
    iget-wide v11, v8, Lz26;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    add-long/2addr v11, v9

    .line 119
    cmp-long v0, v11, v5

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    monitor-exit v8

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :try_start_3
    iput-boolean v1, v8, Lz26;->j:Z

    .line 126
    .line 127
    iget-object v0, p0, Lqc2;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    monitor-exit v8

    .line 135
    iget-object v0, v8, Lz26;->d:Ljava/net/Socket;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lt68;->d(Ljava/net/Socket;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lqc2;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object p0, p0, Lqc2;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lri7;

    .line 156
    .line 157
    invoke-virtual {p0}, Lri7;->a()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    return-wide v3

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    monitor-exit v8

    .line 163
    throw p0

    .line 164
    :pswitch_1
    iget-object p0, p0, Lk42;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lng3;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :try_start_4
    iget-object v0, p0, Lng3;->w:Lvg3;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-virtual {v0, v2, v1, v2}, Lvg3;->o(ZII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    sget-object v1, Lyh2;->c:Lyh2;

    .line 180
    .line 181
    invoke-virtual {p0, v1, v1, v0}, Lng3;->h(Lyh2;Lyh2;Ljava/io/IOException;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-wide v3

    .line 185
    :pswitch_2
    iget-object p0, p0, Lk42;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lp42;

    .line 188
    .line 189
    monitor-enter p0

    .line 190
    :try_start_5
    iget-boolean v0, p0, Lp42;->l:Z

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-boolean v0, p0, Lp42;->m:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    :try_start_6
    invoke-virtual {p0}, Lp42;->P()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catch_1
    :try_start_7
    iput-boolean v1, p0, Lp42;->n:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 203
    .line 204
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lp42;->o()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0}, Lp42;->t()V

    .line 211
    .line 212
    .line 213
    iput v2, p0, Lp42;->i:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_2
    :try_start_9
    iput-boolean v1, p0, Lp42;->o:Z

    .line 217
    .line 218
    new-instance v0, Led0;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lr26;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lr26;-><init>(Lox6;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lp42;->g:Lr26;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 229
    .line 230
    :cond_8
    :goto_5
    monitor-exit p0

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    monitor-exit p0

    .line 233
    :goto_6
    return-wide v3

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    monitor-exit p0

    .line 236
    throw v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
