.class public final Lcom/google/android/exoplayer/video/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/video/DummySurface$DummySurfaceThread;
    }
.end annotation


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/exoplayer/video/DummySurface$DummySurfaceThread;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/video/DummySurface;->b:Lcom/google/android/exoplayer/video/DummySurface$DummySurfaceThread;

    iput-boolean p3, p0, Lcom/google/android/exoplayer/video/DummySurface;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer/video/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/video/DummySurface;-><init>(Lcom/google/android/exoplayer/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v1, "Unsupported prior to API level 17"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer/util/GlUtil;->f(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer/util/GlUtil;->g()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/exoplayer/video/DummySurface;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer/video/DummySurface;->e:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/exoplayer/video/DummySurface;->b(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    sput p0, Lcom/google/android/exoplayer/video/DummySurface;->d:I

    .line 15
    .line 16
    sput-boolean v2, Lcom/google/android/exoplayer/video/DummySurface;->e:Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget p0, Lcom/google/android/exoplayer/video/DummySurface;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :goto_2
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static d(Landroid/content/Context;Z)Lcom/google/android/exoplayer/video/DummySurface;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer/video/DummySurface;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/exoplayer/video/DummySurface;->c(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {p0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 20
    .line 21
    new-instance p0, Lcom/google/android/exoplayer/video/DummySurface$DummySurfaceThread;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer/video/DummySurface$DummySurfaceThread;-><init>()V

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget v0, Lcom/google/android/exoplayer/video/DummySurface;->d:I

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/video/DummySurface$DummySurfaceThread;->a(I)Lcom/google/android/exoplayer/video/DummySurface;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/video/DummySurface;->b:Lcom/google/android/exoplayer/video/DummySurface$DummySurfaceThread;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer/video/DummySurface;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer/video/DummySurface;->b:Lcom/google/android/exoplayer/video/DummySurface$DummySurfaceThread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer/video/DummySurface$DummySurfaceThread;->c()V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer/video/DummySurface;->c:Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
