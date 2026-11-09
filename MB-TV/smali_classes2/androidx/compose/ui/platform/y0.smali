.class public final Landroidx/compose/ui/platform/y0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/platform/x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001e\u0010\u000f\u001a\u00020\t*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0014\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/platform/y0;",
        "Landroidx/compose/ui/platform/x0;",
        "Lc0/x;",
        "tmpMatrix",
        "<init>",
        "([FLkotlin/jvm/internal/f;)V",
        "Landroid/view/View;",
        "view",
        "matrix",
        "Lqm/p;",
        "a",
        "(Landroid/view/View;[F)V",
        "d",
        "Landroid/graphics/Matrix;",
        "other",
        "b",
        "([FLandroid/graphics/Matrix;)V",
        "",
        "x",
        "y",
        "c",
        "([FFF)V",
        "[F",
        "",
        "[I",
        "tmpLocation",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/y0;->a:[F

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/platform/y0;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/y0;-><init>([F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lc0/x;->h([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/y0;->d(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b([FLandroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y0;->a:[F

    .line 2
    .line 3
    invoke-static {v0, p2}, Lc0/c;->b([FLandroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/y0;->a:[F

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->b([F[F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c([FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y0;->a:[F

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->c([FFF[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/View;[F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/y0;->d(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    neg-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    neg-float v1, v1

    .line 26
    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/y0;->c([FFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/y0;->c([FFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/y0;->b:[I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    neg-float v1, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    neg-float v2, v2

    .line 60
    invoke-virtual {p0, p2, v1, v2}, Landroidx/compose/ui/platform/y0;->c([FFF)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aget v1, v0, v1

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    const/4 v2, 0x1

    .line 68
    aget v0, v0, v2

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p0, p2, v1, v0}, Landroidx/compose/ui/platform/y0;->c([FFF)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/y0;->b([FLandroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
