.class public final Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;,
        Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$b;
    }
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
    invoke-direct {p0}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;Landroid/widget/RemoteViews;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->e(Landroid/widget/RemoteViews;II)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/transsion/mbwidget/data/SportMatch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->f(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/transsion/mbwidget/data/SportMatch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;Landroid/widget/RemoteViews;ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->m(Landroid/widget/RemoteViews;ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->p(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 4
    return-void
.end method

.method private final e(Landroid/widget/RemoteViews;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/transsion/mbwidget/R$id;->widget_upcoming_container:I

    .line 10
    int-to-float p2, p2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, p2, v1}, Lcom/transsion/mbwidget/e;->a(Landroid/widget/RemoteViews;IFI)V

    .line 15
    sget v0, Lcom/transsion/mbwidget/R$id;->widget_upcoming_container:I

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-static {p1, v0, p3, v1}, Lcom/transsion/mbwidget/f;->a(Landroid/widget/RemoteViews;IFI)V

    .line 21
    sget v0, Lcom/transsion/mbwidget/R$id;->widget_default_container:I

    .line 23
    invoke-static {p1, v0, p2, v1}, Lcom/transsion/mbwidget/e;->a(Landroid/widget/RemoteViews;IFI)V

    .line 26
    sget p2, Lcom/transsion/mbwidget/R$id;->widget_default_container:I

    .line 28
    invoke-static {p1, p2, p3, v1}, Lcom/transsion/mbwidget/f;->a(Landroid/widget/RemoteViews;IFI)V

    .line 31
    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/transsion/mbwidget/data/SportMatch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v8, p4

    .line 7
    move-object/from16 v0, p5

    .line 9
    instance-of v1, v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;

    .line 16
    iget v2, v1, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->label:I

    .line 18
    const/high16 v3, -0x80000000

    .line 20
    and-int v4, v2, v3

    .line 22
    if-eqz v4, :cond_0

    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->label:I

    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;

    .line 31
    invoke-direct {v1, v6, v0}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;-><init>(Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;Lkotlin/coroutines/Continuation;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    iget v1, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->label:I

    .line 43
    const/16 v11, 0x1c

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    if-eq v1, v13, :cond_2

    .line 51
    if-ne v1, v12, :cond_1

    .line 53
    iget v1, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->I$0:I

    .line 55
    iget-object v2, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/transsion/mbwidget/data/SportMatch;

    .line 59
    iget-object v3, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v3, Landroid/widget/RemoteViews;

    .line 63
    iget-object v4, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v4, Landroid/content/Context;

    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    move v15, v1

    .line 71
    move-object v7, v3

    .line 72
    move-object v1, v4

    .line 73
    goto/16 :goto_7

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_2
    iget v1, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->I$0:I

    .line 85
    iget-object v2, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/transsion/mbwidget/data/SportMatch;

    .line 89
    iget-object v3, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v3, Landroid/widget/RemoteViews;

    .line 93
    iget-object v4, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v4, Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    move v15, v1

    .line 101
    move-object v8, v2

    .line 102
    move-object v7, v3

    .line 103
    move-object v14, v4

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 109
    if-nez v8, :cond_4

    .line 111
    invoke-direct/range {p0 .. p3}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->p(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object v0

    .line 117
    :cond_4
    sget-object v14, Lxf/a;->a:Lxf/a$a;

    .line 119
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/mbwidget/data/SportMatch;->getMatchId()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v2, "The match data is "

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, ", "

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v16

    .line 148
    const/16 v18, 0x4

    .line 150
    const/16 v19, 0x0

    .line 152
    const-string v15, "SportWidget_"

    .line 154
    const/16 v17, 0x0

    .line 156
    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->a:Lcom/transsion/mbwidget/data/SportWidgetDataManager;

    .line 161
    invoke-virtual {v0, v8}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->m(Lcom/transsion/mbwidget/data/SportMatch;)Z

    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v8}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->l(Lcom/transsion/mbwidget/data/SportMatch;)Z

    .line 168
    move-result v0

    .line 169
    const/4 v2, 0x0

    .line 170
    if-nez v1, :cond_5

    .line 172
    if-nez v0, :cond_5

    .line 174
    move v0, v13

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v0, v2

    .line 177
    :goto_2
    sget v1, Lcom/transsion/mbwidget/R$id;->widget_upcoming_container:I

    .line 179
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 182
    sget v1, Lcom/transsion/mbwidget/R$id;->widget_default_container:I

    .line 184
    const/16 v3, 0x8

    .line 186
    invoke-virtual {v7, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 189
    sget v1, Lcom/transsion/mbwidget/R$id;->widget_upcoming_label:I

    .line 191
    if-eqz v0, :cond_6

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v2, v3

    .line 195
    :goto_3
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 198
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/mbwidget/data/SportMatch;->getSportType()Lcom/transsion/mbwidget/data/SportType;

    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$b;->a:[I

    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v0

    .line 208
    aget v0, v1, v0

    .line 210
    if-eq v0, v13, :cond_9

    .line 212
    if-eq v0, v12, :cond_8

    .line 214
    const/4 v1, 0x3

    .line 215
    if-ne v0, v1, :cond_7

    .line 217
    const-string v0, "cricket"

    .line 219
    :goto_4
    move-object v5, v0

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    throw v0

    .line 227
    :cond_8
    const-string v0, "basketball"

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const-string v0, "football"

    .line 232
    goto :goto_4

    .line 233
    :goto_5
    sget v3, Lcom/transsion/mbwidget/R$id;->widget_upcoming_container:I

    .line 235
    sget v4, Lcom/transsion/mbwidget/R$id;->widget_bg_layer2:I

    .line 237
    move-object/from16 v0, p0

    .line 239
    move-object/from16 v1, p1

    .line 241
    move-object/from16 v2, p2

    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->n(Landroid/content/Context;Landroid/widget/RemoteViews;IILjava/lang/String;)V

    .line 246
    sget v0, Lcom/transsion/mbwidget/R$id;->widget_match_time:I

    .line 248
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/mbwidget/data/SportMatch;->getMatchTime()J

    .line 251
    move-result-wide v1

    .line 252
    invoke-direct {v6, v1, v2}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->g(J)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 259
    sget v0, Lcom/transsion/mbwidget/R$id;->widget_team1_name:I

    .line 261
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/mbwidget/data/SportMatch;->getTeam1Name()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 268
    sget v0, Lcom/transsion/mbwidget/R$id;->widget_team2_name:I

    .line 270
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/mbwidget/data/SportMatch;->getTeam2Name()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 277
    sget v2, Lcom/transsion/mbwidget/R$id;->widget_team1_logo:I

    .line 279
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/mbwidget/data/SportMatch;->getTeam1Logo()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v11}, Lmj/a;->b(I)I

    .line 286
    move-result v4

    .line 287
    move-object/from16 v14, p1

    .line 289
    iput-object v14, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->L$0:Ljava/lang/Object;

    .line 291
    iput-object v7, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->L$1:Ljava/lang/Object;

    .line 293
    iput-object v8, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->L$2:Ljava/lang/Object;

    .line 295
    move/from16 v15, p3

    .line 297
    iput v15, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->I$0:I

    .line 299
    iput v13, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->label:I

    .line 301
    move-object/from16 v0, p0

    .line 303
    move-object/from16 v1, p2

    .line 305
    move-object v5, v9

    .line 306
    invoke-direct/range {v0 .. v5}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->m(Landroid/widget/RemoteViews;ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v10, :cond_a

    .line 312
    return-object v10

    .line 313
    :cond_a
    :goto_6
    sget v2, Lcom/transsion/mbwidget/R$id;->widget_team2_logo:I

    .line 315
    invoke-virtual {v8}, Lcom/transsion/mbwidget/data/SportMatch;->getTeam2Logo()Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    invoke-static {v11}, Lmj/a;->b(I)I

    .line 322
    move-result v4

    .line 323
    iput-object v14, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->L$0:Ljava/lang/Object;

    .line 325
    iput-object v7, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->L$1:Ljava/lang/Object;

    .line 327
    iput-object v8, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->L$2:Ljava/lang/Object;

    .line 329
    iput v15, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->I$0:I

    .line 331
    iput v12, v9, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$bindMatch$1;->label:I

    .line 333
    move-object/from16 v0, p0

    .line 335
    move-object v1, v7

    .line 336
    move-object v5, v9

    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->m(Landroid/widget/RemoteViews;ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v10, :cond_b

    .line 343
    return-object v10

    .line 344
    :cond_b
    move-object v2, v8

    .line 345
    move-object v1, v14

    .line 346
    :goto_7
    invoke-virtual {v2}, Lcom/transsion/mbwidget/data/SportMatch;->getDeeplink()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2}, Lcom/transsion/mbwidget/data/SportMatch;->getMatchId()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    if-eqz v3, :cond_d

    .line 356
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_c

    .line 362
    goto :goto_8

    .line 363
    :cond_c
    const-string v5, "match"

    .line 365
    move-object/from16 v0, p0

    .line 367
    move v2, v15

    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 371
    move-result-object v0

    .line 372
    sget v1, Lcom/transsion/mbwidget/R$id;->widget_root:I

    .line 374
    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 377
    goto :goto_9

    .line 378
    :cond_d
    :goto_8
    sget v0, Lcom/transsion/mbwidget/R$id;->widget_root:I

    .line 380
    invoke-direct {v6, v1, v15}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->i(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v7, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 387
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    return-object v0
.end method

.method private final g(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/Date;

    .line 7
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/util/Date;

    .line 24
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 27
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result p1

    .line 34
    if-ne v3, p1, :cond_0

    .line 36
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 38
    const-string p2, "HH:mm"

    .line 40
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 55
    const-string p2, "MM/dd HH:mm"

    .line 57
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-object p1
.end method

.method private final h(Landroid/os/Bundle;)Lkotlin/Pair;
    .locals 7

    .line 1
    const-string v0, "appWidgetMinWidth"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "appWidgetMinHeight"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "appWidgetMaxHeight"

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    if-lez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8a

    .line 25
    :goto_0
    const/16 v3, 0x91

    .line 27
    if-lez v2, :cond_1

    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v6, 0x1f

    .line 36
    if-lt v5, v6, :cond_9

    .line 38
    const-string v2, "appWidgetSizes"

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_7

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v2, v1

    .line 75
    check-cast v2, Landroid/util/SizeF;

    .line 77
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 80
    move-result v2

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr v2, v0

    .line 83
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v2

    .line 87
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Landroid/util/SizeF;

    .line 94
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 97
    move-result v4

    .line 98
    sub-float/2addr v4, v0

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result v4

    .line 103
    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 106
    move-result v5

    .line 107
    if-lez v5, :cond_5

    .line 109
    move-object v1, v3

    .line 110
    move v2, v4

    .line 111
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 117
    :goto_2
    check-cast v1, Landroid/util/SizeF;

    .line 119
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 122
    move-result p1

    .line 123
    float-to-int v0, p1

    .line 124
    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    .line 127
    move-result p1

    .line 128
    float-to-int v1, p1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 132
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 135
    throw p1

    .line 136
    :cond_7
    :goto_3
    if-lez v1, :cond_8

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v1, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    if-lez v1, :cond_a

    .line 143
    move v2, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-lez v2, :cond_b

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    move v2, v3

    .line 149
    :goto_4
    move v1, v2

    .line 150
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method private final i(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v5, "root"

    .line 4
    const-string v3, ""

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider;

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "com.transsion.mbwidget.sport.ACTION_CLICK"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "appWidgetId"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string p2, "key_deeplink_widget"

    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string p2, "key_module_name"

    .line 25
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    if-eqz p4, :cond_1

    .line 30
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "key_match_id_widget"

    .line 39
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    :cond_1
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 p3, 0x1f

    .line 46
    if-lt p2, p3, :cond_2

    .line 48
    const/high16 p2, 0xc000000

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/high16 p2, 0x8000000

    .line 53
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide p3

    .line 57
    long-to-int p3, p3

    .line 58
    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "getBroadcast(...)"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p1
.end method

.method private final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2, p3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method static synthetic l(Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-string p3, "mipmap"

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final m(Landroid/widget/RemoteViews;ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;

    .line 8
    iget v1, v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;-><init>(Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget p2, v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;->I$0:I

    .line 40
    iget-object p1, v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;->L$1:Ljava/lang/Object;

    .line 42
    move-object p3, p1

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 45
    iget-object p1, v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Landroid/widget/RemoteViews;

    .line 49
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    move-object v3, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    if-eqz p3, :cond_6

    .line 69
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result p5

    .line 73
    if-nez p5, :cond_3

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_1
    sget-object p5, Lcom/transsion/mbwidget/data/WidgetDataManager;->a:Lcom/transsion/mbwidget/data/WidgetDataManager;

    .line 78
    iput-object p1, v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p3, v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;->L$1:Ljava/lang/Object;

    .line 82
    iput p2, v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;->I$0:I

    .line 84
    iput v3, v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$loadTeamLogo$1;->label:I

    .line 86
    invoke-virtual {p5, p3, p4, v0}, Lcom/transsion/mbwidget/data/WidgetDataManager;->k(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p5

    .line 90
    if-ne p5, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p5, Landroid/graphics/Bitmap;

    .line 95
    if-eqz p5, :cond_5

    .line 97
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100
    move-result p4

    .line 101
    if-nez p4, :cond_5

    .line 103
    invoke-virtual {p1, p2, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 109
    const-string v1, "SportWidget_"

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string p2, "Failed to load team logo: "

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x4

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string p4, "Error loading team logo ("

    .line 148
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string p3, "): "

    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    const/16 v5, 0x8

    .line 168
    const/4 v6, 0x0

    .line 169
    const-string v1, "SportWidget_"

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static/range {v0 .. v6}, Lxf/a$a;->k(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 175
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    return-object p1

    .line 178
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object p1
.end method

.method private final n(Landroid/content/Context;Landroid/widget/RemoteViews;IILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "bg_"

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "_layer1"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->l(Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const-string v2, "setBackgroundResource"

    .line 36
    invoke-virtual {p2, p3, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "_layer2"

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->l(Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string p3, "Error in dual layer rendering ("

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p3, "): "

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const/16 v5, 0x8

    .line 111
    const/4 v6, 0x0

    .line 112
    const-string v1, "SportWidget_"

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v0 .. v6}, Lxf/a$a;->k(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 118
    :cond_1
    :goto_2
    return-void
.end method

.method private final o(II)Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;
    .locals 7

    .line 1
    new-instance v0, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;

    .line 3
    const/16 v1, 0x91

    .line 5
    const-string v2, "4x6"

    .line 7
    const/16 v3, 0x8a

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;-><init>(Ljava/lang/String;II)V

    .line 12
    new-instance v1, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;

    .line 14
    const-string v2, "4x7"

    .line 16
    const/16 v4, 0x8b

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;-><init>(Ljava/lang/String;II)V

    .line 21
    new-instance v2, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;

    .line 23
    const-string v4, "5x6"

    .line 25
    const/16 v5, 0x72

    .line 27
    invoke-direct {v2, v4, v5, v3}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;-><init>(Ljava/lang/String;II)V

    .line 30
    new-instance v3, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;

    .line 32
    const/16 v4, 0xb0

    .line 34
    const/16 v5, 0xae

    .line 36
    const-string v6, "5x9"

    .line 38
    invoke-direct {v3, v6, v4, v5}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;-><init>(Ljava/lang/String;II)V

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;

    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v4, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v4, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v4, v0

    .line 56
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7fffffff

    .line 73
    move v3, v2

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;

    .line 86
    invoke-virtual {v4}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;->c()I

    .line 89
    move-result v5

    .line 90
    sub-int/2addr v5, p1

    .line 91
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;->a()I

    .line 98
    move-result v6

    .line 99
    sub-int/2addr v6, p2

    .line 100
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 103
    move-result v6

    .line 104
    if-lt v5, v2, :cond_1

    .line 106
    if-ne v5, v2, :cond_0

    .line 108
    if-ge v6, v3, :cond_0

    .line 110
    :cond_1
    move-object v1, v4

    .line 111
    move v2, v5

    .line 112
    move v3, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-object v1
.end method

.method private final p(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 8

    .line 1
    sget v0, Lcom/transsion/mbwidget/R$id;->widget_upcoming_container:I

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget v0, Lcom/transsion/mbwidget/R$id;->widget_default_container:I

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    sget v5, Lcom/transsion/mbwidget/R$id;->widget_default_container:I

    .line 16
    sget v6, Lcom/transsion/mbwidget/R$id;->widget_fallback_layer2:I

    .line 18
    const-string v7, "default"

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->n(Landroid/content/Context;Landroid/widget/RemoteViews;IILjava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->i(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 29
    move-result-object p1

    .line 30
    sget p3, Lcom/transsion/mbwidget/R$id;->widget_watch_now_btn:I

    .line 32
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 35
    sget p3, Lcom/transsion/mbwidget/R$id;->widget_root:I

    .line 37
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 40
    return-void
.end method

.method public static synthetic r(Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->q(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final q(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "context"

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "appWidgetManager"

    .line 12
    move-object/from16 v8, p2

    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 23
    const/4 v13, 0x4

    .line 24
    const/4 v14, 0x0

    .line 25
    const-string v10, "SportWidget_"

    .line 27
    const-string v11, "=== Widget Size Debug ==="

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v9, v2

    .line 31
    invoke-static/range {v9 .. v14}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    const-string v4, "appWidgetMinWidth"

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result v4

    .line 41
    const-string v6, "appWidgetMinHeight"

    .line 43
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v9, "Raw size from system: "

    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "dp x "

    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, "dp"

    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    const-string v15, "SportWidget_"

    .line 79
    const/4 v14, 0x1

    .line 80
    invoke-virtual {v2, v15, v7, v14}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v10, "SportWidget_"

    .line 86
    const-string v11, "Design table standard (4x6): 138dp x 145dp"

    .line 88
    move-object v9, v2

    .line 89
    move-object v14, v7

    .line 90
    invoke-static/range {v9 .. v14}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 93
    const-string v7, "appWidgetMaxWidth"

    .line 95
    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    move-result v7

    .line 99
    const-string v9, "appWidgetMaxHeight"

    .line 101
    invoke-virtual {v1, v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    move-result v5

    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v10, "Max size from system: "

    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    const/4 v14, 0x0

    .line 132
    const-string v10, "SportWidget_"

    .line 134
    move-object v9, v2

    .line 135
    invoke-static/range {v9 .. v14}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    const/16 v7, 0x1f

    .line 142
    if-lt v5, v7, :cond_0

    .line 144
    const-string v5, "appWidgetSizes"

    .line 146
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    move-result-object v5

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v9, "SizeF options: "

    .line 157
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    const/4 v13, 0x4

    .line 168
    const/4 v14, 0x0

    .line 169
    const-string v10, "SportWidget_"

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object v9, v2

    .line 173
    invoke-static/range {v9 .. v14}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 176
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 179
    invoke-direct {v0, v1}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->h(Landroid/os/Bundle;)Lkotlin/Pair;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Number;

    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v5

    .line 193
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v1

    .line 203
    invoke-direct {v0, v5, v1}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion;->o(II)Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;->c()I

    .line 210
    move-result v9

    .line 211
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result v14

    .line 215
    invoke-virtual {v7}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;->a()I

    .line 218
    move-result v9

    .line 219
    int-to-float v9, v9

    .line 220
    const/high16 v10, 0x3f400000    # 0.75f

    .line 222
    mul-float/2addr v9, v10

    .line 223
    float-to-int v13, v9

    .line 224
    invoke-virtual {v7}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;->a()I

    .line 227
    move-result v9

    .line 228
    invoke-static {v1, v13, v9}, Lkotlin/ranges/RangesKt;->l(III)I

    .line 231
    move-result v12

    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v10, "Base size: "

    .line 239
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v11

    .line 258
    const/4 v1, 0x4

    .line 259
    const/4 v5, 0x0

    .line 260
    const-string v10, "SportWidget_"

    .line 262
    const/4 v6, 0x0

    .line 263
    move-object v9, v2

    .line 264
    move/from16 v16, v12

    .line 266
    move v12, v6

    .line 267
    move v6, v13

    .line 268
    move v13, v1

    .line 269
    move v1, v14

    .line 270
    move-object v14, v5

    .line 271
    invoke-static/range {v9 .. v14}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 274
    invoke-virtual {v7}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;->b()Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v7}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;->c()I

    .line 281
    move-result v9

    .line 282
    invoke-virtual {v7}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$a;->a()I

    .line 285
    move-result v7

    .line 286
    new-instance v10, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v11, "Reference size: "

    .line 293
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v5, " ("

    .line 301
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const-string v5, "dp)"

    .line 315
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    const/4 v7, 0x1

    .line 323
    invoke-virtual {v2, v15, v5, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v9, "Applied size: "

    .line 333
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move/from16 v4, v16

    .line 344
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v9, "dp (minContentHeight="

    .line 349
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const-string v6, ")"

    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v2, v15, v5, v7}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    const/4 v13, 0x4

    .line 368
    const/4 v14, 0x0

    .line 369
    const-string v10, "SportWidget_"

    .line 371
    const-string v11, "========================"

    .line 373
    const/4 v12, 0x0

    .line 374
    move-object v9, v2

    .line 375
    invoke-static/range {v9 .. v14}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 378
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 385
    move-result-object v10

    .line 386
    new-instance v11, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$updateWidget$1;

    .line 388
    const/4 v9, 0x0

    .line 389
    move-object v2, v11

    .line 390
    move-object/from16 v3, p1

    .line 392
    move v5, v4

    .line 393
    move v4, v1

    .line 394
    move/from16 v6, p3

    .line 396
    move/from16 v7, p4

    .line 398
    move-object/from16 v8, p2

    .line 400
    invoke-direct/range {v2 .. v9}, Lcom/transsion/mbwidget/SportSchedulePreviewWidgetProvider$Companion$updateWidget$1;-><init>(Landroid/content/Context;IIIZLandroid/appwidget/AppWidgetManager;Lkotlin/coroutines/Continuation;)V

    .line 403
    const/4 v9, 0x3

    .line 404
    const/4 v1, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    move-object v5, v10

    .line 408
    move-object v8, v11

    .line 409
    move-object v10, v1

    .line 410
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 413
    return-void
.end method
