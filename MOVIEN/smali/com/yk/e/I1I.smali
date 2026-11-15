.class public final Lcom/yk/e/I1I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# instance fields
.field public final synthetic IL1Iii:Lcom/unity3d/ads/IUnityAdsInitializationListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/I1I;->IL1Iii:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/yk/e/ILL;->IL1Iii:Z

    .line 4
    .line 5
    const-string/jumbo v0, "unityAd init success"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yk/e/I1I;->IL1Iii:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "unityAd init failed "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yk/e/I1I;->IL1Iii:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
