.class Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lsg/bigo/ads/api/BannerAd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm$mm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lsg/bigo/ads/api/BannerAd;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 56
    :cond_0
    return-void
.end method
