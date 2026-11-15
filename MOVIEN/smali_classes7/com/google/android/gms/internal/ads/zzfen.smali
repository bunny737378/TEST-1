.class public final Lcom/google/android/gms/internal/ads/zzfen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcer;

.field private final zzb:Z

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcer;ZLcom/google/android/gms/internal/ads/zzceh;Lcom/google/android/gms/internal/ads/zzhbs;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzcer;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfen;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzhX:Lcom/google/android/gms/internal/ads/zzbhv;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeo;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzhZ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, ","

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfen;->zze:I

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeo;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzfem;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkt;->zzb:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzhbi;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfel;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfel;-><init>(Lcom/google/android/gms/internal/ads/zzfen;)V

    .line 116
    .line 117
    const-class v3, Ljava/lang/Exception;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfeo;
    .locals 2

    .line 1
    .line 2
    const-string v0, "TrustlessTokenSignal"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzcer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfeo;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p1
.end method
