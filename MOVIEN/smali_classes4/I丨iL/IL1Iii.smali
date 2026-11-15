.class public final LI丨iL/IL1Iii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LI丨iL/I丨L;


# direct methods
.method public constructor <init>(LI丨iL/I丨L;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/IL1Iii;->b:LI丨iL/I丨L;

    .line 3
    .line 4
    iput-object p2, p0, LI丨iL/IL1Iii;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LI丨iL/IL1Iii;->b:LI丨iL/I丨L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/IL1Iii;->b:LI丨iL/I丨L;

    .line 3
    .line 4
    iget-object v0, v0, LI丨iL/I丨L;->G:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->isAdAvailable(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LI丨iL/IL1Iii;->b:LI丨iL/I丨L;

    .line 13
    .line 14
    iget-object v0, v0, LI丨iL/I丨L;->G:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Preloaded interstitial ad "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, " AD_UNIT_ID is available."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, LI丨iL/IL1Iii;->b:LI丨iL/I丨L;

    .line 39
    .line 40
    iget-object v1, v0, LI丨iL/I丨L;->G:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdPreloader;->pollAd(Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, v0, LI丨iL/I丨L;->D:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 47
    .line 48
    iget-object v0, p0, LI丨iL/IL1Iii;->b:LI丨iL/I丨L;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LI丨iL/I丨L;->E()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, LI丨iL/IL1Iii;->a:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v2, p0, LI丨iL/IL1Iii;->b:LI丨iL/I丨L;

    .line 66
    .line 67
    iget-object v3, v2, LI丨iL/I丨L;->G:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, LI丨iL/I丨L;->H:LI丨iL/ILil;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 73
    :goto_0
    return-void
.end method
