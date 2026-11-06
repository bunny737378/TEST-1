.class public final Ltp/c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Ltp/c;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

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
    sget v0, Lcom/transsion/search/R$layout;->item_works_layout_room:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V
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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 19
    sget v2, Lcom/transsion/search/R$id;->ivCover:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getCoverUrl()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v3, v0}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getThumbnail()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 52
    const-string v2, ""

    .line 54
    :cond_0
    invoke-virtual {v0, v2}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 64
    :cond_1
    sget v0, Lcom/transsion/search/R$id;->tvSubject:I

    .line 66
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTitle()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 73
    sget v0, Lcom/transsion/search/R$id;->tvTag:I

    .line 75
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    if-eqz p1, :cond_2

    .line 83
    sget-object v0, Ltm/e;->a:Ltm/e;

    .line 85
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ltm/e;->g(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, " "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p2}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 120
    move-result p2

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 125
    :cond_2
    return-void
.end method
