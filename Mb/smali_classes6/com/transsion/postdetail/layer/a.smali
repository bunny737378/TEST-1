.class public final Lcom/transsion/postdetail/layer/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/layer/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "LayerManager"

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/layer/a;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/transsion/postdetail/layer/a;->b:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static final varargs synthetic a(Lcom/transsion/postdetail/layer/a;Lcom/transsion/postdetail/layer/BaseLayer;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/a;->i(Lcom/transsion/postdetail/layer/BaseLayer;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final varargs synthetic b(Lcom/transsion/postdetail/layer/a;Lao/d;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/a;->j(Lao/d;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final varargs synthetic c(Lcom/transsion/postdetail/layer/a;Lcom/transsion/player/orplayer/e;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/a;->k(Lcom/transsion/player/orplayer/e;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final e(Lao/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/a;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/layer/a;->b:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/transsion/postdetail/layer/BaseLayer;

    .line 37
    invoke-interface {p1, v3}, Lao/a;->a(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/transsion/postdetail/layer/BaseLayer;

    .line 63
    :try_start_0
    invoke-interface {p1, v1}, Lao/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method

.method private final varargs i(Lcom/transsion/postdetail/layer/BaseLayer;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/postdetail/layer/a$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_2

    .line 14
    if-eq p2, v1, :cond_1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p2, p3

    .line 21
    if-ne p2, v2, :cond_3

    .line 23
    aget-object p2, p3, v0

    .line 25
    const-string p3, "null cannot be cast to non-null type com.transsion.postdetail.layer.LayerManager"

    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p2, Lcom/transsion/postdetail/layer/a;

    .line 32
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/layer/BaseLayer;->L(Lcom/transsion/postdetail/layer/a;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length p2, p3

    .line 37
    if-ne p2, v1, :cond_3

    .line 39
    aget-object p2, p3, v0

    .line 41
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    aget-object p3, p3, v2

    .line 50
    const-string v0, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.PostSubjectItem"

    .line 52
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p3, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/transsion/postdetail/layer/BaseLayer;->N(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    array-length p2, p3

    .line 62
    if-ne p2, v1, :cond_3

    .line 64
    aget-object p2, p3, v0

    .line 66
    const-string v0, "null cannot be cast to non-null type com.transsion.player.orplayer.ORPlayer"

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p2, Lcom/transsion/player/orplayer/f;

    .line 73
    aget-object p3, p3, v2

    .line 75
    const-string v0, "null cannot be cast to non-null type com.transsion.player.ui.ORPlayerView"

    .line 77
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p3, Lcom/transsion/player/ui/ORPlayerView;

    .line 82
    invoke-virtual {p1, p2, p3}, Lcom/transsion/postdetail/layer/BaseLayer;->M(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V

    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method private final varargs j(Lao/d;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v2, Lcom/transsion/postdetail/layer/a$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    .line 7
    aget v2, v2, v3

    .line 9
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "null cannot be cast to non-null type com.transsion.baselib.db.download.DownloadBean"

    .line 14
    const-string v6, "null cannot be cast to non-null type com.transsion.postdetail.layer.local.LocalUiType"

    .line 16
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 18
    const/4 v8, 0x2

    .line 19
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 26
    goto/16 :goto_0

    .line 28
    :pswitch_0
    invoke-interface {p1}, Lao/d;->isVisible()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    invoke-interface {p1, v1}, Lao/d;->k(Z)V

    .line 53
    goto/16 :goto_0

    .line 55
    :pswitch_1
    invoke-interface {p1}, Lao/d;->isVisible()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 69
    if-eqz v2, :cond_1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    invoke-interface {p1, v1}, Lao/d;->v(Z)V

    .line 80
    goto/16 :goto_0

    .line 82
    :pswitch_2
    invoke-interface {p1}, Lao/d;->isVisible()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 94
    instance-of v2, v1, Lcom/transsion/videofloat/bean/FloatActionType;

    .line 96
    if-eqz v2, :cond_1

    .line 98
    check-cast v1, Lcom/transsion/videofloat/bean/FloatActionType;

    .line 100
    invoke-interface {p1, v1}, Lao/d;->f(Lcom/transsion/videofloat/bean/FloatActionType;)Z

    .line 103
    goto/16 :goto_0

    .line 105
    :pswitch_3
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 111
    instance-of v2, v1, Ljava/lang/Integer;

    .line 113
    if-eqz v2, :cond_1

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v1

    .line 121
    invoke-interface {p1, v1}, Lao/d;->D(I)V

    .line 124
    goto/16 :goto_0

    .line 126
    :pswitch_4
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 132
    instance-of v2, v1, Ljava/lang/Float;

    .line 134
    if-eqz v2, :cond_1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 141
    move-result v1

    .line 142
    invoke-interface {p1, v1}, Lao/d;->q(F)V

    .line 145
    goto/16 :goto_0

    .line 147
    :pswitch_5
    invoke-interface {p1}, Lao/d;->e()V

    .line 150
    goto/16 :goto_0

    .line 152
    :pswitch_6
    invoke-interface {p1}, Lao/d;->isVisible()Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 158
    array-length v2, p3

    .line 159
    if-ne v2, v8, :cond_1

    .line 161
    aget-object v2, p3, v11

    .line 163
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 168
    aget-object v1, p3, v10

    .line 170
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 175
    invoke-interface {p1, v2, v1}, Lao/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto/16 :goto_0

    .line 180
    :pswitch_7
    array-length v2, p3

    .line 181
    if-ne v2, v10, :cond_1

    .line 183
    aget-object v1, p3, v11

    .line 185
    const-string v2, "null cannot be cast to non-null type com.transsion.postdetail.layer.listener.SeriesEvent"

    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    check-cast v1, Lao/c;

    .line 192
    invoke-interface {p1, v1}, Lao/d;->c(Lao/c;)V

    .line 195
    goto/16 :goto_0

    .line 197
    :pswitch_8
    array-length v2, p3

    .line 198
    if-ne v2, v8, :cond_1

    .line 200
    aget-object v2, p3, v11

    .line 202
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 207
    aget-object v1, p3, v10

    .line 209
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 214
    invoke-interface {p1, v2, v1}, Lao/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto/16 :goto_0

    .line 219
    :pswitch_9
    array-length v2, p3

    .line 220
    if-ne v2, v8, :cond_1

    .line 222
    aget-object v2, p3, v11

    .line 224
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    check-cast v2, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v2

    .line 233
    aget-object v1, p3, v10

    .line 235
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 240
    invoke-interface {p1, v2, v1}, Lao/d;->g(ZLjava/lang/String;)V

    .line 243
    goto/16 :goto_0

    .line 245
    :pswitch_a
    invoke-interface {p1}, Lao/d;->h()V

    .line 248
    goto/16 :goto_0

    .line 250
    :pswitch_b
    array-length v2, p3

    .line 251
    if-ne v2, v10, :cond_1

    .line 253
    aget-object v1, p3, v11

    .line 255
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v1

    .line 264
    invoke-interface {p1, v1}, Lao/d;->x(Z)V

    .line 267
    goto/16 :goto_0

    .line 269
    :pswitch_c
    invoke-interface {p1}, Lao/d;->u()V

    .line 272
    goto/16 :goto_0

    .line 274
    :pswitch_d
    array-length v2, p3

    .line 275
    if-ne v2, v10, :cond_0

    .line 277
    aget-object v1, p3, v11

    .line 279
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 284
    const/4 v4, 0x2

    .line 285
    const/4 v5, 0x0

    .line 286
    const-wide/16 v2, 0x0

    .line 288
    move-object v0, p1

    .line 289
    invoke-static/range {v0 .. v5}, Lao/d$a;->l(Lao/d;Ljava/lang/String;JILjava/lang/Object;)V

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_0
    array-length v2, p3

    .line 295
    if-ne v2, v8, :cond_1

    .line 297
    aget-object v2, p3, v11

    .line 299
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 304
    aget-object v1, p3, v10

    .line 306
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 308
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    check-cast v1, Ljava/lang/Long;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 316
    move-result-wide v3

    .line 317
    invoke-interface {p1, v2, v3, v4}, Lao/d;->j(Ljava/lang/String;J)V

    .line 320
    goto/16 :goto_0

    .line 322
    :pswitch_e
    array-length v2, p3

    .line 323
    if-ne v2, v10, :cond_1

    .line 325
    aget-object v1, p3, v11

    .line 327
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 332
    invoke-interface {p1, v1}, Lao/d;->E(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 335
    goto/16 :goto_0

    .line 337
    :pswitch_f
    array-length v2, p3

    .line 338
    if-ne v2, v10, :cond_1

    .line 340
    aget-object v1, p3, v11

    .line 342
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 347
    invoke-interface {p1, v1}, Lao/d;->z(Ljava/lang/String;)V

    .line 350
    goto/16 :goto_0

    .line 352
    :pswitch_10
    array-length v2, p3

    .line 353
    if-ne v2, v10, :cond_1

    .line 355
    aget-object v1, p3, v11

    .line 357
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.Int, kotlin.Int>"

    .line 359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 365
    move-result-object v1

    .line 366
    invoke-interface {p1, v1}, Lao/d;->m(Ljava/util/Map;)V

    .line 369
    goto/16 :goto_0

    .line 371
    :pswitch_11
    array-length v2, p3

    .line 372
    if-ne v2, v10, :cond_1

    .line 374
    aget-object v1, p3, v11

    .line 376
    const-string v2, "null cannot be cast to non-null type com.transsion.subtitle.VideoSubtitleControl"

    .line 378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    check-cast v1, Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 383
    invoke-interface {p1, v1}, Lao/d;->C(Lcom/transsion/subtitle/VideoSubtitleControl;)V

    .line 386
    goto/16 :goto_0

    .line 388
    :pswitch_12
    array-length v2, p3

    .line 389
    if-ne v2, v8, :cond_1

    .line 391
    aget-object v2, p3, v11

    .line 393
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    check-cast v2, Ljava/lang/Boolean;

    .line 398
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    move-result v2

    .line 402
    aget-object v1, p3, v10

    .line 404
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    check-cast v1, Ljava/lang/Boolean;

    .line 409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    move-result v1

    .line 413
    invoke-interface {p1, v2, v1}, Lao/d;->b(ZZ)V

    .line 416
    goto/16 :goto_0

    .line 418
    :pswitch_13
    invoke-interface {p1}, Lao/d;->d()V

    .line 421
    goto/16 :goto_0

    .line 423
    :pswitch_14
    invoke-interface {p1}, Lao/d;->isVisible()Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1

    .line 429
    invoke-interface {p1}, Lao/d;->B()V

    .line 432
    goto/16 :goto_0

    .line 434
    :pswitch_15
    invoke-interface {p1}, Lao/d;->isVisible()Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1

    .line 440
    invoke-interface {p1}, Lao/d;->p()V

    .line 443
    goto/16 :goto_0

    .line 445
    :pswitch_16
    invoke-interface {p1}, Lao/d;->isVisible()Z

    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1

    .line 451
    invoke-interface {p1}, Lao/d;->onViewPause()V

    .line 454
    goto/16 :goto_0

    .line 456
    :pswitch_17
    invoke-interface {p1}, Lao/d;->isVisible()Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1

    .line 462
    invoke-interface {p1}, Lao/d;->onViewResume()V

    .line 465
    goto/16 :goto_0

    .line 467
    :pswitch_18
    invoke-interface {p1}, Lao/d;->isVisible()Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1

    .line 473
    invoke-interface {p1}, Lao/d;->onBackPressed()V

    .line 476
    goto/16 :goto_0

    .line 478
    :pswitch_19
    array-length v2, p3

    .line 479
    if-ne v2, v10, :cond_1

    .line 481
    aget-object v1, p3, v11

    .line 483
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    check-cast v1, Ljava/lang/String;

    .line 488
    invoke-interface {p1, v1}, Lao/d;->updateTitle(Ljava/lang/String;)V

    .line 491
    goto/16 :goto_0

    .line 493
    :pswitch_1a
    array-length v2, p3

    .line 494
    if-ne v2, v4, :cond_1

    .line 496
    aget-object v2, p3, v11

    .line 498
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 503
    aget-object v3, p3, v10

    .line 505
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    check-cast v3, Ljava/lang/String;

    .line 510
    aget-object v1, p3, v8

    .line 512
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    check-cast v1, Ljava/lang/Boolean;

    .line 517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    move-result v1

    .line 521
    invoke-interface {p1, v2, v3, v1}, Lao/d;->l(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V

    .line 524
    goto/16 :goto_0

    .line 526
    :pswitch_1b
    array-length v2, p3

    .line 527
    if-ne v2, v10, :cond_1

    .line 529
    aget-object v1, p3, v11

    .line 531
    const-string v2, "null cannot be cast to non-null type com.transsion.moviedetailapi.bean.PostSubjectItem"

    .line 533
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 538
    invoke-interface {p1, v1}, Lao/d;->y(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 541
    goto/16 :goto_0

    .line 543
    :pswitch_1c
    array-length v2, p3

    .line 544
    if-ne v2, v10, :cond_1

    .line 546
    aget-object v1, p3, v11

    .line 548
    const-string v2, "null cannot be cast to non-null type com.transsion.postdetail.layer.listener.LayerEvent"

    .line 550
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    check-cast v1, Lao/b;

    .line 555
    invoke-interface {p1, v1}, Lao/d;->n(Lao/b;)V

    .line 558
    goto/16 :goto_0

    .line 560
    :pswitch_1d
    array-length v2, p3

    .line 561
    if-ne v2, v10, :cond_1

    .line 563
    aget-object v1, p3, v11

    .line 565
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    check-cast v1, Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 570
    invoke-interface {p1, v1}, Lao/d;->a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 573
    goto/16 :goto_0

    .line 575
    :pswitch_1e
    array-length v2, p3

    .line 576
    if-ne v2, v10, :cond_1

    .line 578
    aget-object v1, p3, v11

    .line 580
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    check-cast v1, Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 585
    invoke-interface {p1, v1}, Lao/d;->o(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 588
    goto/16 :goto_0

    .line 590
    :pswitch_1f
    array-length v2, p3

    .line 591
    if-ne v2, v8, :cond_1

    .line 593
    aget-object v2, p3, v11

    .line 595
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 597
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    check-cast v2, Ljava/lang/Integer;

    .line 602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result v2

    .line 606
    aget-object v1, p3, v10

    .line 608
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 616
    move-result v1

    .line 617
    invoke-interface {p1, v2, v1}, Lao/d;->s(II)V

    .line 620
    goto :goto_0

    .line 621
    :pswitch_20
    array-length v2, p3

    .line 622
    const/4 v3, 0x5

    .line 623
    if-ne v2, v3, :cond_1

    .line 625
    aget-object v2, p3, v11

    .line 627
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    check-cast v2, Ljava/lang/String;

    .line 632
    aget-object v3, p3, v10

    .line 634
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    check-cast v3, Ljava/lang/String;

    .line 639
    aget-object v5, p3, v8

    .line 641
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    check-cast v5, Ljava/lang/String;

    .line 646
    aget-object v4, p3, v4

    .line 648
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    check-cast v4, Ljava/lang/Boolean;

    .line 653
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    move-result v4

    .line 657
    const/4 v6, 0x4

    .line 658
    aget-object v1, p3, v6

    .line 660
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    check-cast v1, Ljava/lang/Boolean;

    .line 665
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    move-result v6

    .line 669
    move-object v0, p1

    .line 670
    move-object v1, v2

    .line 671
    move-object v2, v3

    .line 672
    move-object v3, v5

    .line 673
    move v5, v6

    .line 674
    invoke-interface/range {v0 .. v5}, Lao/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 677
    goto :goto_0

    .line 678
    :pswitch_21
    array-length v2, p3

    .line 679
    if-ne v2, v8, :cond_1

    .line 681
    aget-object v2, p3, v11

    .line 683
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    check-cast v2, Landroid/view/View;

    .line 688
    aget-object v1, p3, v10

    .line 690
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    check-cast v1, Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 695
    invoke-interface {p1, v2, v1}, Lao/d;->t(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 698
    goto :goto_0

    .line 699
    :pswitch_22
    array-length v2, p3

    .line 700
    if-ne v2, v8, :cond_1

    .line 702
    aget-object v2, p3, v11

    .line 704
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    check-cast v2, Landroid/view/View;

    .line 709
    aget-object v1, p3, v10

    .line 711
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    check-cast v1, Ljava/lang/Boolean;

    .line 716
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    move-result v1

    .line 720
    invoke-interface {p1, v2, v1}, Lao/d;->A(Landroid/view/View;Z)V

    .line 723
    :cond_1
    :goto_0
    return-void

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private final varargs k(Lcom/transsion/player/orplayer/e;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/postdetail/layer/a$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 16
    goto/16 :goto_0

    .line 18
    :pswitch_0
    invoke-interface {p1}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 21
    goto/16 :goto_0

    .line 23
    :pswitch_1
    invoke-interface {p1}, Lcom/transsion/player/orplayer/e;->onLoopingStart()V

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    array-length p2, p3

    .line 28
    if-ne p2, v2, :cond_0

    .line 30
    aget-object p2, p3, v1

    .line 32
    const-string p3, "null cannot be cast to non-null type com.transsion.player.orplayer.PlayError"

    .line 34
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p2, Lcom/transsion/player/orplayer/PlayError;

    .line 39
    invoke-static {p1, p2, v3, v0, v3}, Lcom/transsion/player/orplayer/e$a;->r(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;ILjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    array-length p2, p3

    .line 44
    if-ne p2, v2, :cond_0

    .line 46
    aget-object p2, p3, v1

    .line 48
    const-string p3, "null cannot be cast to non-null type kotlin.Long"

    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p2, Ljava/lang/Long;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;JLhn/e;ILjava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {p1, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {p1, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-static {p1, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-static {p1, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :pswitch_8
    array-length p2, p3

    .line 84
    if-ne p2, v0, :cond_0

    .line 86
    aget-object p2, p3, v1

    .line 88
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p2

    .line 99
    aget-object p3, p3, v2

    .line 101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p3, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result p3

    .line 110
    invoke-interface {p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    invoke-static {p1, v3, v2, v3}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    .line 117
    goto :goto_0

    .line 118
    :pswitch_a
    invoke-interface {p1}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 121
    goto :goto_0

    .line 122
    :pswitch_b
    invoke-interface {p1}, Lcom/transsion/player/orplayer/e;->initPlayer()V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final d(Lcom/transsion/postdetail/layer/BaseLayer;)V
    .locals 7

    .line 1
    const-string v0, "layer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/a;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 16
    iget-object v2, p0, Lcom/transsion/postdetail/layer/a;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already add"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/a;->b:Ljava/util/List;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public final varargs f(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "flag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/postdetail/layer/a$b;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/postdetail/layer/a$b;-><init>(Lcom/transsion/postdetail/layer/a;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/a;->e(Lao/a;)V

    .line 19
    return-void
.end method

.method public final varargs g(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "flag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/postdetail/layer/a$c;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/postdetail/layer/a$c;-><init>(Lcom/transsion/postdetail/layer/a;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/a;->e(Lao/a;)V

    .line 19
    return-void
.end method

.method public final varargs h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "flag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/postdetail/layer/a$d;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/postdetail/layer/a$d;-><init>(Lcom/transsion/postdetail/layer/a;Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/a;->e(Lao/a;)V

    .line 19
    return-void
.end method
