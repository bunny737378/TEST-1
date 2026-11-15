.class final synthetic Lcom/google/android/gms/internal/ads/zzcyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcyl;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzfmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Lcom/google/android/gms/internal/ads/zzcyl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzb:Lcom/google/android/gms/internal/ads/zzfmi;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Lcom/google/android/gms/internal/ads/zzcyl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzb:Lcom/google/android/gms/internal/ads/zzfmi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcar;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzj(Lcom/google/android/gms/internal/ads/zzfmi;Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
