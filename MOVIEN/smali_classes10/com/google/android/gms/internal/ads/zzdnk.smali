.class public final Lcom/google/android/gms/internal/ads/zzdnk;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzdnk;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdnk;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzimm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzimm;->zzd()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzimm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzimm;->zzd()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzimm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzimm;->zzd()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    .line 33
    check-cast v4, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdno;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdno;->zza()Lcom/google/android/gms/internal/ads/zzdpr;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnj;

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzimx;Lcom/google/android/gms/internal/ads/zzdpr;)V

    .line 50
    return-object v0
.end method
