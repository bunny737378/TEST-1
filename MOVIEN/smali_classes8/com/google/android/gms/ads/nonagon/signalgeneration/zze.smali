.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
.super Lcom/google/android/gms/internal/ads/zzbqa;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Landroid/webkit/WebViewClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/internal/ads/zzhbs;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzhbs;
        .annotation build Landroidx/annotation/UiThread;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private final zzc()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzlg:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb()Lorg/json/JSONObject;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Landroid/webkit/WebView;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    return-void
.end method

.method private final zzd()Z
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkj;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    goto :goto_3

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 45
    array-length v3, v0

    .line 46
    move v4, v1

    .line 47
    move v5, v4

    .line 48
    move v6, v5

    .line 49
    .line 50
    :goto_0
    if-ge v4, v3, :cond_6

    .line 51
    .line 52
    aget-object v7, v0, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const-class v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    :goto_1
    move v5, v2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    if-nez v6, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return v2

    .line 77
    .line 78
    :cond_4
    if-eqz v5, :cond_5

    .line 79
    move v6, v2

    .line 80
    .line 81
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    return v1

    .line 84
    :cond_7
    :goto_3
    return v2
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqa;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final getDelegate()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqa;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 11
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->safedk_zze_onLoadResource_f4722f9fe0b2142ed6aa089c82b259cb(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->safedk_zze_onPageFinished_7e8dd4fb6903ada019c234d57da3e28b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqa;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 11
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbqa;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqa;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbqa;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqa;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 11
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbqa;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqa;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 11
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1b
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbqa;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 11
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqa;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 11
    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqa;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 11
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 11
    return-void
.end method

.method public safedk_zze_onLoadResource_f4722f9fe0b2142ed6aa089c82b259cb(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public safedk_zze_onPageFinished_7e8dd4fb6903ada019c234d57da3e28b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public safedk_zze_shouldInterceptRequest_d2b5ecb9c148c2b38763420852f2fcd9(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_zze_shouldInterceptRequest_e4d730c43b5dda1bc53fbbef5c192fd7(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_zze_shouldOverrideUrlLoading_22078e21054be8ff0690a065258629b9(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public safedk_zze_shouldOverrideUrlLoading_2c27a103af04a068722d79e2fcf33c16(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->safedk_zze_shouldInterceptRequest_e4d730c43b5dda1bc53fbbef5c192fd7(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->safedk_zze_shouldInterceptRequest_d2b5ecb9c148c2b38763420852f2fcd9(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->safedk_zze_shouldOverrideUrlLoading_22078e21054be8ff0690a065258629b9(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->safedk_zze_shouldOverrideUrlLoading_2c27a103af04a068722d79e2fcf33c16(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method

.method public final zza()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic zzb()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Landroid/webkit/WebView;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/webkit/internal/d;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v0}, Landroidx/webkit/WebViewCompat;->getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    :goto_0
    if-ne v0, p0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Landroid/webkit/WebViewClient;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc()V

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "AdUtil.getWebViewClient"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "getWebViewClient not supported"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :catch_1
    return-void
.end method
