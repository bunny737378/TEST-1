.class public final Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;
.super Ldi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/NativeSlideshowView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/wrapperad/view/NativeSlideshowView;


# direct methods
.method constructor <init>(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->d:Lcom/transsion/wrapperad/view/NativeSlideshowView;

    invoke-direct {p0}, Ldi/a;-><init>()V

    return-void
.end method

.method public static synthetic x(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView$loadTopAd$1;->y(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V

    return-void
.end method

.method private static final y(Lcom/transsion/wrapperad/view/NativeSlideshowView;)V
    .locals 2

    invoke-static {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$getVTop$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$getVBottom$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$getBottomNative$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->V()V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/transsion/wrapperad/view/NativeSlideshowView;->access$setBottomNative$p(Lcom/transsion/wrapperad/view/NativeSlideshowView;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    const v0, 0x9eda

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    const v0, 0x9edb

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
