.class public abstract Lcom/youth/banner/adapter/BannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/holder/IViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/youth/banner/holder/IViewHolder<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field private increaseCount:I

.field protected mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnBannerListener:Lcom/youth/banner/listener/OnBannerListener;

.field private mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->increaseCount:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public static synthetic c(Lcom/youth/banner/adapter/BannerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youth/banner/adapter/BannerAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/youth/banner/adapter/BannerAdapter;->mOnBannerListener:Lcom/youth/banner/listener/OnBannerListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lcom/youth/banner/listener/OnBannerListener;->OnBannerClick(Ljava/lang/Object;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public getData(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lcom/youth/banner/adapter/BannerAdapter;->increaseCount:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getRealPosition(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->increaseCount:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/youth/banner/util/BannerUtils;->getRealPosition(ZII)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/youth/banner/adapter/BannerAdapter;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/youth/banner/adapter/BannerAdapter;->getRealPosition(I)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, v0, p2, v1}, Lcom/youth/banner/holder/IViewHolder;->onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/youth/banner/adapter/BannerAdapter;->mOnBannerListener:Lcom/youth/banner/listener/OnBannerListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Lcom/youth/banner/adapter/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lcom/youth/banner/adapter/a;-><init>(Lcom/youth/banner/adapter/BannerAdapter;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/youth/banner/holder/IViewHolder;->onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    return-object p1
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/youth/banner/adapter/BannerAdapter;->mDatas:Ljava/util/List;

    .line 10
    return-void
.end method

.method public setIncreaseCount(I)V
    .locals 0

    iput p1, p0, Lcom/youth/banner/adapter/BannerAdapter;->increaseCount:I

    return-void
.end method

.method public setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/youth/banner/adapter/BannerAdapter;->mOnBannerListener:Lcom/youth/banner/listener/OnBannerListener;

    return-void
.end method
