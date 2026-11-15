.class public abstract Lcom/google/android/gms/internal/ads/zzfzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfzs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>()V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgto;Lcom/google/android/gms/internal/ads/zzgto;Lcom/google/android/gms/internal/ads/zzfzi;)Lcom/google/android/gms/internal/ads/zzfzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgto<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgto<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfzi;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfzs;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>(Lcom/google/android/gms/internal/ads/zzgto;Lcom/google/android/gms/internal/ads/zzgto;Lcom/google/android/gms/internal/ads/zzfzi;)V

    return-object v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzfzi;)Lcom/google/android/gms/internal/ads/zzfzs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>(I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfze;->zza:Lcom/google/android/gms/internal/ads/zzfze;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>(Lcom/google/android/gms/internal/ads/zzgto;Lcom/google/android/gms/internal/ads/zzgto;Lcom/google/android/gms/internal/ads/zzfzi;)V

    return-object v0
.end method

.method public static synthetic zzd(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzg(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzg;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static synthetic zzg(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
