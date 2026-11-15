.class public final Lcom/google/android/gms/internal/ads/zzcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcng;->zza:Lcom/google/android/gms/internal/ads/zzcmz;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcmz;)Lcom/google/android/gms/internal/ads/zzcng;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcng;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcng;-><init>(Lcom/google/android/gms/internal/ads/zzcmz;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcmz;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmz;->zza()Landroid/content/Context;

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
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zza:Lcom/google/android/gms/internal/ads/zzcmz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcng;->zzd(Lcom/google/android/gms/internal/ads/zzcmz;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->zza:Lcom/google/android/gms/internal/ads/zzcmz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcng;->zzd(Lcom/google/android/gms/internal/ads/zzcmz;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
