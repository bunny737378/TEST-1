.class public final Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Landroidx/lifecycle/b0;

.field private final g:Landroidx/lifecycle/b0;

.field private final h:Landroidx/lifecycle/b0;

.field private final i:Landroidx/lifecycle/b0;

.field private final j:Landroidx/lifecycle/b0;

.field private final k:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/subtitle/viewmodel/a;

    .line 6
    invoke-direct {v0}, Lcom/transsion/subtitle/viewmodel/a;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->a:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/transsion/subtitle/viewmodel/b;

    .line 17
    invoke-direct {v0}, Lcom/transsion/subtitle/viewmodel/b;-><init>()V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->b:Lkotlin/Lazy;

    .line 26
    new-instance v0, Landroidx/lifecycle/b0;

    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->c:Landroidx/lifecycle/b0;

    .line 33
    new-instance v0, Landroidx/lifecycle/b0;

    .line 35
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->d:Landroidx/lifecycle/b0;

    .line 40
    new-instance v0, Landroidx/lifecycle/b0;

    .line 42
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->e:Landroidx/lifecycle/b0;

    .line 47
    new-instance v0, Landroidx/lifecycle/b0;

    .line 49
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f:Landroidx/lifecycle/b0;

    .line 54
    new-instance v0, Landroidx/lifecycle/b0;

    .line 56
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->g:Landroidx/lifecycle/b0;

    .line 61
    new-instance v0, Landroidx/lifecycle/b0;

    .line 63
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->h:Landroidx/lifecycle/b0;

    .line 68
    new-instance v0, Landroidx/lifecycle/b0;

    .line 70
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->i:Landroidx/lifecycle/b0;

    .line 75
    new-instance v0, Landroidx/lifecycle/b0;

    .line 77
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->j:Landroidx/lifecycle/b0;

    .line 82
    new-instance v0, Landroidx/lifecycle/b0;

    .line 84
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->k:Landroidx/lifecycle/b0;

    .line 89
    return-void
.end method

