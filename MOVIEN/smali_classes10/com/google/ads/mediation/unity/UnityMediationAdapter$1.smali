.class Lcom/google/ads/mediation/unity/UnityMediationAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityMediationAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

.field public final synthetic b:Lcom/google/ads/mediation/unity/UnityMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$1;->b:Lcom/google/ads/mediation/unity/UnityMediationAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Unity Ads initialized successfully."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 13
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads initialization failed: [%s] %s"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->c(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 33
    return-void
.end method
