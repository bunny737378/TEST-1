.class public final Lcom/google/android/gms/internal/ads/zzhmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhmj;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmi;->zza:Lcom/google/android/gms/internal/ads/zzhmi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnp;->zza(Lcom/google/android/gms/internal/ads/zzhno;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhmj;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmj;->zza:Lcom/google/android/gms/internal/ads/zzhmj;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhnk;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhnk;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhnn;-><init>(Lcom/google/android/gms/internal/ads/zzhnk;[B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhmj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmj;->zza:Lcom/google/android/gms/internal/ads/zzhmj;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzhlm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhnk;-><init>(Lcom/google/android/gms/internal/ads/zzhnn;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnk;->zza(Lcom/google/android/gms/internal/ads/zzhlm;)Lcom/google/android/gms/internal/ads/zzhnk;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhnn;-><init>(Lcom/google/android/gms/internal/ads/zzhnk;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzhlj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhnk;-><init>(Lcom/google/android/gms/internal/ads/zzhnn;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnk;->zzb(Lcom/google/android/gms/internal/ads/zzhlj;)Lcom/google/android/gms/internal/ads/zzhnk;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhnn;-><init>(Lcom/google/android/gms/internal/ads/zzhnk;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzhmq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhnk;-><init>(Lcom/google/android/gms/internal/ads/zzhnn;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnk;->zzc(Lcom/google/android/gms/internal/ads/zzhmq;)Lcom/google/android/gms/internal/ads/zzhnk;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhnn;-><init>(Lcom/google/android/gms/internal/ads/zzhnk;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzhmn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnk;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhnk;-><init>(Lcom/google/android/gms/internal/ads/zzhnn;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnk;->zzd(Lcom/google/android/gms/internal/ads/zzhmn;)Lcom/google/android/gms/internal/ads/zzhnk;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhnn;-><init>(Lcom/google/android/gms/internal/ads/zzhnk;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhnj;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(Lcom/google/android/gms/internal/ads/zzhnj;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhnj;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhdc;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzhdx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnn;->zzb(Lcom/google/android/gms/internal/ads/zzhnj;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhdc;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzhdc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhnj;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzhdx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc(Lcom/google/android/gms/internal/ads/zzhdc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdx;)Lcom/google/android/gms/internal/ads/zzhnj;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzhnj;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnn;->zzd(Lcom/google/android/gms/internal/ads/zzhnj;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzhnj;)Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnn;->zze(Lcom/google/android/gms/internal/ads/zzhnj;)Lcom/google/android/gms/internal/ads/zzhdt;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhdt;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnn;->zzf(Lcom/google/android/gms/internal/ads/zzhdt;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnj;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
