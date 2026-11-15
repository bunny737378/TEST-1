.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mu;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdVideoEnd()V

    .line 9
    return-void
.end method

.method public onVideoMute(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    .line 4
    return-void
.end method

.method public onVideoPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    .line 4
    return-void
.end method

.method public onVideoPlay()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    .line 4
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdVideoStart()V

    .line 9
    return-void
.end method
