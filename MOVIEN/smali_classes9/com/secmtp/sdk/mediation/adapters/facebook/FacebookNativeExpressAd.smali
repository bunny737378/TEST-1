.class public Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeExpressAd;
.super Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd<",
        "Lcom/facebook/ads/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final nv:Ljava/lang/String;

.field nw:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 5
    .line 6
    const-class p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeExpressAd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeExpressAd;->nv:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeExpressAd;->nw:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mu:Landroid/content/Context;

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/ads/NativeAd;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeExpressAd;->nw:Landroid/view/View;

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeExpressAd;->nw:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
