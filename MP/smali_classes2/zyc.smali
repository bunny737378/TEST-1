.class public final Lzyc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liwc;

.field public c:Loe4;

.field public d:Lbx7;

.field public e:Lmvc;

.field public f:Lq9a;

.field public g:Landroid/os/Looper;

.field public h:Landroid/content/Context;

.field public final i:Lxea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqtc;->d:Lqtc;

    .line 2
    .line 3
    invoke-static {v0}, Lbac;->b(Ltpb;)Ltpb;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lv1a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv1a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lzyc;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, Lv1a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxea;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lzyc;->i:Lxea;

    .line 18
    .line 19
    iget-object p1, p1, Lv1a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lmvc;

    .line 22
    .line 23
    iput-object p1, p0, Lzyc;->e:Lmvc;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Liwc;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Liwc;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lzyc;->b:Liwc;

    .line 35
    .line 36
    sget-object p1, Lbx7;->f:Lbx7;

    .line 37
    .line 38
    iput-object p1, p0, Lzyc;->d:Lbx7;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljwc;)Lnwc;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lzyc;->d(Ljwc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljwc;->a:Ltzc;

    .line 5
    .line 6
    iget-object p1, p1, Ljwc;->b:Lqla;

    .line 7
    .line 8
    iget-object v1, p0, Lzyc;->i:Lxea;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ltzc;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    if-lt v3, v4, :cond_d

    .line 28
    .line 29
    iget v4, v0, Ltzc;->J:I

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v4, v7, :cond_d

    .line 33
    .line 34
    iget-object v8, v1, Lxea;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v9, v1, Lxea;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-static {v8}, Lzda;->W(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "offloadVariableRateSupported"

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    const-string v9, "offloadVariableRateSupported=1"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    move v8, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v8, v6

    .line 75
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, v1, Lxea;->c:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v8, v1, Lxea;->c:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Ltzc;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v8}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_c

    .line 100
    .line 101
    const/16 v9, 0x1f

    .line 102
    .line 103
    const/4 v11, 0x3

    .line 104
    packed-switch v8, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    const v12, 0x7fffffff

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    const/16 v12, 0x22

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_2
    move v12, v9

    .line 115
    goto :goto_3

    .line 116
    :pswitch_3
    const/16 v12, 0x1e

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_4
    const/16 v12, 0x19

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_5
    const/16 v12, 0x1c

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_6
    const/16 v12, 0x17

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_7
    const/16 v12, 0x15

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_8
    move v12, v11

    .line 132
    :goto_3
    if-lt v3, v12, :cond_c

    .line 133
    .line 134
    iget v12, v0, Ltzc;->I:I

    .line 135
    .line 136
    if-ne v12, v7, :cond_3

    .line 137
    .line 138
    iget v7, v0, Ltzc;->H:I

    .line 139
    .line 140
    invoke-static {v7}, Lzab;->e(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    :cond_3
    if-eqz v12, :cond_b

    .line 145
    .line 146
    :try_start_0
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 147
    .line 148
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    const/16 v7, 0x21

    .line 168
    .line 169
    if-lt v3, v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Lqla;->a()Landroid/media/AudioAttributes;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v4, v3}, Lo99;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    and-int/lit8 v4, v3, 0x1

    .line 180
    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    sget-object v1, Ldwc;->d:Ldwc;

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_4
    and-int/2addr v3, v11

    .line 188
    if-ne v3, v11, :cond_5

    .line 189
    .line 190
    move v3, v10

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v3, v6

    .line 193
    :goto_4
    new-instance v4, Luz;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-boolean v10, v4, Luz;->a:Z

    .line 199
    .line 200
    iput-boolean v3, v4, Luz;->b:Z

    .line 201
    .line 202
    iput-boolean v1, v4, Luz;->c:Z

    .line 203
    .line 204
    invoke-virtual {v4}, Luz;->c()Ldwc;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    if-lt v3, v9, :cond_9

    .line 210
    .line 211
    invoke-virtual {p1}, Lqla;->a()Landroid/media/AudioAttributes;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v4, v7}, Loc1;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    sget-object v1, Ldwc;->d:Ldwc;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    new-instance v7, Luz;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    const/16 v8, 0x20

    .line 230
    .line 231
    if-le v3, v8, :cond_8

    .line 232
    .line 233
    if-ne v4, v5, :cond_8

    .line 234
    .line 235
    move v3, v10

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move v3, v6

    .line 238
    :goto_5
    iput-boolean v10, v7, Luz;->a:Z

    .line 239
    .line 240
    iput-boolean v3, v7, Luz;->b:Z

    .line 241
    .line 242
    iput-boolean v1, v7, Luz;->c:Z

    .line 243
    .line 244
    invoke-virtual {v7}, Luz;->c()Ldwc;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    invoke-virtual {p1}, Lqla;->a()Landroid/media/AudioAttributes;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v4, v3}, Lw91;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    sget-object v1, Ldwc;->d:Ldwc;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    new-instance v3, Luz;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-boolean v10, v3, Luz;->a:Z

    .line 268
    .line 269
    iput-boolean v1, v3, Luz;->c:Z

    .line 270
    .line 271
    invoke-virtual {v3}, Luz;->c()Ldwc;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_6

    .line 276
    :catch_0
    sget-object v1, Ldwc;->d:Ldwc;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    sget-object v1, Ldwc;->d:Ldwc;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    sget-object v1, Ldwc;->d:Ldwc;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    sget-object v1, Ldwc;->d:Ldwc;

    .line 286
    .line 287
    :goto_6
    new-instance v3, Lmwc;

    .line 288
    .line 289
    invoke-direct {v3}, Lmwc;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v4, "audio/raw"

    .line 293
    .line 294
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    iget p0, v0, Ltzc;->K:I

    .line 301
    .line 302
    if-ne p0, v5, :cond_f

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    iget-object p0, p0, Lzyc;->e:Lmvc;

    .line 306
    .line 307
    invoke-virtual {p0, v0, p1}, Lmvc;->b(Ltzc;Lqla;)Landroid/util/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-nez p0, :cond_10

    .line 312
    .line 313
    :cond_f
    move v5, v6

    .line 314
    :cond_10
    :goto_7
    iput-byte v5, v3, Lmwc;->d:B

    .line 315
    .line 316
    iget-boolean p0, v1, Ldwc;->a:Z

    .line 317
    .line 318
    iput-boolean p0, v3, Lmwc;->a:Z

    .line 319
    .line 320
    iget-boolean p0, v1, Ldwc;->b:Z

    .line 321
    .line 322
    iput-boolean p0, v3, Lmwc;->b:Z

    .line 323
    .line 324
    iget-boolean p0, v1, Ldwc;->c:Z

    .line 325
    .line 326
    iput-boolean p0, v3, Lmwc;->c:Z

    .line 327
    .line 328
    invoke-virtual {v3}, Lmwc;->a()Lnwc;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljwc;)Ltwc;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lzyc;->d(Ljwc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ljwc;->a:Ltzc;

    .line 7
    .line 8
    iget-object v2, v0, Ljwc;->b:Lqla;

    .line 9
    .line 10
    iget-object v3, v1, Ltzc;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v1, Ltzc;->H:I

    .line 13
    .line 14
    iget v5, v1, Ltzc;->J:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget v6, v1, Ltzc;->K:I

    .line 27
    .line 28
    invoke-static {v6}, Lzab;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v9}, Ls9c;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget v9, v1, Ltzc;->I:I

    .line 36
    .line 37
    if-ne v9, v8, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Lzab;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :cond_0
    invoke-static {v6}, Lzab;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    mul-int/2addr v10, v4

    .line 48
    move v4, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v4, Ldwc;->d:Ldwc;

    .line 51
    .line 52
    move-object/from16 v4, p0

    .line 53
    .line 54
    iget-object v4, v4, Lzyc;->e:Lmvc;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, Lmvc;->b(Ltzc;Lqla;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v4, 0x2

    .line 79
    move v10, v8

    .line 80
    :goto_0
    iget v1, v1, Ltzc;->j:I

    .line 81
    .line 82
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 83
    .line 84
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    if-ne v1, v8, :cond_2

    .line 91
    .line 92
    const v1, 0xbb800

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v5, v9, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v11, -0x2

    .line 100
    const/4 v12, 0x1

    .line 101
    if-eq v3, v11, :cond_3

    .line 102
    .line 103
    move v11, v12

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v11, v7

    .line 106
    :goto_1
    invoke-static {v11}, Ls9c;->h(Z)V

    .line 107
    .line 108
    .line 109
    if-ne v10, v8, :cond_4

    .line 110
    .line 111
    move v10, v12

    .line 112
    :cond_4
    if-eqz v4, :cond_b

    .line 113
    .line 114
    const v11, -0x7fffffff

    .line 115
    .line 116
    .line 117
    if-eq v4, v12, :cond_9

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    const/16 v15, 0x8

    .line 121
    .line 122
    if-ne v6, v4, :cond_5

    .line 123
    .line 124
    const v4, 0x7a120

    .line 125
    .line 126
    .line 127
    :goto_2
    move/from16 v16, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    if-ne v6, v15, :cond_6

    .line 131
    .line 132
    const v4, 0xf4240

    .line 133
    .line 134
    .line 135
    move/from16 v16, v15

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const v4, 0x3d090

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    if-eq v1, v8, :cond_7

    .line 143
    .line 144
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 145
    .line 146
    invoke-static {v1, v15}, Lrgc;->b(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-static/range {v16 .. v16}, Lbf0;->N(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eq v1, v11, :cond_8

    .line 156
    .line 157
    move v7, v12

    .line 158
    :cond_8
    invoke-static {v7}, Ls9c;->h(Z)V

    .line 159
    .line 160
    .line 161
    :goto_4
    int-to-long v11, v4

    .line 162
    const-wide/32 v15, 0xf4240

    .line 163
    .line 164
    .line 165
    int-to-long v13, v1

    .line 166
    mul-long/2addr v11, v13

    .line 167
    div-long/2addr v11, v15

    .line 168
    invoke-static {v11, v12}, Lfhc;->a(J)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const-wide/32 v15, 0xf4240

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lbf0;->N(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eq v1, v11, :cond_a

    .line 181
    .line 182
    move v7, v12

    .line 183
    :cond_a
    invoke-static {v7}, Ls9c;->h(Z)V

    .line 184
    .line 185
    .line 186
    int-to-long v11, v1

    .line 187
    const-wide/32 v13, 0x2faf080

    .line 188
    .line 189
    .line 190
    mul-long/2addr v11, v13

    .line 191
    div-long/2addr v11, v15

    .line 192
    invoke-static {v11, v12}, Lfhc;->a(J)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const-wide/32 v15, 0xf4240

    .line 198
    .line 199
    .line 200
    int-to-long v11, v10

    .line 201
    int-to-long v13, v5

    .line 202
    const-wide/32 v17, 0x7a120

    .line 203
    .line 204
    .line 205
    mul-long v13, v13, v17

    .line 206
    .line 207
    mul-long/2addr v13, v11

    .line 208
    div-long/2addr v13, v15

    .line 209
    invoke-static {v13, v14}, Lfhc;->a(J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_5
    int-to-double v11, v1

    .line 214
    double-to-int v1, v11

    .line 215
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v1, v10

    .line 220
    add-int/2addr v1, v8

    .line 221
    div-int/2addr v1, v10

    .line 222
    mul-int/2addr v1, v10

    .line 223
    new-instance v3, Lqwc;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lqla;->b:Lqla;

    .line 229
    .line 230
    iput v5, v3, Lqwc;->b:I

    .line 231
    .line 232
    iput v9, v3, Lqwc;->c:I

    .line 233
    .line 234
    iput v6, v3, Lqwc;->a:I

    .line 235
    .line 236
    iput v1, v3, Lqwc;->d:I

    .line 237
    .line 238
    iget v1, v0, Ljwc;->d:I

    .line 239
    .line 240
    iput v1, v3, Lqwc;->f:I

    .line 241
    .line 242
    iput-object v2, v3, Lqwc;->e:Lqla;

    .line 243
    .line 244
    iget v0, v0, Ljwc;->e:I

    .line 245
    .line 246
    iput v0, v3, Lqwc;->g:I

    .line 247
    .line 248
    new-instance v0, Ltwc;

    .line 249
    .line 250
    invoke-direct {v0, v3}, Ltwc;-><init>(Lqwc;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzre;

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "Unable to configure passthrough for: "

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final c(Ltwc;)Luyc;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Ltwc;->f:I

    .line 2
    .line 3
    iget v1, p1, Ltwc;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lzyc;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v5, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lzyc;->h:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lyu7;->b(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v1, v2}, Lyu7;->h(ILandroid/content/Context;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lzyc;->h:Landroid/content/Context;

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lzyc;->h:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Ltwc;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Ltwc;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p1, Ltwc;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Ltwc;->e:Lqla;

    .line 66
    .line 67
    invoke-virtual {v2}, Lqla;->a()Landroid/media/AudioAttributes;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v5, p1, Ltwc;->d:I

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1d

    .line 102
    .line 103
    if-lt v1, v5, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, Lkv8;->k(Landroid/media/AudioTrack$Builder;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-lt v1, v3, :cond_4

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-static {v0, v4}, Lyu7;->p(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v2, :cond_5

    .line 124
    .line 125
    new-instance v1, Luyc;

    .line 126
    .line 127
    iget-object v2, p0, Lzyc;->d:Lbx7;

    .line 128
    .line 129
    iget-object p0, p0, Lzyc;->b:Liwc;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1, p0, v2}, Luyc;-><init>(Landroid/media/AudioTrack;Ltwc;Liwc;Lbx7;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrj;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :catch_1
    move-exception p0

    .line 145
    goto :goto_0

    .line 146
    :catch_2
    move-exception p0

    .line 147
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final d(Ljwc;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ljwc;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Ljwc;->b:Lqla;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzyc;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzyc;->f:Lq9a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lzyc;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    new-instance v4, Lq9a;

    .line 20
    .line 21
    new-instance v5, Lmkc;

    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    invoke-direct {v5, p0, v6}, Lmkc;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v1, v5, p1, v0}, Lq9a;-><init>(Landroid/content/Context;Lmkc;Lqla;Landroid/media/AudioDeviceInfo;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lzyc;->f:Lq9a;

    .line 31
    .line 32
    iget-boolean p1, v4, Lq9a;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v4, Lq9a;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lmvc;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v4, Lq9a;->a:Z

    .line 46
    .line 47
    iget-object p1, v4, Lq9a;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lpz;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, Lpz;->b:Landroid/content/ContentResolver;

    .line 55
    .line 56
    iget-object v5, p1, Lpz;->c:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v1, v5, v0, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, v4, Lq9a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v1, v4, Lq9a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Loz;

    .line 68
    .line 69
    iget-object v5, v4, Lq9a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {p1}, Lzda;->W(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v1, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v6, 0x20

    .line 83
    .line 84
    if-lt v1, v6, :cond_2

    .line 85
    .line 86
    iget-object v1, v4, Lq9a;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lzy1;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {p1}, Lzab;->j(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v6, Lzy1;

    .line 97
    .line 98
    new-instance v7, Lpvc;

    .line 99
    .line 100
    invoke-direct {v7, v4, v0}, Lpvc;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v6, p1, v7, v0}, Lzy1;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v4, Lq9a;->i:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_2
    iget-object v0, v4, Lq9a;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lur;

    .line 115
    .line 116
    new-instance v1, Landroid/content/IntentFilter;

    .line 117
    .line 118
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4}, Lq9a;->r()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v4, Lq9a;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lqla;

    .line 132
    .line 133
    iget-object v3, v4, Lq9a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 136
    .line 137
    invoke-static {p1, v0, v2, v3, v1}, Lmvc;->a(Landroid/content/Context;Landroid/content/Intent;Lqla;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lmvc;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v4, Lq9a;->j:Ljava/lang/Object;

    .line 142
    .line 143
    :goto_0
    iput-object p1, p0, Lzyc;->e:Lmvc;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v4, v1, Lq9a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    iput-object v0, v1, Lq9a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v1, Lq9a;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Landroid/content/Context;

    .line 163
    .line 164
    iget-object v5, v1, Lq9a;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lqla;

    .line 167
    .line 168
    invoke-virtual {v1}, Lq9a;->r()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Lmvc;->e:Ljsb;

    .line 173
    .line 174
    invoke-static {v3, v4, v2}, Lgf1;->e(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v4, v7, v5, v0, v6}, Lmvc;->a(Landroid/content/Context;Landroid/content/Intent;Lqla;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lmvc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lq9a;->s(Lmvc;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, Lzyc;->f:Lq9a;

    .line 186
    .line 187
    iget-object v1, v0, Lq9a;->k:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lqla;

    .line 190
    .line 191
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    iput-object p1, v0, Lq9a;->k:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, v0, Lq9a;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Landroid/content/Context;

    .line 202
    .line 203
    iget-object v4, v0, Lq9a;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 206
    .line 207
    invoke-virtual {v0}, Lq9a;->r()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v6, Lmvc;->e:Ljsb;

    .line 212
    .line 213
    invoke-static {v3, v1, v2}, Lgf1;->e(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v2, p1, v4, v5}, Lmvc;->a(Landroid/content/Context;Landroid/content/Intent;Lqla;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lmvc;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Lq9a;->s(Lmvc;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_1
    iget-object p0, p0, Lzyc;->e:Lmvc;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzyc;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lzyc;->g:Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    const-string v3, "null"

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iput-object v0, p0, Lzyc;->g:Landroid/os/Looper;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 52
    .line 53
    invoke-static {v0, p0}, Laac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
