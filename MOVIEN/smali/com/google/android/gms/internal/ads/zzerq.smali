.class public final Lcom/google/android/gms/internal/ads/zzerq;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerq;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerq;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzerq;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzerq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzerq;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerq;->zza:Lcom/google/android/gms/internal/ads/zzimr;

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
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnm;->zza()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbw;->zza()Lcom/google/android/gms/internal/ads/zzfkm;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerq;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvm;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerq;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdyz;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerp;

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzerp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbh;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzcuz;Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 49
    return-object v0
.end method
