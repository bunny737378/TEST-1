.class public final Lcom/google/android/gms/internal/ads/zzeoi;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzeoi;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeoi;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeoi;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zza:Lcom/google/android/gms/internal/ads/zzimr;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcmx;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbx;->zza()Lcom/google/android/gms/internal/ads/zzdbo;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdja;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdja;->zza()Lcom/google/android/gms/internal/ads/zzdif;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeor;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/zzell;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoh;

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeoh;-><init>(Lcom/google/android/gms/internal/ads/zzcmx;Lcom/google/android/gms/internal/ads/zzdbo;Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzeor;Lcom/google/android/gms/internal/ads/zzell;)V

    .line 50
    return-object v0
.end method
