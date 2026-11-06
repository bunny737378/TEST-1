.class public final Lcom/transsion/mbwidget/PlayWidgetProvider$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/mbwidget/PlayWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/mbwidget/PlayWidgetProvider$Companion;Landroid/content/Context;Landroid/widget/RemoteViews;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;Landroid/widget/RemoteViews;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;

    .line 10
    iget v2, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;-><init>(Lcom/transsion/mbwidget/PlayWidgetProvider$Companion;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->label:I

    .line 39
    const/16 v5, 0x9a

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x2

    .line 45
    if-eqz v4, :cond_3

    .line 47
    if-eq v4, v6, :cond_2

    .line 49
    if-ne v4, v9, :cond_1

    .line 51
    iget v3, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->I$0:I

    .line 53
    iget-object v4, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    iget-object v6, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v6, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 61
    iget-object v10, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v10, Landroid/widget/RemoteViews;

    .line 65
    iget-object v1, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/content/Context;

    .line 69
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto/16 :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_7

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_2
    iget v4, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->I$0:I

    .line 87
    iget-object v6, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v6, Landroid/widget/RemoteViews;

    .line 91
    iget-object v10, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v10, Landroid/content/Context;

    .line 95
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    move v11, v4

    .line 99
    move-object v4, v10

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 106
    move-object/from16 v4, p1

    .line 108
    iput-object v4, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->L$0:Ljava/lang/Object;

    .line 110
    move-object/from16 v10, p2

    .line 112
    iput-object v10, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->L$1:Ljava/lang/Object;

    .line 114
    move/from16 v11, p3

    .line 116
    iput v11, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->I$0:I

    .line 118
    iput v6, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->label:I

    .line 120
    invoke-virtual {v0, v1}, Lcom/transsion/mbwidget/data/WidgetDataManager;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v3, :cond_4

    .line 126
    return-object v3

    .line 127
    :cond_4
    move-object v6, v10

    .line 128
    :goto_1
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 130
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 135
    :try_start_1
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    if-eqz v0, :cond_8

    .line 139
    sget-object v12, Lcom/transsion/mbwidget/utils/BitmapUtils;->a:Lcom/transsion/mbwidget/utils/BitmapUtils;

    .line 141
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 144
    move-result-object v13

    .line 145
    const-string v14, "getApp(...)"

    .line 147
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 153
    move-result-object v14

    .line 154
    invoke-static {v5}, Lmj/a;->b(I)I

    .line 157
    move-result v15

    .line 158
    iput-object v4, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v6, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->L$1:Ljava/lang/Object;

    .line 162
    iput-object v0, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->L$2:Ljava/lang/Object;

    .line 164
    iput-object v10, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->L$3:Ljava/lang/Object;

    .line 166
    iput v11, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->I$0:I

    .line 168
    iput v9, v1, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$bindHistory$1;->label:I

    .line 170
    invoke-virtual {v12, v13, v14, v15, v1}, Lcom/transsion/mbwidget/utils/BitmapUtils;->d(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    if-ne v1, v3, :cond_5

    .line 176
    return-object v3

    .line 177
    :cond_5
    move v3, v11

    .line 178
    move-object/from16 v17, v6

    .line 180
    move-object v6, v0

    .line 181
    move-object v0, v1

    .line 182
    move-object v1, v4

    .line 183
    move-object v4, v10

    .line 184
    move-object/from16 v10, v17

    .line 186
    :goto_2
    :try_start_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 188
    if-eqz v0, :cond_7

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_6

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    move-object v12, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    :goto_4
    sget-object v0, Lcom/transsion/mbwidget/utils/BitmapUtils;->a:Lcom/transsion/mbwidget/utils/BitmapUtils;

    .line 201
    sget v11, Lcom/transsion/mbwidget/R$mipmap;->bg_img_widget_small:I

    .line 203
    invoke-virtual {v0, v11}, Lcom/transsion/mbwidget/utils/BitmapUtils;->b(I)Landroid/graphics/Bitmap;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_3

    .line 208
    :goto_5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 211
    move-result-object v11

    .line 212
    const/16 v0, 0x8c

    .line 214
    invoke-static {v0}, Lmj/a;->b(I)I

    .line 217
    move-result v13

    .line 218
    invoke-static {v5}, Lmj/a;->b(I)I

    .line 221
    move-result v14

    .line 222
    const/16 v0, 0x10

    .line 224
    invoke-static {v0}, Lmj/a;->b(I)I

    .line 227
    move-result v16

    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-static/range {v11 .. v16}, Lwf/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIZI)Landroid/graphics/Bitmap;

    .line 232
    move-result-object v0

    .line 233
    sget v5, Lcom/transsion/mbwidget/R$id;->widget_img:I

    .line 235
    invoke-virtual {v10, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 238
    sget-object v0, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 240
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v6}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v0, v1, v7, v5, v11}, Lcom/transsion/mbwidget/data/WidgetDataManager;->v(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/transsion/mbwidget/utils/a;->a:Lcom/transsion/mbwidget/utils/a;

    .line 256
    const-string v5, "subject"

    .line 258
    invoke-virtual {v6}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v0, v5, v11}, Lcom/transsion/mbwidget/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    move-object v0, v6

    .line 266
    goto :goto_6

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object v1, v4

    .line 269
    move-object v4, v10

    .line 270
    move v3, v11

    .line 271
    move-object v10, v6

    .line 272
    goto :goto_7

    .line 273
    :cond_8
    move-object v1, v4

    .line 274
    move-object v4, v10

    .line 275
    move v3, v11

    .line 276
    move-object v10, v6

    .line 277
    :goto_6
    if-nez v0, :cond_9

    .line 279
    sget-object v0, Lcom/transsion/mbwidget/utils/a;->a:Lcom/transsion/mbwidget/utils/a;

    .line 281
    const-string v5, "root"

    .line 283
    invoke-static {v0, v5, v8, v9, v8}, Lcom/transsion/mbwidget/utils/a;->e(Lcom/transsion/mbwidget/utils/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 286
    sget v0, Lcom/transsion/mbwidget/R$id;->widget_img:I

    .line 288
    sget v5, Lcom/transsion/mbwidget/R$mipmap;->bg_img_widget_small:I

    .line 290
    invoke-virtual {v10, v0, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 293
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    goto :goto_8

    .line 299
    :goto_7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 301
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :goto_8
    sget v0, Lcom/transsion/mbwidget/R$id;->widget_root:I

    .line 310
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 312
    check-cast v4, Landroid/app/PendingIntent;

    .line 314
    if-nez v4, :cond_a

    .line 316
    sget-object v4, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 318
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v4, v1, v7, v5}, Lcom/transsion/mbwidget/data/WidgetDataManager;->m(Landroid/content/Context;ZLjava/lang/Integer;)Landroid/app/PendingIntent;

    .line 325
    move-result-object v4

    .line 326
    :cond_a
    invoke-virtual {v10, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 329
    sget v0, Lcom/transsion/mbwidget/R$id;->widget_search:I

    .line 331
    sget-object v4, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 333
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v4, v1, v7, v3}, Lcom/transsion/mbwidget/data/WidgetDataManager;->s(Landroid/content/Context;ZLjava/lang/Integer;)Landroid/app/PendingIntent;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 344
    sget-object v0, Lcom/transsion/mbwidget/utils/a;->a:Lcom/transsion/mbwidget/utils/a;

    .line 346
    const-string v1, "search"

    .line 348
    invoke-static {v0, v1, v8, v9, v8}, Lcom/transsion/mbwidget/utils/a;->e(Lcom/transsion/mbwidget/utils/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appWidgetManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$updateWidget$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p3, p1, p2, v0}, Lcom/transsion/mbwidget/PlayWidgetProvider$Companion$updateWidget$1;-><init>(ILandroid/content/Context;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 32
    return-void
.end method
