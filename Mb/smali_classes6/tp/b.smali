.class public final Ltp/b;
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
    check-cast p2, Lcom/transsion/search/bean/SearchSubject;

    .line 3
    invoke-virtual {p0, p1, p2}, Ltp/b;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/SearchSubject;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/SearchSubject;)V
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
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3, v0}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 64
    :cond_0
    const-string v2, ""

    .line 66
    :cond_1
    invoke-virtual {v0, v2}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 76
    :cond_2
    sget v0, Lcom/transsion/search/R$id;->tvSubject:I

    .line 78
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 85
    sget v0, Lcom/transsion/search/R$id;->tvTag:I

    .line 87
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    if-eqz p1, :cond_3

    .line 95
    sget-object v0, Ltm/e;->a:Ltm/e;

    .line 97
    invoke-virtual {v0, p2}, Ltm/e;->e(Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableString;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 111
    move-result p2

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 116
    :cond_3
    return-void
.end method
