.class final synthetic Lcom/google/android/gms/internal/ads/zzciw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzchb;

.field private final synthetic zzb:Z

.field private final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchb;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Lcom/google/android/gms/internal/ads/zzchb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzc:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciw;->zza:Lcom/google/android/gms/internal/ads/zzchb;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzb:Z

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzciw;->zzc:J

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchb;->zzu(ZJ)V

    .line 10
    return-void
.end method
