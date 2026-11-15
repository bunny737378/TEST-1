.class public final Lcom/google/android/gms/internal/ads/zzegr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzimc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzimc;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzegh;Lcom/google/android/gms/internal/ads/zzegh;Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegf;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzegh;->zza(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 29
    .line 30
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzegq;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzegj;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhba;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhba;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegk;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzegr;Lcom/google/android/gms/internal/ads/zzegh;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzhaq;)V

    .line 62
    .line 63
    const-class p1, Lcom/google/android/gms/internal/ads/zzegf;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    .line 70
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegi;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Lcom/google/android/gms/internal/ads/zzefw;)V

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Lcom/google/android/gms/internal/ads/zzegr;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzegr;->zzg(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzegh;Lcom/google/android/gms/internal/ads/zzegh;Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzegn;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzego;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Lcom/google/android/gms/internal/ads/zzegr;)V

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Lcom/google/android/gms/internal/ads/zzegr;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzegr;->zzg(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzegh;Lcom/google/android/gms/internal/ads/zzegh;Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzegh;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzhaq;Lcom/google/android/gms/internal/ads/zzegf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzegh;->zza(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzimc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzehw;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzehw;->zzc(Lcom/google/android/gms/internal/ads/zzcar;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcar;->zzh:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefw;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzimc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzehw;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcar;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehw;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
