.class public final Lcom/google/android/gms/internal/ads/zzetu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetu;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzetu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzetu;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzets;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfno;->zzc()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetu;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcng;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcng;->zza()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdbw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbw;->zza()Lcom/google/android/gms/internal/ads/zzfkm;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetu;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcux;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcux;->zza()Landroid/view/ViewGroup;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/zzets;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzets;-><init>(Lcom/google/android/gms/internal/ads/zzhbs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkm;Landroid/view/ViewGroup;)V

    .line 34
    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetu;->zza()Lcom/google/android/gms/internal/ads/zzets;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
