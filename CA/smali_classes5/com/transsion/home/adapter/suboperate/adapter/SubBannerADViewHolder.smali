.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$a;

.field public static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

.field private f:Lcom/transsion/ad/bidding/base/r;

.field private g:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->h:Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->i:I

    const-string v0, "#101114"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->j:I

    const/high16 v0, 0x436d0000    # 237.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    sput v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->k:I

    const/high16 v0, 0x42140000    # 37.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    sput v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->l:I

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    sput v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/transsion/home/R$id;->home_sub_pager_items_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->a:Landroid/view/View;

    sget v0, Lcom/transsion/home/R$id;->home_sub_pager_items_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->b:Landroid/view/View;

    sget v0, Lcom/transsion/home/R$id;->home_sub_pager_items_top_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->c:Landroid/view/View;

    sget v0, Lcom/transsion/home/R$id;->home_sub_pager_items_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->d:Landroid/widget/FrameLayout;

    sget v0, Lcom/transsion/home/R$id;->nativeView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->e:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    return-void
.end method

.method public static synthetic f(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->n(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)V

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)Lkotlinx/coroutines/n0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->g:Lkotlinx/coroutines/n0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->m(I)V

    return-void
.end method

.method private final j(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 9

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "#"

    const-string v4, "#ff"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#"

    const-string v4, "#ff"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "#"

    const-string v5, "#00"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    filled-new-array {v1, v2, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-object v0
.end method

.method private final l(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->e:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getImageList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hisavana/common/bean/TAdNativeInfo$Image;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo$Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/transsion/gslb/GslbSdk;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$renderHiADMask$1;

    invoke-direct {v0, p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$renderHiADMask$1;-><init>(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    :cond_3
    :goto_1
    const/high16 p1, -0x1000000

    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->m(I)V

    return-void
.end method

.method private final m(I)V
    .locals 1

    const v0, 0xc18b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method private static final n(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)V
    .locals 10

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->e:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v2, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->l:I

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    sget v2, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->k:I

    sub-int/2addr v2, v0

    :goto_0
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget v4, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->m:I

    invoke-static {v2, v1, v4}, Lkotlin/ranges/RangesKt;->m(III)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v4, Llg/a;->a:Llg/a$a;

    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nativeViewHeight: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", space height: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt52483()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "BannerADDataHelper"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->b:Landroid/view/View;

    invoke-static {p0}, Ljg/c;->k(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/transsion/home/bean/BannerData;)V
    .locals 1

    const v0, 0xc18e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->a:Lcom/transsion/home/adapter/trending/BannerADDataHelper;

    invoke-virtual {v0}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->n()V

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->g:Lkotlinx/coroutines/n0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
