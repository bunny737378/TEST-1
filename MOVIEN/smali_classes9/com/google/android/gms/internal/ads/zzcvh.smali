.class public final Lcom/google/android/gms/internal/ads/zzcvh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzcvh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcvh;-><init>(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzimu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzimu;->zzc()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvg;->zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzddr;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
