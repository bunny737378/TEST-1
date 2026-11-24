.class public final Lcom/google/android/gms/internal/ads/zzadw;
.super Landroid/view/Surface;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static d:B

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Lho5;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Lho5;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadw;->b:Lho5;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzadw;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzadw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :try_start_1
    const-string v1, "EGL_EXT_protected_content"

    .line 11
    .line 12
    invoke-static {v1}, Le79;->O(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "EGL_KHR_surfaceless_context"

    .line 19
    .line 20
    invoke-static {v1}, Le79;->O(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "Failed to determine secure mode due to GL error: "

    .line 40
    .line 41
    const-string v5, "PlaceholderSurface"

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5, v1}, Lnk0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_0
    sput-byte v1, Lcom/google/android/gms/internal/ads/zzadw;->d:B

    .line 52
    .line 53
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzadw;->e:Z

    .line 54
    .line 55
    :cond_2
    sget-byte v1, Lcom/google/android/gms/internal/ads/zzadw;->d:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    return v2

    .line 62
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadw;->b:Lho5;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lho5;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadw;->c:Z

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0
.end method
