.class public final Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PathCache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR0\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u000ej\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "b",
        "Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;",
        "shape",
        "Landroid/graphics/Path;",
        "a",
        "",
        "I",
        "canvasWidth",
        "canvasHeight",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "cache",
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
.field public a:I

.field public b:I

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->c:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;)Landroid/graphics/Path;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "shape"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b()Landroid/graphics/Path;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 42
    .line 43
    :cond_1
    check-cast p1, Landroid/graphics/Path;

    .line 44
    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->b:I

    .line 39
    return-void
.end method
