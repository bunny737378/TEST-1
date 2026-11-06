.class public final Lcom/transsion/home/adapter/trending/provider/i;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x41c00000    # 24.0f

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    div-int/2addr v1, p1

    .line 22
    iput v1, p0, Lcom/transsion/home/adapter/trending/provider/i;->e:I

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/i;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->GRID_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_grid_feeds_subject:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 4

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->iv_cover:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 21
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, ""

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    :cond_0
    move-object v2, v3

    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v2

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Lcom/transsion/home/adapter/trending/provider/i;->e:I

    .line 80
    invoke-virtual {v1, v2}, Loi/f$b;->m(I)Loi/f$b;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 87
    sget v0, Lcom/transsion/home/R$id;->tv_title:I

    .line 89
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v1, v2

    .line 102
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 105
    sget v0, Lcom/transsion/home/R$id;->tv_tips:I

    .line 107
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/tn/lib/view/CornerTextView;

    .line 113
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v0, v2

    .line 125
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_6

    .line 131
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    :cond_6
    invoke-virtual {p1, v0, v2}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 138
    return-void
.end method
