.class public Lcom/google/android/gms/internal/ads/zzclw;
.super Lcom/google/android/gms/internal/ads/zzclv;
.source "SourceFile"


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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzbhd;ZLcom/google/android/gms/internal/ads/zzekf;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzclv;->zzac(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
