.class public final Lto/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lto/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lto/e;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic g(Lto/e;Lcom/transsion/publish/view/operation/OperationBean;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lto/e;->j(Lto/e;Lcom/transsion/publish/view/operation/OperationBean;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final j(Lto/e;Lcom/transsion/publish/view/operation/OperationBean;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto/e;->b:Lto/a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Lto/a;->a(Lcom/transsion/publish/view/operation/OperationBean;I)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final addData(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lto/e;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lto/e;->a:Ljava/util/List;

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 27
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lto/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/e;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public i(Lto/f;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lto/e;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/publish/view/operation/OperationBean;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBean;->getStatus()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lto/f;->f()Landroid/widget/ImageView;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBean;->getEnable()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lto/f;->f()Landroid/widget/ImageView;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/transsion/publish/view/operation/OperationBean;->getDisable()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    :goto_0
    invoke-virtual {p1}, Lto/f;->g()Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lto/d;

    .line 49
    invoke-direct {v1, p0, v0, p2}, Lto/d;-><init>(Lto/e;Lcom/transsion/publish/view/operation/OperationBean;I)V

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lto/f;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/transsion/publish/R$layout;->item_operation_layout:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lto/f;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p2, p1}, Lto/f;-><init>(Landroid/view/View;)V

    .line 29
    return-object p2
.end method

.method public final l(Lto/a;)V
    .locals 1

    .line 1
    const-string v0, "itemClick"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lto/e;->b:Lto/a;

    .line 8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lto/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lto/e;->i(Lto/f;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lto/e;->k(Landroid/view/ViewGroup;I)Lto/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
