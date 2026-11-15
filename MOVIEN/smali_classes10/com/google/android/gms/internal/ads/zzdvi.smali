.class public final Lcom/google/android/gms/internal/ads/zzdvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzdvi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvi;-><init>(Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvi;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbw;->zza()Lcom/google/android/gms/internal/ads/zzfkm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzp:Lcom/google/android/gms/internal/ads/zzfka;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfka;->zza:I

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zza$zza;->zzl:Lcom/google/android/gms/internal/ads/zzbhj$zza$zza;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zza$zza;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v0
.end method
