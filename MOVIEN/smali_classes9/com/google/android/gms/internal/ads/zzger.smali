.class public final Lcom/google/android/gms/internal/ads/zzger;
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
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzger;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzger;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzger;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzger;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzger;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzger;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzger;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzger;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzger;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzger;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzger;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    .line 29
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzger;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgdn;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzger;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgco;

    .line 47
    .line 48
    new-instance v18, Lcom/google/android/gms/internal/ads/zzgez;

    .line 49
    .line 50
    new-instance v7, Ljava/util/Random;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgco;->zzg()Lcom/google/android/gms/internal/ads/zzgdg;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdg;->zza()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgco;->zzg()Lcom/google/android/gms/internal/ads/zzgdg;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdg;->zzc()J

    .line 69
    move-result-wide v9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgco;->zzg()Lcom/google/android/gms/internal/ads/zzgdg;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdg;->zzd()J

    .line 77
    move-result-wide v11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgco;->zzg()Lcom/google/android/gms/internal/ads/zzgdg;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdg;->zzb()F

    .line 85
    move-result v2

    .line 86
    float-to-double v13, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgco;->zzd()Ljava/lang/String;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgco;->zzG()I

    .line 94
    move-result v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    int-to-long v1, v1

    .line 98
    .line 99
    move-wide/from16 v16, v1

    .line 100
    .line 101
    move-object/from16 v2, v18

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzgez;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdu;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgdn;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V

    .line 105
    return-object v18
.end method
