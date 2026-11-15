.class final synthetic Lcom/google/android/gms/internal/ads/zzdlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhc;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcki;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 14
    :cond_0
    return-void
.end method
