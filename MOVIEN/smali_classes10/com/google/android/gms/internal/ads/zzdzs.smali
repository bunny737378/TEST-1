.class public final Lcom/google/android/gms/internal/ads/zzdzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzdzs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzdzy;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdzo;->zzd(Lcom/google/android/gms/internal/ads/zzdzy;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzimq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzy;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zzc(Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzdzy;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
