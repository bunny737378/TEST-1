.class public final Lcom/google/android/gms/internal/ads/zzcxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeos;


# instance fields
.field public final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzenm;)Lcom/google/android/gms/internal/ads/zzelg;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzenm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcxo;->zza:Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzelh;-><init>(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzgsn;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzelg;)Lcom/google/android/gms/internal/ads/zzelg;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzelg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcxn;->zza:Lcom/google/android/gms/internal/ads/zzcxn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzelh;-><init>(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzgsn;)V

    return-object v0
.end method


# virtual methods
.method public final zzm()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcxm;-><init>(Lcom/google/android/gms/internal/ads/zzcxp;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
