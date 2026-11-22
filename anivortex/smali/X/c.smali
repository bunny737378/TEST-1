.class public final synthetic LX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/a;


# instance fields
.field public final synthetic a:LX/d;

.field public final synthetic b:LH/G0;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LX/d;LH/G0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/c;->a:LX/d;

    iput-object p2, p0, LX/c;->b:LH/G0;

    iput-object p3, p0, LX/c;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, LX/c;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LH/j;

    .line 2
    .line 3
    iget-object p1, p0, LX/c;->a:LX/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/c;->b:LH/G0;

    .line 9
    .line 10
    iget-object v1, v0, LH/G0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-object v2, v0, LH/G0;->l:LB1/y;

    .line 15
    .line 16
    iput-object v2, v0, LH/G0;->m:LR/d;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, LX/c;->c:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/c;->d:Landroid/view/Surface;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    iget v0, p1, LX/d;->l0:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p1, LX/d;->l0:I

    .line 37
    .line 38
    invoke-virtual {p1}, LX/d;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
