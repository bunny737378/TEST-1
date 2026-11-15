.class final Lcom/google/android/gms/internal/ads/zzcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgf;II)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcga;->zza:I

    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzc:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzc:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzt()Lcom/google/android/gms/internal/ads/zzcgg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcga;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcga;->zzb:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzt()Lcom/google/android/gms/internal/ads/zzcgg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgg;->zzj(II)V

    .line 20
    :cond_0
    return-void
.end method