.method public static synthetic b()Lnt/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->v()Lnt/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lvi/b1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->w()Lvi/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;)Lvi/b1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->q()Lvi/b1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->r(Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/fragment/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->s(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/fragment/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p()Lnt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnt/a;

    .line 9
    return-object v0
.end method

.method private final q()Lvi/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi/b1;

    .line 9
    return-object v0
.end method

.method private final r(Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v12, p4

    .line 3
    move-object/from16 v0, p6

    .line 5
    instance-of v1, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;

    .line 12
    iget v2, v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->label:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->label:I

    .line 23
    move-object/from16 v13, p0

    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;

    .line 29
    move-object/from16 v13, p0

    .line 31
    invoke-direct {v1, v13, v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;-><init>(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    iget v1, v9, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->label:I

    .line 43
    const-string v15, "1"

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    if-ne v1, v11, :cond_1

    .line 50
    iget-object v1, v9, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    move-object v12, v1

    .line 58
    move v13, v11

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/i;->b()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 84
    :cond_3
    move v13, v11

    .line 85
    goto/16 :goto_8

    .line 87
    :cond_4
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/i;->b()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/i;->a()I

    .line 96
    move-result v2

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/i;->c()I

    .line 100
    move-result v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v5, "222 searchFromMovieBox name:"

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ",ep:"

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ",se:"

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    const/4 v5, 0x4

    .line 135
    const/4 v6, 0x0

    .line 136
    const-string v2, "ORSubtitle_search"

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->p()Lnt/a;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/i;->b()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    if-eqz p3, :cond_6

    .line 152
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    move-object v4, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    const-string v1, ""

    .line 163
    goto :goto_2

    .line 164
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/i;->c()I

    .line 167
    move-result v5

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/i;->a()I

    .line 171
    move-result v6

    .line 172
    iput-object v12, v9, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->L$0:Ljava/lang/Object;

    .line 174
    iput v11, v9, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->label:I

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v10, 0x1

    .line 178
    const/16 v16, 0x0

    .line 180
    move-object/from16 v3, p2

    .line 182
    move-object/from16 v7, p4

    .line 184
    move/from16 v8, p5

    .line 186
    move v13, v11

    .line 187
    move-object/from16 v11, v16

    .line 189
    invoke-static/range {v0 .. v11}, Lnt/a$a;->a(Lnt/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v14, :cond_7

    .line 195
    return-object v14

    .line 196
    :cond_7
    :goto_5
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 198
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const-string v2, "0"

    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_8

    .line 210
    new-instance v0, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    .line 212
    const/16 v7, 0xc

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v2, v0

    .line 220
    invoke-direct/range {v2 .. v8}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;-><init>(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    invoke-virtual {v0, v13}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setSearchType(I)V

    .line 226
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setRefresh(Z)V

    .line 233
    goto :goto_7

    .line 234
    :cond_8
    sget-object v1, Lcom/transsion/subtitle/helper/b;->a:Lcom/transsion/subtitle/helper/b;

    .line 236
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getReason()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v13, v2}, Lcom/transsion/subtitle/helper/b;->f(ILjava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    .line 249
    if-eqz v1, :cond_9

    .line 251
    invoke-virtual {v1, v13}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setSearchType(I)V

    .line 254
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setRefresh(Z)V

    .line 261
    invoke-virtual {v1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getItems()Ljava/util/List;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_9

    .line 267
    check-cast v1, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v1

    .line 273
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_9

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/transsion/moviedetailapi/bean/SubtitleItem;

    .line 285
    const/4 v3, 0x2

    .line 286
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v3}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->setType(Ljava/lang/Integer;)V

    .line 293
    goto :goto_6

    .line 294
    :cond_9
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    .line 300
    :goto_7
    return-object v0

    .line 301
    :goto_8
    new-instance v0, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    .line 303
    const/16 v6, 0xc

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    move-object v1, v0

    .line 311
    invoke-direct/range {v1 .. v7}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;-><init>(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    invoke-virtual {v0, v13}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setSearchType(I)V

    .line 317
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setRefresh(Z)V

    .line 324
    return-object v0
.end method

.method private final s(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/fragment/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;

    .line 8
    iget v1, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;

    .line 23
    invoke-direct {v0, p0, p4}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;-><init>(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v8, :cond_2

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_d

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_7

    .line 62
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    sget-object p4, Lxf/a;->a:Lxf/a$a;

    .line 67
    sget-object v1, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 69
    invoke-virtual {v1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v3, "searchFromOpenSubtitleNewApi -start"

    .line 75
    invoke-virtual {p4, v1, v3, v8}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    const-string p4, ""

    .line 80
    if-eqz p1, :cond_c

    .line 82
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 85
    move-result v1

    .line 86
    if-ne v1, v8, :cond_c

    .line 88
    sget-object v1, Lcom/transsion/subtitle/helper/b;->a:Lcom/transsion/subtitle/helper/b;

    .line 90
    if-eqz p2, :cond_4

    .line 92
    invoke-virtual {p2}, Lcom/transsion/subtitle/fragment/i;->b()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_6

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_5

    .line 104
    move-object v2, p4

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, p1

    .line 107
    :cond_6
    :goto_2
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    .line 113
    if-eqz p1, :cond_8

    .line 115
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v3, p1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    move-object v3, p4

    .line 125
    :goto_4
    if-eqz p2, :cond_9

    .line 127
    invoke-virtual {p2}, Lcom/transsion/subtitle/fragment/i;->c()I

    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    move-object v4, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move-object v4, v7

    .line 138
    :goto_5
    if-eqz p2, :cond_a

    .line 140
    invoke-virtual {p2}, Lcom/transsion/subtitle/fragment/i;->a()I

    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 147
    move-result-object p1

    .line 148
    move-object v5, p1

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move-object v5, v7

    .line 151
    :goto_6
    iput v8, v6, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    .line 153
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/subtitle/helper/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p4

    .line 157
    if-ne p4, v0, :cond_b

    .line 159
    return-object v0

    .line 160
    :cond_b
    :goto_7
    check-cast p4, Ljava/util/List;

    .line 162
    goto :goto_e

    .line 163
    :cond_c
    sget-object v1, Lcom/transsion/subtitle/helper/b;->a:Lcom/transsion/subtitle/helper/b;

    .line 165
    if-eqz p2, :cond_e

    .line 167
    invoke-virtual {p2}, Lcom/transsion/subtitle/fragment/i;->b()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    if-nez p2, :cond_d

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    move-object p1, p2

    .line 175
    goto :goto_a

    .line 176
    :cond_e
    :goto_8
    if-eqz p1, :cond_f

    .line 178
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    move-object p1, v7

    .line 184
    :goto_9
    if-nez p1, :cond_10

    .line 186
    move-object p1, p4

    .line 187
    :cond_10
    :goto_a
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    .line 193
    if-eqz p2, :cond_12

    .line 195
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_11

    .line 201
    goto :goto_b

    .line 202
    :cond_11
    move-object v3, p2

    .line 203
    goto :goto_c

    .line 204
    :cond_12
    :goto_b
    move-object v3, p4

    .line 205
    :goto_c
    iput v2, v6, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v2, p1

    .line 210
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/subtitle/helper/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object p4

    .line 214
    if-ne p4, v0, :cond_13

    .line 216
    return-object v0

    .line 217
    :cond_13
    :goto_d
    check-cast p4, Ljava/util/List;

    .line 219
    :goto_e
    move-object p1, p4

    .line 220
    check-cast p1, Ljava/util/Collection;

    .line 222
    if-eqz p1, :cond_17

    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_14

    .line 230
    goto :goto_10

    .line 231
    :cond_14
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 233
    sget-object p2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 235
    invoke-virtual {p2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    const-string p3, "searchFromOpenSubtitleNewApi -success"

    .line 241
    invoke-virtual {p1, p2, p3, v8}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    check-cast p4, Ljava/lang/Iterable;

    .line 251
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object p1

    .line 255
    :cond_15
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_16

    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/transsion/subtitle/bean/OpenSubtitleData;

    .line 267
    invoke-virtual {p2}, Lcom/transsion/subtitle/bean/OpenSubtitleData;->toSubtitleBean()Lcom/transsion/moviedetailapi/bean/SubtitleItem;

    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_15

    .line 273
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_f

    .line 277
    :cond_16
    new-instance p1, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    .line 279
    const/16 v5, 0xc

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    move-object v0, p1

    .line 286
    invoke-direct/range {v0 .. v6}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;-><init>(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    const/4 p2, 0x3

    .line 290
    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setSearchType(I)V

    .line 293
    invoke-virtual {p1, v8}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setRefresh(Z)V

    .line 296
    return-object p1

    .line 297
    :cond_17
    :goto_10
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 299
    sget-object p2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    .line 301
    invoke-virtual {p2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    .line 304
    move-result-object p2

    .line 305
    const-string p3, "searchFromOpenSubtitleNewApi -fail"

    .line 307
    invoke-virtual {p1, p2, p3, v8}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    return-object v7
.end method

.method public static synthetic u(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const-string p5, "1"

    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x20

    .line 10
    if-eqz p5, :cond_1

    .line 12
    const/16 p6, 0x14

    .line 14
    :cond_1
    move v6, p6

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->t(Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method private static final v()Lnt/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lnt/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnt/a;

    .line 15
    return-object v0
.end method

.method private static final w()Lvi/b1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 9
    invoke-virtual {v1, v0}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->x1()Lvi/b1;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "subtitleResId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;-><init>(Ljava/lang/String;Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 23
    return-void
.end method

.method public final h()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getLanguageAllList$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getLanguageAllList$1;-><init>(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method

.method public final j()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final k(Ljt/a;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getOpenSubNewApiDownloadInfo$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getOpenSubNewApiDownloadInfo$1;-><init>(Ljt/a;Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 26
    return-void
.end method

.method public final l()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final t(Lcom/transsion/subtitle/fragment/i;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;I)V
    .locals 12

    .line 1
    const-string v0, "languages"

    .line 3
    move-object v6, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "languageList"

    .line 9
    move-object v5, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "nextPage"

    .line 15
    move-object/from16 v7, p5

    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 27
    move-result-object v10

    .line 28
    new-instance v11, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1;

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v1, v11

    .line 32
    move-object v2, p0

    .line 33
    move-object/from16 v3, p4

    .line 35
    move-object v4, p1

    .line 36
    move/from16 v8, p6

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1;-><init>(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/fragment/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object p1, v0

    .line 45
    move-object p2, v10

    .line 46
    move-object p3, v3

    .line 47
    move-object/from16 p4, v11

    .line 49
    move/from16 p5, v1

    .line 51
    move-object/from16 p6, v2

    .line 53
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 56
    return-void
.end method
