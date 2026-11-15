.class final synthetic Lcom/google/android/gms/internal/ads/zzfgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgx;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdbn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgx;Lcom/google/android/gms/internal/ads/zzdbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzb:Lcom/google/android/gms/internal/ads/zzdbn;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgv;->zzb:Lcom/google/android/gms/internal/ads/zzdbn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhe;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgx;->zzb(Lcom/google/android/gms/internal/ads/zzdbn;Lcom/google/android/gms/internal/ads/zzfhe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
