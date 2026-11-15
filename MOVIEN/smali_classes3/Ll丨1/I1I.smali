.class public final LLl丨1/I1I;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic b:LLl丨1/l丨Li1LL;


# direct methods
.method public constructor <init>(LLl丨1/l丨Li1LL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/I1I;->b:LLl丨1/l丨Li1LL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    .line 5
    iget-object v0, p0, LLl丨1/I1I;->b:LLl丨1/l丨Li1LL;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, LLl丨1/I1I;->b:LLl丨1/l丨Li1LL;

    .line 8
    .line 9
    iput-object p1, v0, LLl丨1/l丨Li1LL;->C:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LLl丨1/l丨Li1LL;->E()V

    .line 13
    return-void
.end method
