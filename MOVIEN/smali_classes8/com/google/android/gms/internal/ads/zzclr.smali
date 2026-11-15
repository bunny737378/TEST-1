.class final synthetic Lcom/google/android/gms/internal/ads/zzclr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcls;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcki;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcll;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcll;->zzaS()Lcom/google/android/gms/internal/ads/zzckt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmg;->zzQ(Landroid/net/Uri;)V

    .line 22
    return-void
.end method
