.class public final Lcom/transsion/search/fragment/hot/adapter/h;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/transsion/search/fragment/hot/adapter/h;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/search/bean/HotSubject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lt6/i;",
        "",
        "parentCategory",
        "",
        "parentIndex",
        "",
        "isTabLayout",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "Landroid/view/View;",
        "view",
        "subject",
        "position",
        "",
        "F1",
        "(Landroid/view/View;Lcom/transsion/search/bean/HotSubject;I)V",
        "E1",
        "()I",
        "holder",
        "item",
        "C1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/HotSubject;)V",
        "F",
        "Ljava/lang/String;",
        "G",
        "I",
        "H",
        "Z",
        "mIsLowDevice",
        "Search_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:Z

.field private final I:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "parentCategory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/search/R$layout;->item_search_hot_rank_inner:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lcom/transsion/search/fragment/hot/adapter/h;->F:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/transsion/search/fragment/hot/adapter/h;->G:I

    .line 17
    iput-boolean p3, p0, Lcom/transsion/search/fragment/hot/adapter/h;->H:Z

    .line 19
    sget-object p1, Ljj/h;->a:Ljj/h;

    .line 21
    invoke-virtual {p1}, Ljj/h;->a()Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/transsion/search/fragment/hot/adapter/h;->I:Z

    .line 27
    return-void
.end method

