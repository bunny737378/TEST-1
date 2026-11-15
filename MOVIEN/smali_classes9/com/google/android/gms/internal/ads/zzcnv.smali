.class public final Lcom/google/android/gms/internal/ads/zzcnv;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zza:Lcom/google/android/gms/internal/ads/zzcmz;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcmz;)Lcom/google/android/gms/internal/ads/zzcnv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnv;-><init>(Lcom/google/android/gms/internal/ads/zzcmz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zza:Lcom/google/android/gms/internal/ads/zzcmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmz;->zze()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method
