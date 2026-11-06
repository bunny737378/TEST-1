.class public final Lcom/vungle/ads/VungleBannerView$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/ImpressionTracker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/VungleBannerView;->renderAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/VungleBannerView;


# direct methods
.method constructor <init>(Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView$c;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 3
    const-string v0, "VungleBannerView"

    .line 5
    const-string v1, "ImpressionTracker checked the banner view become visible."

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/vungle/ads/VungleBannerView$c;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/vungle/ads/VungleBannerView;->access$setOnImpressionCalled$p(Lcom/vungle/ads/VungleBannerView;Z)V

    .line 16
    iget-object p1, p0, Lcom/vungle/ads/VungleBannerView$c;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 18
    invoke-static {p1}, Lcom/vungle/ads/VungleBannerView;->access$logViewVisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/VungleBannerView$c;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 23
    invoke-static {p1}, Lcom/vungle/ads/VungleBannerView;->access$checkHardwareAcceleration(Lcom/vungle/ads/VungleBannerView;)V

    .line 26
    iget-object p1, p0, Lcom/vungle/ads/VungleBannerView$c;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 28
    invoke-static {p1}, Lcom/vungle/ads/VungleBannerView;->access$getPresenter$p(Lcom/vungle/ads/VungleBannerView;)Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->start()V

    .line 37
    :cond_0
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/VungleBannerView$c;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 3
    invoke-static {p1}, Lcom/vungle/ads/VungleBannerView;->access$logViewInvisibleOnPlay(Lcom/vungle/ads/VungleBannerView;)V

    .line 6
    return-void
.end method
