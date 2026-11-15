.class public final Lcom/google/android/gms/internal/ads/zzcvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzcvp;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcvp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcvp;-><init>(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v6
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcvg;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfkm;)Lcom/google/android/gms/internal/ads/zzdke;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdke;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfkm;)V

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnw;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zza()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zze:Lcom/google/android/gms/internal/ads/zzimr;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdbw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdbw;->zza()Lcom/google/android/gms/internal/ads/zzfkm;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcvp;->zzc(Lcom/google/android/gms/internal/ads/zzcvg;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfkm;)Lcom/google/android/gms/internal/ads/zzdke;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
