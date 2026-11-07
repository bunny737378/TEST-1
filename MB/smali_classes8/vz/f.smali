.class public final Lvz/f;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "toString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvz/f;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private static final C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Lvz/f;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsnet/downloader/util/a0;->a:Lcom/transsnet/downloader/util/a0;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/transsnet/downloader/popup/PopupManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v1, p0, p1}, Lcom/transsnet/downloader/popup/PopupManager;-><init>(ILcom/transsion/baselib/db/download/DownloadBean;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lvz/f;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "save_local/vip_prompt"

    .line 29
    .line 30
    invoke-virtual {v0, p3, v1, v2, p0}, Lcom/transsnet/downloader/util/a0;->a(Landroid/content/Context;Lcom/transsnet/downloader/popup/PopupManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 34
    .line 35
    sget-object p0, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v6, p2, Lvz/f;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x2

    .line 48
    const-string v5, "save_local/vip_prompt"

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v8}, Lcom/transsion/baselib/helper/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private final D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isShorts()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpq/e;->a:Lpq/e;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpq/e;->c(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    move-wide v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-wide v6, v1

    .line 41
    :goto_2
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmp-long v0, v6, v8

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-wide v1, v6

    .line 49
    :goto_3
    long-to-float v0, v4

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float/2addr v0, v3

    .line 53
    long-to-float v1, v1

    .line 54
    div-float/2addr v0, v1

    .line 55
    const/16 v1, 0x64

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v0, v1

    .line 59
    float-to-int v3, v0

    .line 60
    sget v0, Lcom/transsnet/downloader/R$id;->progress_bar:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ltz v3, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x65

    .line 80
    .line 81
    if-ge v3, v0, :cond_3

    .line 82
    .line 83
    sget v0, Lcom/transsnet/downloader/R$id;->tv_read_progress:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/tn/lib/widget/TnTextView;

    .line 90
    .line 91
    new-instance v0, Lvz/e;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    move-object v6, p2

    .line 95
    invoke-direct/range {v2 .. v7}, Lvz/e;-><init>(IJLcom/transsion/baselib/db/download/DownloadBean;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/TnTextView;->setTextAction(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private static final E(IJLcom/transsion/baselib/db/download/DownloadBean;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/16 p1, 0x64

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/transsnet/downloader/R$string;->download_listened:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, p2, v0

    .line 24
    .line 25
    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lcom/transsnet/downloader/R$string;->download_watched:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, p2, v0

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget p0, Lcom/transsnet/downloader/R$string;->download_finished:I

    .line 46
    .line 47
    invoke-virtual {p4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p0, p1, v2

    .line 55
    .line 56
    if-lez p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    sget p0, Lcom/transsnet/downloader/R$string;->download_listened:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array p2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p2, v0

    .line 73
    .line 74
    invoke-virtual {p4, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget p0, Lcom/transsnet/downloader/R$string;->download_watched:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array p2, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, p2, v0

    .line 88
    .line 89
    invoke-virtual {p4, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget p0, Lcom/transsnet/downloader/R$string;->download_not_open:I

    .line 95
    .line 96
    invoke-virtual {p4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    return-object p0
.end method

.method public static synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Lvz/f;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvz/f;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Lvz/f;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(IJLcom/transsion/baselib/db/download/DownloadBean;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvz/f;->E(IJLcom/transsion/baselib/db/download/DownloadBean;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "helper"

    .line 9
    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "item"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v6

    .line 41
    :goto_0
    sub-int/2addr v5, v3

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x64

    .line 47
    .line 48
    invoke-static {v4}, Lnk/a;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v7}, Lnk/a;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    sget v5, Lcom/transsnet/downloader/R$id;->cl_item_root:I

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v5, v6, v6, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, ""

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    sget v4, Lcom/transsnet/downloader/R$id;->iv_cover:I

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    sget-object v8, Lcom/transsnet/downloader/viewmodel/a0;->a:Lcom/transsnet/downloader/viewmodel/a0;

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    move-object v9, v5

    .line 93
    :cond_2
    invoke-virtual {v8, v9}, Lcom/transsnet/downloader/viewmodel/a0;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "getContext(...)"

    .line 114
    .line 115
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget v9, Lcom/transsnet/downloader/R$id;->iv_cover:I

    .line 119
    .line 120
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v8, v9, v4, v10}, Lcom/transsnet/downloader/util/DownloadUtilKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v8, 0x9

    .line 138
    .line 139
    if-ne v4, v8, :cond_5

    .line 140
    .line 141
    move v4, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v4, v6

    .line 144
    :goto_3
    sget v8, Lcom/transsnet/downloader/R$id;->tv_shorts:I

    .line 145
    .line 146
    xor-int/lit8 v9, v4, 0x1

    .line 147
    .line 148
    invoke-virtual {v1, v8, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    sget v4, Lcom/transsnet/downloader/R$id;->iv_type:I

    .line 154
    .line 155
    invoke-virtual {v1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    sget v4, Lcom/transsnet/downloader/R$id;->iv_type:I

    .line 160
    .line 161
    invoke-virtual {v1, v4, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 162
    .line 163
    .line 164
    sget v4, Lcom/transsnet/downloader/R$id;->iv_type:I

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v8, v4

    .line 171
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    sget v4, Lcom/transsion/baseui/R$drawable;->ic_tag_local_file:I

    .line 180
    .line 181
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isUGCVideo()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcCateLev1Id()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcCateLev2Id()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcCateLev3Id()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcCateLev4Id()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static/range {v8 .. v13}, Lcom/transsion/ugcvideodetail/api/UGCVideoTypeKt;->j(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Lcom/transsion/moviedetailapi/g;->a(Ljava/lang/Integer;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget v4, Lcom/transsnet/downloader/R$id;->tv_btn:I

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v8, v4

    .line 250
    check-cast v8, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isInnerRes()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v9, 0x0

    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget v10, Lcom/transsion/baseui/R$drawable;->bg_btn_save_new:I

    .line 264
    .line 265
    invoke-static {v4, v10}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget v10, Lcom/transsion/baseui/R$mipmap;->icon_download_premium:I

    .line 277
    .line 278
    invoke-static {v4, v10}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    const/16 v10, 0xb

    .line 285
    .line 286
    invoke-static {v10}, Lnk/a;->b(I)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-static {v10}, Lnk/a;->b(I)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v4, v6, v6, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {v8, v4, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    invoke-static {v4}, Lnk/a;->b(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget v9, Lcom/transsion/baseui/R$string;->Save:I

    .line 313
    .line 314
    invoke-static {v4, v9}, Landroidx/core/content/b;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    new-instance v11, Lvz/d;

    .line 322
    .line 323
    invoke-direct {v11, v1, v2, v0}, Lvz/d;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Lvz/f;)V

    .line 324
    .line 325
    .line 326
    const/4 v12, 0x1

    .line 327
    const/4 v13, 0x0

    .line 328
    const-wide/16 v9, 0x0

    .line 329
    .line 330
    invoke-static/range {v8 .. v13}, Lpg/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v14, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 334
    .line 335
    sget-object v4, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    iget-object v4, v0, Lvz/f;->e:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    const/16 v19, 0x2

    .line 348
    .line 349
    const-string v16, "save_local/vip_prompt"

    .line 350
    .line 351
    move-object/from16 v17, v4

    .line 352
    .line 353
    invoke-virtual/range {v14 .. v19}, Lcom/transsion/baselib/helper/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget v10, Lcom/transsion/baseui/R$drawable;->bg_btn_01_new:I

    .line 362
    .line 363
    invoke-static {v4, v10}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget v10, Lcom/transsion/baseui/R$string;->play:I

    .line 375
    .line 376
    invoke-static {v4, v10}, Landroidx/core/content/b;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    sget v4, Lcom/transsnet/downloader/R$id;->tv_name:I

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleNameAppendResolution()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    sget v4, Lcom/transsnet/downloader/R$id;->tv_ep:I

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-lez v8, :cond_c

    .line 418
    .line 419
    move v8, v3

    .line 420
    goto :goto_7

    .line 421
    :cond_c
    move v8, v6

    .line 422
    :goto_7
    if-eqz v8, :cond_d

    .line 423
    .line 424
    move v8, v6

    .line 425
    goto :goto_8

    .line 426
    :cond_d
    move v8, v7

    .line 427
    :goto_8
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    invoke-static {v8, v9, v3}, Luh/b;->a(JI)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-nez v4, :cond_e

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_e
    move-object v5, v4

    .line 455
    :cond_f
    :goto_9
    sget v4, Lcom/transsnet/downloader/R$id;->tv_file_size:I

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/16 v5, 0xa

    .line 471
    .line 472
    if-ne v4, v5, :cond_10

    .line 473
    .line 474
    sget v4, Lcom/transsnet/downloader/R$id;->tv_series_line:I

    .line 475
    .line 476
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4}, Lpg/c;->k(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    sget v4, Lcom/transsnet/downloader/R$id;->tv_series_count:I

    .line 484
    .line 485
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-static {v4}, Lpg/c;->k(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    sget v7, Lcom/transsnet/downloader/R$string;->download_episodes:I

    .line 501
    .line 502
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCount()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    new-array v3, v3, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v8, v3, v6

    .line 513
    .line 514
    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    sget v3, Lcom/transsnet/downloader/R$id;->layout_no_file_tips:I

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Lpg/c;->g(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_10
    sget v3, Lcom/transsnet/downloader/R$id;->tv_series_count:I

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Lpg/c;->g(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    sget v3, Lcom/transsnet/downloader/R$id;->tv_series_line:I

    .line 541
    .line 542
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v3}, Lpg/c;->g(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    sget v4, Lcom/transsnet/downloader/R$id;->layout_no_file_tips:I

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-nez v3, :cond_11

    .line 560
    .line 561
    move v5, v6

    .line 562
    goto :goto_a

    .line 563
    :cond_11
    move v5, v7

    .line 564
    :goto_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    sget v4, Lcom/transsnet/downloader/R$id;->iv_play:I

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-eqz v3, :cond_12

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_12
    move v6, v7

    .line 577
    :goto_b
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :goto_c
    invoke-direct/range {p0 .. p2}, Lvz/f;->D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method public B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "payloads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of p3, p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lvz/f;->D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvz/f;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvz/f;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/adapter/LayoutType;->DONE_LAYOUT:Lcom/transsnet/downloader/adapter/LayoutType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_downloaded_item:I

    .line 2
    .line 3
    return v0
.end method
