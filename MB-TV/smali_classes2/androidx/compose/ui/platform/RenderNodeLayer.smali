.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeLayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u00016B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020 H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010$J\u000f\u0010)\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010$J\"\u0010.\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020/2\u0006\u0010+\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00081\u00102J1\u00103\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00085\u0010$J\u0017\u00106\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00086\u0010\'R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R$\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010<R$\u0010A\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\"\u0004\u0008:\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010?R\u0016\u0010I\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010?R\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001c\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010]\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeLayer;",
        "Landroidx/compose/ui/node/t0;",
        "",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "Lkotlin/Function1;",
        "Lc0/k;",
        "Lqm/p;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Ldn/l;Ldn/a;)V",
        "Lc0/h0;",
        "scope",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls0/e;",
        "density",
        "updateLayerProperties",
        "(Lc0/h0;Landroidx/compose/ui/unit/LayoutDirection;Ls0/e;)V",
        "Lb0/f;",
        "position",
        "",
        "isInLayer-k-4lQ0M",
        "(J)Z",
        "isInLayer",
        "Ls0/t;",
        "size",
        "resize-ozmzZPI",
        "(J)V",
        "resize",
        "Ls0/p;",
        "move--gyyYBs",
        "move",
        "invalidate",
        "()V",
        "canvas",
        "drawLayer",
        "(Lc0/k;)V",
        "updateDisplayList",
        "destroy",
        "point",
        "inverse",
        "mapOffset-8S9VItk",
        "(JZ)J",
        "mapOffset",
        "Lb0/d;",
        "rect",
        "mapBounds",
        "(Lb0/d;Z)V",
        "reuseLayer",
        "(Ldn/l;Ldn/a;)V",
        "c",
        "a",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "b",
        "Ldn/l;",
        "Ldn/a;",
        "value",
        "d",
        "Z",
        "(Z)V",
        "isDirty",
        "Landroidx/compose/ui/platform/o1;",
        "e",
        "Landroidx/compose/ui/platform/o1;",
        "outlineResolver",
        "f",
        "isDestroyed",
        "g",
        "drawnWithZ",
        "Lc0/a0;",
        "h",
        "Lc0/a0;",
        "softwareLayerPaint",
        "Landroidx/compose/ui/platform/k1;",
        "Landroidx/compose/ui/platform/d1;",
        "i",
        "Landroidx/compose/ui/platform/k1;",
        "matrixCache",
        "Lc0/l;",
        "j",
        "Lc0/l;",
        "canvasHolder",
        "Lc0/k0;",
        "k",
        "J",
        "transformOrigin",
        "l",
        "Landroidx/compose/ui/platform/d1;",
        "renderNode",
        "",
        "m",
        "I",
        "mutatedFields",
        "n",
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


# static fields
.field public static final n:Landroidx/compose/ui/platform/RenderNodeLayer$a;

.field public static final o:I

.field public static final p:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Landroidx/compose/ui/platform/d1;",
            "Landroid/graphics/Matrix;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "-",
            "Lc0/k;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Landroidx/compose/ui/platform/o1;

.field public f:Z

.field public g:Z

.field public h:Lc0/a0;

.field public final i:Landroidx/compose/ui/platform/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/k1<",
            "Landroidx/compose/ui/platform/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc0/l;

.field public k:J

