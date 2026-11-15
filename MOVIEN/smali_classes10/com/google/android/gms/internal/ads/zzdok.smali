.class public final Lcom/google/android/gms/internal/ads/zzdok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdod;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdok;->zza:Lcom/google/android/gms/internal/ads/zzdod;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdod;)Lcom/google/android/gms/internal/ads/zzdok;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdok;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdok;-><init>(Lcom/google/android/gms/internal/ads/zzdod;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zza:Lcom/google/android/gms/internal/ads/zzdod;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdod;->zza()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    return-object v0
.end method
