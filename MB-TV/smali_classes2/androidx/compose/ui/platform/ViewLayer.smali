.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$b;,
        Landroidx/compose/ui/platform/ViewLayer$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0010TB9\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\'\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\'\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010*\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020(H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010&J\u0017\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\n2\u0006\u0010+\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u0010\u0011J7\u00107\u001a\u00020\n2\u0006\u00102\u001a\u00020\u001b2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u0002032\u0006\u00106\u001a\u0002032\u0006\u0010\u0010\u001a\u000203H\u0014\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00089\u0010\u0011J\u000f\u0010:\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0011J\u000f\u0010;\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0011J\"\u0010@\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010C\u001a\u00020\n2\u0006\u0010B\u001a\u00020A2\u0006\u0010=\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ1\u0010E\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u001a\u0010K\u001a\u00020\n2\u0006\u0010H\u001a\u00020GH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u001a\u0010M\u001a\u00020\n2\u0006\u0010H\u001a\u00020GH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010JR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010Q\u001a\u0004\u0008R\u0010SR$\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR*\u0010e\u001a\u00020\u001b2\u0006\u0010c\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010]\u001a\u0004\u0008e\u0010\u001d\"\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010]R\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00010n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001c\u0010t\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u00084\u0010sR\u0016\u0010v\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010]R\u001a\u0010{\u001a\u00020w8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010s\u001a\u0004\u0008y\u0010zR\u0016\u0010~\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0016\u0010\u0084\u0001\u001a\u00020w8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010zR+\u0010\u008a\u0001\u001a\u00030\u0085\u00012\u0007\u0010c\u001a\u00030\u0085\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer;",
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/t0;",
        "",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "container",
        "Lkotlin/Function1;",
        "Lc0/k;",
        "Lqm/p;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Ldn/l;Ldn/a;)V",
        "b",
        "()V",
        "a",
        "Lc0/h0;",
        "scope",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls0/e;",
        "density",
        "updateLayerProperties",
        "(Lc0/h0;Landroidx/compose/ui/unit/LayoutDirection;Ls0/e;)V",
        "",
        "hasOverlappingRendering",
        "()Z",
        "Lb0/f;",
        "position",
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
        "canvas",
        "drawLayer",
        "(Lc0/k;)V",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "invalidate",
        "changed",
        "",
        "l",
        "t",
        "r",
        "onLayout",
        "(ZIIII)V",
        "destroy",
        "updateDisplayList",
        "forceLayout",
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
        "Lc0/x;",
        "matrix",
        "transform-58bKbWc",
        "([F)V",
        "transform",
        "inverseTransform-58bKbWc",
        "inverseTransform",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "getContainer",
        "()Landroidx/compose/ui/platform/DrawChildContainer;",
        "c",
        "Ldn/l;",
        "d",
        "Ldn/a;",
        "Landroidx/compose/ui/platform/o1;",
        "e",
        "Landroidx/compose/ui/platform/o1;",
        "outlineResolver",
        "f",
        "Z",
        "clipToBounds",
        "Landroid/graphics/Rect;",
        "g",
        "Landroid/graphics/Rect;",
        "clipBoundsCache",
        "value",
        "h",
        "isInvalidated",
        "setInvalidated",
        "(Z)V",
        "i",
        "drawnWithZ",
        "Lc0/l;",
        "j",
        "Lc0/l;",
        "canvasHolder",
        "Landroidx/compose/ui/platform/k1;",
        "k",
        "Landroidx/compose/ui/platform/k1;",
        "matrixCache",
        "Lc0/k0;",
        "J",
        "mTransformOrigin",
        "m",
        "mHasOverlappingRendering",
        "",
        "n",
        "getLayerId",
        "()J",
        "layerId",
        "o",
        "I",
        "mutatedFields",
        "Lc0/c0;",
        "getManualClipPath",
        "()Lc0/c0;",
        "manualClipPath",
        "getOwnerViewId",
        "ownerViewId",
        "",
        "getCameraDistancePx",
        "()F",
        "setCameraDistancePx",
        "(F)V",
        "cameraDistancePx",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/ViewLayer$b;

.field public static final p:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Landroid/view/ViewOutlineProvider;

.field public static r:Ljava/lang/reflect/Method;

.field public static s:Ljava/lang/reflect/Field;

.field public static t:Z

.field public static u:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/DrawChildContainer;

.field public c:Ldn/l;
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

.field public d:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/platform/o1;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public final j:Lc0/l;

.field public final k:Landroidx/compose/ui/platform/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/k1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Z

