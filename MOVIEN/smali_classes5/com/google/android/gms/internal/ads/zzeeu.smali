.class public final Lcom/google/android/gms/internal/ads/zzeeu;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzeeu;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeeu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v6
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeet;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zza:Lcom/google/android/gms/internal/ads/zzimr;

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
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnu;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeft;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeft;->zza()Lcom/google/android/gms/internal/ads/zzefs;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimh;->zzc(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimc;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeet;

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeet;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzefs;Lcom/google/android/gms/internal/ads/zzimc;)V

    .line 38
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeu;->zza()Lcom/google/android/gms/internal/ads/zzeet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
