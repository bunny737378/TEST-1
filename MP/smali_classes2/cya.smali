.class public final Lcya;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgya;


# direct methods
.method public constructor <init>(Lgya;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcya;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcya;->b:Lgya;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcya;->b:Lgya;

    .line 2
    .line 3
    invoke-static {p1}, Lgya;->y1(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgya;->v1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcya;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    .line 5
    iget-object p0, p0, Lcya;->b:Lgya;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lgya;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
