.class final Lcom/google/android/gms/internal/ads/zzgvn;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvn;->zza:Lcom/google/android/gms/internal/ads/zzgvn;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxz;->zza:Lcom/google/android/gms/internal/ads/zzgwc;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Lcom/google/android/gms/internal/ads/zzgwc;ILjava/util/Comparator;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zzu()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->map:Lcom/google/android/gms/internal/ads/zzgwc;

    return-object v0
.end method
