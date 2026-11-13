.class public final Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;
.super Lcom/transsion/home/adapter/trending/provider/b;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/home/adapter/trending/provider/b;-><init>()V

    iput p2, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->e:I

    new-instance p2, Lcom/transsion/home/adapter/operateUGC/provider/f;

    invoke-direct {p2, p0}, Lcom/transsion/home/adapter/operateUGC/provider/f;-><init>(Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->g:Lkotlin/Lazy;

    add-int/lit8 p2, p1, -0x1

    mul-int/lit8 p2, p2, 0x8

    int-to-float p2, p2

    const/high16 v0, 0x41c00000    # 24.0f

    add-float/2addr p2, v0

    invoke-static {p2}, Ldk/a;->a(F)I

    move-result p2

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/2addr v0, p1

    iput v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->f:I

    return-void
.end method

.method public static synthetic D(Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;)Lhl/d;
    .locals 0

    invoke-static {p0}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->I(Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;)Lhl/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->G(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final G(Lcom/transsion/home/bean/OperateItem;Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getFeedsUGCVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v0, p1, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/home/bean/OperateItem;->getOriginalOperateItem()Lcom/transsion/home/bean/OperateItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/home/bean/OperateItem;->getOpId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p3, v0, v1}, Lov/c;->h(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    sget-object p3, Lhl/d;->c:Lhl/d$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getLayoutPosition()I

    move-result p2

    iget p1, p1, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->e:I

    invoke-virtual {p3, p2, p0, p1}, Lhl/d$a;->c(ILcom/transsion/home/bean/OperateItem;I)V

    return-void
.end method

.method private final H()Lhl/d;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/d;

    return-object v0
.end method

.method private static final I(Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;)Lhl/d;
    .locals 2

    new-instance v0, Lhl/d;

    sget-object v1, Lcom/transsion/home/fragment/tab/SubTabFragment;->u:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    iget p0, p0, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->e:I

    invoke-virtual {v1, p0}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 1

    const v0, 0xc149

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/provider/FeedsGridUGCProvider;->F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    return-void
.end method

.method public l()I
    .locals 1

    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->TRENDING_FEES_GRID:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    sget v0, Lcom/transsion/home/R$layout;->provider_ugc_item_grid:I

    return v0
.end method
