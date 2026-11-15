.class public final Lcom/google/android/gms/internal/ads/zzfef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfed;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfef;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfef;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfef;-><init>(Lcom/google/android/gms/internal/ads/zzfed;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfed;->zzf()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfef;->zza()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
