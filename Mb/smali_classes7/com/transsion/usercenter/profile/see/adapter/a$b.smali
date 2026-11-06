.class public final Lcom/transsion/usercenter/profile/see/adapter/a$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/profile/see/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    const/high16 v0, 0x42900000    # 72.0f

    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/transsion/usercenter/profile/see/adapter/a$b;->e:I

    .line 12
    const/high16 v0, 0x42c40000    # 98.0f

    .line 14
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/transsion/usercenter/profile/see/adapter/a$b;->f:I

    .line 20
    return-void
.end method

.method private final A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;)V
    .locals 2

    .line 1
    sget v0, Lcom/transsion/usercenter/R$id;->desTv:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/transsion/usercenter/profile/see/adapter/b;

    .line 16
    invoke-direct {v1, p2, p0, p1}, Lcom/transsion/usercenter/profile/see/adapter/b;-><init>(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/adapter/a$b;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method

.method private static final B(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/adapter/a$b;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 6
    move-result p3

    .line 7
    const-wide/16 v1, 0x3e8

    .line 9
    invoke-virtual {v0, p3, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 21
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 24
    move-result v0

    .line 25
    if-nez p3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p3

    .line 32
    if-ne p3, v0, :cond_1

    .line 34
    sget-object p2, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 36
    invoke-virtual {p2}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 52
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const/16 v10, 0x180

    .line 58
    const/4 v11, 0x0

    .line 59
    const-string v2, "movie_audio_archies"

    .line 61
    const-string v3, ""

    .line 63
    const-string v5, "download_subject"

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v7, p0

    .line 69
    invoke-static/range {v0 .. v11}, Lcom/transsnet/downloader/DownloadManagerApi;->e0(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    const-string p1, "/movie/detail"

    .line 75
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_2

    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object p3, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 92
    invoke-virtual {p3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 95
    move-result p3

    .line 96
    :goto_1
    const-string v0, "subject_type"

    .line 98
    invoke-virtual {p1, v0, p3}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 101
    move-result-object p1

    .line 102
    const-string p3, "id"

    .line 104
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, p3, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 111
    move-result-object p1

    .line 112
    const-string p3, "ops"

    .line 114
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p3, p0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 121
    move-result-object p0

    .line 122
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x2

    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-static {p0, p1, p3, p2, p3}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 133
    :cond_3
    :goto_2
    return-void
.end method

.method private final C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;)V
    .locals 4

    .line 1
    sget v0, Lcom/transsion/usercenter/R$id;->coverIv:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getContext(...)"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/transsion/usercenter/profile/see/adapter/a$b;->e:I

    .line 45
    invoke-virtual {v1, v2}, Loi/f$b;->m(I)Loi/f$b;

    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/transsion/usercenter/profile/see/adapter/a$b;->f:I

    .line 51
    invoke-virtual {v1, v2}, Loi/f$b;->c(I)Loi/f$b;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v2

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 76
    sget v0, Lcom/transsion/usercenter/R$id;->nameTv:I

    .line 78
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 85
    sget v0, Lcom/transsion/usercenter/R$id;->maskTv:I

    .line 87
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 94
    sget v0, Lcom/transsion/usercenter/R$id;->maskTv:I

    .line 96
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_5

    .line 107
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 117
    :goto_2
    if-nez v1, :cond_6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/16 v2, 0x8

    .line 122
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    sget v0, Lcom/transsion/usercenter/R$id;->tagTv:I

    .line 127
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    sget-object v1, Ltm/e;->a:Ltm/e;

    .line 135
    invoke-virtual {v1, p2}, Ltm/e;->f(Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableStringBuilder;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget p2, Lcom/transsion/usercenter/R$id;->desTv:I

    .line 144
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 151
    return-void
.end method

.method public static synthetic y(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/adapter/a$b;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/see/adapter/a$b;->B(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;Lcom/transsion/usercenter/profile/see/adapter/a$b;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp6/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/see/adapter/a$b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lp6/a;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->profile_item_see_content:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lp6/a;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p2, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/profile/see/adapter/a$b;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/profile/see/adapter/a$b;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;)V

    .line 19
    return-void
.end method
