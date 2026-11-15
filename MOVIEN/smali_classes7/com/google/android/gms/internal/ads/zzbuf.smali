.class public final Lcom/google/android/gms/internal/ads/zzbuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbti;

.field private zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Lcom/google/android/gms/internal/ads/zzbti;

    return-void
.end method

.method private final zzd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zza:Lcom/google/android/gms/internal/ads/zzbti;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbti;->zzb(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbtc;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbue;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbub;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbub;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfr;->zze(Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzcfm;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbto;)Lcom/google/android/gms/internal/ads/zzbui;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuf;->zzd()V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbui;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const-string v1, "google.afma.activeView.handleUpdate"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbto;)V

    .line 13
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuf;->zzd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbud;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbud;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method
