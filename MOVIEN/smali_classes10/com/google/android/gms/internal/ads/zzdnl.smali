.class public final Lcom/google/android/gms/internal/ads/zzdnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpr;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpr;Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/client/zzbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zzdpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdpr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zzdpr;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzb:Lcom/google/android/gms/ads/internal/client/zzbh;

    return-object v0
.end method
