.class final synthetic Lcom/google/android/gms/ads/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/BaseAdView;

.field public final synthetic b:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/zzd;->a:Lcom/google/android/gms/ads/BaseAdView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/zzd;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/zzd;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/zzd;->a:Lcom/google/android/gms/ads/BaseAdView;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzg(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lq9a;->j(Landroid/content/Context;)Lr9a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "BaseAdView.loadAd"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Lr9a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
