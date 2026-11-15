.class final synthetic Lcom/google/android/gms/internal/ads/zzgro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgrp;

.field private final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrp;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zza:Lcom/google/android/gms/internal/ads/zzgrp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpy;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgpz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zza:Lcom/google/android/gms/internal/ads/zzgrp;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgrp;->zza:Lcom/google/android/gms/internal/ads/zzgrv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgrv;->zzn(Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrv;->zzi()Lcom/google/android/gms/internal/ads/zzgrw;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v3, "linkToDeath"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzgrw;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrv;->zzm()Landroid/os/IInterface;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrv;->zzl()Landroid/os/IBinder$DeathRecipient;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgrp;->zza:Lcom/google/android/gms/internal/ads/zzgrv;

    .line 48
    .line 49
    new-array v3, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrv;->zzi()Lcom/google/android/gms/internal/ads/zzgrw;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v5, "linkToDeath failed"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzgrw;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    .line 60
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgrp;->zza:Lcom/google/android/gms/internal/ads/zzgrv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgrv;->zzk(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrv;->zzj()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    monitor-enter v1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrv;->zzj()Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrv;->zzj()Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0
.end method
