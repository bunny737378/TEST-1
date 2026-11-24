.class public final Lv7a;
.super Ll1a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lit9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv7a;->a:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7a;->a:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickReceived(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7a;->a:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
