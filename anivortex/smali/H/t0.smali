.class public final LH/t0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH/t0;->a:I

    iput-object p2, p0, LH/t0;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/rmtmckenzie/native_device_orientation/h;LB6/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH/t0;->a:I

    .line 1
    iput-object p1, p0, LH/t0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lx6/f;LB6/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH/t0;->a:I

    iput-object p1, p0, LH/t0;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 8

    .line 1
    iget v0, p0, LH/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x2d

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x5a

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    iget-object v0, p0, LH/t0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx6/f;

    .line 19
    .line 20
    iget v1, v0, Lx6/f;->X:I

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    iput p1, v0, Lx6/f;->X:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lx6/f;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lx6/f;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, v0, Lx6/f;->j0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/n;

    .line 36
    .line 37
    const-wide/16 v1, 0x96

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x1f4

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_0
    const/4 v0, -0x1

    .line 49
    iget-object v1, p0, LH/t0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/github/rmtmckenzie/native_device_orientation/h;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/github/rmtmckenzie/native_device_orientation/e;->Unknown:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v0, p1, 0x2d

    .line 62
    .line 63
    iget-object v2, v1, Lcom/github/rmtmckenzie/native_device_orientation/h;->a:LB6/d;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v5, 0x1e

    .line 76
    .line 77
    if-lt v4, v5, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, LB/C;->e(LB6/d;)Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v4, "window"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/view/WindowManager;

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    const/4 v4, 0x3

    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v6, 0x2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    if-ne v2, v6, :cond_5

    .line 113
    .line 114
    :cond_4
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 115
    .line 116
    if-eq v7, v6, :cond_7

    .line 117
    .line 118
    :cond_5
    if-eq v2, v5, :cond_6

    .line 119
    .line 120
    if-ne v2, v4, :cond_8

    .line 121
    .line 122
    :cond_6
    iget v2, v3, Landroid/content/res/Configuration;->orientation:I

    .line 123
    .line 124
    if-ne v2, v5, :cond_8

    .line 125
    .line 126
    :cond_7
    add-int/lit16 v0, p1, 0x87

    .line 127
    .line 128
    :cond_8
    rem-int/lit16 v0, v0, 0x168

    .line 129
    .line 130
    div-int/lit8 v0, v0, 0x5a

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    if-eq v0, v5, :cond_b

    .line 135
    .line 136
    if-eq v0, v6, :cond_a

    .line 137
    .line 138
    if-eq v0, v4, :cond_9

    .line 139
    .line 140
    sget-object p1, Lcom/github/rmtmckenzie/native_device_orientation/e;->Unknown:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object p1, Lcom/github/rmtmckenzie/native_device_orientation/e;->LandscapeLeft:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    sget-object p1, Lcom/github/rmtmckenzie/native_device_orientation/e;->PortraitDown:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    sget-object p1, Lcom/github/rmtmckenzie/native_device_orientation/e;->LandscapeRight:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_c
    sget-object p1, Lcom/github/rmtmckenzie/native_device_orientation/e;->PortraitUp:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 153
    .line 154
    :goto_2
    iget-object v0, v1, Lcom/github/rmtmckenzie/native_device_orientation/h;->e:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    iput-object p1, v1, Lcom/github/rmtmckenzie/native_device_orientation/h;->e:Lcom/github/rmtmckenzie/native_device_orientation/e;

    .line 163
    .line 164
    iget-object v0, v1, Lcom/github/rmtmckenzie/native_device_orientation/h;->b:Lcom/github/rmtmckenzie/native_device_orientation/a;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lcom/github/rmtmckenzie/native_device_orientation/a;->a(Lcom/github/rmtmckenzie/native_device_orientation/e;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void

    .line 170
    :pswitch_1
    const/4 v0, -0x1

    .line 171
    if-ne p1, v0, :cond_e

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_e
    iget-object v1, p0, LH/t0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LH/v0;

    .line 178
    .line 179
    iget v2, v1, LH/v0;->d:I

    .line 180
    .line 181
    if-ne v2, v0, :cond_12

    .line 182
    .line 183
    const/16 v0, 0x2d

    .line 184
    .line 185
    if-ltz p1, :cond_f

    .line 186
    .line 187
    if-ge p1, v0, :cond_f

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_f
    const/16 v1, 0x87

    .line 191
    .line 192
    if-gt v0, p1, :cond_10

    .line 193
    .line 194
    if-ge p1, v1, :cond_10

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_10
    const/16 v0, 0xe1

    .line 198
    .line 199
    if-gt v1, p1, :cond_11

    .line 200
    .line 201
    if-ge p1, v0, :cond_11

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_11
    if-gt v0, p1, :cond_14

    .line 205
    .line 206
    const/16 v0, 0x13b

    .line 207
    .line 208
    if-ge p1, v0, :cond_14

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_12
    if-ltz p1, :cond_13

    .line 212
    .line 213
    const/16 v0, 0x28

    .line 214
    .line 215
    if-ge p1, v0, :cond_13

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_13
    const/16 v0, 0x140

    .line 219
    .line 220
    if-gt v0, p1, :cond_15

    .line 221
    .line 222
    const/16 v0, 0x168

    .line 223
    .line 224
    if-ge p1, v0, :cond_15

    .line 225
    .line 226
    :cond_14
    :goto_3
    const/4 p1, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_15
    const/16 v0, 0x32

    .line 229
    .line 230
    if-gt v0, p1, :cond_16

    .line 231
    .line 232
    const/16 v0, 0x82

    .line 233
    .line 234
    if-ge p1, v0, :cond_16

    .line 235
    .line 236
    :goto_4
    const/4 p1, 0x3

    .line 237
    goto :goto_7

    .line 238
    :cond_16
    const/16 v0, 0x8c

    .line 239
    .line 240
    if-gt v0, p1, :cond_17

    .line 241
    .line 242
    const/16 v0, 0xdc

    .line 243
    .line 244
    if-ge p1, v0, :cond_17

    .line 245
    .line 246
    :goto_5
    const/4 p1, 0x2

    .line 247
    goto :goto_7

    .line 248
    :cond_17
    const/16 v0, 0xe6

    .line 249
    .line 250
    if-gt v0, p1, :cond_18

    .line 251
    .line 252
    const/16 v0, 0x136

    .line 253
    .line 254
    if-ge p1, v0, :cond_18

    .line 255
    .line 256
    :goto_6
    const/4 p1, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_18
    iget p1, v1, LH/v0;->d:I

    .line 259
    .line 260
    :goto_7
    iget-object v0, p0, LH/t0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LH/v0;

    .line 263
    .line 264
    iget v1, v0, LH/v0;->d:I

    .line 265
    .line 266
    if-eq v1, p1, :cond_19

    .line 267
    .line 268
    iput p1, v0, LH/v0;->d:I

    .line 269
    .line 270
    iget-object v1, v0, LH/v0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, v0, LH/v0;->c:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit v1

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_19

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LH/u0;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, LH/u0;->a(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    monitor-exit v1

    .line 306
    throw p1

    .line 307
    :cond_19
    :goto_9
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
