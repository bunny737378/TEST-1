.class public final Lcom/google/android/gms/internal/ads/zzedz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzefj;Lcom/google/android/gms/internal/ads/zzimc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedz;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzc:Lcom/google/android/gms/internal/ads/zzefj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzd:Lcom/google/android/gms/internal/ads/zzimc;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

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
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedz;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzedy;-><init>(Lcom/google/android/gms/internal/ads/zzedz;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 36
    .line 37
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/zzedv;->zza:Lcom/google/android/gms/internal/ads/zzedv;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 47
    move-result v1

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzedw;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzedw;-><init>(Lcom/google/android/gms/internal/ads/zzedz;Lcom/google/android/gms/internal/ads/zzcar;I)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 55
    .line 56
    const-class v1, Lcom/google/android/gms/internal/ads/zzegf;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/android/gms/internal/ads/zzegg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzc:Lcom/google/android/gms/internal/ads/zzefj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefj;->zza(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcar;ILcom/google/android/gms/internal/ads/zzegf;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzd:Lcom/google/android/gms/internal/ads/zzimc;

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
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzehw;->zzb(Lcom/google/android/gms/internal/ads/zzcar;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance p3, Lcom/google/android/gms/internal/ads/zzedx;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzedx;-><init>(Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedz;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
