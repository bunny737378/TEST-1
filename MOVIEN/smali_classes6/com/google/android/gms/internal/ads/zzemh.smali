.class public final Lcom/google/android/gms/internal/ads/zzemh;
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

.field private final zzf:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemh;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzf:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzg:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzemh;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzemh;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzemh;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v8
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzemg;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzimr;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcwe;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

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
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    .line 27
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdvw;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemh;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbw;->zza()Lcom/google/android/gms/internal/ads/zzfkm;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzf:Lcom/google/android/gms/internal/ads/zzimr;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    .line 53
    check-cast v7, Lcom/google/android/gms/internal/ads/zzgsn;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemh;->zzg:Lcom/google/android/gms/internal/ads/zzimr;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    .line 62
    check-cast v8, Lcom/google/android/gms/internal/ads/zzdyu;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemg;

    .line 65
    move-object v1, v0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzemg;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdvw;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzgsn;Lcom/google/android/gms/internal/ads/zzdyu;)V

    .line 69
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemh;->zza()Lcom/google/android/gms/internal/ads/zzemg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
