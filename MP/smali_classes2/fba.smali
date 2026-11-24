.class public final Lfba;
.super Laba;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Lcom/google/android/gms/ads/AdLoadCallback;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/AdLoadCallback;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfba;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Laba;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfba;->b:Lcom/google/android/gms/ads/AdLoadCallback;

    .line 7
    .line 8
    iput-object p2, p0, Lfba;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v1(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lfba;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfba;->b:Lcom/google/android/gms/ads/AdLoadCallback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfba;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfba;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfba;->b:Lcom/google/android/gms/ads/AdLoadCallback;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljba;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast v1, Ldba;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lfba;->a:B

    .line 2
    .line 3
    return-void
.end method
