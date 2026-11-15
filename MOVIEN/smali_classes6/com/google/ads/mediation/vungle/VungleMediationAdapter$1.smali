.class Lcom/google/ads/mediation/vungle/VungleMediationAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/BidTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

.field public final synthetic b:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$1;->b:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onBidTokenCollected(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Liftoff Monetize bidding token="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public onBidTokenError(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 3
    .line 4
    const-string v0, "Liftoff Monetize returned an empty bid token."

    .line 5
    .line 6
    const-string v1, "com.google.ads.mediation.vungle"

    .line 7
    .line 8
    const/16 v2, 0x6c

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$1;->a:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 26
    return-void
.end method
