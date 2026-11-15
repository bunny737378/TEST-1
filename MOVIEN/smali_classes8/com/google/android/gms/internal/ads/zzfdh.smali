.class public final Lcom/google/android/gms/internal/ads/zzfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcer;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzcer;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzhbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzcer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzc:Lcom/google/android/gms/internal/ads/zzhbs;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzdP:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzdU:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcc;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzc:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfdg;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzb:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzhbi;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfdf;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>(Lcom/google/android/gms/internal/ads/zzfdh;)V

    .line 93
    .line 94
    const-class v3, Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdi;

    .line 102
    const/4 v2, -0x1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfdi;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfdi;
    .locals 2

    .line 1
    .line 2
    const-string v0, "AppSetIdInfoGmscoreSignal"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzcer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfdi;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdi;-><init>(Ljava/lang/String;I)V

    .line 15
    return-object p1
.end method
