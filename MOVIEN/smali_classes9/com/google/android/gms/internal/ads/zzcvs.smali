.class public final Lcom/google/android/gms/internal/ads/zzcvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzcvs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcvs;-><init>(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzdke;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdke;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwu;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvs;->zzc(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzcwu;)Lcom/google/android/gms/internal/ads/zzdke;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
