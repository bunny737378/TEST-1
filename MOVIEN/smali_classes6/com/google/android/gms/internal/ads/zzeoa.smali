.class final Lcom/google/android/gms/internal/ads/zzeoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeob;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeob;Lcom/google/android/gms/internal/ads/zzfjt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoa;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoa;->zzb:Lcom/google/android/gms/internal/ads/zzeob;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoa;->zzb:Lcom/google/android/gms/internal/ads/zzeob;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeob;->zzc()Lcom/google/android/gms/internal/ads/zzeoc;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoa;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeoc;->zzc(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeob;->zzc()Lcom/google/android/gms/internal/ads/zzeoc;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeoc;->zza()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzfjt;->zzav:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeob;->zzb(Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeob;->zzc()Lcom/google/android/gms/internal/ads/zzeoc;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeoc;->zza()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeob;->zzb(Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoa;->zzb:Lcom/google/android/gms/internal/ads/zzeob;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeos;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeob;->zzc()Lcom/google/android/gms/internal/ads/zzeoc;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoa;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeoc;->zzb(Lcom/google/android/gms/internal/ads/zzeos;Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeob;->zzc()Lcom/google/android/gms/internal/ads/zzeoc;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeoc;->zza()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeob;->zzb(Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
