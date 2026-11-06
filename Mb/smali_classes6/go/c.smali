.class public final Lgo/c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lqv/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqv/e;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dotHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 14
    iput-object p1, p0, Lgo/c;->e:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lgo/c;->f:Lqv/e;

    .line 18
    return-void
.end method

.method private static final A(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsnet/downloader/widget/DownloadView;Lgo/c;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->isShortTV()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "download_subject"

    .line 10
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 16
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 30
    iget-object v7, v0, Lgo/c;->e:Ljava/lang/String;

    .line 32
    const/16 v15, 0x180

    .line 34
    const/16 v16, 0x0

    .line 36
    const-string v8, ""

    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v10, "download_subject"

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    move-object/from16 v12, p3

    .line 46
    invoke-static/range {v5 .. v16}, Lcom/transsnet/downloader/DownloadManagerApi;->e0(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 49
    :goto_0
    move-object v10, v3

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_0
    sget-object v1, Ljj/r;->a:Ljj/r;

    .line 54
    invoke-virtual {v1}, Ljj/r;->b()Z

    .line 57
    move-result v1

    .line 58
    const-string v5, "play_subject"

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 65
    move-object/from16 v1, p3

    .line 67
    move-object/from16 v3, p5

    .line 69
    invoke-direct {v0, v3, v1}, Lgo/c;->B(Landroid/view/View;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 72
    :cond_1
    :goto_1
    move-object v10, v5

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_2
    move-object/from16 v1, p3

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 80
    move-result-object v6

    .line 81
    const-string v7, ""

    .line 83
    if-eqz v6, :cond_5

    .line 85
    move-object v8, v6

    .line 86
    check-cast v8, Ljava/util/Collection;

    .line 88
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_3

    .line 94
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 100
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_4

    .line 106
    :cond_3
    move-object v6, v7

    .line 107
    :cond_4
    move-object v10, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v10, v7

    .line 110
    :goto_2
    sget-object v6, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 112
    invoke-virtual {v6}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 123
    move-result v11

    .line 124
    const/16 v13, 0x8

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static/range {v8 .. v14}, Lcom/transsnet/downloader/DownloadManagerApi;->x0(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_1

    .line 140
    invoke-virtual {v6}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v11

    .line 148
    const-string v1, "getContext(...)"

    .line 150
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v12, v0, Lgo/c;->e:Ljava/lang/String;

    .line 155
    const/16 v14, 0x8

    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v9 .. v15}, Lcom/transsnet/downloader/DownloadManagerApi;->z0(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v6}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v4, v5

    .line 175
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 177
    iget-object v9, v0, Lgo/c;->e:Ljava/lang/String;

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 182
    move-result-object v11

    .line 183
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_8

    .line 189
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    if-nez v5, :cond_7

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move-object v12, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_3
    move-object v12, v7

    .line 199
    :goto_4
    const/16 v17, 0x3c0

    .line 201
    const/16 v18, 0x0

    .line 203
    const-string v10, ""

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 210
    move-object v7, v4

    .line 211
    move-object/from16 v8, p3

    .line 213
    invoke-static/range {v6 .. v18}, Lcom/transsnet/downloader/DownloadManagerApi;->M(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 216
    new-instance v4, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;

    .line 218
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_9

    .line 228
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const/4 v6, 0x0

    .line 234
    :goto_5
    const/4 v7, 0x1

    .line 235
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 238
    move-result v1

    .line 239
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 242
    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 244
    const-class v5, Lcom/transsnet/flow/event/FlowEventBus;

    .line 246
    invoke-virtual {v1, v5}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 252
    const-class v5, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;

    .line 254
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    const-string v6, "getName(...)"

    .line 260
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const-wide/16 v6, 0x0

    .line 265
    invoke-virtual {v1, v5, v4, v6, v7}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 268
    goto/16 :goto_0

    .line 270
    :goto_6
    iget-object v8, v0, Lgo/c;->f:Lqv/e;

    .line 272
    iget-object v9, v0, Lgo/c;->e:Ljava/lang/String;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 277
    move-result-object v11

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_a

    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v2

    .line 288
    :cond_a
    move v13, v2

    .line 289
    move-object/from16 v12, p4

    .line 291
    invoke-virtual/range {v8 .. v13}, Lqv/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 294
    return-void
.end method

.method private final B(Landroid/view/View;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "/playvideo/detail"

    .line 6
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 23
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 26
    move-result v1

    .line 27
    :goto_0
    const-string v2, "subject_type"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "id"

    .line 35
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "season"

    .line 45
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeason()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ops"

    .line 55
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, v1, p2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p2, p1, v1, v0, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public static synthetic y(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsnet/downloader/widget/DownloadView;Lgo/c;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgo/c;->A(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsnet/downloader/widget/DownloadView;Lgo/c;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgo/c;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->item_foryou:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    const-string v1, "holder"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "item"

    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    move-object v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget v1, Lcom/transsion/postdetail/R$id;->tv_title:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    sget v1, Lcom/transsion/postdetail/R$id;->iv_cover:I

    .line 54
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 60
    const-string v9, ""

    .line 62
    if-eqz v1, :cond_6

    .line 64
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, "getContext(...)"

    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 91
    :cond_2
    move-object v3, v9

    .line 92
    :cond_3
    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_5

    .line 108
    :cond_4
    move-object v3, v9

    .line 109
    :cond_5
    invoke-virtual {v2, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 116
    :cond_6
    sget v1, Lcom/transsion/postdetail/R$id;->tv_desc:I

    .line 118
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    if-eqz v1, :cond_f

    .line 126
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 128
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_8

    .line 137
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    :cond_8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    const-string v4, " / "

    .line 157
    if-eqz v3, :cond_a

    .line 159
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_9

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    :cond_a
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_c

    .line 183
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_b

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    :cond_c
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_d

    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3}, Lcom/transsion/baseui/util/TimeUtilKt;->g(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    :cond_d
    invoke-static {v2}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    move-result-object v2

    .line 226
    new-array v3, v8, [C

    .line 228
    const/16 v4, 0x2f

    .line 230
    aput-char v4, v3, v7

    .line 232
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 238
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 241
    const-string v4, "  "

    .line 243
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 257
    move-result v2

    .line 258
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    const/16 v10, 0x1d

    .line 262
    if-lt v4, v10, :cond_e

    .line 264
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v10

    .line 270
    const/4 v11, 0x2

    .line 271
    invoke-direct {v4, v10, v2, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v10

    .line 281
    invoke-direct {v4, v10, v2, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 284
    :goto_5
    const/16 v2, 0x22

    .line 286
    invoke-virtual {v3, v4, v7, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 289
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_f
    sget v1, Lcom/transsion/postdetail/R$id;->tv_score:I

    .line 294
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 300
    if-eqz v1, :cond_10

    .line 302
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_10
    sget v1, Lcom/transsion/postdetail/R$id;->ll_download:I

    .line 311
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    move-object v10, v0

    .line 316
    check-cast v10, Lcom/transsnet/downloader/widget/DownloadView;

    .line 318
    if-eqz v10, :cond_17

    .line 320
    move-object/from16 v15, p0

    .line 322
    iget-object v0, v15, Lgo/c;->e:Ljava/lang/String;

    .line 324
    invoke-virtual {v10, v0}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    .line 327
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_16

    .line 339
    new-instance v11, Lgo/b;

    .line 341
    move-object v0, v11

    .line 342
    move-object/from16 v1, p2

    .line 344
    move-object v2, v10

    .line 345
    move-object/from16 v3, p0

    .line 347
    move-object/from16 v4, p2

    .line 349
    invoke-direct/range {v0 .. v5}, Lgo/b;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsnet/downloader/widget/DownloadView;Lgo/c;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;)V

    .line 352
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    invoke-static {v10}, Lvf/c;->k(Landroid/view/View;)V

    .line 358
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->isShortTV()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_11

    .line 364
    return-void

    .line 365
    :cond_11
    sget-object v0, Ljj/r;->a:Ljj/r;

    .line 367
    invoke-virtual {v0}, Ljj/r;->b()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_12

    .line 373
    invoke-virtual {v10}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 376
    return-void

    .line 377
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_17

    .line 383
    move-object v1, v0

    .line 384
    check-cast v1, Ljava/util/Collection;

    .line 386
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_15

    .line 392
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 398
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_13

    .line 404
    goto :goto_6

    .line 405
    :cond_13
    move-object v9, v1

    .line 406
    :goto_6
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 412
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_14

    .line 418
    goto :goto_7

    .line 419
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v0

    .line 423
    if-ne v0, v8, :cond_15

    .line 425
    move v7, v8

    .line 426
    :cond_15
    :goto_7
    move-object v12, v9

    .line 427
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 430
    move-result-object v11

    .line 431
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object v13

    .line 435
    const/16 v16, 0x18

    .line 437
    const/16 v17, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v0, 0x0

    .line 441
    move v15, v0

    .line 442
    invoke-static/range {v10 .. v17}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 445
    goto :goto_8

    .line 446
    :cond_16
    invoke-static {v10}, Lvf/c;->g(Landroid/view/View;)V

    .line 449
    :cond_17
    :goto_8
    return-void
.end method
