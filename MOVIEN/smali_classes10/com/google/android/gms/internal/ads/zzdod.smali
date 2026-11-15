.class public final Lcom/google/android/gms/internal/ads/zzdod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdul;

.field private final zzc:Lcom/google/android/gms/ads/internal/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdul;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdb;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzcdb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzb:Lcom/google/android/gms/internal/ads/zzdul;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzc:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzc:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcdb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzd:Lcom/google/android/gms/internal/ads/zzcdb;

    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdul;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzb:Lcom/google/android/gms/internal/ads/zzdul;

    return-object v0
.end method
