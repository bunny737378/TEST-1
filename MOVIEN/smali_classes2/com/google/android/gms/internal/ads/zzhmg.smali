.class public final Lcom/google/android/gms/internal/ads/zzhmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhmg;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    .line 8
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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhmy;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhmy;-><init>([B)V

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhnb;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhnb;-><init>(Lcom/google/android/gms/internal/ads/zzhmy;[B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhmg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzhmx;)V
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhnb;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhmy;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhmy;-><init>(Lcom/google/android/gms/internal/ads/zzhnb;[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhmy;->zza(Lcom/google/android/gms/internal/ads/zzhmx;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnb;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhnb;-><init>(Lcom/google/android/gms/internal/ads/zzhmy;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzhnd;)V
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhnb;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhmy;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhmy;-><init>(Lcom/google/android/gms/internal/ads/zzhnb;[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhmy;->zzb(Lcom/google/android/gms/internal/ads/zzhnd;)Lcom/google/android/gms/internal/ads/zzhmy;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhnb;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhnb;-><init>(Lcom/google/android/gms/internal/ads/zzhmy;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhdc;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhdc;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhnb;->zzc(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
