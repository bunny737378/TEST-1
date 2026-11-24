.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Ly2a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lk3a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk3a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lk3a;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lk3a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lk3a;

    .line 2
    .line 3
    return-object p0
.end method

.method public clearAdObjects()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lk3a;

    .line 2
    .line 3
    iget-object p0, p0, Lk3a;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->clearAdObjects()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lk3a;

    .line 2
    .line 3
    iget-object p0, p0, Lk3a;->a:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    return-object p0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lk3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Delegate cannot be itself."

    .line 12
    .line 13
    invoke-static {v1, v0}, Ls9c;->c(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk3a;->a:Landroid/webkit/WebViewClient;

    .line 17
    .line 18
    return-void
.end method
