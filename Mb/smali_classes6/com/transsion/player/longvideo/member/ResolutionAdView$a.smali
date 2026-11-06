.class public final Lcom/transsion/player/longvideo/member/ResolutionAdView$a;
.super Lph/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/member/ResolutionAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/player/longvideo/member/ResolutionAdView;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/member/ResolutionAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/member/ResolutionAdView$a;->d:Lcom/transsion/player/longvideo/member/ResolutionAdView;

    .line 3
    invoke-direct {p0}, Lph/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/player/longvideo/member/ResolutionAdView$a;->d:Lcom/transsion/player/longvideo/member/ResolutionAdView;

    .line 6
    invoke-static {p1}, Lcom/transsion/player/longvideo/member/ResolutionAdView;->access$isLoading$p(Lcom/transsion/player/longvideo/member/ResolutionAdView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object p1, p0, Lcom/transsion/player/longvideo/member/ResolutionAdView$a;->d:Lcom/transsion/player/longvideo/member/ResolutionAdView;

    .line 16
    invoke-static {p1}, Lcom/transsion/player/longvideo/member/ResolutionAdView;->access$stopRefreshAnimation(Lcom/transsion/player/longvideo/member/ResolutionAdView;)V

    .line 19
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lph/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/player/longvideo/member/ResolutionAdView$a;->d:Lcom/transsion/player/longvideo/member/ResolutionAdView;

    .line 6
    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/member/ResolutionAdView;->access$setMaxEcpmObject$p(Lcom/transsion/player/longvideo/member/ResolutionAdView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/player/longvideo/member/ResolutionAdView$a;->d:Lcom/transsion/player/longvideo/member/ResolutionAdView;

    .line 11
    invoke-static {v0}, Lcom/transsion/player/longvideo/member/ResolutionAdView;->access$getBinding$p(Lcom/transsion/player/longvideo/member/ResolutionAdView;)Lnn/o;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lnn/o;->h:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 17
    iget-object v1, p0, Lcom/transsion/player/longvideo/member/ResolutionAdView$a;->d:Lcom/transsion/player/longvideo/member/ResolutionAdView;

    .line 19
    invoke-static {v1}, Lcom/transsion/player/longvideo/member/ResolutionAdView;->access$getNativeManager$p(Lcom/transsion/player/longvideo/member/ResolutionAdView;)Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/transsion/player/longvideo/member/ResolutionAdView$a;->d:Lcom/transsion/player/longvideo/member/ResolutionAdView;

    .line 25
    invoke-static {v2}, Lcom/transsion/player/longvideo/member/ResolutionAdView;->access$getViewBinder$p(Lcom/transsion/player/longvideo/member/ResolutionAdView;)Lcom/transsion/player/longvideo/member/e;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 32
    iget-object p1, p0, Lcom/transsion/player/longvideo/member/ResolutionAdView$a;->d:Lcom/transsion/player/longvideo/member/ResolutionAdView;

    .line 34
    invoke-static {p1}, Lcom/transsion/player/longvideo/member/ResolutionAdView;->access$isLoading$p(Lcom/transsion/player/longvideo/member/ResolutionAdView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    iget-object p1, p0, Lcom/transsion/player/longvideo/member/ResolutionAdView$a;->d:Lcom/transsion/player/longvideo/member/ResolutionAdView;

    .line 44
    invoke-static {p1}, Lcom/transsion/player/longvideo/member/ResolutionAdView;->access$stopRefreshAnimation(Lcom/transsion/player/longvideo/member/ResolutionAdView;)V

    .line 47
    iget-object p1, p0, Lcom/transsion/player/longvideo/member/ResolutionAdView$a;->d:Lcom/transsion/player/longvideo/member/ResolutionAdView;

    .line 49
    invoke-static {p1}, Lcom/transsion/player/longvideo/member/ResolutionAdView;->access$getAdCallback$p(Lcom/transsion/player/longvideo/member/ResolutionAdView;)Lkotlin/jvm/functions/Function1;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    return-void
.end method

.method public l(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lph/a;->l(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/player/longvideo/member/ResolutionAdView$a;->d:Lcom/transsion/player/longvideo/member/ResolutionAdView;

    .line 6
    invoke-static {p1}, Lcom/transsion/player/longvideo/member/ResolutionAdView;->access$getListener$p(Lcom/transsion/player/longvideo/member/ResolutionAdView;)Lxj/g;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lxj/g;->onSuccess()V

    .line 15
    :cond_0
    return-void
.end method
