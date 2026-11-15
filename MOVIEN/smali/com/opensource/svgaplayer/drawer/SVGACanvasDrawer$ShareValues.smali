.class public final Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;",
        "",
        "Landroid/graphics/Paint;",
        "f",
        "Landroid/graphics/Path;",
        "g",
        "h",
        "Landroid/graphics/Matrix;",
        "c",
        "d",
        "b",
        "Landroid/graphics/Bitmap;",
        "e",
        "",
        "width",
        "height",
        "Landroid/graphics/Canvas;",
        "a",
        "Landroid/graphics/Paint;",
        "sharedPaint",
        "Landroid/graphics/Path;",
        "sharedPath",
        "sharedPath2",
        "Landroid/graphics/Matrix;",
        "sharedMatrix",
        "sharedMatrix2",
        "shareMattePaint",
        "Landroid/graphics/Canvas;",
        "shareMatteCanvas",
        "Landroid/graphics/Bitmap;",
        "sharedMatteBitmap",
        "<init>",
        "()V",
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
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Canvas;

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->c:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->d:Landroid/graphics/Matrix;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->e:Landroid/graphics/Matrix;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->f:Landroid/graphics/Paint;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->g:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->h:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    new-instance p1, Landroid/graphics/Canvas;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->h:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    return-object p1
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->f:Landroid/graphics/Paint;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 5
    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->f:Landroid/graphics/Paint;

    .line 15
    return-object v0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->d:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->d:Landroid/graphics/Matrix;

    .line 8
    return-object v0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->e:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->e:Landroid/graphics/Matrix;

    .line 8
    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->h:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type android.graphics.Bitmap"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final f()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->a:Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method public final g()Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->b:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->b:Landroid/graphics/Path;

    .line 8
    return-object v0
.end method

.method public final h()Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->c:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->c:Landroid/graphics/Path;

    .line 8
    return-object v0
.end method
