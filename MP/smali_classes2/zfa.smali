.class public final synthetic Lzfa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laga;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Laga;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfa;->a:Laga;

    .line 5
    .line 6
    iput p2, p0, Lzfa;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzfa;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lzfa;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzfa;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzfa;->a:Laga;

    .line 2
    .line 3
    iget v1, p0, Lzfa;->b:I

    .line 4
    .line 5
    iget v2, p0, Lzfa;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lzfa;->d:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lzfa;->e:Z

    .line 10
    .line 11
    iget-object v4, v0, Laga;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-boolean v5, v0, Laga;->g:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    if-ne v2, v7, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    move v8, v2

    .line 24
    move v9, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v8, v2

    .line 27
    move v9, v6

    .line 28
    :goto_0
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v8, v7, :cond_2

    .line 36
    .line 37
    move v2, v7

    .line 38
    move v8, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v6

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-ne v8, v10, :cond_3

    .line 45
    .line 46
    move v10, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v10, v6

    .line 49
    :goto_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v8, v1, :cond_4

    .line 53
    .line 54
    move v1, v7

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v1, v6

    .line 57
    :goto_4
    if-nez v5, :cond_5

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    :cond_5
    move v6, v7

    .line 62
    :cond_6
    iput-boolean v6, v0, Laga;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    :try_start_1
    iget-object v5, v0, Laga;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/client/zzed;->zze()V

    .line 71
    .line 72
    .line 73
    :cond_7
    if-eqz v2, :cond_8

    .line 74
    .line 75
    iget-object v2, v0, Laga;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzed;->zzf()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz v10, :cond_9

    .line 83
    .line 84
    iget-object v2, v0, Laga;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzed;->zzg()V

    .line 89
    .line 90
    .line 91
    :cond_9
    if-eqz v1, :cond_b

    .line 92
    .line 93
    iget-object v1, v0, Laga;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzh()V

    .line 98
    .line 99
    .line 100
    :cond_a
    iget-object v1, v0, Laga;->a:Lifa;

    .line 101
    .line 102
    invoke-interface {v1}, Lifa;->zzz()V

    .line 103
    .line 104
    .line 105
    :cond_b
    if-eq v3, p0, :cond_c

    .line 106
    .line 107
    iget-object v0, v0, Laga;->f:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzi(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catch_0
    move-exception p0

    .line 116
    :try_start_2
    const-string v0, "#007 Could not call remote method."

    .line 117
    .line 118
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_c
    :goto_5
    monitor-exit v4

    .line 122
    return-void

    .line 123
    :goto_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_6
.end method
