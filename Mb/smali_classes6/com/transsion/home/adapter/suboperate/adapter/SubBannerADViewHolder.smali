.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

.field private h:Lcom/transsion/ad/bidding/base/r;

.field private i:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    const/high16 v0, 0x436d0000    # 237.0f

    .line 11
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->a:I

    .line 17
    const/high16 v0, 0x42140000    # 37.0f

    .line 19
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->b:I

    .line 25
    const/high16 v0, 0x42640000    # 57.0f

    .line 27
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->c:I

    .line 33
    sget v0, Lcom/transsion/home/R$id;->home_sub_pager_items_status:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "findViewById(...)"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->d:Landroid/view/View;

    .line 46
    sget v0, Lcom/transsion/home/R$id;->home_sub_pager_items_space:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->e:Landroid/view/View;

    .line 57
    sget v0, Lcom/transsion/home/R$id;->home_sub_pager_items_top_mask:I

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->f:Landroid/view/View;

    .line 68
    sget v0, Lcom/transsion/home/R$id;->nativeView:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 79
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 81
    return-void
.end method

.method public static synthetic f(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->n(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)Lkotlinx/coroutines/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->i:Lkotlinx/coroutines/n0;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->m(I)V

    .line 4
    return-void
.end method

.method private final j(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "#"

    .line 17
    const-string v4, "#ff"

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    const-string v3, "#"

    .line 31
    const-string v4, "#ff"

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v4, "#"

    .line 45
    const-string v5, "#00"

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    filled-new-array {v1, v2, p1}, [I

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 64
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 69
    return-object v0
.end method

.method private final l(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getImageList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hisavana/common/bean/TAdNativeInfo$Image;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo$Image;->getUrl()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v0, Lcom/transsion/gslb/GslbSdk;->context:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$renderHiADMask$1;

    .line 57
    invoke-direct {v0, p0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder$renderHiADMask$1;-><init>(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    const/high16 p1, -0x1000000

    .line 66
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->m(I)V

    .line 69
    return-void
.end method

.method private final m(I)V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    const v1, 0xffffff

    .line 8
    and-int/2addr v1, p1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 19
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "#%06X"

    .line 25
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "format(...)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->d:Landroid/view/View;

    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->e:Landroid/view/View;

    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->f:Landroid/view/View;

    .line 46
    invoke-direct {p0, v0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->j(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 55
    new-instance v0, Lcom/transsion/home/adapter/suboperate/adapter/g;

    .line 57
    invoke-direct {v0, p0}, Lcom/transsion/home/adapter/suboperate/adapter/g;-><init>(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method private static final n(Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->b:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0xa

    .line 15
    if-ge v0, v2, :cond_1

    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->a:I

    .line 21
    sub-int/2addr v2, v0

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->e:Landroid/view/View;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v3

    .line 28
    iget v4, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->c:I

    .line 30
    invoke-static {v2, v1, v4}, Lkotlin/ranges/RangesKt;->l(III)I

    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 38
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->e:Landroid/view/View;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "nativeViewHeight: "

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", space height: "

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", space.layoutParams.height: "

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    const/4 v8, 0x4

    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v5, "BannerADDataHelper"

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->e:Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 92
    iget-object p0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->e:Landroid/view/View;

    .line 94
    invoke-static {p0}, Lvf/c;->k(Landroid/view/View;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final i(Lcom/transsion/home/bean/BannerData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->i:Lkotlinx/coroutines/n0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/o0;->g(Lkotlinx/coroutines/n0;)Z

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/v1;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->i:Lkotlinx/coroutines/n0;

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->d:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 41
    move-result v3

    .line 42
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->h:Lcom/transsion/ad/bidding/base/r;

    .line 46
    if-nez v0, :cond_1

    .line 48
    sget-object v0, Lnw/b;->a:Lnw/b;

    .line 50
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getContext(...)"

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v4, "TrendingNativeBannerScene"

    .line 63
    invoke-virtual {v0, v3, v4}, Lnw/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/bidding/base/r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->h:Lcom/transsion/ad/bidding/base/r;

    .line 69
    :cond_1
    sget-object v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->a:Lcom/transsion/home/adapter/trending/BannerADDataHelper;

    .line 71
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 73
    iget-object v4, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->h:Lcom/transsion/ad/bidding/base/r;

    .line 75
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getBiddingAdData()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v5, v2

    .line 83
    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->i(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 86
    if-eqz p1, :cond_6

    .line 88
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getBiddingAdData()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 94
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->e:Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x0

    .line 101
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->e:Landroid/view/View;

    .line 105
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 108
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-direct {p0, v0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->l(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 124
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    const/4 v4, -0x1

    .line 133
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    :cond_4
    sget-object v0, Lcom/transsion/ad/monopoly/plan/c;->a:Lcom/transsion/ad/monopoly/plan/c;

    .line 137
    invoke-virtual {v0, p1}, Lcom/transsion/ad/monopoly/plan/c;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 143
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getAverageHueDark()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object p1, v2

    .line 149
    :goto_2
    if-eqz p1, :cond_6

    .line 151
    const-string v0, "#"

    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-static {p1, v0, v3, v4, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-ne v0, v1, :cond_6

    .line 160
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->d:Landroid/view/View;

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->f:Landroid/view/View;

    .line 171
    invoke-direct {p0, p1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->j(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :cond_6
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->a:Lcom/transsion/home/adapter/trending/BannerADDataHelper;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/home/adapter/trending/BannerADDataHelper;->n()V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerADViewHolder;->i:Lkotlinx/coroutines/n0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method
