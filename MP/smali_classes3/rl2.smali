.class public final Lrl2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lxl2;


# direct methods
.method public constructor <init>(Lxl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl2;->a:Lxl2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    sget v0, Lxl2;->Z:I

    .line 2
    .line 3
    new-instance v0, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxl2;->C(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxl2;->L:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lxl2;->t(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    sget p1, Lxl2;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lxl2;->C(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lxl2;->t(II)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    sget p1, Lxl2;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lxl2;->t(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    sget p1, Lxl2;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Lxl2;->t(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    sget p0, Lxl2;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    sget p1, Lxl2;->Z:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p0, p0, Lrl2;->a:Lxl2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p1}, Lxl2;->t(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
