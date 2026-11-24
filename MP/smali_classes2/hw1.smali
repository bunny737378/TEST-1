.class public final Lhw1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lko4;
.implements Lyub;
.implements Ltpb;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhw1;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null"

    invoke-static {p1, v0}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhw1;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 14
    iput-object p1, p0, Lhw1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La70;)Lb0d;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const-string v3, "createCodec:"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhw1;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    :cond_0
    iget-object p0, p1, La70;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ltzc;

    .line 36
    .line 37
    iget-object p0, p0, Ltzc;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lzl9;->f(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v1, "camera motion"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const-string v1, "metadata"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v1, "image"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const-string v1, "text"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const-string v1, "video"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const-string v1, "audio"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-string v1, "default"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-string v1, "unknown"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    const-string v1, "none"

    .line 71
    .line 72
    :goto_0
    const-string v6, "DMCodecAdapterFactory"

    .line 73
    .line 74
    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v6, v1}, Lnk0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, La70;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ld0d;

    .line 86
    .line 87
    iget-object v6, v1, Ld0d;->a:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/lit8 v7, v7, 0xc

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 114
    .line 115
    .line 116
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    const/16 v6, 0x24

    .line 118
    .line 119
    if-lt v0, v6, :cond_1

    .line 120
    .line 121
    :try_start_1
    new-instance v6, Lp0d;

    .line 122
    .line 123
    invoke-direct {v6, v3}, Lp0d;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x4

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v6, Lxzc;

    .line 129
    .line 130
    new-instance v7, Landroid/os/HandlerThread;

    .line 131
    .line 132
    const-string v8, "ExoPlayer:MediaCodecQueueingThread:"

    .line 133
    .line 134
    invoke-static {p0, v8}, Lap0;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lssa;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v3, v7, v8}, Lxzc;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lssa;)V

    .line 147
    .line 148
    .line 149
    move v7, v5

    .line 150
    :goto_1
    new-instance v8, Lap0;

    .line 151
    .line 152
    new-instance v9, Landroid/os/HandlerThread;

    .line 153
    .line 154
    const-string v10, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 155
    .line 156
    invoke-static {p0, v10}, Lap0;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v9, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, La70;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, La0d;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v3, v8, Lap0;->c:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v10, Lcy;

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    invoke-direct {v10, v9, v11}, Lcy;-><init>(Landroid/os/HandlerThread;B)V

    .line 176
    .line 177
    .line 178
    iput-object v10, v8, Lap0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v8, Lap0;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p0, v8, Lap0;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iput-byte v5, v8, Lap0;->b:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p1, La70;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Landroid/view/Surface;

    .line 192
    .line 193
    if-nez p0, :cond_2

    .line 194
    .line 195
    iget-boolean v1, v1, Ld0d;->h:Z

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    if-lt v0, v2, :cond_2

    .line 200
    .line 201
    or-int/lit8 v7, v7, 0x8

    .line 202
    .line 203
    :cond_2
    iget-object p1, p1, La70;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Landroid/media/MediaFormat;

    .line 206
    .line 207
    invoke-virtual {v8, p1, p0, v7}, Lap0;->n(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    .line 209
    .line 210
    return-object v8

    .line 211
    :catch_0
    move-exception p0

    .line 212
    move-object v4, v8

    .line 213
    goto :goto_2

    .line 214
    :catch_1
    move-exception p0

    .line 215
    goto :goto_2

    .line 216
    :catch_2
    move-exception p0

    .line 217
    move-object v3, v4

    .line 218
    :goto_2
    if-nez v4, :cond_3

    .line 219
    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-virtual {v4}, Lap0;->zzl()V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_3
    throw p0

    .line 230
    :cond_5
    :try_start_3
    iget-object p0, p1, La70;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ld0d;

    .line 233
    .line 234
    iget-object v1, p0, Ld0d;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 248
    .line 249
    .line 250
    :try_start_4
    const-string v3, "configureCodec"

    .line 251
    .line 252
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p1, La70;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Landroid/view/Surface;

    .line 258
    .line 259
    if-nez v3, :cond_6

    .line 260
    .line 261
    iget-boolean p0, p0, Ld0d;->h:Z

    .line 262
    .line 263
    if-eqz p0, :cond_6

    .line 264
    .line 265
    if-lt v0, v2, :cond_6

    .line 266
    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    :cond_6
    iget-object p0, p1, La70;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Landroid/media/MediaFormat;

    .line 272
    .line 273
    invoke-virtual {v1, p0, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    const-string p0, "startCodec"

    .line 280
    .line 281
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    new-instance p0, Luua;

    .line 291
    .line 292
    iget-object p1, p1, La70;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, La0d;

    .line 295
    .line 296
    invoke-direct {p0, v1, p1}, Luua;-><init>(Landroid/media/MediaCodec;La0d;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :catch_3
    move-exception p0

    .line 301
    goto :goto_4

    .line 302
    :catch_4
    move-exception p0

    .line 303
    :goto_4
    move-object v4, v1

    .line 304
    goto :goto_5

    .line 305
    :catch_5
    move-exception p0

    .line 306
    goto :goto_5

    .line 307
    :catch_6
    move-exception p0

    .line 308
    :goto_5
    if-eqz v4, :cond_7

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 311
    .line 312
    .line 313
    :cond_7
    throw p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "Intent can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhw1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public final e(Lio4;)Lmo4;
    .locals 2

    .line 1
    sget v0, Lu68;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lhw1;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p1, Lio4;->c:Landroidx/media3/common/b;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lcv4;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lu68;->w(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "DMCodecAdapterFactory"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lzoa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljnb;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljnb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljnb;->l(Lio4;)Lu2b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Le77;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v0}, Le77;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Le77;->e(Lio4;)Lmo4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lykc;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lhw1;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, La79;->n:Ljsb;

    .line 6
    .line 7
    const-class v0, La79;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, La79;->t:La79;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/32 v3, 0xf4240

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v2, La79;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, La79;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    sput-object v2, La79;->t:La79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :cond_1
    monitor-exit v0

    .line 120
    return-object v1

    .line 121
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_1
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 125
    sget-object v0, Lty9;->h:Lmy9;

    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/google/android/gms/ads/internal/util/zzaz;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhw1;->a:Landroid/content/Context;

    .line 126
    invoke-static {p0}, Lpz4;->H(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhza;

    .line 2
    .line 3
    sget-object p1, Lty9;->j:Lmy9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmy9;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhw1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lpz4;->H(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
