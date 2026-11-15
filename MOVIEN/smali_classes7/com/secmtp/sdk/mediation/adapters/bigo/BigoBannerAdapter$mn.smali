.class Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mm(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/BannerAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 2
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 3
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;)V

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
