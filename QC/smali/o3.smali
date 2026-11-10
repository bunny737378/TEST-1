.class public final Lo3;
.super Landroid/os/Handler;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lo3;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz14;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Lo3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lz14;

    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lz14;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lz14;->f:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    iget-object v0, p0, Lz14;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_5
    iget-object p0, p0, Lz14;->j:Lid2;

    .line 84
    .line 85
    invoke-virtual {p0}, Lid2;->a()Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Ly14;

    .line 94
    .line 95
    iget v4, v1, Ly14;->a:I

    .line 96
    .line 97
    iget-object v6, v1, Ly14;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 98
    .line 99
    iget-wide v7, v1, Ly14;->d:J

    .line 100
    .line 101
    iget v9, v1, Ly14;->e:I

    .line 102
    .line 103
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v0, 0x1f

    .line 106
    .line 107
    if-lt p1, v0, :cond_7

    .line 108
    .line 109
    iget-object v3, p0, Lz14;->f:Landroid/media/MediaCodec;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget-object p1, Lz14;->m:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :try_start_2
    iget-object v3, p0, Lz14;->f:Landroid/media/MediaCodec;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 126
    .line 127
    .line 128
    monitor-exit p1

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    :goto_0
    iget-object v3, p0, Lz14;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    :goto_1
    move-object v2, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, Ly14;

    .line 154
    .line 155
    iget v5, v3, Ly14;->a:I

    .line 156
    .line 157
    iget v7, v3, Ly14;->b:I

    .line 158
    .line 159
    iget-wide v8, v3, Ly14;->d:J

    .line 160
    .line 161
    iget v10, v3, Ly14;->e:I

    .line 162
    .line 163
    :try_start_4
    iget-object v4, p0, Lz14;->f:Landroid/media/MediaCodec;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    iget-object v4, p0, Lz14;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    :goto_2
    move-object v2, v3

    .line 188
    :goto_3
    if-eqz v2, :cond_d

    .line 189
    .line 190
    sget-object p0, Lz14;->l:Ljava/util/ArrayDeque;

    .line 191
    .line 192
    monitor-enter p0

    .line 193
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    monitor-exit p0

    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    throw p1

    .line 202
    :cond_d
    :goto_4
    return-void

    .line 203
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 204
    .line 205
    const/4 v2, -0x3

    .line 206
    if-eq v0, v2, :cond_f

    .line 207
    .line 208
    const/4 v2, -0x2

    .line 209
    if-eq v0, v2, :cond_f

    .line 210
    .line 211
    const/4 v2, -0x1

    .line 212
    if-eq v0, v2, :cond_f

    .line 213
    .line 214
    if-eq v0, v1, :cond_e

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Landroid/content/DialogInterface;

    .line 220
    .line 221
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 228
    .line 229
    iget-object p0, p0, Lo3;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Landroid/content/DialogInterface;

    .line 238
    .line 239
    iget p1, p1, Landroid/os/Message;->what:I

    .line 240
    .line 241
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 242
    .line 243
    .line 244
    :goto_5
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
