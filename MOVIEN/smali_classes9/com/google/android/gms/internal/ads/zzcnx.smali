.class public final Lcom/google/android/gms/internal/ads/zzcnx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zza:Lcom/google/android/gms/internal/ads/zzcmz;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcmz;)Lcom/google/android/gms/internal/ads/zzcnx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnx;-><init>(Lcom/google/android/gms/internal/ads/zzcmz;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zza:Lcom/google/android/gms/internal/ads/zzcmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmz;->zzi()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
