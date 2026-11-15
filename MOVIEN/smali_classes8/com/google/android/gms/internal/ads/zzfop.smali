.class public final Lcom/google/android/gms/internal/ads/zzfop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoq;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfop;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfop;-><init>(Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfop;
    .locals 8

    .line 1
    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfop;->zze:Ljava/util/List;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfop;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzb:Ljava/lang/Object;

    .line 13
    move-object v0, v7

    .line 14
    move-object v3, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfop;-><init>(Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    return-object v7
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfny;)Lcom/google/android/gms/internal/ads/zzfop;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoo;-><init>(Lcom/google/android/gms/internal/ads/zzfny;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzc(Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzfop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoq;->zze()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzd(Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfop;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfop;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfop;->zze:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v6

    .line 19
    move-object v0, v7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfop;-><init>(Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    return-object v7
.end method

.method public final zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfop;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfol;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfol;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfop;->zzd(Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfny;)Lcom/google/android/gms/internal/ads/zzfop;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfom;-><init>(Lcom/google/android/gms/internal/ads/zzfny;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzfop;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfop;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoq;->zze()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfop;->zze:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    move-object v0, v7

    .line 24
    move-object v2, v3

    .line 25
    move-object v3, v4

    .line 26
    move-object v4, v5

    .line 27
    move-object v5, v6

    .line 28
    move-object v6, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfop;-><init>(Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    return-object v7
.end method

.method public final zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfop;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfop;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoq;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfop;->zze:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    move-object v0, v7

    .line 24
    move-object v2, v3

    .line 25
    move-object v3, v4

    .line 26
    move-object v4, v5

    .line 27
    move-object v5, v6

    .line 28
    move-object v6, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfop;-><init>(Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    return-object v7
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfof;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfof;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfoq;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoq;->zzg()Lcom/google/android/gms/internal/ads/zzfor;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfor;->zza(Lcom/google/android/gms/internal/ads/zzfof;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfop;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfon;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfon;-><init>(Lcom/google/android/gms/internal/ads/zzfop;Lcom/google/android/gms/internal/ads/zzfof;)V

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfok;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfok;-><init>(Lcom/google/android/gms/internal/ads/zzfop;Lcom/google/android/gms/internal/ads/zzfof;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 49
    return-object v0
.end method

.method public final zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfop;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfop;->zza:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfop;->zzi()Lcom/google/android/gms/internal/ads/zzfof;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfoq;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
