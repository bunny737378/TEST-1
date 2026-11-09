.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;,
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0002noB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020 8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010(\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001eR$\u0010+\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010\u001eR\u0016\u0010-\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001cR$\u00100\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001c\u001a\u0004\u0008/\u0010\u001eR$\u00103\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001c\u001a\u0004\u00082\u0010\u001eR\u0016\u00105\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001cR\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R*\u0010A\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001c\u001a\u0004\u0008>\u0010\u001e\"\u0004\u0008?\u0010@R*\u0010E\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001c\u001a\u0004\u0008C\u0010\u001e\"\u0004\u0008D\u0010@R*\u0010K\u001a\u0002062\u0006\u0010<\u001a\u0002068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00108\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001e\u0010Q\u001a\u00060LR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR0\u0010W\u001a\u0008\u0018\u00010RR\u00020\u00002\u000c\u0010\u001a\u001a\u0008\u0018\u00010RR\u00020\u00008\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010X\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00080Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0011\u0010`\u001a\u00020]8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0019\u0010c\u001a\u0004\u0018\u00010\u00068F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0019\u0010e\u001a\u0004\u0018\u00010\u00068F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010bR\u0014\u0010g\u001a\u0002068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010HR\u0014\u0010h\u001a\u0002068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010HR\u0014\u0010k\u001a\u00020i8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010jR\u0016\u0010m\u001a\u0004\u0018\u00010i8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010j\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Ls0/b;",
        "constraints",
        "Lqm/p;",
        "R",
        "(J)V",
        "Q",
        "L",
        "()V",
        "O",
        "M",
        "N",
        "P",
        "q",
        "W",
        "J",
        "S",
        "K",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "",
        "<set-?>",
        "b",
        "Z",
        "v",
        "()Z",
        "detachedFromParentLookaheadPass",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "c",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "A",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "d",
        "G",
        "measurePending",
        "e",
        "z",
        "layoutPending",
        "f",
        "layoutPendingForAlignment",
        "g",
        "D",
        "lookaheadMeasurePending",
        "h",
        "C",
        "lookaheadLayoutPending",
        "i",
        "lookaheadLayoutPendingForAlignment",
        "",
        "j",
        "I",
        "nextChildLookaheadPlaceOrder",
        "k",
        "nextChildPlaceOrder",
        "value",
        "l",
        "u",
        "V",
        "(Z)V",
        "coordinatesAccessedDuringPlacement",
        "m",
        "t",
        "U",
        "coordinatesAccessedDuringModifierPlacement",
        "n",
        "s",
        "()I",
        "T",
        "(I)V",
        "childrenAccessingCoordinatesDuringPlacement",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "o",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "F",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "p",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "E",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "lookaheadPassDelegate",
        "performMeasureConstraints",
        "Lkotlin/Function0;",
        "r",
        "Ldn/a;",
        "performMeasureBlock",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "H",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "outerCoordinator",
        "x",
        "()Ls0/b;",
        "lastConstraints",
        "y",
        "lastLookaheadConstraints",
        "w",
        "height",
        "width",
        "Landroidx/compose/ui/node/a;",
        "()Landroidx/compose/ui/node/a;",
        "alignmentLinesOwner",
        "B",
        "lookaheadAlignmentLinesOwner",
        "LookaheadPassDelegate",
        "MeasurePassDelegate",
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
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Z

.field public c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

.field public p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

.field public q:J

.field public final r:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
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

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Ls0/c;->b(IIIIILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:J

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Ldn/a;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->Q(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->R(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->n()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/a0;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->i0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->V(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->U(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->c0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->V(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->U(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final Q(J)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    new-instance v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;

    .line 21
    .line 22
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLdn/a;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->M()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->L()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->O()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 52
    .line 53
    return-void
.end method

.method public final R(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:J

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Ldn/a;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->g(Landroidx/compose/ui/node/LayoutNode;ZLdn/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->L()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "layout state is not idle before measure starts"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_2
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->T(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->T0(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->w0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->T0(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v3, v3, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->P0(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/a0;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Ls0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->e0()Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Ls0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->b0()Ls0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 2
    .line 3
    return v0
.end method
