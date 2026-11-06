.class public final Lcom/transsion/postdetail/shorttv_pugc/factory/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lws/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/shorttv_pugc/factory/f;->k(Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lts/d;)Lcw/a;
    .locals 36

    .line 1
    new-instance v10, Lcw/a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lts/d;->g()Lcom/transsion/player/ui/ORPlayerView;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lts/d;->c()Lcom/transsion/player/orplayer/f;

    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Lcom/transsion/videofloat/bean/FloatPlayType;->SHORT_TV:Lcom/transsion/videofloat/bean/FloatPlayType;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lts/d;->a()I

    .line 16
    move-result v7

    .line 17
    const-string v8, ""

    .line 19
    invoke-virtual/range {p1 .. p1}, Lts/d;->e()Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v5, ""

    .line 26
    const/4 v6, -0x1

    .line 27
    move-object v0, v10

    .line 28
    invoke-direct/range {v0 .. v9}, Lcw/a;-><init>(Lcom/transsion/player/ui/ORPlayerView;Lcom/transsion/player/orplayer/f;Landroid/view/ViewGroup;Lcom/transsion/videofloat/bean/FloatPlayType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 33
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v10, v0}, Lcw/a;->J(Ljava/lang/Integer;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lts/d;->b()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v10, v0}, Lcw/a;->A(Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lts/d;->d()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v10, v0}, Lcw/a;->B(Ljava/lang/String;)V

    .line 58
    new-instance v26, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 63
    move-result-object v0

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getBelongToCollection()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;->getCollectionId()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v2, v9

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getBelongToCollection()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;->getCollectionName()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v3, v9

    .line 99
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getBelongToCollection()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;->getVideoNum()Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    move-object v4, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v4, v9

    .line 118
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getBelongToCollection()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideoCollection;->getPosition()Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    move-object v5, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object v5, v9

    .line 137
    :goto_3
    const/16 v7, 0x10

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object/from16 v1, v26

    .line 143
    invoke-direct/range {v1 .. v8}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance v0, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 148
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 154
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    move-object v12, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object v12, v9

    .line 161
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_5

    .line 167
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getTitle()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    move-object v13, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-object v13, v9

    .line 174
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 180
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getDescription()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    move-object v14, v1

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move-object v14, v9

    .line 187
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_7

    .line 193
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getCorner()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v18, v1

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    move-object/from16 v18, v9

    .line 202
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_8

    .line 208
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getDuration()Ljava/lang/Long;

    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v19, v1

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    move-object/from16 v19, v9

    .line 217
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_9

    .line 223
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    move-object/from16 v20, v1

    .line 229
    goto :goto_9

    .line 230
    :cond_9
    move-object/from16 v20, v9

    .line 232
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_a

    .line 238
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getReleaseDate()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v21, v1

    .line 244
    goto :goto_a

    .line 245
    :cond_a
    move-object/from16 v21, v9

    .line 247
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_b

    .line 253
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v22, v1

    .line 259
    goto :goto_b

    .line 260
    :cond_b
    move-object/from16 v22, v9

    .line 262
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_c

    .line 268
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getCategory()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v23, v1

    .line 274
    goto :goto_c

    .line 275
    :cond_c
    move-object/from16 v23, v9

    .line 277
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_d

    .line 283
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getOps()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v27, v1

    .line 289
    goto :goto_d

    .line 290
    :cond_d
    move-object/from16 v27, v9

    .line 292
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_e

    .line 298
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getSubjectId()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v28, v1

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    move-object/from16 v28, v9

    .line 307
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_f

    .line 313
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getCountry()Ljava/util/List;

    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v29, v1

    .line 319
    goto :goto_f

    .line 320
    :cond_f
    move-object/from16 v29, v9

    .line 322
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lts/d;->h()Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_10

    .line 328
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getRestrictKid()I

    .line 331
    move-result v1

    .line 332
    :goto_10
    move/from16 v32, v1

    .line 334
    goto :goto_11

    .line 335
    :cond_10
    const/4 v1, 0x0

    .line 336
    goto :goto_10

    .line 337
    :goto_11
    const v34, 0x2c3038

    .line 340
    const/16 v35, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 345
    const/16 v17, 0x0

    .line 347
    const/16 v24, 0x0

    .line 349
    const/16 v25, 0x0

    .line 351
    const/16 v30, 0x0

    .line 353
    const/16 v31, 0x0

    .line 355
    const/16 v33, 0x0

    .line 357
    move-object v11, v0

    .line 358
    invoke-direct/range {v11 .. v35}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDescImage;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    invoke-virtual {v10, v0}, Lcw/a;->L(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 364
    return-object v10
.end method

.method private static final k(Landroidx/fragment/app/FragmentActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lbw/e;->a:Lbw/e$a;

    .line 8
    invoke-virtual {p2}, Lbw/e$a;->b()Lbw/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbw/e;->c()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 21
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "k_pip_enable"

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Lbw/e$a;->b()Lbw/e;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1, v2, p3, p4}, Lbw/e;->a(Landroidx/fragment/app/FragmentActivity;ZZLandroid/view/ViewGroup;)Landroid/app/PictureInPictureParams;

    .line 42
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ugcVideoId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pageName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lbw/b;->a:Lbw/b$a;

    .line 18
    invoke-virtual {v0}, Lbw/b$a;->c()Lbw/b;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-interface/range {v1 .. v6}, Lbw/b;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lbw/b;->a:Lbw/b$a;

    .line 3
    invoke-virtual {v0}, Lbw/b$a;->c()Lbw/b;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lbw/b$b;->a(Lbw/b;ZILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/transsion/player/orplayer/f;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/transsion/videofloat/manager/a0;->a:Lcom/transsion/videofloat/manager/a0;

    .line 12
    sget-object v1, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->b:Lcom/transsion/postdetail/util/UGCShortTVFloatManager;

    .line 14
    invoke-virtual {v1, p1}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/transsion/videofloat/manager/a0;->b(Ljava/lang/String;)Lcom/transsion/player/orplayer/f;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :goto_1
    return-object p1
.end method

.method public e(Lcom/transsion/player/orplayer/f;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/videofloat/manager/a0;->a:Lcom/transsion/videofloat/manager/a0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/videofloat/manager/a0;->c(Lcom/transsion/player/orplayer/f;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lcom/transsion/player/orplayer/f;)Z
    .locals 1

    .line 1
    sget-object v0, Lbw/c;->a:Lbw/c;

    .line 3
    invoke-virtual {v0, p1}, Lbw/c;->c(Lcom/transsion/player/orplayer/f;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Landroidx/fragment/app/FragmentActivity;Lts/d;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/transsion/postdetail/shorttv_pugc/factory/f;->j(Lts/d;)Lcw/a;

    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 17
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "k_pip_enable"

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 32
    const-string p2, "VideoFloat"

    .line 34
    const-string v0, "shottv \u8bbe\u7f6e\u9875pip\u5f00\u5173\u88ab\u5173\u95ed\u4e86"

    .line 36
    invoke-virtual {p1, p2, v0, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lbw/e;->a:Lbw/e$a;

    .line 42
    invoke-virtual {v0}, Lbw/e$a;->b()Lbw/e;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lbw/e;->c()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    sget-object p2, Lxf/a;->a:Lxf/a$a;

    .line 54
    const-string v1, "VideoFloat-pip"

    .line 56
    const-string v4, "shottv \u5f53\u524d\u53ef\u7528\u753b\u4e2d\u753b\uff0c\u4f7f\u7528\u753b\u4e2d\u753b\u64ad\u653e"

    .line 58
    invoke-virtual {p2, v1, v4, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v0}, Lbw/e$a;->b()Lbw/e;

    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lcom/transsion/videofloat/bean/FloatActionType;->HOME:Lcom/transsion/videofloat/bean/FloatActionType;

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p2, p1, v3, v0, v1}, Lbw/e;->g(Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;Z)V

    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v0, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->b:Lcom/transsion/postdetail/util/UGCShortTVFloatManager;

    .line 74
    invoke-virtual {p2}, Lts/d;->f()Ljava/util/List;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Lcom/transsion/postdetail/util/UGCShortTVFloatManager;->q(Ljava/util/List;)V

    .line 81
    sget-object p2, Lbw/b;->a:Lbw/b$a;

    .line 83
    invoke-virtual {p2}, Lbw/b$a;->c()Lbw/b;

    .line 86
    move-result-object v1

    .line 87
    new-instance v6, Lcom/transsion/postdetail/shorttv_pugc/factory/e;

    .line 89
    invoke-direct {v6, p1}, Lcom/transsion/postdetail/shorttv_pugc/factory/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 92
    new-instance v7, Lcom/transsion/postdetail/shorttv_pugc/factory/f$a;

    .line 94
    invoke-direct {v7}, Lcom/transsion/postdetail/shorttv_pugc/factory/f$a;-><init>()V

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v2, p1

    .line 100
    invoke-interface/range {v1 .. v7}, Lbw/b;->c(Landroidx/fragment/app/FragmentActivity;Lcw/a;ZZLkotlin/jvm/functions/Function1;Lfw/a;)V

    .line 103
    return-void
.end method

.method public h(ZLandroidx/fragment/app/FragmentActivity;Lts/d;)V
    .locals 2

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_2

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Lcom/transsion/postdetail/shorttv_pugc/factory/f;->j(Lts/d;)Lcw/a;

    .line 26
    move-result-object p3

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v1, 0x1f

    .line 31
    if-lt v0, v1, :cond_2

    .line 33
    sget-object v0, Lbw/e;->a:Lbw/e$a;

    .line 35
    invoke-virtual {v0}, Lbw/e$a;->b()Lbw/e;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p2, p3}, Lbw/e;->i(Landroidx/fragment/app/FragmentActivity;Lcw/a;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    :goto_1
    sget-object p2, Lbw/e;->a:Lbw/e$a;

    .line 46
    invoke-virtual {p2}, Lbw/e$a;->b()Lbw/e;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p1}, Lbw/e;->onPipModeChanged(Z)V

    .line 53
    return-void
.end method
