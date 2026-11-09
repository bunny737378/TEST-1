.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
.super Landroidx/compose/ui/layout/a0;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/layout/o;
.implements Landroidx/compose/ui/node/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeasurePassDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u001a\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J8\u0010#\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0018J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0008J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u0008J\r\u0010&\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010+\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(H\u0016\u00a2\u0006\u0004\u0008+\u0010,J#\u0010.\u001a\u00020\u00062\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0014H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010\u0008J\u000f\u00101\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u0010\u0008J\r\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u0010\u0008J\u0015\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020 \u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0006\u00a2\u0006\u0004\u00086\u0010\u0008R\u0016\u00108\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00107R$\u0010=\u001a\u00020*2\u0006\u00109\u001a\u00020*8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u00101\u001a\u0004\u0008;\u0010<R$\u0010@\u001a\u00020*2\u0006\u00109\u001a\u00020*8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u00101\u001a\u0004\u0008?\u0010<R\u0016\u0010B\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u0016\u0010D\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00107R\"\u0010L\u001a\u00020E8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010P\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00107\u001a\u0004\u0008N\u0010\'\"\u0004\u0008O\u00105R\u001c\u0010S\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR$\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u00107R(\u0010a\u001a\u0004\u0018\u00010\\2\u0008\u00109\u001a\u0004\u0018\u00010\\8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R*\u0010d\u001a\u00020 2\u0006\u00109\u001a\u00020 8\u0016@PX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00107\u001a\u0004\u0008b\u0010\'\"\u0004\u0008c\u00105R*\u0010h\u001a\u00020 2\u0006\u00109\u001a\u00020 8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u00107\u001a\u0004\u0008f\u0010\'\"\u0004\u0008g\u00105R\u001a\u0010n\u001a\u00020i8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001e\u0010s\u001a\u000c\u0012\u0008\u0012\u00060\u0000R\u00020p0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\"\u0010w\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u00107\u001a\u0004\u0008u\u0010\'\"\u0004\u0008v\u00105R$\u0010z\u001a\u00020 2\u0006\u00109\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u00107\u001a\u0004\u0008y\u0010\'R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00060{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R&\u0010\u0013\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00128\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010X\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0083\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u00107R&\u0010\u0085\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010UR\u001e\u0010\u0087\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010RR\u0017\u0010\u0088\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010XR\u001c\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060{8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010}R\u001c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u001c8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u0090\u0001\u001a\u00030\u008e\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008:\u0010\u008f\u0001R\"\u0010\u0094\u0001\u001a\r\u0012\u0008\u0012\u00060\u0000R\u00020p0\u0091\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008F\u0010\u0095\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "Landroidx/compose/ui/layout/o;",
        "Landroidx/compose/ui/layout/a0;",
        "Landroidx/compose/ui/node/a;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V",
        "Lqm/p;",
        "b0",
        "()V",
        "o0",
        "n0",
        "c0",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "z0",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Ls0/p;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Lc0/v;",
        "layerBlock",
        "t0",
        "(JFLdn/l;)V",
        "q0",
        "C",
        "s0",
        "Ls0/b;",
        "constraints",
        "r",
        "(J)Landroidx/compose/ui/layout/a0;",
        "",
        "u0",
        "(J)Z",
        "T",
        "v0",
        "l0",
        "A0",
        "()Z",
        "",
        "Landroidx/compose/ui/layout/a;",
        "",
        "d",
        "()Ljava/util/Map;",
        "block",
        "f",
        "(Ldn/l;)V",
        "requestLayout",
        "I",
        "p0",
        "forceRequest",
        "k0",
        "(Z)V",
        "r0",
        "Z",
        "relayoutWithoutParentInProgress",
        "<set-?>",
        "g",
        "getPreviousPlaceOrder$ui_release",
        "()I",
        "previousPlaceOrder",
        "h",
        "i0",
        "placeOrder",
        "i",
        "measuredOnce",
        "j",
        "placedOnce",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "k",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "g0",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "x0",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "measuredByParent",
        "l",
        "getDuringAlignmentLinesQuery$ui_release",
        "setDuringAlignmentLinesQuery$ui_release",
        "duringAlignmentLinesQuery",
        "m",
        "J",
        "lastPosition",
        "n",
        "Ldn/l;",
        "lastLayerBlock",
        "o",
        "F",
        "lastZIndex",
        "p",
        "parentDataDirty",
        "",
        "q",
        "Ljava/lang/Object;",
        "h0",
        "()Ljava/lang/Object;",
        "parentData",
        "b",
        "y0",
        "isPlaced",
        "s",
        "m0",
        "setPlacedByParent$ui_release",
        "isPlacedByParent",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "t",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "a",
        "()Landroidx/compose/ui/node/AlignmentLines;",
        "alignmentLines",
        "Landroidx/compose/runtime/collection/b;",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "u",
        "Landroidx/compose/runtime/collection/b;",
        "_childDelegates",
        "v",
        "getChildDelegatesDirty$ui_release",
        "w0",
        "childDelegatesDirty",
        "w",
        "f0",
        "layingOutChildren",
        "Lkotlin/Function0;",
        "x",
        "Ldn/a;",
        "layoutChildrenBlock",
        "y",
        "j0",
        "()F",
        "z",
        "onNodePlacedCalled",
        "A",
        "placeOuterCoordinatorLayerBlock",
        "B",
        "placeOuterCoordinatorPosition",
        "placeOuterCoordinatorZIndex",
        "H",
        "placeOuterCoordinatorBlock",
        "e0",
        "()Ls0/b;",
        "lastConstraints",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "innerCoordinator",
        "",
        "d0",
        "()Ljava/util/List;",
        "childDelegates",
        "()Landroidx/compose/ui/node/a;",
        "parentAlignmentLinesOwner",
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
.field public A:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "-",
            "Lc0/v;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public B:J

