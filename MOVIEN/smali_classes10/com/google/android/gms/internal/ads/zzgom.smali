.class public final Lcom/google/android/gms/internal/ads/zzgom;
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
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzgom;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgom;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgom;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzimh;->zzc(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimc;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgpu;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    .line 24
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgbx;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgom;->zzd:Lcom/google/android/gms/internal/ads/zzimr;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgco;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgol;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgco;->zzk()Lcom/google/android/gms/internal/ads/zzgdi;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdi;->zzb()J

    .line 42
    move-result-wide v6

    .line 43
    move-object v2, v1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgol;-><init>(Lcom/google/android/gms/internal/ads/zzimc;Lcom/google/android/gms/internal/ads/zzgpu;Lcom/google/android/gms/internal/ads/zzgbx;J)V

    .line 47
    return-object v1
.end method
