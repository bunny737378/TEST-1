.class final synthetic Lcom/google/android/gms/internal/ads/zzchr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcht;

.field private final synthetic zzb:Z

.field private final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcht;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Lcom/google/android/gms/internal/ads/zzcht;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzc:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Lcom/google/android/gms/internal/ads/zzcht;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcht;->zzQ(ZJ)V

    return-void
.end method
