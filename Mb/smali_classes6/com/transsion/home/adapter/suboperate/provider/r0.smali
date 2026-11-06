.class public final Lcom/transsion/home/adapter/suboperate/provider/r0;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method

.method private static final B(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final C(Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v0}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/adapter/suboperate/provider/r0;->C(Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/suboperate/provider/r0;->B(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 3

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
    const-string v1, "TrendingTitle"

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    sget v0, Lcom/transsion/home/R$id;->sub_operation_title_text:I

    .line 20
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 27
    sget v0, Lcom/transsion/home/R$id;->sub_operation_title_more:I

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 35
    new-instance v2, Lcom/transsion/home/adapter/suboperate/provider/p0;

    .line 37
    invoke-direct {v2}, Lcom/transsion/home/adapter/suboperate/provider/p0;-><init>()V

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p2}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v0, Lcom/transsion/home/R$id;->sub_operation_title_more:I

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 61
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 63
    new-instance v0, Lcom/transsion/home/adapter/suboperate/provider/q0;

    .line 65
    invoke-direct {v0, p2}, Lcom/transsion/home/adapter/suboperate/provider/q0;-><init>(Lcom/transsion/home/bean/OperateItem;)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/r0;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/moviedetailapi/bean/PostItemType;

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
    sget v0, Lcom/transsion/home/R$layout;->item_sub_operation_title:I

    .line 3
    return v0
.end method
