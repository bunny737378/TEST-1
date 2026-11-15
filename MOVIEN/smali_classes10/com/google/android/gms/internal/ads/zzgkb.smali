.class final Lcom/google/android/gms/internal/ads/zzgkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgok;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzglr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgmi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgpu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgdu;

.field private final zzf:Z

.field private final zzg:J

.field private final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgok;Lcom/google/android/gms/internal/ads/zzglr;Lcom/google/android/gms/internal/ads/zzgmi;Lcom/google/android/gms/internal/ads/zzgpu;Lcom/google/android/gms/internal/ads/zzgdu;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzgok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:Lcom/google/android/gms/internal/ads/zzgmi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Lcom/google/android/gms/internal/ads/zzgpu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzf:Z

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzg:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzh:J

    return-void
.end method

.method private final zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjs;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjs;-><init>(Lcom/google/android/gms/internal/ads/zzgkb;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjt;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjt;-><init>(Lcom/google/android/gms/internal/ads/zzgkb;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgju;->zza:Lcom/google/android/gms/internal/ads/zzgju;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjv;->zza:Lcom/google/android/gms/internal/ads/zzgjv;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-class v3, Lcom/google/android/gms/internal/ads/zzgjn;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjw;->zza:Lcom/google/android/gms/internal/ads/zzgjw;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-class v3, Lcom/google/android/gms/internal/ads/zzgjo;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjx;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgjx;-><init>(Lcom/google/android/gms/internal/ads/zzgkb;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-class v2, Lcom/google/android/gms/internal/ads/zzgjm;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 100
    .line 101
    const/16 v1, 0x3ea

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgpu;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    return-object p1
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjz;-><init>(Lcom/google/android/gms/internal/ads/zzgkb;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(Ljava/lang/Runnable;J)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-void
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:Lcom/google/android/gms/internal/ads/zzgmi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgmi;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjq;->zza:Lcom/google/android/gms/internal/ads/zzgjq;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-class v3, Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzgok;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgjp;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgjp;-><init>(Lcom/google/android/gms/internal/ads/zzgok;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjr;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjr;-><init>(Lcom/google/android/gms/internal/ads/zzgkb;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 60
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 9
    .line 10
    const/16 v0, 0x3eb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zzb(I)V

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgka;->zzb:Lcom/google/android/gms/internal/ads/zzgka;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkb;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgfb;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzj()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    const/16 v2, 0x3ed

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzj()I

    .line 27
    move-result v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzc(ILjava/lang/String;)V

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzj()I

    .line 58
    move-result p1

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjn;-><init>(I)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzj()I

    .line 70
    move-result v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    move-result v3

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzc(ILjava/lang/String;)V

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjm;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzj()I

    .line 101
    move-result p1

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjm;-><init>(I)V

    .line 107
    throw v0

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzj()I

    .line 113
    move-result v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    move-result v2

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const/16 v2, 0x3ec

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpu;->zzc(ILjava/lang/String;)V

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjo;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzj()I

    .line 146
    move-result p1

    .line 147
    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjo;-><init>(I)V

    .line 152
    throw v0

    .line 153
    :cond_2
    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzj()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:Lcom/google/android/gms/internal/ads/zzgmi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zza()Lcom/google/android/gms/internal/ads/zzgfd;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicn;->zzA()[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgmi;->zzd(Lcom/google/android/gms/internal/ads/zzgfd;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzj()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:Lcom/google/android/gms/internal/ads/zzgmi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zza()Lcom/google/android/gms/internal/ads/zzgfd;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzc()Lcom/google/android/gms/internal/ads/zzicn;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicn;->zzA()[B

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzb()Lcom/google/android/gms/internal/ads/zzicn;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicn;->zzA()[B

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgmi;->zzc(Lcom/google/android/gms/internal/ads/zzgfd;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    const-string v0, "Unreachable"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    throw p1
.end method

.method public final synthetic zzf(ILcom/google/android/gms/internal/ads/zzgjm;)Lcom/google/android/gms/internal/ads/zzgka;
    .locals 7

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzf:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzg:J

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjy;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgjy;-><init>(Lcom/google/android/gms/internal/ads/zzgkb;I)V

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzh:J

    .line 21
    .line 22
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 23
    int-to-double v5, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v3

    .line 28
    double-to-long v3, v3

    .line 29
    mul-long/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdu;->zza(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgka;->zzf:Lcom/google/android/gms/internal/ads/zzgka;

    .line 35
    return-object p1
.end method

.method public final synthetic zzg(I)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkb;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method
