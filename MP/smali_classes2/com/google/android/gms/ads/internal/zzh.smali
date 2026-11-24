.class final Lcom/google/android/gms/ads/internal/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfgb;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzh;->a:Lcom/google/android/gms/ads/internal/zzk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzh;->a:Lcom/google/android/gms/ads/internal/zzk;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lmfb;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lmfb;->b(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzh;->a:Lcom/google/android/gms/ads/internal/zzk;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lmfb;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move v3, p1

    .line 14
    move-object v8, p4

    .line 15
    invoke-virtual/range {v2 .. v8}, Lmfb;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-void
.end method
