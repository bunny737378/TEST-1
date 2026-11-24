.class public final Lcom/smaato/sdk/ng/vpaid/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/VideoAdController;
.implements Lcom/smaato/sdk/ng/vpaid/ReplayListener;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Boolean;

.field public final F:Z

.field public G:Z

.field public final H:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

.field public final I:Ljava/util/ArrayList;

.field public final J:Ljava/util/LinkedHashMap;

.field public final K:Ljava/util/Vector;

.field public L:Landroid/os/HandlerThread;

.field public M:Landroid/os/Handler;

.field public volatile N:Z

.field public volatile O:Z

.field public volatile P:Lus8;

.field public Q:Ljava/lang/Boolean;

.field public final R:Los8;

.field public final S:Lps8;

.field public final T:Lss8;

.field public final U:Z

.field public final V:Ljava/lang/Boolean;

.field public final a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

.field public final b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

.field public final c:Lcom/smaato/sdk/ng/vpaid/c;

.field public final d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

.field public final g:Lcom/smaato/sdk/ng/utils/AdTracker;

.field public final h:Lcom/smaato/sdk/ng/models/IntegrationType;

.field public i:Ljava/lang/Boolean;

.field public volatile j:Landroid/media/MediaPlayer;

.field public k:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

.field public l:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public volatile t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/c;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;ZLcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;Lcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;Lcom/smaato/sdk/ng/models/CustomCTAData;Ljava/lang/Integer;Lcom/smaato/sdk/ng/models/IntegrationType;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->i:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lcom/smaato/sdk/ng/vpaid/d;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, v1, Lcom/smaato/sdk/ng/vpaid/d;->p:I

    .line 26
    .line 27
    iput v2, v1, Lcom/smaato/sdk/ng/vpaid/d;->q:I

    .line 28
    .line 29
    iput v2, v1, Lcom/smaato/sdk/ng/vpaid/d;->r:I

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->s:Z

    .line 33
    .line 34
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 35
    .line 36
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->u:Z

    .line 37
    .line 38
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->v:Z

    .line 39
    .line 40
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->w:Z

    .line 41
    .line 42
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->x:Z

    .line 43
    .line 44
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->y:Z

    .line 45
    .line 46
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->z:Z

    .line 47
    .line 48
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->A:Z

    .line 49
    .line 50
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->B:Z

    .line 51
    .line 52
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->C:Z

    .line 53
    .line 54
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->D:Z

    .line 55
    .line 56
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->F:Z

    .line 57
    .line 58
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->G:Z

    .line 59
    .line 60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance v2, Ljava/util/Vector;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lcom/smaato/sdk/ng/vpaid/d;->K:Ljava/util/Vector;

    .line 73
    .line 74
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->N:Z

    .line 75
    .line 76
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->O:Z

    .line 77
    .line 78
    sget-object v2, Lus8;->e:Lus8;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/smaato/sdk/ng/vpaid/d;->P:Lus8;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->Q:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v0, Los8;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Los8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->R:Los8;

    .line 90
    .line 91
    new-instance v0, Lps8;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lps8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->S:Lps8;

    .line 97
    .line 98
    new-instance v0, Lss8;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lss8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->T:Lss8;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    iput-object v14, v1, Lcom/smaato/sdk/ng/vpaid/d;->V:Ljava/lang/Boolean;

    .line 107
    .line 108
    move-object/from16 v15, p1

    .line 109
    .line 110
    iput-object v15, v1, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    iput-object v2, v1, Lcom/smaato/sdk/ng/vpaid/d;->H:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lcom/smaato/sdk/ng/vpaid/d;->I:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 128
    .line 129
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getEndCardCloseDelay()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v3, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object v3, v14

    .line 146
    :goto_0
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getFullScreenClickability()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v4, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object v4, v14

    .line 163
    :goto_1
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->isIconSizeReduced()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/models/Ad;->getAdExperience()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    const-string v7, "performance"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_2

    .line 195
    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    move v2, v5

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move v2, v5

    .line 207
    move v5, v13

    .line 208
    :goto_2
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/models/Ad;->isBrandAd()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/models/Ad;->hasHiddenUxControls()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/models/Ad;->getLearnMoreData()Lcom/smaato/sdk/ng/models/LearnMoreData;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object/from16 v7, p0

    .line 233
    .line 234
    move-object/from16 v6, p6

    .line 235
    .line 236
    move-object/from16 v8, p7

    .line 237
    .line 238
    move-object/from16 v9, p8

    .line 239
    .line 240
    move v13, v2

    .line 241
    move/from16 v2, p4

    .line 242
    .line 243
    invoke-direct/range {v0 .. v12}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;-><init>(Lcom/smaato/sdk/ng/vpaid/VideoAdController;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLcom/smaato/sdk/ng/vpaid/AdCloseButtonListener;Lcom/smaato/sdk/ng/vpaid/ReplayListener;Lcom/smaato/sdk/ng/models/CustomCTAData;Ljava/lang/Integer;ZZLcom/smaato/sdk/ng/models/LearnMoreData;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 247
    .line 248
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_3

    .line 253
    .line 254
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/models/Ad;->getCloseButtonTouchSize()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_3

    .line 263
    :cond_3
    const/4 v3, 0x0

    .line 264
    :goto_3
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->setTouchSize(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/models/Ad;->getCloseButtonInitialTouchSize()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_4

    .line 282
    :cond_4
    const/4 v3, 0x0

    .line 283
    :goto_4
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->setInitialTouchSize(I)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lg88;

    .line 287
    .line 288
    const/16 v4, 0xa

    .line 289
    .line 290
    invoke-direct {v3, v1, v4}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->setClickStateProvider(Lcom/smaato/sdk/ng/views/TouchAreaDelegate$ClickStateProvider;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 297
    .line 298
    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 302
    .line 303
    new-instance v0, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 304
    .line 305
    invoke-virtual/range {p2 .. p2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getCompanionCreativeViewEvents()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-direct {v0, v3, v14}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->g:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 313
    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    iput-boolean v13, v1, Lcom/smaato/sdk/ng/vpaid/d;->s:Z

    .line 317
    .line 318
    :cond_5
    iput-boolean v2, v1, Lcom/smaato/sdk/ng/vpaid/d;->F:Z

    .line 319
    .line 320
    move-object/from16 v0, p5

    .line 321
    .line 322
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->f:Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;

    .line 323
    .line 324
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->isBrandAd()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    iput-boolean v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->U:Z

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_6
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->isRewarded()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    iput-boolean v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->U:Z

    .line 346
    .line 347
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->needCloseRewardAfterFinish()Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->V:Ljava/lang/Boolean;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_7
    iput-boolean v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->U:Z

    .line 365
    .line 366
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v15}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->needCloseInterAfterFinish()Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->V:Ljava/lang/Boolean;

    .line 381
    .line 382
    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->V:Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput-boolean v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->U:Z

    .line 391
    .line 392
    :cond_9
    :goto_6
    invoke-static {}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->getDefaultEndCard()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->E:Ljava/lang/Boolean;

    .line 397
    .line 398
    move-object/from16 v0, p9

    .line 399
    .line 400
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->h:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 401
    .line 402
    new-instance v0, Landroid/os/HandlerThread;

    .line 403
    .line 404
    const-string v2, "VastActionsProcessor"

    .line 405
    .line 406
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->L:Landroid/os/HandlerThread;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 412
    .line 413
    .line 414
    new-instance v0, Landroid/os/Handler;

    .line 415
    .line 416
    iget-object v2, v1, Lcom/smaato/sdk/ng/vpaid/d;->L:Landroid/os/HandlerThread;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->M:Landroid/os/Handler;

    .line 426
    .line 427
    return-void
.end method

.method public static l(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "c"

    .line 10
    .line 11
    const-string v1, "Error releasing NextGen video player"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->K:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->N:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->N:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->M:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Ljs8;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0
.end method

.method public final adFinishedPlaying()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final addEndCardData(Lcom/smaato/sdk/ng/models/EndCardData;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/smaato/sdk/ng/viewability/NextGenViewabilityFriendlyObstruction;-><init>(Landroid/view/View;Lcom/smaato/sdk/ng/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->k:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->l:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljs8;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-class v1, Lcom/smaato/sdk/ng/vpaid/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Media player is not prepared: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->w:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->v:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "video_pause"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 92
    .line 93
    const-string v2, "pause"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v0, v1, v2, p0, v3}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final buildVideoAdView(Lcom/smaato/sdk/ng/vpaid/VideoAdView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->buildVideoAdView(Lcom/smaato/sdk/ng/vpaid/VideoAdView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "c"

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    new-instance v4, Lhg7;

    .line 24
    .line 25
    const/16 v5, 0x1a

    .line 26
    .line 27
    invoke-direct {v4, p0, v0, v5}, Lhg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/vpaid/d;->h(Landroid/media/MediaPlayer;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/vpaid/d;->r(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->G:Z

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljs8;

    .line 54
    .line 55
    const/16 v4, 0xf

    .line 56
    .line 57
    invoke-direct {v1, p0, v4}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/c;->f()Lcom/smaato/sdk/ng/vpaid/VideoAdListener;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljs8;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "play: failed to start: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v3, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const-string v0, "play: surface not ready, waiting for it"

    .line 111
    .line 112
    invoke-static {v3, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->P:Lus8;

    .line 116
    .line 117
    sget-object v1, Lus8;->d:Lus8;

    .line 118
    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    sget-object v1, Lus8;->b:Lus8;

    .line 122
    .line 123
    :cond_5
    new-instance v0, Ll51;

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    invoke-direct {v0, p0, v1, v2, v3}, Ll51;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 131
    .line 132
    const-wide/16 v1, 0x64

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->postDelayed(Ljava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final closeEndCard()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->closeSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final closeSelf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "close"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v1, v3, v4, p0, v5}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "closeLinear"

    .line 30
    .line 31
    invoke-static {v1, v2, v3, p0, v5}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/d;->l(Landroid/media/MediaPlayer;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->O:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->m:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/d;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/d;->T:Lss8;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/d;->R:Los8;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/d;->S:Lps8;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->O:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :goto_0
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->O:Z

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "startMediaPlayer: "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "c"

    .line 104
    .line 105
    invoke-static {v2, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 109
    .line 110
    new-instance v2, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 111
    .line 112
    const-string v3, "Error loading media file"

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/vpaid/c;->c(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/d;->l(Landroid/media/MediaPlayer;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 129
    .line 130
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 131
    .line 132
    const-string v1, "Invalid media file uri"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/c;->c(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->k:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->k:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->pause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->l:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->l:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->L:Landroid/os/HandlerThread;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->M:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->L:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->L:Landroid/os/HandlerThread;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->M:Landroid/os/Handler;

    .line 49
    .line 50
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/smaato/sdk/ng/vpaid/d;->l(Landroid/media/MediaPlayer;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->P:Lus8;

    .line 63
    .line 64
    sget-object v2, Lus8;->e:Lus8;

    .line 65
    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/d;->d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 81
    .line 82
    const-string v4, "notUsed"

    .line 83
    .line 84
    invoke-static {v1, v2, v4, v3, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->destroy()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_0
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x64

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v5, "c"

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->w:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljs8;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3, v4}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->postDelayed(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->k:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->isPaused()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->resume()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->l:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->isPaused()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->resume()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->w:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->v:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "video_resume"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljs8;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, p0, v1}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 111
    .line 112
    const-string v3, "resume"

    .line 113
    .line 114
    invoke-static {v0, v1, v3, p0, v2}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p0

    .line 121
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "resume: failed to start: "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v5, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    const-string v0, "resume: surface not ready, waiting for it"

    .line 144
    .line 145
    invoke-static {v5, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->P:Lus8;

    .line 149
    .line 150
    sget-object v1, Lus8;->d:Lus8;

    .line 151
    .line 152
    if-eq v0, v1, :cond_6

    .line 153
    .line 154
    sget-object v1, Lus8;->b:Lus8;

    .line 155
    .line 156
    :cond_6
    new-instance v0, Ll51;

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    invoke-direct {v0, p0, v1, v2, v5}, Ll51;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 164
    .line 165
    invoke-virtual {p0, v0, v3, v4}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->postDelayed(Ljava/lang/Runnable;J)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_b

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v5, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;

    .line 23
    .line 24
    iget v6, p0, Lcom/smaato/sdk/ng/vpaid/d;->r:I

    .line 25
    .line 26
    iget v7, v5, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 27
    .line 28
    if-le v6, v7, :cond_0

    .line 29
    .line 30
    iget-object v6, v5, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, "start"

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-boolean v6, p0, Lcom/smaato/sdk/ng/vpaid/d;->u:Z

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/smaato/sdk/ng/vpaid/d;->x:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    new-instance v6, Ljs8;

    .line 52
    .line 53
    const/16 v9, 0xa

    .line 54
    .line 55
    invoke-direct {v6, p0, v9}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v8, p0, Lcom/smaato/sdk/ng/vpaid/d;->u:Z

    .line 62
    .line 63
    :cond_1
    iget-object v6, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v9, v5, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->url:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v5, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, p0, Lcom/smaato/sdk/ng/vpaid/d;->d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 74
    .line 75
    invoke-static {v6, v9, v10, v11, v3}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/smaato/sdk/ng/vpaid/d;->H:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 81
    .line 82
    if-eqz v9, :cond_a

    .line 83
    .line 84
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_a

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const-string v10, "midpoint"

    .line 98
    .line 99
    const/4 v11, -0x1

    .line 100
    sparse-switch v9, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_0
    const-string v7, "firstQuartile"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    const/4 v11, 0x3

    .line 113
    goto :goto_1

    .line 114
    :sswitch_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    const/4 v11, 0x2

    .line 121
    goto :goto_1

    .line 122
    :sswitch_2
    const-string v7, "thirdQuartile"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    move v11, v8

    .line 131
    goto :goto_1

    .line 132
    :sswitch_3
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    move v11, v3

    .line 139
    :cond_2
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :pswitch_0
    new-instance v6, Ljs8;

    .line 145
    .line 146
    const/4 v7, 0x7

    .line 147
    invoke-direct {v6, p0, v7}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v6}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v6, p0, Lcom/smaato/sdk/ng/vpaid/d;->z:Z

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    const-string v6, "first_quartile"

    .line 158
    .line 159
    invoke-virtual {p0, v6}, Lcom/smaato/sdk/ng/vpaid/d;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move v8, v6

    .line 164
    :goto_2
    iput-boolean v8, p0, Lcom/smaato/sdk/ng/vpaid/d;->z:Z

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :pswitch_1
    iget-object v6, p0, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getDurationInteger()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getDurationInteger()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-lez v7, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getDurationInteger()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-float v6, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget v6, p0, Lcom/smaato/sdk/ng/vpaid/d;->q:I

    .line 199
    .line 200
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 201
    .line 202
    if-gtz v6, :cond_5

    .line 203
    .line 204
    iget v6, p0, Lcom/smaato/sdk/ng/vpaid/d;->p:I

    .line 205
    .line 206
    if-lez v6, :cond_6

    .line 207
    .line 208
    :cond_5
    int-to-float v6, v6

    .line 209
    div-float/2addr v6, v7

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v6, 0x0

    .line 212
    :goto_3
    new-instance v7, Lls8;

    .line 213
    .line 214
    invoke-direct {v7, p0, v6}, Lls8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v7}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v6, p0, Lcom/smaato/sdk/ng/vpaid/d;->y:Z

    .line 221
    .line 222
    if-nez v6, :cond_7

    .line 223
    .line 224
    const-string v6, "video_started"

    .line 225
    .line 226
    invoke-virtual {p0, v6}, Lcom/smaato/sdk/ng/vpaid/d;->j(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move v8, v6

    .line 231
    :goto_4
    iput-boolean v8, p0, Lcom/smaato/sdk/ng/vpaid/d;->y:Z

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :pswitch_2
    new-instance v6, Ljs8;

    .line 235
    .line 236
    const/16 v7, 0x8

    .line 237
    .line 238
    invoke-direct {v6, p0, v7}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v6}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v6, p0, Lcom/smaato/sdk/ng/vpaid/d;->B:Z

    .line 245
    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    const-string v6, "third_quartile"

    .line 249
    .line 250
    invoke-virtual {p0, v6}, Lcom/smaato/sdk/ng/vpaid/d;->j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move v8, v6

    .line 255
    :goto_5
    iput-boolean v8, p0, Lcom/smaato/sdk/ng/vpaid/d;->B:Z

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_3
    new-instance v6, Ljs8;

    .line 259
    .line 260
    const/16 v7, 0x9

    .line 261
    .line 262
    invoke-direct {v6, p0, v7}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v6}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v6, p0, Lcom/smaato/sdk/ng/vpaid/d;->A:Z

    .line 269
    .line 270
    if-nez v6, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0, v10}, Lcom/smaato/sdk/ng/vpaid/d;->j(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move v8, v6

    .line 277
    :goto_6
    iput-boolean v8, p0, Lcom/smaato/sdk/ng/vpaid/d;->A:Z

    .line 278
    .line 279
    :cond_a
    :goto_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_3
        -0x4fbdabf6 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x21644853 -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVideoRedirectUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVideoClicks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "VideoClick"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, p0, Lcom/smaato/sdk/ng/vpaid/d;->d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 37
    .line 38
    invoke-static {v3, v2, v4, v6, v5}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public final getAdParams()Lcom/smaato/sdk/ng/vpaid/response/AdParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->q:I

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x64

    .line 11
    .line 12
    div-int/2addr v0, p0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final getViewabilityAdSession()Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->H:Lcom/smaato/sdk/ng/viewability/NextGenViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewabilityFriendlyObstructions()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/media/MediaPlayer;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "play: player reported invalid duration ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "), treating as a load error"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "c"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->MEDIA_FILE_UNSUPPORTED:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 37
    .line 38
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 39
    .line 40
    const-string v2, "Invalid media duration: "

    .line 41
    .line 42
    invoke-static {p2, v2}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v1, p2}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/vpaid/c;->c(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/smaato/sdk/ng/vpaid/d;->l(Landroid/media/MediaPlayer;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    if-ne p2, p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(Lus8;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->K:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->K:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lus8;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->K:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->K:Ljava/util/Vector;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_0
.end method

.method public final isRewarded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->isRewarded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isVideoVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->isRewarded()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string p0, "rewarded"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->F:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "fullscreen"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "banner"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string p0, "video"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "android"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final k(ZZZ)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->F:Z

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v3, Lns8;

    .line 12
    .line 13
    int-to-long v5, v0

    .line 14
    move-object v4, p0

    .line 15
    move v7, p1

    .line 16
    move v8, p2

    .line 17
    invoke-direct/range {v3 .. v8}, Lns8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;JZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->create()Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v4, Lcom/smaato/sdk/ng/vpaid/d;->l:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p0, v4, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/Ad;->isBrandAd()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/models/Ad;->hasHiddenUxControls()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    :cond_0
    new-instance p0, Ljs8;

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    invoke-direct {p0, v4, p1}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move-object v4, p0

    .line 63
    move v7, p1

    .line 64
    move v8, p2

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance p0, Lks8;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, v4, v7, v8, p1}, Lks8;-><init>(Ljava/lang/Object;ZZB)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->v:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/c;->onAdFinishedReplaying()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->showEndcards()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->pause()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->q()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->p()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljs8;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->v()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->v:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Ljs8;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "skipVideo: failed to pause player: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "c"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->k:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->k:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->pause()V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->l:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->l:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->pause()V

    .line 126
    .line 127
    .line 128
    :cond_7
    if-eqz p1, :cond_8

    .line 129
    .line 130
    const-string v0, "skipped"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p0, Lcom/smaato/sdk/ng/vpaid/d;->d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 148
    .line 149
    const-string v5, "skip"

    .line 150
    .line 151
    invoke-static {v0, v3, v5, v4, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->U:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->E:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->closeSelf()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->n:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v3, 0x0

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Lcom/smaato/sdk/ng/models/EndCardData;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->n:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-static {v1}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->isEndCardEnabled(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :cond_b
    if-eqz v3, :cond_d

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/EndCardData;->getType()Lcom/smaato/sdk/ng/models/EndCardData$Type;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, Lcom/smaato/sdk/ng/models/EndCardData$Type;->STATIC_RESOURCE:Lcom/smaato/sdk/ng/models/EndCardData$Type;

    .line 220
    .line 221
    if-ne v1, v3, :cond_c

    .line 222
    .line 223
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->o:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->E:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/EndCardData;->isCustom()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->Q:Ljava/lang/Boolean;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 242
    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 246
    .line 247
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/d;->o:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v4, Lsr8;

    .line 250
    .line 251
    invoke-direct {v4, p1}, Lsr8;-><init>(Lcom/smaato/sdk/ng/vpaid/c;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->showEndCard(Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    if-eqz p1, :cond_e

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->closeSelf()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 265
    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/c;->q()V

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_2
    new-instance p1, Ljs8;

    .line 272
    .line 273
    const/16 v0, 0xd

    .line 274
    .line 275
    invoke-direct {p1, p0, v0}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 279
    .line 280
    const-wide/16 v0, 0x64

    .line 281
    .line 282
    invoke-virtual {p0, p1, v0, v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->postDelayed(Ljava/lang/Runnable;J)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final declared-synchronized o(ZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->j:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_1
    new-instance v1, Ld00;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, p0, p1}, Ld00;-><init>(BLjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/vpaid/d;->m(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p1, "video_mute"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/d;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "mute"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v2, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->getSystemVolume(Landroid/content/Context;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const-string p1, "video_unmute"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/d;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "unmute"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 85
    .line 86
    invoke-static {p1, p2, v0, v2, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_1
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    :try_start_3
    invoke-static {p1}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "c"

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_0
.end method

.method public final onCustomCTAClick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCustomCTALoadFail()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCustomCTAShow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/c;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCustomEndCardClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCustomEndCardShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->g:Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackImpression()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const-string p1, "creative_view"

    .line 40
    .line 41
    invoke-static {p1}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->isRewarded()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "rewarded"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->F:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v1, "fullscreen"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "banner"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const-string v1, "video"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "android"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->h:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->i:Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public final onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->onEndCardClosed(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->a(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/c;->b(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVolumeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->isMute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/smaato/sdk/ng/vpaid/d;->o(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openUrl(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/utils/UrlClickSource;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lts8;->a:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p2, v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardRedirectUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardClicks()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/smaato/sdk/ng/vpaid/d;->d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 66
    .line 67
    const-string v6, "EndcardClick"

    .line 68
    .line 69
    invoke-static {v4, v0, v6, v5, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVideoRedirectUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object p1, p0

    .line 80
    :cond_3
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/c;->p()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/c;->p()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    const-string p0, "Handle external url"

    .line 92
    .line 93
    const-string p2, "c"

    .line 94
    .line 95
    invoke-static {p2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->isOnline(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVideoRedirectUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    const-string p2, "ClickThrough"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardRedirectUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    const-string p2, "CompanionClickThrough"

    .line 136
    .line 137
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;

    .line 154
    .line 155
    invoke-direct {v2, p2, p1, v1}, Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportFiredTracker(Lcom/smaato/sdk/ng/analytics/tracker/ReportingTracker;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/Ad;->getNavigationMode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/Ad;->getLink()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const/4 p2, 0x0

    .line 185
    move-object v0, p2

    .line 186
    :goto_3
    new-instance v1, Lcom/smaato/sdk/ng/utils/UrlHandler;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/smaato/sdk/ng/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1, v0, p2}, Lcom/smaato/sdk/ng/utils/UrlHandler;->handleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    const-string p0, "No internet connection"

    .line 196
    .line 197
    invoke-static {p2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->K:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->P:Lus8;

    .line 2
    .line 3
    sget-object v1, Lus8;->e:Lus8;

    .line 4
    .line 5
    sget-object v2, Lus8;->c:Lus8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lus8;->b:Lus8;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/vpaid/d;->i(Lus8;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->pause()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final pauseEndCardCloseButtonTimer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->pauseEndCardCloseButtonTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final playAd()V
    .locals 1

    .line 1
    sget-object v0, Lus8;->a:Lus8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->i(Lus8;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lus8;->b:Lus8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->i(Lus8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final prepare(Lcom/smaato/sdk/ng/vpaid/VideoAdController$OnPreparedListener;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdController$OnPreparedListener;->onPrepared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->O:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final r(I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->G:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v4, v1, Lcom/smaato/sdk/ng/vpaid/d;->q:I

    .line 13
    .line 14
    iput v2, v1, Lcom/smaato/sdk/ng/vpaid/d;->r:I

    .line 15
    .line 16
    new-instance v0, Lrs8;

    .line 17
    .line 18
    int-to-long v2, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct/range {v0 .. v5}, Lrs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;JIB)V

    .line 21
    .line 22
    .line 23
    move-object v9, v1

    .line 24
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->create()Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v9, Lcom/smaato/sdk/ng/vpaid/d;->k:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 29
    .line 30
    invoke-virtual {v9, v8, v7, v7}, Lcom/smaato/sdk/ng/vpaid/d;->k(ZZZ)V

    .line 31
    .line 32
    .line 33
    iput-boolean v8, v9, Lcom/smaato/sdk/ng/vpaid/d;->v:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v9, v1

    .line 37
    iput v4, v9, Lcom/smaato/sdk/ng/vpaid/d;->q:I

    .line 38
    .line 39
    iput v2, v9, Lcom/smaato/sdk/ng/vpaid/d;->r:I

    .line 40
    .line 41
    iget-object v10, v9, Lcom/smaato/sdk/ng/vpaid/d;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v11, v9, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 44
    .line 45
    iget-object v12, v9, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 46
    .line 47
    if-eqz v11, :cond_6

    .line 48
    .line 49
    invoke-virtual {v11}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->isEndCardEnabled(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    move v0, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v0, v8

    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v9, Lcom/smaato/sdk/ng/vpaid/d;->E:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/smaato/sdk/ng/vpaid/c;->isRewarded()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getPublisherSkipSeconds()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v3, 0x0

    .line 103
    :goto_1
    invoke-virtual {v11}, Lcom/smaato/sdk/ng/vpaid/c;->isRewarded()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v12}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getSkipTime()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-virtual {v11}, Lcom/smaato/sdk/ng/vpaid/c;->isRewarded()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getVideoRewardedSkipOffset()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v11}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getVideoSkipOffset()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-virtual {v11}, Lcom/smaato/sdk/ng/vpaid/c;->isRewarded()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getVideoRewardedSkipOffsetPercentage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v11}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getVideoSkipOffsetPercentage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_4
    iget-object v5, v9, Lcom/smaato/sdk/ng/vpaid/d;->E:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/ng/utils/SkipOffsetResolver;->resolveMillis(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IZZ)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v9, Lcom/smaato/sdk/ng/vpaid/d;->p:I

    .line 174
    .line 175
    :cond_6
    iget-object v0, v9, Lcom/smaato/sdk/ng/vpaid/d;->e:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    const-string v1, "start"

    .line 181
    .line 182
    const-string v2, "firstQuartile"

    .line 183
    .line 184
    const-string v3, "midpoint"

    .line 185
    .line 186
    const-string v5, "thirdQuartile"

    .line 187
    .line 188
    if-eqz v12, :cond_13

    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getImpressions()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    invoke-virtual {v12}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getImpressions()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_7

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v15, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;

    .line 217
    .line 218
    invoke-direct {v15, v14}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-virtual {v12}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_13

    .line 230
    .line 231
    invoke-virtual {v12}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_13

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;

    .line 250
    .line 251
    new-instance v14, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;

    .line 252
    .line 253
    invoke-virtual {v12}, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-direct {v14, v15}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const-string v13, "creativeView"

    .line 265
    .line 266
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_8

    .line 271
    .line 272
    iput v8, v14, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 273
    .line 274
    iput-object v13, v14, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_8
    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_9

    .line 283
    .line 284
    iput v8, v14, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 285
    .line 286
    iput-object v1, v14, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 287
    .line 288
    iput-boolean v7, v9, Lcom/smaato/sdk/ng/vpaid/d;->x:Z

    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_9
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_a

    .line 297
    .line 298
    div-int/lit8 v12, v4, 0x4

    .line 299
    .line 300
    iput v12, v14, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 301
    .line 302
    iput-object v2, v14, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_a
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_b

    .line 311
    .line 312
    div-int/lit8 v12, v4, 0x2

    .line 313
    .line 314
    iput v12, v14, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 315
    .line 316
    iput-object v3, v14, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_b
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_c

    .line 325
    .line 326
    mul-int/lit8 v12, v4, 0x3

    .line 327
    .line 328
    div-int/lit8 v12, v12, 0x4

    .line 329
    .line 330
    iput v12, v14, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 331
    .line 332
    iput-object v5, v14, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_c
    const-string v13, "progress"

    .line 337
    .line 338
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-eqz v15, :cond_11

    .line 343
    .line 344
    invoke-virtual {v12}, Lcom/smaato/sdk/ng/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-nez v15, :cond_d

    .line 353
    .line 354
    invoke-static {v12}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->isValidVastTimeOffset(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-nez v15, :cond_e

    .line 359
    .line 360
    new-instance v15, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v7, "Ignoring unacceptable progress offset \""

    .line 363
    .line 364
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v7, "\""

    .line 371
    .line 372
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const-string v12, "c"

    .line 380
    .line 381
    invoke-static {v12, v7}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_7
    const/4 v7, 0x0

    .line 385
    goto :goto_8

    .line 386
    :cond_e
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const-string v12, "%"

    .line 391
    .line 392
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_f

    .line 397
    .line 398
    invoke-static {v7}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->parsePercent(Ljava/lang/String;)Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_d

    .line 403
    .line 404
    int-to-double v8, v4

    .line 405
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 406
    .line 407
    .line 408
    move-result-wide v17

    .line 409
    mul-double v17, v17, v8

    .line 410
    .line 411
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 412
    .line 413
    div-double v17, v17, v7

    .line 414
    .line 415
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    long-to-int v7, v7

    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    goto :goto_8

    .line 425
    :cond_f
    invoke-static {v7}, Lcom/smaato/sdk/ng/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-nez v7, :cond_10

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    mul-int/lit16 v7, v7, 0x3e8

    .line 437
    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    :goto_8
    if-eqz v7, :cond_11

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    iput v7, v14, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 449
    .line 450
    iput-object v13, v14, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_11
    const/4 v14, 0x0

    .line 454
    :goto_9
    if-eqz v14, :cond_12

    .line 455
    .line 456
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_12
    const/4 v7, 0x1

    .line 460
    const/4 v8, 0x0

    .line 461
    move-object/from16 v9, p0

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_13
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_1a

    .line 482
    .line 483
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    const/4 v9, 0x0

    .line 494
    :cond_14
    if-ge v9, v8, :cond_15

    .line 495
    .line 496
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    add-int/lit8 v9, v9, 0x1

    .line 501
    .line 502
    check-cast v13, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;

    .line 503
    .line 504
    iget-object v13, v13, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v13, :cond_14

    .line 507
    .line 508
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_14

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_15
    new-instance v8, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-direct {v8, v9}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-object v7, v8, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-eqz v13, :cond_16

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    iput v12, v8, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 531
    .line 532
    iput-object v1, v8, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 533
    .line 534
    const/4 v14, 0x1

    .line 535
    move-object/from16 v13, p0

    .line 536
    .line 537
    iput-boolean v14, v13, Lcom/smaato/sdk/ng/vpaid/d;->x:Z

    .line 538
    .line 539
    :cond_16
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-eqz v15, :cond_17

    .line 544
    .line 545
    div-int/lit8 v15, v4, 0x4

    .line 546
    .line 547
    iput v15, v8, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 548
    .line 549
    iput-object v2, v8, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 550
    .line 551
    :cond_17
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    if-eqz v15, :cond_18

    .line 556
    .line 557
    div-int/lit8 v15, v4, 0x2

    .line 558
    .line 559
    iput v15, v8, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 560
    .line 561
    iput-object v3, v8, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 562
    .line 563
    :cond_18
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_19

    .line 568
    .line 569
    mul-int/lit8 v7, v4, 0x3

    .line 570
    .line 571
    div-int/lit8 v7, v7, 0x4

    .line 572
    .line 573
    iput v7, v8, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->timeMillis:I

    .line 574
    .line 575
    iput-object v5, v8, Lcom/smaato/sdk/ng/vpaid/models/vpaid/TrackingEvent;->name:Ljava/lang/String;

    .line 576
    .line 577
    :cond_19
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_1a
    const/4 v14, 0x1

    .line 582
    move-object/from16 v13, p0

    .line 583
    .line 584
    invoke-virtual {v11}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->isEndCardEnabled(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1b

    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_1b

    .line 603
    .line 604
    move v7, v14

    .line 605
    goto :goto_b

    .line 606
    :cond_1b
    const/4 v7, 0x0

    .line 607
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v13, Lcom/smaato/sdk/ng/vpaid/d;->E:Ljava/lang/Boolean;

    .line 612
    .line 613
    new-instance v0, Lrs8;

    .line 614
    .line 615
    int-to-long v2, v4

    .line 616
    const/4 v5, 0x0

    .line 617
    move-object v1, v13

    .line 618
    invoke-direct/range {v0 .. v5}, Lrs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;JIB)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;->create()Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->k:Lcom/smaato/sdk/ng/vpaid/helpers/TimerWithPause;

    .line 626
    .line 627
    iget-object v0, v1, Lcom/smaato/sdk/ng/vpaid/d;->E:Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iget-boolean v2, v1, Lcom/smaato/sdk/ng/vpaid/d;->U:Z

    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    invoke-virtual {v1, v2, v0, v12}, Lcom/smaato/sdk/ng/vpaid/d;->k(ZZZ)V

    .line 637
    .line 638
    .line 639
    return-void
.end method

.method public final replayVast()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->t:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/c;->onAdReplaying()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->recoverGoneCountdownView()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->hideEndcards()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->hideSkipButton()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->G:Z

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/smaato/sdk/ng/vpaid/d;->D:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v4, Lcom/smaato/sdk/ng/utils/AdTracker;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "sdk_event"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lcom/smaato/sdk/ng/models/Ad;->getBeacons(Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/smaato/sdk/ng/utils/AdTracker;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3, v5}, Lcom/smaato/sdk/ng/utils/AdTracker;->trackSdkEvent(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->D:Z

    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->isReportingEnabled()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, "video_replay"

    .line 91
    .line 92
    invoke-static {v1}, Lgf1;->g(Ljava/lang/String;)Lcom/smaato/sdk/ng/analytics/ReportingEvent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/c;->isRewarded()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v3, "rewarded"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v3, "fullscreen"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setAdFormat(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const-string v3, "video"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCreativeType(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "android"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setPlatform(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/d;->h:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/smaato/sdk/ng/NextGen;->getSDKVersionInfo(Lcom/smaato/sdk/ng/models/IntegrationType;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v1, v3, v4}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setTimestamp(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setImpId(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/smaato/sdk/ng/models/Ad;->getCampaignId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setCampaignId(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/models/Ad;->getConfigId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/analytics/ReportingEvent;->setConfigId(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {}, Lcom/smaato/sdk/ng/NextGen;->getReportingController()Lcom/smaato/sdk/ng/analytics/ReportingController;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/ng/analytics/ReportingController;->reportEvent(Lcom/smaato/sdk/ng/analytics/ReportingEvent;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/d;->d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 198
    .line 199
    const-string v4, "rewind"

    .line 200
    .line 201
    invoke-static {v1, v2, v4, v3, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->playAd()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->P:Lus8;

    .line 2
    .line 3
    sget-object v1, Lus8;->c:Lus8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lus8;->d:Lus8;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->i(Lus8;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->K:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->K:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->K:Ljava/util/Vector;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    sget-object v2, Lus8;->b:Lus8;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lus8;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->J:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    monitor-exit p0

    .line 117
    goto :goto_1

    .line 118
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->resume()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->a()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final resumeEndCardCloseButtonTimer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->resumeEndCardCloseButtonTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->G:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/c;->onAdFinishedReplaying()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->hideSkipButton()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->hideMuteButton()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->w:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->setTimerVisible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/c;->r()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->C:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "ad_complete"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->C:Z

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/ng/vpaid/d;->n(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->v:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/c;->i()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->b:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->d:Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;

    .line 61
    .line 62
    const-string v3, "complete"

    .line 63
    .line 64
    invoke-static {v0, v1, v3, p0, v2}, Lcom/smaato/sdk/ng/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/macros/MacroHelper;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final setEndCardFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoVisible(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljs8;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljs8;-><init>(Lcom/smaato/sdk/ng/vpaid/d;B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->postDelayed(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/vpaid/d;->s:Z

    .line 22
    .line 23
    return-void
.end method

.method public final setVolume(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/ng/vpaid/d;->o(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final skipEndCard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/smaato/sdk/ng/models/EndCardData;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/d;->c:Lcom/smaato/sdk/ng/vpaid/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/c;->d()Lcom/smaato/sdk/ng/models/Ad;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lcom/smaato/sdk/ng/utils/AdEndCardManager;->isEndCardEnabled(Lcom/smaato/sdk/ng/models/Ad;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/EndCardData;->getType()Lcom/smaato/sdk/ng/models/EndCardData$Type;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/smaato/sdk/ng/models/EndCardData$Type;->STATIC_RESOURCE:Lcom/smaato/sdk/ng/models/EndCardData$Type;

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->Q:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/vpaid/c;->c(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/d;->o:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Lsr8;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lsr8;-><init>(Lcom/smaato/sdk/ng/vpaid/c;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v3}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->showLastCustomEndCard(Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/CloseButtonListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/d;->closeSelf()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final skipVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->hideSkipButton()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->setTimerVisible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->hideMuteButton()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/vpaid/d;->n(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/vpaid/d;->v:Z

    .line 18
    .line 19
    return-void
.end method

.method public final toggleMute()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/d;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->muteVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