.field public final l:Landroidx/compose/ui/platform/d1;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Landroidx/compose/ui/platform/RenderNodeLayer$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Ldn/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Ldn/l;Ldn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Ldn/l<",
            "-",
            "Lc0/k;",
            "Lqm/p;",
            ">;",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Ldn/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Ldn/a;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/platform/o1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/o1;-><init>(Ls0/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/platform/k1;

    .line 22
    .line 23
    sget-object p3, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Ldn/p;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/k1;-><init>(Ldn/p;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/k1;

    .line 29
    .line 30
    new-instance p2, Lc0/l;

    .line 31
    .line 32
    invoke-direct {p2}, Lc0/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Lc0/l;

    .line 36
    .line 37
    sget-object p2, Lc0/k0;->a:Lc0/k0$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lc0/k0$a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iput-wide p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 44
    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p3, 0x1d

    .line 48
    .line 49
    if-lt p2, p3, :cond_0

    .line 50
    .line 51
    new-instance p2, Landroidx/compose/ui/platform/d3;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/d3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/p1;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/p1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/d1;->F(Z)Z

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/d1;->l(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lc0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/d1;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/d1;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/o1;->a(Lc0/k;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/t0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/j4;->a:Landroidx/compose/ui/platform/j4;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/j4;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/d1;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/d1;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Ldn/l;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Ldn/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/t0;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public drawLayer(Lc0/k;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lc0/b;->c(Lc0/k;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->updateDisplayList()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/platform/d1;->J()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lc0/k;->j()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/d1;->h(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {p1}, Lc0/k;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/platform/d1;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v7, v1

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/platform/d1;->x()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v8, v1

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/compose/ui/platform/d1;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v3, v1

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/compose/ui/platform/d1;->g()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v4, v1

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/compose/ui/platform/d1;->c()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-gez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Lc0/a0;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lc0/e;->a()Lc0/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Lc0/a0;

    .line 96
    .line 97
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/compose/ui/platform/d1;->c()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v1, v2}, Lc0/a0;->b(F)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lc0/a0;->a()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move v1, v7

    .line 111
    move v2, v8

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {p1}, Lc0/k;->b()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {p1, v7, v8}, Lc0/k;->g(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/k1;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/k1;->b(Ljava/lang/Object;)[F

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lc0/k;->d([F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->a(Lc0/k;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Ldn/l;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-interface {p1}, Lc0/k;->h()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->b(Z)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lb0/f;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lb0/f;->n(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/platform/d1;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/ui/platform/d1;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p2, v0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/platform/d1;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpg-float p1, v1, p1

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    return v3

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/platform/d1;->C()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/o1;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    return v3
.end method

.method public mapBounds(Lb0/d;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/k1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/k1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2, p2, p2}, Lb0/d;->g(FFFF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2, p1}, Lc0/x;->g([FLb0/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/k1;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/k1;->b(Ljava/lang/Object;)[F

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lc0/x;->g([FLb0/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/k1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/k1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lc0/x;->f([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lb0/f;->b:Lb0/f$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lb0/f$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/k1;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/k1;->b(Ljava/lang/Object;)[F

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1, p2}, Lc0/x;->f([FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/d1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/d1;->x()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, Ls0/p;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, Ls0/p;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    if-eq v1, p1, :cond_3

    .line 24
    .line 25
    :cond_0
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/d1;->e(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/d1;->r(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/k1;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/platform/k1;->c()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ls0/t;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ls0/t;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lc0/k0;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v2, v0

    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/d1;->j(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Lc0/k0;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v3, p1

    .line 31
    mul-float/2addr v1, v3

    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/d1;->o(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/ui/platform/d1;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/ui/platform/d1;->x()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 48
    .line 49
    invoke-interface {v5}, Landroidx/compose/ui/platform/d1;->a()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v0

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/platform/d1;->x()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p1

    .line 61
    invoke-interface {p2, v1, v4, v5, v0}, Landroidx/compose/ui/platform/d1;->m(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lb0/m;->a(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/o1;->i(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/platform/o1;->d()Landroid/graphics/Outline;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/d1;->v(Landroid/graphics/Outline;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/k1;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/platform/k1;->c()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public reuseLayer(Ldn/l;Ldn/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Lc0/k;",
            "Lqm/p;",
            ">;",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->b(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 8
    .line 9
    sget-object v0, Lc0/k0;->a:Lc0/k0$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc0/k0$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Ldn/l;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Ldn/a;

    .line 20
    .line 21
    return-void
.end method

.method public updateDisplayList()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/d1;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/platform/d1;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o1;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o1;->c()Lc0/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Ldn/l;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Lc0/l;

    .line 44
    .line 45
    invoke-interface {v2, v3, v0, v1}, Landroidx/compose/ui/platform/d1;->y(Lc0/l;Lc0/c0;Ldn/l;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public updateLayerProperties(Lc0/h0;Landroidx/compose/ui/unit/LayoutDirection;Ls0/e;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Lc0/h0;->f()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit16 v2, v1, 0x1000

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lc0/h0;->z()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 20
    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/platform/d1;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/platform/o1;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_0
    and-int/lit8 v6, v1, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lc0/h0;->c()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->z(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    and-int/lit8 v6, v1, 0x2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc0/h0;->G()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->p(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    and-int/lit8 v6, v1, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lc0/h0;->a()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->b(F)V

    .line 77
    .line 78
    .line 79
    :cond_4
    and-int/lit8 v6, v1, 0x8

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lc0/h0;->y()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->B(F)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/lit8 v6, v1, 0x10

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 97
    .line 98
    invoke-virtual {p1}, Lc0/h0;->t()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->k(F)V

    .line 103
    .line 104
    .line 105
    :cond_6
    and-int/lit8 v6, v1, 0x20

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 110
    .line 111
    invoke-virtual {p1}, Lc0/h0;->i()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->q(F)V

    .line 116
    .line 117
    .line 118
    :cond_7
    and-int/lit8 v6, v1, 0x40

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lc0/h0;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-static {v7, v8}, Lc0/s;->d(J)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->A(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    and-int/lit16 v6, v1, 0x80

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 140
    .line 141
    invoke-virtual {p1}, Lc0/h0;->l()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Lc0/s;->d(J)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->G(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    and-int/lit16 v6, v1, 0x400

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 157
    .line 158
    invoke-virtual {p1}, Lc0/h0;->p()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->i(F)V

    .line 163
    .line 164
    .line 165
    :cond_a
    and-int/lit16 v6, v1, 0x100

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 170
    .line 171
    invoke-virtual {p1}, Lc0/h0;->A()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->H(F)V

    .line 176
    .line 177
    .line 178
    :cond_b
    and-int/lit16 v6, v1, 0x200

    .line 179
    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 183
    .line 184
    invoke-virtual {p1}, Lc0/h0;->n()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->d(F)V

    .line 189
    .line 190
    .line 191
    :cond_c
    and-int/lit16 v6, v1, 0x800

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 196
    .line 197
    invoke-virtual {p1}, Lc0/h0;->x()F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->E(F)V

    .line 202
    .line 203
    .line 204
    :cond_d
    if-eqz v2, :cond_e

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 207
    .line 208
    iget-wide v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 209
    .line 210
    invoke-static {v6, v7}, Lc0/k0;->d(J)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 215
    .line 216
    invoke-interface {v7}, Landroidx/compose/ui/platform/d1;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-float v7, v7

    .line 221
    mul-float/2addr v6, v7

    .line 222
    invoke-interface {v2, v6}, Landroidx/compose/ui/platform/d1;->j(F)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 226
    .line 227
    iget-wide v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 228
    .line 229
    invoke-static {v6, v7}, Lc0/k0;->e(J)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 234
    .line 235
    invoke-interface {v7}, Landroidx/compose/ui/platform/d1;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    int-to-float v7, v7

    .line 240
    mul-float/2addr v6, v7

    .line 241
    invoke-interface {v2, v6}, Landroidx/compose/ui/platform/d1;->o(F)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {p1}, Lc0/h0;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    invoke-virtual {p1}, Lc0/h0;->k()Lc0/j0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, Lc0/f0;->a()Lc0/j0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eq v2, v6, :cond_f

    .line 259
    .line 260
    move v2, v5

    .line 261
    goto :goto_1

    .line 262
    :cond_f
    move v2, v4

    .line 263
    :goto_1
    and-int/lit16 v6, v1, 0x6000

    .line 264
    .line 265
    if-eqz v6, :cond_11

    .line 266
    .line 267
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 268
    .line 269
    invoke-interface {v6, v2}, Landroidx/compose/ui/platform/d1;->D(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 273
    .line 274
    invoke-virtual {p1}, Lc0/h0;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    invoke-virtual {p1}, Lc0/h0;->k()Lc0/j0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {}, Lc0/f0;->a()Lc0/j0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-ne v7, v8, :cond_10

    .line 289
    .line 290
    move v7, v5

    .line 291
    goto :goto_2

    .line 292
    :cond_10
    move v7, v4

    .line 293
    :goto_2
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->l(Z)V

    .line 294
    .line 295
    .line 296
    :cond_11
    const/high16 v6, 0x20000

    .line 297
    .line 298
    and-int/2addr v6, v1

    .line 299
    if-eqz v6, :cond_12

    .line 300
    .line 301
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 302
    .line 303
    invoke-virtual {p1}, Lc0/h0;->g()Lc0/g0;

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->t(Lc0/g0;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    const v6, 0x8000

    .line 311
    .line 312
    .line 313
    and-int/2addr v6, v1

    .line 314
    if-eqz v6, :cond_13

    .line 315
    .line 316
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 317
    .line 318
    invoke-virtual {p1}, Lc0/h0;->e()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/d1;->s(I)V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 326
    .line 327
    invoke-virtual {p1}, Lc0/h0;->k()Lc0/j0;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {p1}, Lc0/h0;->a()F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-virtual {p1}, Lc0/h0;->i()F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    move v10, v2

    .line 340
    move-object/from16 v12, p2

    .line 341
    .line 342
    move-object/from16 v13, p3

    .line 343
    .line 344
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/o1;->h(Lc0/j0;FZFLandroidx/compose/ui/unit/LayoutDirection;Ls0/e;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 349
    .line 350
    invoke-virtual {v7}, Landroidx/compose/ui/platform/o1;->b()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_14

    .line 355
    .line 356
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 357
    .line 358
    iget-object v8, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 359
    .line 360
    invoke-virtual {v8}, Landroidx/compose/ui/platform/o1;->d()Landroid/graphics/Outline;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v7, v8}, Landroidx/compose/ui/platform/d1;->v(Landroid/graphics/Outline;)V

    .line 365
    .line 366
    .line 367
    :cond_14
    if-eqz v2, :cond_15

    .line 368
    .line 369
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroidx/compose/ui/platform/o1;->e()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_15

    .line 376
    .line 377
    move v4, v5

    .line 378
    :cond_15
    if-ne v3, v4, :cond_17

    .line 379
    .line 380
    if-eqz v4, :cond_16

    .line 381
    .line 382
    if-eqz v6, :cond_16

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->c()V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_17
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    .line 390
    .line 391
    .line 392
    :goto_4
    iget-boolean v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 393
    .line 394
    if-nez v2, :cond_18

    .line 395
    .line 396
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/d1;

    .line 397
    .line 398
    invoke-interface {v2}, Landroidx/compose/ui/platform/d1;->J()F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const/4 v3, 0x0

    .line 403
    cmpl-float v2, v2, v3

    .line 404
    .line 405
    if-lez v2, :cond_18

    .line 406
    .line 407
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Ldn/a;

    .line 408
    .line 409
    if-eqz v2, :cond_18

    .line 410
    .line 411
    invoke-interface {v2}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_18
    and-int/lit16 v1, v1, 0x1f1b

    .line 415
    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/k1;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/ui/platform/k1;->c()V

    .line 421
    .line 422
    .line 423
    :cond_19
    invoke-virtual {p1}, Lc0/h0;->f()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iput v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    .line 428
    .line 429
    return-void
.end method
