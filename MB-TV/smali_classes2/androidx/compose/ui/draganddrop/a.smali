.class public final Landroidx/compose/ui/draganddrop/a;
.super Landroid/view/View$DragShadowBuilder;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/a;",
        "Landroid/view/View$DragShadowBuilder;",
        "Ls0/e;",
        "density",
        "Lb0/l;",
        "decorationSize",
        "Lkotlin/Function1;",
        "Ld0/f;",
        "Lqm/p;",
        "drawDragDecoration",
        "<init>",
        "(Ls0/e;JLdn/l;Lkotlin/jvm/internal/f;)V",
        "Landroid/graphics/Point;",
        "outShadowSize",
        "outShadowTouchPoint",
        "onProvideShadowMetrics",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawShadow",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "Ls0/e;",
        "b",
        "J",
        "c",
        "Ldn/l;",
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
.field public final a:Ls0/e;

.field public final b:J

.field public final c:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ld0/f;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/e;JLdn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/e;",
            "J",
            "Ldn/l<",
            "-",
            "Ld0/f;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/a;->a:Ls0/e;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/a;->c:Ldn/l;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/e;JLdn/l;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/a;-><init>(Ls0/e;JLdn/l;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Ld0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/a;->a:Ls0/e;

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 9
    .line 10
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    invoke-static {p1}, Lc0/b;->a(Landroid/graphics/Canvas;)Lc0/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v5, p0, Landroidx/compose/ui/draganddrop/a;->c:Ldn/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld0/a;->a()Ld0/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ld0/a$a;->a()Ls0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6}, Ld0/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v6}, Ld0/a$a;->c()Lc0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v6}, Ld0/a$a;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual {v0}, Ld0/a;->a()Ld0/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v1}, Ld0/a$a;->h(Ls0/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ld0/a$a;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p1}, Ld0/a$a;->g(Lc0/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2, v3}, Ld0/a$a;->j(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lc0/k;->b()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lc0/k;->h()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ld0/a;->a()Ld0/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v7}, Ld0/a$a;->h(Ls0/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v8}, Ld0/a$a;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v9}, Ld0/a$a;->g(Lc0/k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v10, v11}, Ld0/a$a;->j(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->a:Ls0/e;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lb0/l;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ls0/e;->q(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ls0/e;->B(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/a;->b:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lb0/l;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Ls0/e;->q(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Ls0/e;->B(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
