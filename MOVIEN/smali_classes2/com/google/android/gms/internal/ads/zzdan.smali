.class public final Lcom/google/android/gms/internal/ads/zzdan;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdan;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzf:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzg:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzdan;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdan;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdan;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zza:Lcom/google/android/gms/internal/ads/zzimr;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbw;->zza()Lcom/google/android/gms/internal/ads/zzfkm;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnw;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcna;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcna;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/zzebk;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzf:Lcom/google/android/gms/internal/ads/zzimr;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->zzg:Lcom/google/android/gms/internal/ads/zzimr;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v8, v0

    .line 58
    .line 59
    check-cast v8, Lcom/google/android/gms/internal/ads/zzecf;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdam;

    .line 62
    move-object v1, v0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdam;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfpv;Lcom/google/android/gms/internal/ads/zzecf;)V

    .line 66
    return-object v0
.end method
