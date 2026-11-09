.class public final Lcom/transsion/search/fragment/hot/adapter/h;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lr6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lr6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B)\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\"\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/search/fragment/hot/adapter/h;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/search/bean/HotSubject;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lr6/i;",
        "",
        "parentCategory",
        "",
        "parentIndex",
        "",
        "isTabLayout",
        "sugSource",
        "<init>",
        "(Ljava/lang/String;IZLjava/lang/String;)V",
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
        "J",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:Z

.field private final I:Ljava/lang/String;

.field private final J:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 3

    const-string v0, "parentCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sugSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/transsion/search/R$layout;->item_search_hot_rank_inner:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/transsion/search/fragment/hot/adapter/h;->F:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/transsion/search/fragment/hot/adapter/h;->G:I

    .line 6
    iput-boolean p3, p0, Lcom/transsion/search/fragment/hot/adapter/h;->H:Z

    .line 7
    iput-object p4, p0, Lcom/transsion/search/fragment/hot/adapter/h;->I:Ljava/lang/String;

    .line 8
    sget-object p1, Lkk/h;->a:Lkk/h;

    invoke-virtual {p1}, Lkk/h;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/search/fragment/hot/adapter/h;->J:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    const-string p4, "mb_sug"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/search/fragment/hot/adapter/h;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic B1(Lcom/transsion/search/fragment/hot/adapter/h;Lcom/transsion/search/bean/HotSubject;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/search/fragment/hot/adapter/h;->D1(Lcom/transsion/search/fragment/hot/adapter/h;Lcom/transsion/search/bean/HotSubject;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final D1(Lcom/transsion/search/fragment/hot/adapter/h;Lcom/transsion/search/bean/HotSubject;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/search/fragment/hot/adapter/h;->F1(Landroid/view/View;Lcom/transsion/search/bean/HotSubject;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final E1()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const v0, 0x800005

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x800003

    .line 17
    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method private final F1(Landroid/view/View;Lcom/transsion/search/bean/HotSubject;I)V
    .locals 12

    .line 1
    sget-object v0, Lcom/transsion/search/widget/d;->a:Lcom/transsion/search/widget/d$a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/transsion/search/fragment/hot/adapter/h;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Lcom/transsion/search/fragment/hot/adapter/h;->G:I

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/transsion/search/fragment/hot/adapter/h;->J:Z

    .line 8
    .line 9
    iget-object v6, p0, Lcom/transsion/search/fragment/hot/adapter/h;->I:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/search/widget/d$a;->o(Lcom/transsion/search/bean/HotSubject;ILjava/lang/String;IZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    instance-of p3, p3, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/blankj/utilcode/util/KeyboardUtils;->g(Landroid/app/Activity;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getSubjectType()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ne p3, v0, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 83
    .line 84
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getOps()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getSubjectId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/16 v10, 0x140

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const-string v2, "search_hot_subject"

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    const-string v5, "download_subject"

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v0 .. v11}, Lcom/transsnet/downloader/DownloadManagerApi;->e0(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_0
    const-string p3, "/movie/detail"

    .line 115
    .line 116
    invoke-static {p3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getSubjectType()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_1
    const-string v1, "subject_type"

    .line 138
    .line 139
    invoke-virtual {p3, v1, v0}, Lcom/therouter/router/Navigator;->H(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v0, "id"

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getSubjectId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p3, v0, v1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string v0, "ops"

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getOps()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p3, v0, p2}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 p3, 0x2

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p2, p1, v0, p3, v0}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
.end method


# virtual methods
.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/HotSubject;)V
    .locals 9

    .line 1
    const-string v0, "holder"

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
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->isMusicType()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_item_image_linear:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v4, p0, Lcom/transsion/search/fragment/hot/adapter/h;->H:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
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

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    int-to-float v4, v4

    .line 41
    const/high16 v6, 0x42a00000    # 80.0f

    .line 42
    .line 43
    mul-float/2addr v6, v4

    .line 44
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/high16 v6, 0x42340000    # 45.0f

    .line 55
    .line 56
    mul-float/2addr v4, v6

    .line 57
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_item_title_text:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget v1, Lcom/transsion/search/R$id;->iv_vip_type:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v4, Lcom/transsion/search/R$id;->search_hot_rank_item_index_text:I

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getVipInfo()Lcom/transsion/baselib/db/download/VipInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    const-string v7, ""

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/VipInfo;->getRequireMemberType()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getVipInfo()Lcom/transsion/baselib/db/download/VipInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/VipInfo;->getMemberIcon()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    :cond_3
    move-object v4, v7

    .line 148
    :cond_4
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v4, Lcom/tn/lib/widget/R$drawable;->icon_subject_premium:I

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    sget v1, Lcom/transsion/search/R$drawable;->bg_hot_subject_no4:I

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    if-eq v0, v3, :cond_7

    .line 179
    .line 180
    if-eq v0, v2, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget v1, Lcom/transsion/search/R$drawable;->bg_hot_subject_no3:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    sget v1, Lcom/transsion/search/R$drawable;->bg_hot_subject_no2:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    sget v1, Lcom/transsion/search/R$drawable;->bg_hot_subject_no1:I

    .line 190
    .line 191
    :goto_2
    sget v2, Lcom/transsion/search/R$id;->search_hot_rank_item_index_text:I

    .line 192
    .line 193
    add-int/lit8 v4, v0, 0x1

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p1, v2, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 200
    .line 201
    .line 202
    sget v2, Lcom/transsion/search/R$id;->search_hot_rank_item_index_text:I

    .line 203
    .line 204
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-boolean v1, p0, Lcom/transsion/search/fragment/hot/adapter/h;->J:Z

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_item_image_linear:I

    .line 212
    .line 213
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    sget-object v1, Lnj/f;->a:Lnj/f$a;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getCover()Lcom/transsion/search/bean/HotCover;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/transsion/search/bean/HotCover;->getUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    :cond_a
    move-object v2, v7

    .line 240
    :cond_b
    invoke-virtual {v1, v2}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getCover()Lcom/transsion/search/bean/HotCover;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/transsion/search/bean/HotCover;->getThumbnail()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_d

    .line 255
    .line 256
    :cond_c
    move-object v2, v7

    .line 257
    :cond_d
    invoke-virtual {v1, v2}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/high16 v2, 0x42480000    # 50.0f

    .line 262
    .line 263
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, v2}, Lnj/f$b;->m(I)Lnj/f$b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget v2, Lcom/transsion/search/R$id;->search_hot_rank_item_image:I

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_item_title_text:I

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getTitle()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 289
    .line 290
    .line 291
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_item_title_text:I

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/transsion/search/fragment/hot/adapter/h;->E1()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_item_subtitle_text:I

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {p0}, Lcom/transsion/search/fragment/hot/adapter/h;->E1()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 322
    .line 323
    new-instance v2, Lcom/transsion/search/fragment/hot/adapter/g;

    .line 324
    .line 325
    invoke-direct {v2, p0, p2, v0}, Lcom/transsion/search/fragment/hot/adapter/g;-><init>(Lcom/transsion/search/fragment/hot/adapter/h;Lcom/transsion/search/bean/HotSubject;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    sget v0, Lcom/transsion/search/R$id;->search_hot_rank_item_corner:I

    .line 332
    .line 333
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getCorner()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_e

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    move v1, v8

    .line 347
    goto :goto_6

    .line 348
    :cond_f
    :goto_5
    move v1, v3

    .line 349
    :goto_6
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 350
    .line 351
    .line 352
    sget v0, Lcom/transsion/search/R$id;->search_hot_rank_item_corner:I

    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getCorner()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_10

    .line 359
    .line 360
    move-object v1, v7

    .line 361
    :cond_10
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 362
    .line 363
    .line 364
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getSubjectType()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lcom/transsion/moviedetailapi/g;->a(Ljava/lang/Integer;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v1, v2}, Lcom/transsion/search/f;->a(Landroid/content/Context;I)Landroid/text/style/ImageSpan;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "\ufffc"

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 388
    .line 389
    .line 390
    const/16 v4, 0x21

    .line 391
    .line 392
    invoke-virtual {v0, v1, v8, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lcom/transsion/search/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    sub-int/2addr v5, v3

    .line 411
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getImdbRatingValue()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->isMusicType()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_12

    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget v5, Lcom/transsion/search/R$drawable;->ic_search_result_star:I

    .line 435
    .line 436
    invoke-static {v1, v5}, Lcom/transsion/search/f;->a(Landroid/content/Context;I)Landroid/text/style/ImageSpan;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    sub-int/2addr v5, v3

    .line 448
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 453
    .line 454
    .line 455
    const-string v1, " "

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getImdbRatingValue()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 465
    .line 466
    .line 467
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 468
    .line 469
    sget v5, Lcom/tn/lib/widget/R$color;->yellow_60:I

    .line 470
    .line 471
    invoke-static {v5}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getImdbRatingValue()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_11

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    goto :goto_7

    .line 489
    :cond_11
    move v5, v8

    .line 490
    :goto_7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    sub-int/2addr v6, v5

    .line 495
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {v0, v1, v6, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lcom/transsion/search/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    sub-int/2addr v5, v3

    .line 518
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 523
    .line 524
    .line 525
    :cond_12
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getReleaseDate()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_15

    .line 530
    .line 531
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getReleaseDate()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-nez v1, :cond_13

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_13
    move-object v7, v1

    .line 539
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v5, 0x4

    .line 544
    if-lt v1, v5, :cond_14

    .line 545
    .line 546
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const-string v1, "substring(...)"

    .line 551
    .line 552
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Lcom/transsion/search/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    sub-int/2addr v5, v3

    .line 574
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 579
    .line 580
    .line 581
    :cond_15
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getCountryName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_16

    .line 586
    .line 587
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getCountryName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, Lcom/transsion/search/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    sub-int/2addr v2, v3

    .line 610
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 615
    .line 616
    .line 617
    :cond_16
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getGenre()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_19

    .line 622
    .line 623
    invoke-virtual {p2}, Lcom/transsion/search/bean/HotSubject;->getGenre()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_17

    .line 628
    .line 629
    const-string p2, ","

    .line 630
    .line 631
    filled-new-array {p2}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/4 v6, 0x6

    .line 636
    const/4 v7, 0x0

    .line 637
    const/4 v4, 0x0

    .line 638
    const/4 v5, 0x0

    .line 639
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    if-nez p2, :cond_18

    .line 644
    .line 645
    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    :cond_18
    move-object v1, p2

    .line 650
    check-cast v1, Ljava/util/Collection;

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_19

    .line 657
    .line 658
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    check-cast p2, Ljava/lang/CharSequence;

    .line 663
    .line 664
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 665
    .line 666
    .line 667
    :cond_19
    sget p2, Lcom/transsion/search/R$id;->search_hot_rank_item_subtitle_text:I

    .line 668
    .line 669
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/search/bean/HotSubject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/fragment/hot/adapter/h;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/HotSubject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lr6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr6/h;->a(Lr6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lr6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
