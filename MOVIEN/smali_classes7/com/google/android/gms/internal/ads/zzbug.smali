.class final Lcom/google/android/gms/internal/ads/zzbug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    :catch_1
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void
.end method
