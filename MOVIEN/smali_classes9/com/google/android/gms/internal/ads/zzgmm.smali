.class final synthetic Lcom/google/android/gms/internal/ads/zzgmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgmo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgfd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgmo;Lcom/google/android/gms/internal/ads/zzgfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmm;->zza:Lcom/google/android/gms/internal/ads/zzgmo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmm;->zzb:Lcom/google/android/gms/internal/ads/zzgfd;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmm;->zza:Lcom/google/android/gms/internal/ads/zzgmo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmm;->zzb:Lcom/google/android/gms/internal/ads/zzgfd;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgmo;->zzi(Lcom/google/android/gms/internal/ads/zzgfd;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
