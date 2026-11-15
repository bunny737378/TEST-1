.class public final Lcom/google/android/gms/internal/ads/zzdbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zza:Lcom/google/android/gms/internal/ads/zzdbp;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdbp;)Lcom/google/android/gms/internal/ads/zzdbs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbs;-><init>(Lcom/google/android/gms/internal/ads/zzdbp;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zza:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzd()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->zza:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzd()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
