.class public final Lcom/smartdigimkt/h2/m;
.super Lcom/smartdigimkt/h2/o;
.source "SourceFile"


# instance fields
.field public final A:Lcom/smartdigimkt/h2/l;

.field public final s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field public final t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

.field public final u:I

.field public final v:Lcom/smartdigimkt/z6/f;

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;IILcom/smartdigimkt/n1/n;IZI)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v9, p2

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    move/from16 v6, p10

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/h2/o;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/n;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 23
    .line 24
    iput-object v0, v7, Lcom/smartdigimkt/h2/m;->v:Lcom/smartdigimkt/z6/f;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, v7, Lcom/smartdigimkt/h2/m;->w:Z

    .line 28
    .line 29
    iput-boolean v0, v7, Lcom/smartdigimkt/h2/m;->x:Z

    .line 30
    .line 31
    new-instance v1, Lcom/smartdigimkt/h2/l;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/smartdigimkt/h2/l;-><init>(Lcom/smartdigimkt/h2/m;)V

    .line 35
    .line 36
    iput-object v1, v7, Lcom/smartdigimkt/h2/m;->A:Lcom/smartdigimkt/h2/l;

    .line 37
    .line 38
    iput-object v8, v7, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 39
    .line 40
    iput-object v9, v7, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 41
    .line 42
    move/from16 v1, p6

    .line 43
    .line 44
    iput v1, v7, Lcom/smartdigimkt/h2/m;->z:I

    .line 45
    .line 46
    move/from16 v1, p7

    .line 47
    .line 48
    iput v1, v7, Lcom/smartdigimkt/h2/m;->u:I

    .line 49
    .line 50
    move/from16 v1, p11

    .line 51
    .line 52
    iput v1, v7, Lcom/smartdigimkt/h2/m;->y:I

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoSkipTime()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v0

    .line 64
    .line 65
    :goto_0
    iput-boolean v1, v7, Lcom/smartdigimkt/h2/m;->w:Z

    .line 66
    .line 67
    :cond_1
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    :cond_2
    iput-boolean v0, v7, Lcom/smartdigimkt/h2/j;->a:Z

    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_27

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq p1, v2, :cond_23

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x5

    .line 13
    .line 14
    if-eq p1, v3, :cond_1e

    .line 15
    .line 16
    if-eq p1, v5, :cond_1c

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    if-eq p1, v0, :cond_1e

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_19

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :pswitch_0
    if-eqz p2, :cond_27

    .line 31
    .line 32
    instance-of v0, p2, Lcom/smartdigimkt/f2/j1;

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    move-object v0, p2

    .line 36
    .line 37
    check-cast v0, Lcom/smartdigimkt/f2/j1;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getVideoInteractiveType()I

    .line 43
    move-result v4

    .line 44
    .line 45
    iget-object v6, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 46
    .line 47
    iget v6, v6, Lcom/smartdigimkt/v/f;->L:I

    .line 48
    .line 49
    if-ne v6, v3, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    if-ltz v4, :cond_1

    .line 58
    .line 59
    iget v6, v0, Lcom/smartdigimkt/f2/j1;->a:I

    .line 60
    .line 61
    if-lt v6, v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 67
    .line 68
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/smartdigimkt/f2/j1;->c:Z

    .line 74
    .line 75
    iput-boolean v4, p0, Lcom/smartdigimkt/h2/m;->w:Z

    .line 76
    .line 77
    iget-object v6, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 78
    .line 79
    iget v7, v6, Lcom/smartdigimkt/v/f;->b0:I

    .line 80
    .line 81
    if-ne v7, v5, :cond_7

    .line 82
    .line 83
    iget v5, v0, Lcom/smartdigimkt/f2/j1;->a:I

    .line 84
    .line 85
    iget v0, v0, Lcom/smartdigimkt/f2/j1;->b:I

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_2
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 92
    .line 93
    if-eqz v4, :cond_27

    .line 94
    .line 95
    iget v7, p0, Lcom/smartdigimkt/h2/m;->u:I

    .line 96
    .line 97
    if-ltz v7, :cond_3

    .line 98
    .line 99
    if-lt v5, v7, :cond_3

    .line 100
    move v7, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v7, v2

    .line 103
    .line 104
    :goto_1
    if-eq v7, v3, :cond_5

    .line 105
    .line 106
    iget v6, v6, Lcom/smartdigimkt/v/f;->e0:I

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    iget v6, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 111
    .line 112
    if-le v6, v2, :cond_5

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    if-le v5, v6, :cond_5

    .line 116
    :goto_2
    move v7, v3

    .line 117
    .line 118
    :cond_5
    if-eq v7, v3, :cond_6

    .line 119
    .line 120
    iget v6, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 121
    .line 122
    if-le v6, v2, :cond_6

    .line 123
    .line 124
    if-ne v5, v0, :cond_6

    .line 125
    move v7, v3

    .line 126
    .line 127
    :cond_6
    if-ne v7, v3, :cond_27

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1, v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 131
    .line 132
    iput-boolean v2, p0, Lcom/smartdigimkt/h2/m;->w:Z

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_7
    iget v5, p0, Lcom/smartdigimkt/h2/m;->u:I

    .line 137
    .line 138
    if-ltz v5, :cond_8

    .line 139
    .line 140
    iget v7, v0, Lcom/smartdigimkt/f2/j1;->a:I

    .line 141
    .line 142
    if-ge v7, v5, :cond_9

    .line 143
    .line 144
    iget v5, v0, Lcom/smartdigimkt/f2/j1;->b:I

    .line 145
    .line 146
    if-eq v7, v5, :cond_9

    .line 147
    .line 148
    :cond_8
    iget v5, v6, Lcom/smartdigimkt/v/f;->e0:I

    .line 149
    .line 150
    if-lez v5, :cond_27

    .line 151
    .line 152
    iget v6, v0, Lcom/smartdigimkt/f2/j1;->a:I

    .line 153
    .line 154
    if-gt v6, v5, :cond_9

    .line 155
    .line 156
    iget v0, v0, Lcom/smartdigimkt/f2/j1;->b:I

    .line 157
    .line 158
    if-ne v6, v0, :cond_27

    .line 159
    .line 160
    :cond_9
    if-nez v4, :cond_27

    .line 161
    .line 162
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/smartdigimkt/h2/m;->w:Z

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :pswitch_1
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/m;->w:Z

    .line 172
    .line 173
    if-nez v0, :cond_27

    .line 174
    .line 175
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :pswitch_2
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    .line 190
    :pswitch_3
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->d()V

    .line 191
    .line 192
    iget-object v6, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 196
    .line 197
    iget-object v6, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 201
    .line 202
    iget-object v6, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 203
    .line 204
    iget v6, v6, Lcom/smartdigimkt/v/f;->q1:I

    .line 205
    .line 206
    if-eq v6, v4, :cond_a

    .line 207
    .line 208
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    :goto_3
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/m;->x:Z

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    iget v0, p0, Lcom/smartdigimkt/h2/m;->y:I

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 230
    .line 231
    iget-boolean v4, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 232
    .line 233
    if-eqz v4, :cond_12

    .line 234
    .line 235
    iget v4, v0, Lcom/smartdigimkt/v/f;->b0:I

    .line 236
    .line 237
    if-ne v4, v5, :cond_12

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    iget v0, v0, Lcom/smartdigimkt/v/f;->b0:I

    .line 254
    .line 255
    if-ne v0, v5, :cond_11

    .line 256
    .line 257
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    move v0, v1

    .line 265
    .line 266
    :goto_4
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    move-result v4

    .line 273
    .line 274
    if-ge v0, v4, :cond_d

    .line 275
    .line 276
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 277
    .line 278
    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v5, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 299
    .line 300
    iget-object v5, v5, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 301
    .line 302
    if-ne v4, v5, :cond_c

    .line 303
    sub-int/2addr v0, v2

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_d
    move v0, v1

    .line 309
    .line 310
    :goto_5
    if-ltz v0, :cond_e

    .line 311
    .line 312
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 313
    .line 314
    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 323
    .line 324
    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 331
    goto :goto_6

    .line 332
    :cond_e
    const/4 v0, 0x0

    .line 333
    .line 334
    :goto_6
    if-eqz v0, :cond_11

    .line 335
    .line 336
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 337
    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 342
    .line 343
    :cond_f
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 344
    .line 345
    if-eqz v4, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 349
    .line 350
    :cond_10
    iput-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 351
    .line 352
    :cond_11
    iput v1, p0, Lcom/smartdigimkt/h2/m;->y:I

    .line 353
    .line 354
    :cond_12
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/m;->x:Z

    .line 355
    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    iget v0, p0, Lcom/smartdigimkt/h2/m;->y:I

    .line 359
    .line 360
    if-ne v0, v2, :cond_13

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->c()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->a()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->b()V

    .line 370
    .line 371
    :cond_13
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 372
    .line 373
    iget v1, v0, Lcom/smartdigimkt/v/f;->L:I

    .line 374
    .line 375
    if-eq v1, v3, :cond_14

    .line 376
    .line 377
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 378
    .line 379
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :cond_14
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :pswitch_4
    iget-object v6, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 397
    .line 398
    iget-object v6, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 402
    .line 403
    iget-object v6, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 404
    .line 405
    iget v7, v6, Lcom/smartdigimkt/v/f;->q1:I

    .line 406
    .line 407
    if-eq v7, v4, :cond_15

    .line 408
    .line 409
    iget v1, v6, Lcom/smartdigimkt/v/f;->L:I

    .line 410
    .line 411
    if-eq v1, v3, :cond_16

    .line 412
    .line 413
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    goto :goto_7

    .line 418
    .line 419
    :cond_15
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    :cond_16
    :goto_7
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    iget v1, v0, Lcom/smartdigimkt/v/f;->b0:I

    .line 429
    .line 430
    if-ne v1, v5, :cond_17

    .line 431
    .line 432
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 433
    .line 434
    iget v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 435
    .line 436
    iget v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 437
    .line 438
    if-ne v4, v1, :cond_17

    .line 439
    .line 440
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 441
    .line 442
    if-eqz v0, :cond_27

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 446
    .line 447
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showOrderCampView()V

    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_17
    iget v1, v0, Lcom/smartdigimkt/v/f;->L:I

    .line 455
    .line 456
    if-ne v1, v3, :cond_18

    .line 457
    .line 458
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_18
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 466
    .line 467
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :pswitch_5
    iput-boolean v2, p0, Lcom/smartdigimkt/h2/m;->x:Z

    .line 475
    .line 476
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 480
    .line 481
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->progressOperate(II)V

    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :cond_19
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 489
    .line 490
    if-eqz v0, :cond_1b

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showAlertWebView()Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-nez v0, :cond_1a

    .line 497
    .line 498
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 499
    .line 500
    if-eqz v0, :cond_27

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showAlertView()V

    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_1a
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 508
    .line 509
    if-eqz v0, :cond_27

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->alertWebViewShowed()V

    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :cond_1b
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 517
    .line 518
    if-eqz v0, :cond_27

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showAlertView()V

    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_1c
    if-eqz p2, :cond_27

    .line 526
    .line 527
    instance-of v1, p2, Ljava/lang/Integer;

    .line 528
    .line 529
    if-eqz v1, :cond_27

    .line 530
    move-object v1, p2

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 536
    move-result v1

    .line 537
    .line 538
    if-ne v1, v2, :cond_1d

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v1

    .line 543
    goto :goto_8

    .line 544
    .line 545
    .line 546
    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    :goto_8
    iget-object v2, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 553
    move-result v1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 557
    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :cond_1e
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    .line 564
    .line 565
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 569
    .line 570
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 571
    .line 572
    if-eqz v0, :cond_20

    .line 573
    .line 574
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 575
    .line 576
    if-eqz v1, :cond_20

    .line 577
    .line 578
    iget v1, v0, Lcom/smartdigimkt/v/f;->b0:I

    .line 579
    .line 580
    if-ne v1, v5, :cond_20

    .line 581
    .line 582
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 583
    .line 584
    if-eqz v1, :cond_20

    .line 585
    .line 586
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 587
    .line 588
    iget v5, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 589
    .line 590
    iget v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 591
    .line 592
    if-ne v5, v4, :cond_20

    .line 593
    .line 594
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    .line 595
    .line 596
    if-ne v0, v3, :cond_1f

    .line 597
    goto :goto_9

    .line 598
    .line 599
    .line 600
    :cond_1f
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 601
    .line 602
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showOrderCampView()V

    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_20
    iget v0, p0, Lcom/smartdigimkt/h2/m;->z:I

    .line 610
    .line 611
    if-ne v0, v3, :cond_22

    .line 612
    .line 613
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    .line 617
    move-result v0

    .line 618
    .line 619
    if-nez v0, :cond_22

    .line 620
    .line 621
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 622
    .line 623
    iget v1, v0, Lcom/smartdigimkt/v/f;->L:I

    .line 624
    .line 625
    if-ne v1, v3, :cond_21

    .line 626
    goto :goto_9

    .line 627
    .line 628
    :cond_21
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 629
    .line 630
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    .line 634
    goto :goto_a

    .line 635
    .line 636
    :cond_22
    :goto_9
    const/16 p1, 0x10

    .line 637
    goto :goto_a

    .line 638
    .line 639
    :cond_23
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    .line 643
    move-result v4

    .line 644
    .line 645
    if-nez v4, :cond_27

    .line 646
    .line 647
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getVideoInteractiveType()I

    .line 651
    move-result v4

    .line 652
    const/4 v5, -0x2

    .line 653
    .line 654
    if-eq v4, v5, :cond_26

    .line 655
    .line 656
    if-eq v4, v0, :cond_24

    .line 657
    goto :goto_a

    .line 658
    .line 659
    :cond_24
    iget-object v4, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 663
    move-result v4

    .line 664
    .line 665
    if-eqz v4, :cond_25

    .line 666
    .line 667
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 671
    .line 672
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 676
    .line 677
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->v:Lcom/smartdigimkt/z6/f;

    .line 678
    .line 679
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->A:Lcom/smartdigimkt/h2/l;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;)V

    .line 683
    .line 684
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->v:Lcom/smartdigimkt/z6/f;

    .line 685
    .line 686
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->A:Lcom/smartdigimkt/h2/l;

    .line 687
    .line 688
    const-wide/16 v2, 0xbb8

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    .line 692
    goto :goto_a

    .line 693
    .line 694
    :cond_25
    iget-object v2, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 698
    .line 699
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 703
    .line 704
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->v:Lcom/smartdigimkt/z6/f;

    .line 705
    .line 706
    iget-object v1, p0, Lcom/smartdigimkt/h2/m;->A:Lcom/smartdigimkt/h2/l;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;)V

    .line 710
    goto :goto_a

    .line 711
    .line 712
    :cond_26
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->miniCardLoaded()Z

    .line 716
    move-result v0

    .line 717
    .line 718
    if-eqz v0, :cond_27

    .line 719
    .line 720
    iget-object v0, p0, Lcom/smartdigimkt/h2/m;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 724
    .line 725
    .line 726
    :cond_27
    :goto_a
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/h2/o;->a(ILjava/lang/Object;)V

    .line 727
    return-void

    .line 728
    nop

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