.method public static synthetic B1(Lcom/transsion/search/fragment/hot/adapter/h;Lcom/transsion/search/bean/HotSubject;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/hot/adapter/h;->D1(Lcom/transsion/search/fragment/hot/adapter/h;Lcom/transsion/search/bean/HotSubject;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final D1(Lcom/transsion/search/fragment/hot/adapter/h;Lcom/transsion/search/bean/HotSubject;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/search/fragment/hot/adapter/h;->F1(Landroid/view/View;Lcom/transsion/search/bean/HotSubject;I)V

    .line 7
    return-void
.end method

.method private final E1()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const v0, 0x800005

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x800003

    .line 19
    :goto_0
    return v0
.end method

.method private final F1(Landroid/view/View;Lcom/transsion/search/bean/HotSubject;I)V
    .locals 12

    .line 1
    sget-object v0, Lcom/transsion/search/widget/d;->a:Lcom/transsion/search/widget/d$a;

    .line 3
    iget-object v3, p0, Lcom/transsion/search/fragment/hot/adapter/h;->F:Ljava/lang/String;

    .line 5
    iget v4, p0, Lcom/transsion/search/fragment/hot/adapter/h;->G:I

    .line 7
    iget-boolean v5, p0, Lcom/transsion/search/fragment/hot/adapter/h;->I:Z

    .line 9
    move-object v1, p2

    .line 10
    move v2, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/search/widget/d$a;->o(Lcom/transsion/search/bean/HotSubject;ILjava/lang/String;IZ)V

    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p3

    .line 18
    instance-of p3, p3, Landroid/app/Activity;

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p3

    .line 26
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p3, Landroid/app/Activity;

    .line 33
    invoke-static {p3}, Lcom/blankj/utilcode/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p3, Landroid/app/Activity;

    .line 48
    invoke-static {p3}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getSubjectType()Ljava/lang/Integer;

    .line 54
    move-result-object p3

    .line 55
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 57
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 60
    move-result v0

    .line 61
    if-nez p3, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p3

    .line 68
    if-ne p3, v0, :cond_2

    .line 70
    sget-object p1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 72
    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    const-string p3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 82
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 88
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getOps()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getSubjectId()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    const/16 v10, 0x140

    .line 98
    const/4 v11, 0x0

    .line 99
    const-string v2, "search_hot_subject"

    .line 101
    const-string v3, ""

    .line 103
    const-string v5, "download_subject"

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v0 .. v11}, Lcom/transsnet/downloader/DownloadManagerApi;->e0(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_0
    const-string p3, "/movie/detail"

    .line 114
    invoke-static {p3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getSubjectType()Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 131
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 134
    move-result v0

    .line 135
    :goto_1
    const-string v1, "subject_type"

    .line 137
    invoke-virtual {p3, v1, v0}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 140
    move-result-object p3

    .line 141
    const-string v0, "id"

    .line 143
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getSubjectId()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p3, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 150
    move-result-object p3

    .line 151
    const-string v0, "ops"

    .line 153
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getOps()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p3, v0, p2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object p1

    .line 165
    const/4 p3, 0x2

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {p2, p1, v0, p3, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 170
    :goto_2
    return-void
.end method


# virtual methods
.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/HotSubject;)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->isMusicType()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_item_image_linear:I

    .line 25
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    iget-boolean v4, p0, Lcom/transsion/search/fragment/hot/adapter/h;->H:Z

    .line 31
    if-eqz v4, :cond_0

    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v3

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v5

    .line 40
    int-to-float v4, v4

    .line 41
    const/high16 v6, 0x42a00000    # 80.0f

    .line 43
    mul-float/2addr v6, v4

    .line 44
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 47
    move-result v6

    .line 48
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v5

    .line 54
    const/high16 v6, 0x42340000    # 45.0f

    .line 56
    mul-float/2addr v4, v6

    .line 57
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 60
    move-result v4

    .line 61
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_item_title_text:I

    .line 72
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    :cond_1
    sget v1, Lcom/transsion/search/R$drawable;->bg_hot_subject_no4:I

    .line 83
    if-eqz v0, :cond_4

    .line 85
    if-eq v0, v3, :cond_3

    .line 87
    if-eq v0, v2, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget v1, Lcom/transsion/search/R$drawable;->bg_hot_subject_no3:I

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget v1, Lcom/transsion/search/R$drawable;->bg_hot_subject_no2:I

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget v1, Lcom/transsion/search/R$drawable;->bg_hot_subject_no1:I

    .line 98
    :goto_1
    sget v2, Lcom/transsion/search/R$id;->search_hot_rank_item_index_text:I

    .line 100
    add-int/lit8 v4, v0, 0x1

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1, v2, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 109
    sget v2, Lcom/transsion/search/R$id;->search_hot_rank_item_index_text:I

    .line 111
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 114
    iget-boolean v1, p0, Lcom/transsion/search/fragment/hot/adapter/h;->I:Z

    .line 116
    const-string v2, ""

    .line 118
    if-eqz v1, :cond_5

    .line 120
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_item_image_linear:I

    .line 122
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 128
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getCover()Lcom/transsion/search/bean/HotCover;

    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_6

    .line 142
    invoke-virtual {v4}, Lcom/transsion/search/bean/HotCover;->getUrl()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_7

    .line 148
    :cond_6
    move-object v4, v2

    .line 149
    :cond_7
    invoke-virtual {v1, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getCover()Lcom/transsion/search/bean/HotCover;

    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_8

    .line 159
    invoke-virtual {v4}, Lcom/transsion/search/bean/HotCover;->getThumbnail()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_9

    .line 165
    :cond_8
    move-object v4, v2

    .line 166
    :cond_9
    invoke-virtual {v1, v4}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 169
    move-result-object v1

    .line 170
    const/high16 v4, 0x42480000    # 50.0f

    .line 172
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 175
    move-result v4

    .line 176
    invoke-virtual {v1, v4}, Loi/f$b;->m(I)Loi/f$b;

    .line 179
    move-result-object v1

    .line 180
    sget v4, Lcom/transsion/search/R$id;->search_hot_rank_item_image:I

    .line 182
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/widget/ImageView;

    .line 188
    invoke-virtual {v1, v4}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 191
    :goto_2
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_item_title_text:I

    .line 193
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getTitle()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 200
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_item_title_text:I

    .line 202
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/widget/TextView;

    .line 208
    invoke-direct {p0}, Lcom/transsion/search/fragment/hot/adapter/h;->E1()I

    .line 211
    move-result v4

    .line 212
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_item_subtitle_text:I

    .line 217
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/widget/TextView;

    .line 223
    invoke-direct {p0}, Lcom/transsion/search/fragment/hot/adapter/h;->E1()I

    .line 226
    move-result v4

    .line 227
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 230
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 232
    new-instance v4, Lcom/transsion/search/fragment/hot/adapter/g;

    .line 234
    invoke-direct {v4, p0, p2, v0}, Lcom/transsion/search/fragment/hot/adapter/g;-><init>(Lcom/transsion/search/fragment/hot/adapter/h;Lcom/transsion/search/bean/HotSubject;I)V

    .line 237
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    sget v0, Lcom/transsion/search/R$id;->search_hot_rank_item_corner:I

    .line 242
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getCorner()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    const/4 v4, 0x0

    .line 247
    if-eqz v1, :cond_b

    .line 249
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_a

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    move v1, v4

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    :goto_3
    move v1, v3

    .line 259
    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 262
    sget v0, Lcom/transsion/search/R$id;->search_hot_rank_item_corner:I

    .line 264
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getCorner()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_c

    .line 270
    move-object v1, v2

    .line 271
    :cond_c
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 274
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 276
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 279
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getSubjectType()Ljava/lang/Integer;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 290
    move-result v5

    .line 291
    invoke-static {v1, v5}, Lcom/transsion/search/f;->a(Landroid/content/Context;I)Landroid/text/style/ImageSpan;

    .line 294
    move-result-object v1

    .line 295
    const-string v5, "\ufffc"

    .line 297
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    const/16 v6, 0x21

    .line 302
    invoke-virtual {v0, v1, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 305
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/transsion/search/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 319
    move-result v7

    .line 320
    sub-int/2addr v7, v3

    .line 321
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 324
    move-result v8

    .line 325
    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 328
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getImdbRatingValue()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_e

    .line 334
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->isMusicType()Z

    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_e

    .line 340
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 343
    move-result-object v1

    .line 344
    sget v7, Lcom/transsion/search/R$drawable;->ic_search_result_star:I

    .line 346
    invoke-static {v1, v7}, Lcom/transsion/search/f;->a(Landroid/content/Context;I)Landroid/text/style/ImageSpan;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 353
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    move-result v7

    .line 357
    sub-int/2addr v7, v3

    .line 358
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    move-result v8

    .line 362
    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 365
    const-string v1, " "

    .line 367
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 370
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getImdbRatingValue()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 377
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 379
    sget v7, Lcom/tn/lib/widget/R$color;->yellow_60:I

    .line 381
    invoke-static {v7}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 384
    move-result v7

    .line 385
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 388
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getImdbRatingValue()Ljava/lang/String;

    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_d

    .line 394
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 397
    move-result v7

    .line 398
    goto :goto_5

    .line 399
    :cond_d
    move v7, v4

    .line 400
    :goto_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 403
    move-result v8

    .line 404
    sub-int/2addr v8, v7

    .line 405
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 408
    move-result v7

    .line 409
    invoke-virtual {v0, v1, v8, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 412
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 415
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lcom/transsion/search/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 426
    move-result v7

    .line 427
    sub-int/2addr v7, v3

    .line 428
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 431
    move-result v8

    .line 432
    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 435
    :cond_e
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getReleaseDate()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_11

    .line 441
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getReleaseDate()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    if-nez v1, :cond_f

    .line 447
    goto :goto_6

    .line 448
    :cond_f
    move-object v2, v1

    .line 449
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 452
    move-result v1

    .line 453
    const/4 v7, 0x4

    .line 454
    if-lt v1, v7, :cond_10

    .line 456
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    const-string v1, "substring(...)"

    .line 462
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    :cond_10
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 468
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Lcom/transsion/search/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 482
    move-result v2

    .line 483
    sub-int/2addr v2, v3

    .line 484
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 487
    move-result v7

    .line 488
    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 491
    :cond_11
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getCountryName()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_12

    .line 497
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getCountryName()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 504
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 507
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Lcom/transsion/search/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 518
    move-result v2

    .line 519
    sub-int/2addr v2, v3

    .line 520
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 523
    move-result v3

    .line 524
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 527
    :cond_12
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getGenre()Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_15

    .line 533
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getGenre()Ljava/lang/String;

    .line 536
    move-result-object v5

    .line 537
    if-eqz v5, :cond_13

    .line 539
    const-string p2, ","

    .line 541
    filled-new-array {p2}, [Ljava/lang/String;

    .line 544
    move-result-object v6

    .line 545
    const/4 v9, 0x6

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 552
    move-result-object p2

    .line 553
    if-nez p2, :cond_14

    .line 555
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 558
    move-result-object p2

    .line 559
    :cond_14
    move-object v1, p2

    .line 560
    check-cast v1, Ljava/util/Collection;

    .line 562
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_15

    .line 568
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    move-result-object p2

    .line 572
    check-cast p2, Ljava/lang/CharSequence;

    .line 574
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 577
    :cond_15
    sget p2, Lcom/transsion/search/R$id;->search_hot_rank_item_subtitle_text:I

    .line 579
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Landroid/widget/TextView;

    .line 585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/search/bean/HotSubject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/fragment/hot/adapter/h;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/HotSubject;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
