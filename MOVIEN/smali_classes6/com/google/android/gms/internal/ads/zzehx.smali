.class public final Lcom/google/android/gms/internal/ads/zzehx;
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
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzehx;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzehx;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzehx;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcng;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcng;->zza()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcog;->zza()Lcom/google/android/gms/internal/ads/zzcaz;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcns;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcns;->zza()Lcom/google/android/gms/internal/ads/zzcre;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeif;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeif;->zza()Lcom/google/android/gms/internal/ads/zzeie;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    .line 41
    check-cast v7, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcod;->zza()Lcom/google/android/gms/internal/ads/zzeib;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    .line 54
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehw;

    .line 57
    move-object v1, v0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzcre;Lcom/google/android/gms/internal/ads/zzeie;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzfpv;)V

    .line 61
    return-object v0
.end method
