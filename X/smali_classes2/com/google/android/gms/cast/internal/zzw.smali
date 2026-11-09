.class final Lcom/google/android/gms/cast/internal/zzw;
.super Lcom/google/android/gms/cast/internal/zzai;
.source "com.google.android.gms:play-services-cast@@22.3.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzai;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzx;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzb:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzq()Lcom/google/android/gms/cast/internal/zzx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/cast/internal/zzx;->zzN()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v2

    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzx;->triggerConnectionSuspended(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(I)V
    .locals 0

    return-void
.end method

.method public final zzd(I)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzx;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzO(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzx;->zzT(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/cast/internal/zzx;->zzU(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/internal/zzx;->zzS(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/cast/internal/zzx;->zzX()Ljava/lang/Object;

    move-result-object v1

    .line 6
    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzx;->zzV()Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzx;->zzV()Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/android/gms/cast/internal/zzr;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/internal/zzr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzW(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 9
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzx;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzH(I)V

    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzx;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzM(I)V

    return-void
.end method

.method public final zzh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzx;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzM(I)V

    return-void
.end method

.method public final zzi(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzx;->zzT(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzx;->zzU(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzM(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzx;->zzQ()Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzb:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzs;

    .line 5
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/zzs;-><init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzx;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzj(Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzx;->zzN()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzx;->zzN()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzb:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzt;

    .line 3
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/zzt;-><init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/cast/internal/zzac;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzx;->zzN()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzb:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzu;

    .line 3
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/zzu;-><init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/cast/internal/zza;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/cast/internal/zzx;->zzN()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v2

    const-string v3, "Receive (type=text, ns=%s) %s"

    .line 2
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzb:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzv;

    .line 3
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzv;-><init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzn(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzx;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/cast/internal/zzx;->zze:I

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/cast/internal/zzx;->zzN()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p2

    const-string v0, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzx;->zzL(JI)V

    return-void
.end method

.method public final zzp(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/cast/internal/zzx;->zzL(JI)V

    return-void
.end method

.method public final zzq()Lcom/google/android/gms/cast/internal/zzx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzx;

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzx;->zzI()V

    return-object v0
.end method

.method public final zzr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
