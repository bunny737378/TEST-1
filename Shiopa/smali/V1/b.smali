.class public abstract LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/a;


# static fields
.field private static final ALPHA_UNSET:I = -0x1


# instance fields
.field private mAlpha:I

.field private mAnimationBackend:LV1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV1/a;"
        }
    .end annotation
.end field

.field private mBounds:Landroid/graphics/Rect;

.field private mColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(LV1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LV1/b;->mAlpha:I

    .line 6
    .line 7
    iput-object p1, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LV1/a;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LV1/a;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public getAnimationBackend()LV1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, LV1/d;->getFrameCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, LV1/d;->getFrameDurationMs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, LV1/a;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, LV1/a;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, LV1/d;->getLoopCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, LV1/a;->getSizeInBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LV1/a;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, LV1/b;->mAlpha:I

    .line 9
    .line 10
    return-void
.end method

.method public setAnimationBackend(LV1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LV1/b;->mBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, LV1/a;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LV1/b;->mAlpha:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, LV1/a;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LV1/b;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v0}, LV1/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LV1/a;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LV1/b;->mBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/b;->mAnimationBackend:LV1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LV1/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LV1/b;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    return-void
.end method
