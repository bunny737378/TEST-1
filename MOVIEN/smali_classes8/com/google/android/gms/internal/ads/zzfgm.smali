.class public final Lcom/google/android/gms/internal/ads/zzfgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhk;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdbn;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdbn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Lcom/google/android/gms/internal/ads/zzdbn;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzdbn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzdbn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhl;->zzb:Lcom/google/android/gms/internal/ads/zzfhi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zza(Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/android/gms/internal/ads/zzdbm;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfho;

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdbm;->zzj(Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzdbm;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdbm;->zzh()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbn;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Lcom/google/android/gms/internal/ads/zzdbn;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdbn;->zza()Lcom/google/android/gms/internal/ads/zzcyl;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfmk;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfmk;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgl;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfgl;-><init>(Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfmk;Lcom/google/android/gms/internal/ads/zzcyl;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zzb:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Lcom/google/android/gms/internal/ads/zzhba;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgk;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfgk;-><init>(Lcom/google/android/gms/internal/ads/zzfmk;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    .line 65
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfgm;->zzb(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzdbn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgm;->zza:Lcom/google/android/gms/internal/ads/zzdbn;

    return-object v0
.end method