.field public C:F

.field public final H:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public l:Z

.field public m:J

.field public n:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "-",
            "Lc0/v;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public o:F

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Z

.field public final t:Landroidx/compose/ui/node/AlignmentLines;

.field public final u:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public final x:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 16
    .line 17
    sget-object v0, Ls0/p;->b:Ls0/p$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls0/p$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:Z

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/ui/node/a0;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/a0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Landroidx/compose/ui/node/AlignmentLines;

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    new-array v3, v3, [Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Landroidx/compose/runtime/collection/b;

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Ldn/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ls0/p$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B:J

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->H:Ldn/a;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic W(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)Ldn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Ldn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic a0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C:F

    .line 2
    .line 3
    return p0
.end method

.method private final b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/runtime/collection/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    aget-object v4, v1, v3

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->V()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->V()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const v6, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o0()V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-lt v3, v2, :cond_0

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/runtime/collection/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move v3, v1

    .line 28
    :cond_0
    aget-object v4, v0, v3

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 37
    .line 38
    iput v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 44
    .line 45
    iput-boolean v1, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s:Z

    .line 46
    .line 47
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    .line 49
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    iput-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    if-lt v3, v2, :cond_0

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private final n0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->T0(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->P0(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->U0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->K0()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e1()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->U0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/runtime/collection/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    aget-object v4, v0, v3

    .line 88
    .line 89
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->V()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const v6, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eq v5, v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->U0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    if-lt v3, v1, :cond_4

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method private final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/runtime/collection/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->s()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    aget-object v3, v1, v0

    .line 32
    .line 33
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o0()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-lt v0, v2, :cond_0

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :cond_0
    aget-object v5, v0, v4

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v5, v6, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->I0(Landroidx/compose/ui/node/LayoutNode;Ls0/b;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-static {v5, v3, v3, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->T0(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v2, :cond_0

    .line 62
    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public C()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g()Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->e0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->V(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Ldn/a;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v2, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e(Landroidx/compose/ui/node/LayoutNode;ZLdn/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 96
    .line 97
    invoke-static {v3, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g()Landroidx/compose/ui/node/NodeCoordinator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->e0()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->requestLayout()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 122
    .line 123
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/AlignmentLines;->q(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->n()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Z

    .line 171
    .line 172
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->T0(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T(JFLdn/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ldn/l<",
            "-",
            "Lc0/v;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s:Z

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Ls0/p;->g(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->V0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->b0()Landroidx/compose/ui/layout/a0$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    move-object v3, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->getPlacementScope()Landroidx/compose/ui/layout/a0$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    const v1, 0x7fffffff

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->t0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Ls0/p;->h(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {p1, p2}, Ls0/p;->i(J)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v8, 0x4

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a0$a;->f(Landroidx/compose/ui/layout/a0$a;Landroidx/compose/ui/layout/a0;IIFILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g0()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v0, v2

    .line 147
    :goto_3
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t0(JFLdn/l;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "Error: Placement happened before lookahead."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public a()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Landroidx/compose/ui/node/AlignmentLines;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->A()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->L()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g()Landroidx/compose/ui/node/NodeCoordinator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h0;->h0(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g()Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h0;->h0(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->h()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final d0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i1()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Landroidx/compose/runtime/collection/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Landroidx/compose/runtime/collection/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/runtime/collection/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->s()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move v5, v4

    .line 45
    :cond_1
    aget-object v6, v2, v5

    .line 46
    .line 47
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->s()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gt v7, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/collection/b;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    if-lt v5, v3, :cond_1

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->s()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/b;->B(II)V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Landroidx/compose/runtime/collection/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->k()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final e0()Ls0/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a0;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ls0/b;->b(J)Ls0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public f(Ldn/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Landroidx/compose/ui/node/a;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/runtime/collection/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Landroidx/compose/ui/node/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final j0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public k()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final k0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$a;->b:[I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->Q0(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, p1, v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->T0(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/runtime/collection/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->s()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->r()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :cond_0
    aget-object v4, v0, v3

    .line 32
    .line 33
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->R0(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p0()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    if-lt v3, v1, :cond_0

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public r(J)Landroidx/compose/ui/layout/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->E()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->s0(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r(J)Landroidx/compose/ui/layout/a0;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u0(J)Z

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final r0()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->R0(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g()Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->W0()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    if-eq v4, v3, :cond_0

    .line 37
    .line 38
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, Landroidx/compose/ui/node/w;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->W0()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-float/2addr v2, v5

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->U0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y:F

    .line 56
    .line 57
    cmpg-float v3, v2, v3

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y:F

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E0()V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->j0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->j0()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->R0(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 110
    .line 111
    if-ne v2, v3, :cond_8

    .line 112
    .line 113
    iget v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 114
    .line 115
    const v3, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-ne v2, v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v0

    .line 139
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "Place was called on a node which was placed already"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    iput v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->h:I

    .line 152
    .line 153
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final t0(JFLdn/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ldn/l<",
            "-",
            "Lc0/v;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:J

    .line 21
    .line 22
    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o:F

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Ldn/l;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->j:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z:Z

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->r1(JFLdn/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s0()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/AlignmentLines;->r(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->U(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Ldn/l;

    .line 82
    .line 83
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B:J

    .line 84
    .line 85
    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C:F

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 92
    .line 93
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->H:Ldn/a;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, p3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c(Landroidx/compose/ui/node/LayoutNode;ZLdn/a;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Ldn/l;

    .line 104
    .line 105
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 106
    .line 107
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 108
    .line 109
    invoke-static {p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "place is called on a deactivated node"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final u0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v1, v4

    .line 65
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->X0(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a0;->Q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2, p1, p2}, Ls0/b;->e(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x2

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, p1, v5, p2, v1}, Landroidx/compose/ui/node/u0;->a(Landroidx/compose/ui/node/v0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    .line 109
    .line 110
    .line 111
    return v5

    .line 112
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->a()Landroidx/compose/ui/node/AlignmentLines;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/AlignmentLines;->s(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f(Ldn/l;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->i:Z

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->o()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a0;->V(J)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 140
    .line 141
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->o()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-static {p1, p2, v0, v1}, Ls0/t;->e(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a0;->R()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a0;->R()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-ne p1, p2, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a0;->M()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a0;->M()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eq p1, p2, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move v4, v5

    .line 194
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a0;->R()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 205
    .line 206
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->H()Landroidx/compose/ui/node/NodeCoordinator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a0;->M()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p1, p2}, Ls0/u;->a(II)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a0;->U(J)V

    .line 219
    .line 220
    .line 221
    return v4

    .line 222
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string p2, "measure is called on a deactivated node"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final v0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:J

    .line 14
    .line 15
    iget v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o:F

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Ldn/l;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4, v5, v6}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t0(JFLdn/l;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->L:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/LayoutNode;->R0(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_1
    const-string v0, "replace called on unplaced item"

    .line 51
    .line 52
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    .line 59
    .line 60
    throw v0
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x0(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    return-void
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v1, p1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 77
    .line 78
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 84
    .line 85
    :goto_2
    return-void
.end method
