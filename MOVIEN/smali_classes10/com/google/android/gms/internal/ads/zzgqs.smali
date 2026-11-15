.class final synthetic Lcom/google/android/gms/internal/ads/zzgqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgre;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgrl;

.field private final synthetic zzc:I

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgrj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgrl;ILcom/google/android/gms/internal/ads/zzgrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqs;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqs;->zzb:Lcom/google/android/gms/internal/ads/zzgrl;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgqs;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgqs;->zzd:Lcom/google/android/gms/internal/ads/zzgrj;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqs;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqs;->zzb:Lcom/google/android/gms/internal/ads/zzgrl;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgqs;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgqs;->zzd:Lcom/google/android/gms/internal/ads/zzgrj;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgre;->zzg(Lcom/google/android/gms/internal/ads/zzgrl;ILcom/google/android/gms/internal/ads/zzgrj;)V

    return-void
.end method
