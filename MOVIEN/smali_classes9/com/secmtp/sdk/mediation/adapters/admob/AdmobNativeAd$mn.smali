.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/util/Map;Lcom/google/android/gms/ads/AdValue;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdImpression()V

    .line 42
    :cond_0
    return-void
.end method
