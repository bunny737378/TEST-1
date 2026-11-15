.class public final Lcom/google/android/gms/internal/ads/zzfpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzfpj;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfpj;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zza:Lcom/google/android/gms/internal/ads/zzimr;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnw;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

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
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcod;->zza()Lcom/google/android/gms/internal/ads/zzeib;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcog;->zza()Lcom/google/android/gms/internal/ads/zzcaz;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpj;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    .line 42
    check-cast v7, Lcom/google/android/gms/internal/ads/zzcmu;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdwn;Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzcmu;)V

    .line 49
    return-object v0
.end method
