.class final synthetic Lcom/google/android/gms/internal/ads/zzgqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgre;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgql;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgrj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgre;Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqq;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqq;->zzb:Lcom/google/android/gms/internal/ads/zzgql;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgqq;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqq;->zza:Lcom/google/android/gms/internal/ads/zzgre;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqq;->zzb:Lcom/google/android/gms/internal/ads/zzgql;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgqq;->zzc:Lcom/google/android/gms/internal/ads/zzgrj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgre;->zzf(Lcom/google/android/gms/internal/ads/zzgql;Lcom/google/android/gms/internal/ads/zzgrj;)V

    return-void
.end method
