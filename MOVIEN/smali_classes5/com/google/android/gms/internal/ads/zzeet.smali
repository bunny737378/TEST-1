.class public final Lcom/google/android/gms/internal/ads/zzeet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzimc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzefs;Lcom/google/android/gms/internal/ads/zzimc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzc:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzd:Lcom/google/android/gms/internal/ads/zzefs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeet;->zze:Lcom/google/android/gms/internal/ads/zzimc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcar;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegf;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzix:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzd:Lcom/google/android/gms/internal/ads/zzefs;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefs;->zza(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzc:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeq;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeeq;-><init>(Lcom/google/android/gms/internal/ads/zzeet;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzgD:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v2

    .line 98
    int-to-long v2, v2

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzhbi;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzees;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzees;-><init>(Lcom/google/android/gms/internal/ads/zzeet;Lcom/google/android/gms/internal/ads/zzcar;I)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 116
    .line 117
    const-class v1, Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    .line 124
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcar;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzcar;->zzm:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v0, "ls"

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeet;->zze:Lcom/google/android/gms/internal/ads/zzimc;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Lcom/google/android/gms/internal/ads/zzehw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzehw;->zzk(Lcom/google/android/gms/internal/ads/zzcar;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeer;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/android/gms/internal/ads/zzegg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzd:Lcom/google/android/gms/internal/ads/zzefs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefs;->zza(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzgD:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegg;

    .line 32
    return-object p1
.end method
