.class final synthetic Lcom/google/android/gms/ads/internal/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzk;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->a:Lcom/google/android/gms/ads/internal/zzk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->a:Lcom/google/android/gms/ads/internal/zzk;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Z

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzk;->j:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzk;->m:Z

    .line 14
    .line 15
    invoke-static {v3, v4, p0, v5}, Lcom/google/android/gms/ads/internal/zzk;->e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcr9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcr9;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzk;->h:Lmfb;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v1

    .line 31
    const/16 v1, 0x7eb

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v4, p0}, Lmfb;->c(IJLjava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
