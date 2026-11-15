.class final synthetic Lcom/google/android/gms/internal/ads/zzenr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzens;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzens;Lcom/google/android/gms/internal/ads/zzfjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzens;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zza:Lcom/google/android/gms/internal/ads/zzens;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdul;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzens;->zzc(Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzdul;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
