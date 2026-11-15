.class final Lcom/google/android/gms/internal/ads/zzbfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Landroid/webkit/ValueCallback;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbeu;

.field final synthetic zzc:Landroid/webkit/WebView;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbeu;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzb:Lcom/google/android/gms/internal/ads/zzbeu;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzc:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzd:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zze:Lcom/google/android/gms/internal/ads/zzbfe;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfb;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>(Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbeu;Landroid/webkit/WebView;Z)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Landroid/webkit/ValueCallback;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzc:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Landroid/webkit/ValueCallback;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    .line 22
    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Landroid/webkit/ValueCallback;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
