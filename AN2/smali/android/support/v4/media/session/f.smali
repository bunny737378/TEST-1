.class public final Landroid/support/v4/media/session/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/session/f;->a:I

    .line 3
    iput-object p1, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroid/support/v4/media/session/f;->b:Z

    return-void
.end method

.method public constructor <init>(Ln3/b;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/f;->a:I

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ln3/B;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Ln3/a;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v1, v0, Ln3/a;->d:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v1, v3

    .line 16
    iput v1, v0, Ln3/a;->d:I

    .line 17
    .line 18
    iget-object v4, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ln3/b;

    .line 21
    .line 22
    iget-object v4, v4, Ln3/b;->i:Le1/q;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-virtual {v4, v5}, Le1/q;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    new-instance v1, LN3/q;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Ljava/io/IOException;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/io/IOException;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, LN3/M;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ln3/b;

    .line 69
    .line 70
    iget-object v1, v1, Ln3/b;->i:Le1/q;

    .line 71
    .line 72
    iget v0, v0, Ln3/a;->d:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v1, p2, Lj3/j0;

    .line 78
    .line 79
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    instance-of v1, p2, Lk4/A;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    instance-of v1, p2, Lk4/L;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget v1, Lk4/n;->b:I

    .line 99
    .line 100
    :goto_1
    if-eqz p2, :cond_4

    .line 101
    .line 102
    instance-of v1, p2, Lk4/n;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v1, p2

    .line 107
    check-cast v1, Lk4/n;

    .line 108
    .line 109
    iget v1, v1, Lk4/n;->a:I

    .line 110
    .line 111
    const/16 v6, 0x7d8

    .line 112
    .line 113
    if-ne v1, v6, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sub-int/2addr v0, v3

    .line 122
    mul-int/lit16 v0, v0, 0x3e8

    .line 123
    .line 124
    const/16 p2, 0x1388

    .line 125
    .line 126
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v0, p2

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    move-wide v0, v4

    .line 133
    :goto_3
    cmp-long p2, v0, v4

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    :goto_4
    return v2

    .line 138
    :cond_6
    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean p2, p0, Landroid/support/v4/media/session/f;->b:Z

    .line 140
    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return v3

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    monitor-exit p0

    .line 155
    return v2

    .line 156
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln3/a;

    .line 9
    .line 10
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ln3/b;

    .line 20
    .line 21
    iget-object v2, v1, Ln3/b;->k:Lb5/G1;

    .line 22
    .line 23
    iget-object v1, v1, Ln3/b;->l:Ljava/util/UUID;

    .line 24
    .line 25
    iget-object v3, v0, Ln3/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ln3/t;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lb5/G1;->h(Ljava/util/UUID;Ln3/t;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ln3/b;

    .line 47
    .line 48
    iget-object v1, v1, Ln3/b;->k:Lb5/G1;

    .line 49
    .line 50
    iget-object v2, v0, Ln3/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ln3/u;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lb5/G1;->k(Ln3/u;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ln3/B; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 60
    .line 61
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Ll4/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/media/session/f;->a(Landroid/os/Message;Ln3/B;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :goto_2
    iget-object v2, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ln3/b;

    .line 77
    .line 78
    iget-object v2, v2, Ln3/b;->i:Le1/q;

    .line 79
    .line 80
    iget-wide v3, v0, Ln3/a;->a:J

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_1
    iget-boolean v2, p0, Landroid/support/v4/media/session/f;->b:Z

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ln3/b;

    .line 93
    .line 94
    iget-object v2, v2, Ln3/b;->m:LC3/e;

    .line 95
    .line 96
    iget p1, p1, Landroid/os/Message;->what:I

    .line 97
    .line 98
    iget-object v0, v0, Ln3/a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    :goto_3
    monitor-exit p0

    .line 115
    :goto_4
    return-void

    .line 116
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/media/session/f;->b:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 125
    .line 126
    iget-object v1, p0, Landroid/support/v4/media/session/f;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroidx/mediarouter/app/p;

    .line 129
    .line 130
    packed-switch v0, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    :pswitch_1
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_6
    invoke-virtual {v1}, Landroidx/mediarouter/app/p;->d()V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-static {p1}, Landroid/support/v4/media/session/y;->E(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Landroid/support/v4/media/session/j;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/p;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/p;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/support/v4/media/session/y;->E(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :goto_6
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
