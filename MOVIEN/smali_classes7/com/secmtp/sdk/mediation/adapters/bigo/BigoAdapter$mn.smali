.class Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;->mm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter$mn;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter$mn;->onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter$mn;->mm:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoNativeAd;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/NativeAd;)V

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;

    .line 4
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_0
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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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
