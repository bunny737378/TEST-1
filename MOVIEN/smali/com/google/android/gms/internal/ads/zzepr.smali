.class final synthetic Lcom/google/android/gms/internal/ads/zzepr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcki;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdvb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzept;Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzdvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzc:Lcom/google/android/gms/internal/ads/zzdvb;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzM:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzav()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzc:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzJ()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->onPause()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzh()Lcom/google/android/gms/internal/ads/zzdva;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
