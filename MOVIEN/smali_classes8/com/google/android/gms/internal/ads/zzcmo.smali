.class final Lcom/google/android/gms/internal/ads/zzcmo;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmp;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zza:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zzb:Lcom/google/android/gms/internal/ads/zzcmp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmp;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmo;->zza:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method
