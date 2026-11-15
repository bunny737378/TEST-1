.class public final Lcom/google/android/gms/internal/ads/zzclx;
.super Lcom/google/android/gms/internal/ads/zzclw;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzbhd;ZLcom/google/android/gms/internal/ads/zzekf;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzekf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzclw;-><init>(Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzbhd;ZLcom/google/android/gms/internal/ads/zzekf;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/applovin/impl/adview/d0;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/applovin/impl/eg;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcki;->zzaA(ZI)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
