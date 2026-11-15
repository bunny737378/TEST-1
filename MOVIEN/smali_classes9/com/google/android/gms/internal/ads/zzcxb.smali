.class public final Lcom/google/android/gms/internal/ads/zzcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Lcom/google/android/gms/internal/ads/zzcwz;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcwz;)Lcom/google/android/gms/internal/ads/zzcxb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcxb;-><init>(Lcom/google/android/gms/internal/ads/zzcwz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwz;->zzc()Lcom/google/android/gms/internal/ads/zzdhl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
