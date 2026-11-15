.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 31
    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "GAM splash show fail: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "GoogleAdSplashAdapter"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 41
    .line 42
    const/16 v1, 0x63

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;I)I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v2, "4006"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 103
    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 45
    :cond_1
    return-void
.end method
