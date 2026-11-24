.class final synthetic Lcom/google/android/gms/ads/admanager/zza;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/admanager/zza;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/admanager/zza;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/admanager/zza;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/admanager/zza;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzg(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lq9a;->j(Landroid/content/Context;)Lr9a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "AdManagerAdView.loadAd"

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Lr9a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
