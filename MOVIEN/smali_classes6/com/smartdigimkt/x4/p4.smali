.class public final Lcom/smartdigimkt/x4/p4;
.super Lcom/smartdigimkt/k3/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/k3/b0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPlayerError(Lcom/smartdigimkt/k3/g;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "Play error and ExoPlayer have not message."

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget v2, p1, Lcom/smartdigimkt/k3/g;->a:I

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    :goto_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "Play error, because have a UnexpectedException."

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v1, "Play error, because have a RendererException."

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    const-string v1, "Play error, because have a SourceException."

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ",eception:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v3, v0

    .line 76
    .line 77
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 78
    .line 79
    iget-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iput-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V:Z

    .line 90
    .line 91
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->onVideoDownloadResume()V

    .line 97
    .line 98
    :cond_5
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->u:Lcom/smartdigimkt/x3/j;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k3/i0;->a(Lcom/smartdigimkt/x3/o;)V

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_6
    sget-object v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/k;->f()J

    .line 126
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-wide v4, v2

    .line 129
    .line 130
    :goto_3
    cmp-long p1, v4, v2

    .line 131
    .line 132
    if-gtz p1, :cond_7

    .line 133
    .line 134
    const-string p1, "50001"

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_7
    const-string p1, "40002"

    .line 138
    .line 139
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "videoUrl:"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    iget-object v2, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, ",readyRate:"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 159
    .line 160
    iget v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, ",cdRate:"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 171
    .line 172
    iget v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, ",play process:"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iget-object v2, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    const-string v3, ",localFileErrorMsg:"

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v0, ",errorMsg:"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    :goto_5
    iget-object v1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 251
    .line 252
    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Video player error!"

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    new-instance v2, Lcom/smartdigimkt/j3/f;

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, p1, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 277
    goto :goto_6

    .line 278
    .line 279
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "Video player prepare fail!"

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    new-instance v2, Lcom/smartdigimkt/j3/f;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, p1, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 300
    :cond_a
    :goto_6
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 4

    .line 1
    .line 2
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p2, p1, :cond_a

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 23
    .line 24
    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 25
    .line 26
    if-nez p2, :cond_c

    .line 27
    .line 28
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 29
    .line 30
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 31
    .line 32
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/smartdigimkt/a5/k;->c()V

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 42
    .line 43
    const/16 p2, 0xce

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 49
    const/4 p2, 0x0

    .line 50
    .line 51
    iput-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 56
    .line 57
    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J:Z

    .line 62
    .line 63
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/smartdigimkt/k3/i0;->h()J

    .line 67
    move-result-wide v2

    .line 68
    long-to-int p2, v2

    .line 69
    .line 70
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 73
    .line 74
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 75
    int-to-long v2, p2

    .line 76
    .line 77
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e0:Ljava/lang/Object;

    .line 78
    monitor-enter p2

    .line 79
    .line 80
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Lcom/smartdigimkt/w4/c;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    long-to-float v0, v2

    .line 84
    .line 85
    iput v0, p1, Lcom/smartdigimkt/w4/c;->l:F

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 92
    .line 93
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 98
    int-to-long v2, p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v2, v3}, Lcom/smartdigimkt/a5/k;->a(J)V

    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 104
    .line 105
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 106
    int-to-float p2, p2

    .line 107
    .line 108
    const/high16 v0, 0x3e800000    # 0.25f

    .line 109
    mul-float/2addr p2, v0

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result p2

    .line 114
    .line 115
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->A:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 118
    .line 119
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 120
    int-to-float p2, p2

    .line 121
    .line 122
    const/high16 v0, 0x3f000000    # 0.5f

    .line 123
    mul-float/2addr p2, v0

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 127
    move-result p2

    .line 128
    .line 129
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 132
    .line 133
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 134
    int-to-float p2, p2

    .line 135
    .line 136
    const/high16 v0, 0x3f400000    # 0.75f

    .line 137
    mul-float/2addr p2, v0

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 141
    move-result p2

    .line 142
    .line 143
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->C:I

    .line 144
    .line 145
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 146
    .line 147
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 148
    int-to-long v2, p2

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 154
    .line 155
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    .line 156
    goto :goto_2

    .line 157
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1

    .line 159
    .line 160
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 161
    .line 162
    iget p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 163
    .line 164
    if-lez p2, :cond_8

    .line 165
    int-to-long v2, p2

    .line 166
    .line 167
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/k;->f()J

    .line 173
    move-result-wide p1

    .line 174
    sub-long/2addr v2, p1

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 178
    move-result-wide p1

    .line 179
    .line 180
    const-wide/16 v2, 0x1f4

    .line 181
    .line 182
    cmp-long p1, p1, v2

    .line 183
    .line 184
    if-lez p1, :cond_8

    .line 185
    .line 186
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 187
    .line 188
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 189
    .line 190
    iget p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 191
    int-to-long v2, p1

    .line 192
    .line 193
    iget-object p1, p2, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 196
    .line 197
    iget-boolean v0, v0, Lcom/smartdigimkt/l3/a;->f:Z

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/smartdigimkt/l3/c;->a()V

    .line 203
    .line 204
    iget-object v0, p1, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 205
    .line 206
    iput-boolean v1, v0, Lcom/smartdigimkt/l3/a;->f:Z

    .line 207
    .line 208
    iget-object p1, p1, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    .line 226
    :cond_7
    :goto_3
    iget-object p1, p2, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2, v3}, Lcom/smartdigimkt/k3/k;->a(J)V

    .line 230
    .line 231
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 240
    .line 241
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    .line 242
    .line 243
    if-eqz p2, :cond_9

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_9
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    .line 247
    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    iput-wide v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    .line 251
    .line 252
    new-instance p2, Ljava/lang/Thread;

    .line 253
    .line 254
    new-instance v0, Lcom/smartdigimkt/x4/o4;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/smartdigimkt/x4/o4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    iput-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    .line 263
    .line 264
    const-string v0, "sdm_type_player_progress"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 276
    .line 277
    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J:Z

    .line 278
    .line 279
    if-nez p2, :cond_b

    .line 280
    .line 281
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J:Z

    .line 282
    .line 283
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S:Landroid/view/View;

    .line 284
    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/x4/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 291
    .line 292
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/smartdigimkt/k3/i0;->h()J

    .line 296
    move-result-wide v0

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V

    .line 300
    :cond_c
    :goto_4
    return-void
.end method
