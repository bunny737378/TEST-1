.class public final Lcom/google/android/gms/internal/ads/zzfgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>(Lcom/google/android/gms/internal/ads/zzfgx;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzc:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzdbn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhg;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfhg;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzdbn;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhg;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgv;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>(Lcom/google/android/gms/internal/ads/zzfgx;Lcom/google/android/gms/internal/ads/zzdbn;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfgt;-><init>(Lcom/google/android/gms/internal/ads/zzfgx;)V

    .line 34
    .line 35
    const-class p3, Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    .line 42
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdbn;Lcom/google/android/gms/internal/ads/zzfhe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Lcom/google/android/gms/internal/ads/zzcar;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Lcom/google/android/gms/internal/ads/zzfml;)Lcom/google/android/gms/internal/ads/zzfmk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdbn;->zza()Lcom/google/android/gms/internal/ads/zzcyl;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyl;->zzf(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzc:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgw;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgw;-><init>(Lcom/google/android/gms/internal/ads/zzfml;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzfmk;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfgx;->zza(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzdbn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
