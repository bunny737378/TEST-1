.class public Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXSurfaceDrawable"


# instance fields
.field private final mBitmapBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

.field private mEnableAntiAliasing:Z

.field private mEnableAutoDestroyEGLContext:Z

.field private mEnableSoftwareRender:Z

.field private mHeight:I

.field private mIsPlatformSurfaceInitiallyInvalid:Z

.field private final mSurface:Landroid/view/Surface;

.field private final mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

.field private mWidth:I


# direct methods
.method private constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAntiAliasing:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableSoftwareRender:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAutoDestroyEGLContext:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurface:Landroid/view/Surface;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mBitmapBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;->TextureView:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;->BitmapBufferGroup:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 31
    .line 32
    invoke-virtual {p3, p4, p5}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->setBufferSize(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;->SurfaceView:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;->Invalid:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 46
    .line 47
    :goto_0
    iput p4, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 48
    .line 49
    iput p5, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 50
    .line 51
    return-void
.end method

.method public static createFromBitmapBufferGroup(Lcom/lynx/animax/drawable/BitmapBufferGroup;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
    .locals 7

    .line 1
    new-instance v6, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v3, p0

    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static createFromFirstFrameAwareSurfaceTexture(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
    .locals 7

    .line 1
    new-instance v6, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public static createFromSurface(Landroid/view/Surface;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
    .locals 7

    .line 1
    new-instance v6, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static createFromTexture(Landroid/graphics/SurfaceTexture;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;
    .locals 7

    .line 1
    new-instance v6, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method private getTypeIndex()J
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method private isSizeChangeWithinRange(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method public getBitmapBufferGroup()Lcom/lynx/animax/drawable/BitmapBufferGroup;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mBitmapBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mType:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable$DrawableType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isAntiAliasingEnabled()Z
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAntiAliasing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoDestroyEGLContextEnabled()Z
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAutoDestroyEGLContext:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlatformSurfaceInitiallyInvalid()Z
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSoftwareRenderEnabled()Z
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableSoftwareRender:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTextureFirstFrameAware()Z
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, v0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 8
    .line 9
    return v0
.end method

.method public rebuildBufferGroup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mBitmapBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 6
    .line 7
    iget v2, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->setBufferSize(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnableAntiAliasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAntiAliasing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoDestroyEGLContext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableAutoDestroyEGLContext:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSoftwareRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mEnableSoftwareRender:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformSurfaceInitiallyInvalid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mIsPlatformSurfaceInitiallyInvalid:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mHeight:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->mBitmapBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->setBufferSize(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateSize(II)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->isSizeChangeWithinRange(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " / "

    .line 6
    .line 7
    const-string v2, "AnimaXSurfaceDrawable"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Skip same size: "

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->setSize(II)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Update size success: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1
.end method
