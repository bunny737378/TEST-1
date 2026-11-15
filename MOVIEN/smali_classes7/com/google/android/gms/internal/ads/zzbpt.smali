.class final Lcom/google/android/gms/internal/ads/zzbpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpv;Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzc(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    return-void
.end method