.field public final n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/ViewLayer;->$stable:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->p:Ldn/p;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$a;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->q:Landroid/view/ViewOutlineProvider;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Ldn/l;Ldn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/DrawChildContainer;",
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Ldn/l;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Ldn/a;

    .line 15
    .line 16
    new-instance p3, Landroidx/compose/ui/platform/o1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/o1;-><init>(Ls0/e;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 26
    .line 27
    new-instance p1, Lc0/l;

    .line 28
    .line 29
    invoke-direct {p1}, Lc0/l;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Lc0/l;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/ui/platform/k1;

    .line 35
    .line 36
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->p:Ldn/p;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/k1;-><init>(Ldn/p;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/k1;

    .line 42
    .line 43
    sget-object p1, Lc0/k0;->a:Lc0/k0$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc0/k0$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic access$getHasRetrievedMethod$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->q:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOutlineResolver$p(Landroidx/compose/ui/platform/ViewLayer;)Landroidx/compose/ui/platform/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldUseDispatchDraw$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setHasRetrievedMethod$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->s:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldUseDispatchDraw$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->r:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method private final getManualClipPath()Lc0/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o1;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o1;->c()Lc0/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/t0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o1;->d()Landroid/graphics/Outline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->q:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Ldn/l;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Ldn/a;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/t0;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Lc0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/l;->a()Lc0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc0/a;->k()Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lc0/l;->a()Lc0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lc0/a;->l(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lc0/l;->a()Lc0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Lc0/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Lc0/k;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/o1;->a(Lc0/k;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Ldn/l;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Lc0/k;->h()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lc0/l;->a()Lc0/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lc0/a;->l(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public drawLayer(Lc0/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lc0/k;->j()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/DrawChildContainer;->drawChild$ui_release(Lc0/k;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lc0/k;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer$c;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/k1;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lc0/x;->i([F[F)V

    .line 10
    .line 11
    .line 12
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
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/o1;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
.end method

.method public final isInvalidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public mapBounds(Lb0/d;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/k1;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/k1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Lc0/x;->g([FLb0/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2, p2, p2, p2}, Lb0/d;->g(FFFF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/k1;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/k1;->b(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lc0/x;->g([FLb0/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/k1;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/k1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Lc0/x;->f([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lb0/f;->b:Lb0/f$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lb0/f$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/k1;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/k1;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p1, p2}, Lc0/x;->f([FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ls0/p;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/k1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/k1;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Ls0/p;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/k1;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/k1;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 4

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lc0/k0;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float v1, v0

    .line 28
    mul-float/2addr p2, v1

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lc0/k0;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float/2addr p2, v2

    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lb0/m;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/platform/o1;->i(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p1

    .line 73
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/k1;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/k1;->c()V

    .line 82
    .line 83
    .line 84
    :cond_1
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
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 10
    .line 11
    sget-object v0, Lc0/k0;->a:Lc0/k0$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc0/k0$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Ldn/l;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Ldn/a;

    .line 22
    .line 23
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/k1;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lc0/x;->i([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDisplayList()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ViewLayer$b;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    iget v2, v0, Landroidx/compose/ui/platform/ViewLayer;->o:I

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
    move-result-wide v2

    .line 17
    iput-wide v2, v0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lc0/k0;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v2, v3

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, v0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lc0/k0;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v2, v3

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    and-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lc0/h0;->c()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    and-int/lit8 v2, v1, 0x2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lc0/h0;->G()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    and-int/lit8 v2, v1, 0x4

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lc0/h0;->a()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    and-int/lit8 v2, v1, 0x8

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lc0/h0;->y()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    .line 90
    .line 91
    :cond_4
    and-int/lit8 v2, v1, 0x10

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lc0/h0;->t()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    :cond_5
    and-int/lit8 v2, v1, 0x20

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lc0/h0;->i()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    and-int/lit16 v2, v1, 0x400

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lc0/h0;->p()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    .line 122
    .line 123
    .line 124
    :cond_7
    and-int/lit16 v2, v1, 0x100

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lc0/h0;->A()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 133
    .line 134
    .line 135
    :cond_8
    and-int/lit16 v2, v1, 0x200

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Lc0/h0;->n()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 144
    .line 145
    .line 146
    :cond_9
    and-int/lit16 v2, v1, 0x800

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Lc0/h0;->x()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Lc0/c0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x1

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    move v2, v4

    .line 166
    goto :goto_0

    .line 167
    :cond_b
    move v2, v3

    .line 168
    :goto_0
    invoke-virtual {p1}, Lc0/h0;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1}, Lc0/h0;->k()Lc0/j0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {}, Lc0/f0;->a()Lc0/j0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eq v5, v6, :cond_c

    .line 183
    .line 184
    move v10, v4

    .line 185
    goto :goto_1

    .line 186
    :cond_c
    move v10, v3

    .line 187
    :goto_1
    and-int/lit16 v5, v1, 0x6000

    .line 188
    .line 189
    if-eqz v5, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lc0/h0;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1}, Lc0/h0;->k()Lc0/j0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {}, Lc0/f0;->a()Lc0/j0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-ne v5, v6, :cond_d

    .line 206
    .line 207
    move v5, v4

    .line 208
    goto :goto_2

    .line 209
    :cond_d
    move v5, v3

    .line 210
    :goto_2
    iput-boolean v5, v0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->a()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-object v7, v0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 219
    .line 220
    invoke-virtual {p1}, Lc0/h0;->k()Lc0/j0;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {p1}, Lc0/h0;->a()F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {p1}, Lc0/h0;->i()F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    move-object/from16 v12, p2

    .line 233
    .line 234
    move-object/from16 v13, p3

    .line 235
    .line 236
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/o1;->h(Lc0/j0;FZFLandroidx/compose/ui/unit/LayoutDirection;Ls0/e;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget-object v6, v0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/o1;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroidx/compose/ui/platform/o1;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_f

    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->b()V

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Lc0/c0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_10

    .line 256
    .line 257
    move v6, v4

    .line 258
    goto :goto_3

    .line 259
    :cond_10
    move v6, v3

    .line 260
    :goto_3
    if-ne v2, v6, :cond_11

    .line 261
    .line 262
    if-eqz v6, :cond_12

    .line 263
    .line 264
    if-eqz v5, :cond_12

    .line 265
    .line 266
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 267
    .line 268
    .line 269
    :cond_12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 270
    .line 271
    if-nez v2, :cond_13

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v5, 0x0

    .line 278
    cmpl-float v2, v2, v5

    .line 279
    .line 280
    if-lez v2, :cond_13

    .line 281
    .line 282
    iget-object v2, v0, Landroidx/compose/ui/platform/ViewLayer;->d:Ldn/a;

    .line 283
    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    invoke-interface {v2}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_13
    and-int/lit16 v2, v1, 0x1f1b

    .line 290
    .line 291
    if-eqz v2, :cond_14

    .line 292
    .line 293
    iget-object v2, v0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/k1;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/platform/k1;->c()V

    .line 296
    .line 297
    .line 298
    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v5, 0x1c

    .line 301
    .line 302
    if-lt v2, v5, :cond_16

    .line 303
    .line 304
    and-int/lit8 v5, v1, 0x40

    .line 305
    .line 306
    if-eqz v5, :cond_15

    .line 307
    .line 308
    sget-object v5, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3;

    .line 309
    .line 310
    invoke-virtual {p1}, Lc0/h0;->b()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-static {v6, v7}, Lc0/s;->d(J)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v5, p0, v6}, Landroidx/compose/ui/platform/x3;->a(Landroid/view/View;I)V

    .line 319
    .line 320
    .line 321
    :cond_15
    and-int/lit16 v5, v1, 0x80

    .line 322
    .line 323
    if-eqz v5, :cond_16

    .line 324
    .line 325
    sget-object v5, Landroidx/compose/ui/platform/x3;->a:Landroidx/compose/ui/platform/x3;

    .line 326
    .line 327
    invoke-virtual {p1}, Lc0/h0;->l()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-static {v6, v7}, Lc0/s;->d(J)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v5, p0, v6}, Landroidx/compose/ui/platform/x3;->b(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    :cond_16
    const/16 v5, 0x1f

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    if-lt v2, v5, :cond_17

    .line 342
    .line 343
    const/high16 v2, 0x20000

    .line 344
    .line 345
    and-int/2addr v2, v1

    .line 346
    if-eqz v2, :cond_17

    .line 347
    .line 348
    sget-object v2, Landroidx/compose/ui/platform/z3;->a:Landroidx/compose/ui/platform/z3;

    .line 349
    .line 350
    invoke-virtual {p1}, Lc0/h0;->g()Lc0/g0;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p0, v6}, Landroidx/compose/ui/platform/z3;->a(Landroid/view/View;Lc0/g0;)V

    .line 354
    .line 355
    .line 356
    :cond_17
    const v2, 0x8000

    .line 357
    .line 358
    .line 359
    and-int/2addr v1, v2

    .line 360
    if-eqz v1, :cond_1a

    .line 361
    .line 362
    invoke-virtual {p1}, Lc0/h0;->e()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sget-object v2, Lc0/t;->a:Lc0/t$a;

    .line 367
    .line 368
    invoke-virtual {v2}, Lc0/t$a;->c()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v1, v5}, Lc0/t;->e(II)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_18

    .line 377
    .line 378
    const/4 v1, 0x2

    .line 379
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    :goto_4
    move v3, v4

    .line 383
    goto :goto_5

    .line 384
    :cond_18
    invoke-virtual {v2}, Lc0/t$a;->b()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v1, v2}, Lc0/t;->e(II)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_19

    .line 393
    .line 394
    invoke-virtual {p0, v3, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_19
    invoke-virtual {p0, v3, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :goto_5
    iput-boolean v3, v0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 403
    .line 404
    :cond_1a
    invoke-virtual {p1}, Lc0/h0;->f()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iput v1, v0, Landroidx/compose/ui/platform/ViewLayer;->o:I

    .line 409
    .line 410
    return-void
.end method
