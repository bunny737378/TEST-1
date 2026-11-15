.class public final Lcom/google/android/gms/internal/ads/zzgkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzgkh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgkh;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zza:Lcom/google/android/gms/internal/ads/zzimr;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzc:Lcom/google/android/gms/internal/ads/zzimr;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzimh;->zzc(Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzimc;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgpu;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgkm;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    const-string v5, "pcvmspf2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzgkm;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/ads/zzimc;Lcom/google/android/gms/internal/ads/zzgpu;)V

    .line 35
    return-object v3
.end method
