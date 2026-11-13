.class public final Lcom/hisavana/vungle/excuter/VungleNative;
.super Lcom/hisavana/common/base/BaseNative;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ3\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hisavana/vungle/excuter/VungleNative;",
        "Lcom/hisavana/common/base/BaseNative;",
        "Landroid/content/Context;",
        "context",
        "Lcom/hisavana/common/bean/Network;",
        "network",
        "",
        "adType",
        "<init>",
        "(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V",
        "",
        "c",
        "()V",
        "initNative",
        "onNativeAdStartLoad",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "Landroid/view/View;",
        "adContains",
        "Lcom/hisavana/common/bean/AdNativeInfo;",
        "nativeInfo",
        "registerViewForInteraction",
        "(Landroid/view/ViewGroup;Ljava/util/List;Lcom/hisavana/common/bean/AdNativeInfo;)V",
        "unregisterView",
        "(Lcom/hisavana/common/bean/AdNativeInfo;)V",
        "destroyAd",
        "d",
        "Landroid/content/Context;",
        "Lcom/vungle/ads/NativeAd;",
        "e",
        "Lcom/vungle/ads/NativeAd;",
        "nativeAd",
        "f",
        "Lcom/hisavana/common/bean/AdNativeInfo;",
        "liftoff_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lcom/vungle/ads/NativeAd;

.field private f:Lcom/hisavana/common/bean/AdNativeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/hisavana/common/base/BaseNative;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    iput-object p1, p0, Lcom/hisavana/vungle/excuter/VungleNative;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/hisavana/vungle/excuter/VungleNative;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hisavana/vungle/excuter/VungleNative;->d(Lcom/hisavana/vungle/excuter/VungleNative;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$adFailedToLoad(Lcom/hisavana/vungle/excuter/VungleNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public static final synthetic access$getNativeInfo$p(Lcom/hisavana/vungle/excuter/VungleNative;)Lcom/hisavana/common/bean/AdNativeInfo;
    .locals 0

    iget-object p0, p0, Lcom/hisavana/vungle/excuter/VungleNative;->f:Lcom/hisavana/common/bean/AdNativeInfo;

    return-object p0
.end method

.method public static final synthetic access$mapNativeAd(Lcom/hisavana/vungle/excuter/VungleNative;)V
    .locals 0

    invoke-direct {p0}, Lcom/hisavana/vungle/excuter/VungleNative;->c()V

    return-void
.end method

.method public static final synthetic access$onAdShowError(Lcom/hisavana/vungle/excuter/VungleNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method private final c()V
    .locals 4

    sget-object v0, Lcom/hisavana/vungle/util/VungleUtil;->INSTANCE:Lcom/hisavana/vungle/util/VungleUtil;

    iget-object v1, p0, Lcom/hisavana/vungle/excuter/VungleNative;->e:Lcom/vungle/ads/NativeAd;

    iget v2, p0, Lcom/hisavana/common/base/BaseNative;->mAdt:I

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getTtl()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/hisavana/vungle/util/VungleUtil;->getNativeInfo(Lcom/vungle/ads/NativeAd;IILcom/hisavana/vungle/excuter/VungleNative;)Lcom/hisavana/common/bean/TAdNativeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseNative;->filter(Lcom/hisavana/common/bean/TAdNativeInfo;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/hisavana/common/utils/AdUtil;->release(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    :goto_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_REQUEST_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseNative;->adLoaded(Ljava/util/List;)V

    return-void
.end method

.method private static final d(Lcom/hisavana/vungle/excuter/VungleNative;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/hisavana/vungle/excuter/VungleNative;->e:Lcom/vungle/ads/NativeAd;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/vungle/ads/a$a;->load$default(Lcom/vungle/ads/a;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SOURCE_INIT_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseNative;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    invoke-super {p0}, Lcom/hisavana/common/base/BaseNative;->destroyAd()V

    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleNative;->e:Lcom/vungle/ads/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->unregisterView()V

    :cond_0
    iget-object v0, p0, Lcom/hisavana/vungle/excuter/VungleNative;->e:Lcom/vungle/ads/NativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/h;)V

    :cond_1
    iput-object v1, p0, Lcom/hisavana/vungle/excuter/VungleNative;->e:Lcom/vungle/ads/NativeAd;

    return-void
.end method

.method protected initNative()V
    .locals 4

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPlacementId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/vungle/ads/NativeAd;

    iget-object v2, p0, Lcom/hisavana/vungle/excuter/VungleNative;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    new-instance v1, Lcom/hisavana/vungle/excuter/VungleNative$initNative$2$1;

    invoke-direct {v1, p0}, Lcom/hisavana/vungle/excuter/VungleNative$initNative$2$1;-><init>(Lcom/hisavana/vungle/excuter/VungleNative;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/h;)V

    iput-object v0, p0, Lcom/hisavana/vungle/excuter/VungleNative;->e:Lcom/vungle/ads/NativeAd;

    return-void
.end method

.method protected onNativeAdStartLoad()V
    .locals 1

    const/16 v0, 0x4fc2

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/hisavana/common/bean/AdNativeInfo;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x4fc5

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterView(Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/hisavana/vungle/excuter/VungleNative;->e:Lcom/vungle/ads/NativeAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->unregisterView()V

    :cond_0
    return-void
.end method
