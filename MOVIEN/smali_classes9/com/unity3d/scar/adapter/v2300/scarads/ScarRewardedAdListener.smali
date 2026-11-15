.class public Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;
.super Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;
.source "SourceFile"


# instance fields
.field public final b:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;

.field public final c:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

.field public final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field public final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field public final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarAdListener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$2;-><init>(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 18
    .line 19
    new-instance v0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$3;-><init>(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->c:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->b:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;

    .line 29
    return-void
.end method

.method public static synthetic b(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->c:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->b:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAd;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
