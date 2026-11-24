.class public final Lvsa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyna;


# instance fields
.field public final a:Lxra;

.field public final b:Lyra;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lwca;


# direct methods
.method public constructor <init>(Lxra;Lyra;Ljava/util/concurrent/Executor;Lwca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsa;->a:Lxra;

    .line 5
    .line 6
    iput-object p2, p0, Lvsa;->b:Lyra;

    .line 7
    .line 8
    iput-object p3, p0, Lvsa;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lvsa;->d:Lwca;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvsa;->b:Lyra;

    .line 2
    .line 3
    iget-boolean v0, v0, Lyra;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lvsa;->a:Lxra;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxra;->k()Ls0b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lxra;->m:Lbe4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lqx9;->E6:Llx9;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, v0, Lxra;->m:Lbe4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    monitor-enter v0

    .line 44
    :try_start_2
    iget-object v2, v0, Lxra;->n:Lada;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Lbe4;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    new-instance v1, Lnub;

    .line 61
    .line 62
    invoke-static {v0}, Lgrb;->w([Ljava/lang/Object;)Ljsb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0, v3}, Lnub;-><init>(Lgrb;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ld88;

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lvsa;->d:Lwca;

    .line 77
    .line 78
    new-instance v2, Lzub;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, v3}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, p0}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    throw p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    throw p0

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lxra;->j()Lifa;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lxra;->h()Lifa;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    move-object v1, v0

    .line 116
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-instance v0, Lvka;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v0, v1, v2}, Lvka;-><init>(Lifa;B)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lvsa;->c:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method
