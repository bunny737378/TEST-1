.class public final Lcom/transsion/home/adapter/trending/provider/b0;
.super Lcom/transsion/baseui/adapter/BaseItemBindingProvider;


# static fields
.field public static final h:I


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/transsion/baseui/adapter/BaseItemBindingProvider;->f:I

    sput v0, Lcom/transsion/home/adapter/trending/provider/b0;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/baseui/adapter/BaseItemBindingProvider;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result v0

    const/16 v1, 0x18

    invoke-static {v1}, Ldk/a;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/home/adapter/trending/provider/b0;->g:I

    return-void
.end method

.method public static synthetic A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/b0;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V

    return-void
.end method

.method private static final C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lrl/c;->a:Lrl/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {p2, p0, p1}, Lrl/c;->f(ILcom/transsion/home/bean/OperateItem;)V

    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getPage()Lcom/transsion/home/bean/SingleImagePage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/home/bean/SingleImagePage;->getDeepLink()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/home/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lak/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public B(Lgl/j0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 1

    const v0, 0xc236

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgl/j0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lgl/j0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgl/j0;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l()I
    .locals 1

    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_IMAGE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Lg4/a;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgl/j0;

    check-cast p3, Lcom/transsion/home/bean/OperateItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/adapter/trending/provider/b0;->B(Lgl/j0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lg4/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/b0;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgl/j0;

    move-result-object p1

    return-object p1
.end method
