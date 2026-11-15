.class final synthetic Lcom/google/android/gms/internal/ads/zzgrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgre;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgrg;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgrj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgrg;Lcom/google/android/gms/internal/ads/zzgrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrb;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrb;->zzb:Lcom/google/android/gms/internal/ads/zzgrg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgrb;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrb;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgrb;->zzb:Lcom/google/android/gms/internal/ads/zzgrg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgrb;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgre;->zze(Lcom/google/android/gms/internal/ads/zzgrg;Lcom/google/android/gms/internal/ads/zzgrj;)V

    return-void
.end method
