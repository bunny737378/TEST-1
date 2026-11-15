.class public final Lcom/google/android/gms/internal/ads/zzgnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzgnw;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgnw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgnw;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgec;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgec;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimh;->zzc(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimc;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoi;->zzc()Lcom/google/android/gms/internal/ads/zzgoj;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    .line 37
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    .line 46
    check-cast v7, Lcom/google/android/gms/internal/ads/zzgpu;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnv;

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgnv;-><init>(Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzimc;Lcom/google/android/gms/internal/ads/zzgoj;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgpu;)V

    .line 53
    return-object v0
.end method
