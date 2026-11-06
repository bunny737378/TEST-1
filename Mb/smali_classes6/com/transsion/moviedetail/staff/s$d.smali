.class final Lcom/transsion/moviedetail/staff/s$d;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/staff/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/s$d;->e:Ljava/lang/Integer;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 13
    if-eqz v0, :cond_9

    .line 15
    sget v0, Lcom/transsion/moviedetail/R$id;->iv_cover:I

    .line 17
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 23
    if-eqz v0, :cond_8

    .line 25
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/s$d;->e:Ljava/lang/Integer;

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x6

    .line 35
    if-ne v1, v2, :cond_3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 46
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    const-string v2, "h,160:90"

    .line 54
    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 56
    move-object v3, v1

    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_3
    :goto_1
    sget-object v1, Loi/f;->a:Loi/f$a;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "getContext(...)"

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 74
    move-result-object v1

    .line 75
    move-object v2, p2

    .line 76
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 78
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, ""

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_5

    .line 92
    :cond_4
    move-object v3, v4

    .line 93
    :cond_5
    invoke-virtual {v1, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_7

    .line 103
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v4, v2

    .line 111
    :cond_7
    :goto_2
    invoke-virtual {v1, v4}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 118
    :cond_8
    sget v0, Lcom/transsion/moviedetail/R$id;->tv_title:I

    .line 120
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    if-eqz p1, :cond_9

    .line 128
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 130
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_9
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
    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_staff_item_subject:I

    .line 3
    return v0
.end method
