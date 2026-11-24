.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/ads/VideoOptions$Builder;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/ads/VideoOptions$Builder;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/gms/ads/VideoOptions$Builder;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfw;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    return-void
.end method


# virtual methods
.method public getClickToExpandRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCustomControlsRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStartMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    .line 2
    .line 3
    return p0
.end method
