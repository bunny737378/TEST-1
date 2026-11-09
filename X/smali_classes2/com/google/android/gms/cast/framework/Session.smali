.class public abstract Lcom/google/android/gms/cast/framework/Session;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/framework/zzav;

.field private final zzc:Lcom/google/android/gms/cast/framework/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/framework/zzbg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/zzbg;-><init>(Lcom/google/android/gms/cast/framework/Session;[B)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzc:Lcom/google/android/gms/cast/framework/zzbg;

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zzay;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzbd;)Lcom/google/android/gms/cast/framework/zzav;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    return-void
.end method


# virtual methods
.method protected abstract end(Z)V
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzav;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v3, Lcom/google/android/gms/cast/framework/zzav;

    .line 3
    const-string v3, "zzav"

    const-string v4, "getCategory"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzav;->zzh()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v3, Lcom/google/android/gms/cast/framework/zzav;

    .line 3
    const-string v3, "zzav"

    const-string v4, "getSessionId"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public getSessionRemainingTimeMs()J
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isConnected()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzav;->zzi()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v3, Lcom/google/android/gms/cast/framework/zzav;

    .line 3
    const-string v3, "zzav"

    const-string v4, "isConnected"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public isConnecting()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzav;->zzj()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v3, Lcom/google/android/gms/cast/framework/zzav;

    .line 3
    const-string v3, "zzav"

    const-string v4, "isConnecting"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public isDisconnected()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzav;->zzl()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v3, Lcom/google/android/gms/cast/framework/zzav;

    .line 3
    const-string v3, "zzav"

    const-string v4, "isDisconnected"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public isDisconnecting()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzav;->zzk()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v3, Lcom/google/android/gms/cast/framework/zzav;

    .line 3
    const-string v3, "zzav"

    const-string v4, "isDisconnecting"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public isResuming()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzav;->zzm()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v3, Lcom/google/android/gms/cast/framework/zzav;

    .line 3
    const-string v3, "zzav"

    const-string v4, "isResuming"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public isSuspended()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzav;->zzn()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v3, Lcom/google/android/gms/cast/framework/zzav;

    .line 3
    const-string v3, "zzav"

    const-string v4, "isSuspended"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method protected final notifyFailedToResumeSession(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzav;->zzt(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v1, Lcom/google/android/gms/cast/framework/zzav;

    .line 2
    const-string v1, "zzav"

    const-string v2, "notifyFailedToResumeSession"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final notifyFailedToStartSession(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzav;->zzq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v1, Lcom/google/android/gms/cast/framework/zzav;

    .line 2
    const-string v1, "zzav"

    const-string v2, "notifyFailedToStartSession"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final notifySessionEnded(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzav;->zzr(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v1, Lcom/google/android/gms/cast/framework/zzav;

    .line 2
    const-string v1, "zzav"

    const-string v2, "notifySessionEnded"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final notifySessionResumed(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzav;->zzs(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v1, Lcom/google/android/gms/cast/framework/zzav;

    .line 2
    const-string v1, "zzav"

    const-string v2, "notifySessionResumed"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final notifySessionStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzav;->zzp(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v1, Lcom/google/android/gms/cast/framework/zzav;

    .line 2
    const-string v1, "zzav"

    const-string v2, "notifySessionStarted"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final notifySessionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzav;->zzu(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v1, Lcom/google/android/gms/cast/framework/zzav;

    .line 2
    const-string v1, "zzav"

    const-string v2, "notifySessionSuspended"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onResuming(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onStarting(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract resume(Landroid/os/Bundle;)V
.end method

.method protected abstract start(Landroid/os/Bundle;)V
.end method

.method protected zza(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzm()I
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzav;->zze()I

    move-result v2

    const v3, 0xc952160

    if-lt v2, v3, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzav;->zzo()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v3, Lcom/google/android/gms/cast/framework/zzav;

    .line 4
    const-string v3, "zzav"

    const-string v4, "getSessionStartType"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to call %s on %s."

    .line 5
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzav;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzav;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v3, Lcom/google/android/gms/cast/framework/zzav;

    .line 2
    const-string v3, "zzav"

    const-string v4, "getWrappedObject"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
