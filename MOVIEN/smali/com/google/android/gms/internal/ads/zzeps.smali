.class final synthetic Lcom/google/android/gms/internal/ads/zzeps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzept;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfke;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdwa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzept;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzdwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Lcom/google/android/gms/internal/ads/zzept;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzc:Lcom/google/android/gms/internal/ads/zzfke;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzd:Lcom/google/android/gms/internal/ads/zzdwa;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeps;->zza:Lcom/google/android/gms/internal/ads/zzept;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzc:Lcom/google/android/gms/internal/ads/zzfke;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeps;->zzd:Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzept;->zzc(Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzdwa;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
