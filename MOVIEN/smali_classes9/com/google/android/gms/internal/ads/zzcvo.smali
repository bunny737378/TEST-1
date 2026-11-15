.class public final Lcom/google/android/gms/internal/ads/zzcvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzcvo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcvo;-><init>(Lcom/google/android/gms/internal/ads/zzcvg;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcws;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcws;->zza()Lcom/google/android/gms/internal/ads/zzcwr;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzoa:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdke;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object v0
.end method
