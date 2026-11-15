.class public final Lcom/opensource/svgaplayer/SVGADrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u00080\u00101J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0006\u0010\r\u001a\u00020\u0004R*\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0017\u0010+\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010)\u001a\u0004\u0008%\u0010*R\u0017\u0010/\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010-\u001a\u0004\u0008\u001d\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/SVGADrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "",
        "alpha",
        "setAlpha",
        "getOpacity",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "a",
        "",
        "value",
        "Z",
        "getCleared",
        "()Z",
        "e",
        "(Z)V",
        "cleared",
        "b",
        "I",
        "()I",
        "f",
        "(I)V",
        "currentFrame",
        "Landroid/widget/ImageView$ScaleType;",
        "c",
        "Landroid/widget/ImageView$ScaleType;",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "g",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "scaleType",
        "Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;",
        "d",
        "Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;",
        "drawer",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "()Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "videoItem",
        "Lcom/opensource/svgaplayer/SVGADynamicEntity;",
        "Lcom/opensource/svgaplayer/SVGADynamicEntity;",
        "()Lcom/opensource/svgaplayer/SVGADynamicEntity;",
        "dynamicItem",
        "<init>",
        "(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/widget/ImageView$ScaleType;

.field public final d:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;

.field public final e:Lcom/opensource/svgaplayer/SVGAVideoEntity;

.field public final f:Lcom/opensource/svgaplayer/SVGADynamicEntity;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "videoItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dynamicItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGADrawable;->e:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGADrawable;->f:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGADrawable;->a:Z

    .line 21
    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGADrawable;->c:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    new-instance v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGADrawable;->d:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADrawable;->e:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->b()Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGADrawable;->e:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->o()Landroid/media/SoundPool;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->e(Ljava/lang/Integer;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADrawable;->e:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->a()V

    .line 56
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/SVGADrawable;->b:I

    return v0
.end method

.method public final c()Lcom/opensource/svgaplayer/SVGADynamicEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADrawable;->f:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    return-object v0
.end method

.method public final d()Lcom/opensource/svgaplayer/SVGAVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADrawable;->e:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGADrawable;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADrawable;->d:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;

    .line 10
    .line 11
    iget v1, p0, Lcom/opensource/svgaplayer/SVGADrawable;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGADrawable;->c:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V

    .line 17
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGADrawable;->a:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGADrawable;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/opensource/svgaplayer/SVGADrawable;->b:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/opensource/svgaplayer/SVGADrawable;->b:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final g(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGADrawable;->c:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
