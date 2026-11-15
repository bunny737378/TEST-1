.class final Lcom/google/android/gms/internal/ads/zzgfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimc;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgpu;

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzimc;Lcom/google/android/gms/internal/ads/zzimc;Lcom/google/android/gms/internal/ads/zzimc;Lcom/google/android/gms/internal/ads/zzgco;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Lcom/google/android/gms/internal/ads/zzimc;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzb:Lcom/google/android/gms/internal/ads/zzimc;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzc:Lcom/google/android/gms/internal/ads/zzimc;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zze:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgco;->zzH()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzf:I

    .line 20
    return-void
.end method

.method private final zzf(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfh;-><init>(Lcom/google/android/gms/internal/ads/zzgfl;I)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfi;->zza:Lcom/google/android/gms/internal/ads/zzgfi;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    .line 28
    return-object p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgpu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zze:Lcom/google/android/gms/internal/ads/zzgpu;

    return-object v0
.end method

.method public final zzb(IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfl;->zzf(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzf:I

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfk;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-class v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgfg;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzgfg;-><init>(Lcom/google/android/gms/internal/ads/zzgfl;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v0
.end method

.method public final synthetic zzc(I)Lcom/google/android/gms/internal/ads/zzgfe;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzc:Lcom/google/android/gms/internal/ads/zzimc;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfe;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzb:Lcom/google/android/gms/internal/ads/zzimc;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfe;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zza:Lcom/google/android/gms/internal/ads/zzimc;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfe;

    .line 44
    :goto_0
    return-object p1
.end method

.method public final synthetic zzd(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfl;->zzf(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfl;->zzf:I

    return v0
.end method
