.class public final LB/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/L0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lz7/a;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lz7/a;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/B0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p2, p0, LB/B0;->b:Lz7/a;

    .line 7
    .line 8
    iput-object p3, p0, LB/B0;->c:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object p4, p0, LB/B0;->d:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LB/M0;)V
    .locals 2

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "Empty capture session configured. Closing it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB/B0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LB/M0;)V
    .locals 1

    .line 1
    const-string p1, "CXCP"

    .line 2
    .line 3
    const-string v0, "Empty capture session configure failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LB/B0;->b:Lz7/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz7/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LB/B0;->c:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LB/B0;->d:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, LB/B0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(LB/M0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LB/M0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LB/M0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LB/M0;)V
    .locals 1

    .line 1
    const-string p1, "CXCP"

    .line 2
    .line 3
    const-string v0, "Empty capture session closed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LB/B0;->b:Lz7/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz7/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LB/B0;->c:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LB/B0;->d:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
