.class public final Lcom/google/android/gms/internal/ads/zzfdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzfdj;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfdj;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfdj;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v6
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfdh;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfee;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfee;->zza()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcqs;->zza()Lcom/google/android/gms/internal/ads/zzbgg;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    .line 30
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdh;

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfdh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzcer;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzhbs;)V

    .line 41
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdj;->zza()Lcom/google/android/gms/internal/ads/zzfdh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
