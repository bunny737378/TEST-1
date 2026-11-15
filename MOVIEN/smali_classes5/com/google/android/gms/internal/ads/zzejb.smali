.class public final Lcom/google/android/gms/internal/ads/zzejb;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejb;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzejb;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzejb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejb;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v6
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeiz;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzimr;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbl;->zza()Lcom/google/android/gms/internal/ads/zzdbk;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeir;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeio;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeio;->zza()Lcom/google/android/gms/internal/ads/zzein;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejb;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcna;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcna;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbk;Lcom/google/android/gms/internal/ads/zzeir;Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 48
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejb;->zza()Lcom/google/android/gms/internal/ads/zzeiz;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
