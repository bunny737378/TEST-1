.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/platform/b4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0014\u0008\u0001\u0018\u0000 \u00ac\u00012\u00020\u00012\u00020\u0002:\u0002\u00ad\u0001BQ\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010,\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00080\u0010(J\u000f\u00101\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u00081\u0010(J\u001f\u00106\u001a\u00020\u00042\u0006\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020 H\u0010\u00a2\u0006\u0004\u00084\u00105J7\u0010>\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020 2\u0006\u0010;\u001a\u00020 H\u0010\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010A\u001a\u00020\u00162\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ5\u0010E\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010(J\u000f\u0010M\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008L\u0010(J\r\u0010N\u001a\u00020\u0004\u00a2\u0006\u0004\u0008N\u0010(J\r\u0010O\u001a\u00020\u0004\u00a2\u0006\u0004\u0008O\u0010(J\u0019\u0010Q\u001a\u00020\u00162\u0008\u0010@\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\u00042\u0006\u0010D\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008S\u0010#R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR \u0010h\u001a\u00020$8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u0012\u0004\u0008g\u0010(\u001a\u0004\u0008f\u0010&R\"\u0010o\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR5\u0010x\u001a\u0004\u0018\u00010p2\u0008\u0010q\u001a\u0004\u0018\u00010p8F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR/\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010q\u001a\u0004\u0018\u00010G8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008y\u0010s\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010JR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR \u0010\u0085\u0001\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001e\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R;\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u0092\u0001\u0010s\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0005\u0008,\u0010\u0095\u0001R)\u0010\u0099\u0001\u001a\u00020\u00162\u0006\u0010q\u001a\u00020\u00168\u0014@RX\u0094\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0084\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u009f\u0001R)\u0010\u00a3\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupLayout;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/platform/b4;",
        "Lkotlin/Function0;",
        "Lqm/p;",
        "onDismissRequest",
        "Landroidx/compose/ui/window/f;",
        "properties",
        "",
        "testTag",
        "Landroid/view/View;",
        "composeView",
        "Ls0/e;",
        "density",
        "Landroidx/compose/ui/window/e;",
        "initialPositionProvider",
        "Ljava/util/UUID;",
        "popupId",
        "Landroidx/compose/ui/window/b;",
        "popupLayoutHelper",
        "<init>",
        "(Ldn/a;Landroidx/compose/ui/window/f;Ljava/lang/String;Landroid/view/View;Ls0/e;Landroidx/compose/ui/window/e;Ljava/util/UUID;Landroidx/compose/ui/window/b;)V",
        "",
        "isFocusable",
        "setIsFocusable",
        "(Z)V",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "securePolicy",
        "setSecurePolicy",
        "(Landroidx/compose/ui/window/SecureFlagPolicy;)V",
        "clippingEnabled",
        "setClippingEnabled",
        "",
        "flags",
        "f",
        "(I)V",
        "Landroid/view/WindowManager$LayoutParams;",
        "g",
        "()Landroid/view/WindowManager$LayoutParams;",
        "show",
        "()V",
        "Landroidx/compose/runtime/l;",
        "parent",
        "content",
        "setContent",
        "(Landroidx/compose/runtime/l;Ldn/p;)V",
        "Content",
        "(Landroidx/compose/runtime/h;I)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "internalOnMeasure$ui_release",
        "(II)V",
        "internalOnMeasure",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "internalOnLayout$ui_release",
        "(ZIIII)V",
        "internalOnLayout",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "updateParameters",
        "(Ldn/a;Landroidx/compose/ui/window/f;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/ui/layout/f;",
        "parentLayoutCoordinates",
        "updateParentLayoutCoordinates",
        "(Landroidx/compose/ui/layout/f;)V",
        "pollForLocationOnScreenChange",
        "updateParentBounds$ui_release",
        "updateParentBounds",
        "updatePosition",
        "dismiss",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "setLayoutDirection",
        "i",
        "Ldn/a;",
        "j",
        "Ljava/lang/String;",
        "getTestTag",
        "()Ljava/lang/String;",
        "setTestTag",
        "(Ljava/lang/String;)V",
        "k",
        "Landroid/view/View;",
        "l",
        "Landroidx/compose/ui/window/b;",
        "Landroid/view/WindowManager;",
        "m",
        "Landroid/view/WindowManager;",
        "windowManager",
        "n",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams$ui_release",
        "getParams$ui_release$annotations",
        "params",
        "o",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setParentLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "parentLayoutDirection",
        "Ls0/t;",
        "<set-?>",
        "p",
        "Landroidx/compose/runtime/e1;",
        "getPopupContentSize-bOM6tXw",
        "()Ls0/t;",
        "setPopupContentSize-fhxjrPA",
        "(Ls0/t;)V",
        "popupContentSize",
        "q",
        "getParentLayoutCoordinates",
        "()Landroidx/compose/ui/layout/f;",
        "setParentLayoutCoordinates",
        "Ls0/r;",
        "r",
        "Ls0/r;",
        "parentBounds",
        "s",
        "Landroidx/compose/runtime/w2;",
        "getCanCalculatePosition",
        "()Z",
        "canCalculatePosition",
        "Ls0/i;",
        "t",
        "F",
        "maxSupportedElevation",
        "Landroid/graphics/Rect;",
        "u",
        "Landroid/graphics/Rect;",
        "previousWindowVisibleFrame",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "v",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "snapshotStateObserver",
        "w",
        "getContent",
        "()Ldn/p;",
        "(Ldn/p;)V",
        "x",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "shouldCreateCompositionOnAttachedToWindow",
        "",
        "y",
        "[I",
        "locationOnScreen",
        "getDisplayWidth",
        "()I",
        "displayWidth",
        "getDisplayHeight",
        "displayHeight",
        "positionProvider",
        "Landroidx/compose/ui/window/e;",
        "getPositionProvider",
        "()Landroidx/compose/ui/window/e;",
        "setPositionProvider",
        "(Landroidx/compose/ui/window/e;)V",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "subCompositionView",
        "z",
        "b",
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

.field public static final A:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Landroidx/compose/ui/window/PopupLayout$b;


# instance fields
.field public i:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public final k:Landroid/view/View;

.field public final l:Landroidx/compose/ui/window/b;

.field public final m:Landroid/view/WindowManager;

.field public final n:Landroid/view/WindowManager$LayoutParams;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public final p:Landroidx/compose/runtime/e1;

.field public final q:Landroidx/compose/runtime/e1;

.field public r:Ls0/r;

.field public final s:Landroidx/compose/runtime/w2;

.field public final t:F

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final w:Landroidx/compose/runtime/e1;

.field public x:Z

.field public final y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/PopupLayout$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/compose/ui/window/PopupLayout$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/window/PopupLayout;->$stable:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->A:Ldn/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ldn/a;Landroidx/compose/ui/window/f;Ljava/lang/String;Landroid/view/View;Ls0/e;Landroidx/compose/ui/window/e;Ljava/util/UUID;Landroidx/compose/ui/window/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;",
            "Landroidx/compose/ui/window/f;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ls0/e;",
            "Landroidx/compose/ui/window/e;",
            "Ljava/util/UUID;",
            "Landroidx/compose/ui/window/b;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Ldn/a;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->j:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroid/view/View;

    .line 9
    iput-object p8, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/b;

    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroid/view/WindowManager;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->g()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager$LayoutParams;

    .line 12
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 13
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/n2;->d(Ljava/lang/Object;Landroidx/compose/runtime/m2;ILjava/lang/Object;)Landroidx/compose/runtime/e1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/runtime/e1;

    .line 14
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/n2;->d(Ljava/lang/Object;Landroidx/compose/runtime/m2;ILjava/lang/Object;)Landroidx/compose/runtime/e1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/runtime/e1;

    .line 15
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Ldn/a;)Landroidx/compose/runtime/w2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/w2;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 16
    invoke-static {p3}, Ls0/i;->j(F)F

    move-result p3

    .line 17
    iput p3, p0, Landroidx/compose/ui/window/PopupLayout;->t:F

    .line 18
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroid/graphics/Rect;

    .line 19
    new-instance p6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance p8, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-direct {p6, p8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Ldn/l;)V

    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->v:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const p6, 0x1020002

    .line 20
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 21
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 22
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/r0;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/r0;)V

    .line 23
    invoke-static {p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Ll4/c;

    move-result-object p4

    invoke-static {p0, p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Ll4/c;)V

    .line 24
    sget p4, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 25
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    invoke-interface {p5, p3}, Ls0/e;->v(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 27
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/PopupLayout$a;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    sget-object p3, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    invoke-virtual {p3}, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a()Ldn/p;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/n2;->d(Ljava/lang/Object;Landroidx/compose/runtime/m2;ILjava/lang/Object;)Landroidx/compose/runtime/e1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/e1;

    .line 29
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->y:[I

    return-void
.end method

.method public synthetic constructor <init>(Ldn/a;Landroidx/compose/ui/window/f;Ljava/lang/String;Landroid/view/View;Ls0/e;Landroidx/compose/ui/window/e;Ljava/util/UUID;Landroidx/compose/ui/window/b;ILkotlin/jvm/internal/f;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/c;

    invoke-direct {v0}, Landroidx/compose/ui/window/c;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/d;

    invoke-direct {v0}, Landroidx/compose/ui/window/d;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/PopupLayout;-><init>(Ldn/a;Landroidx/compose/ui/window/f;Ljava/lang/String;Landroid/view/View;Ls0/e;Landroidx/compose/ui/window/e;Ljava/util/UUID;Landroidx/compose/ui/window/b;)V

    return-void
.end method

.method public static final synthetic access$getParentLayoutCoordinates(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContent()Ldn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldn/p<",
            "Landroidx/compose/runtime/h;",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/w2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldn/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lfn/c;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Lfn/c;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/w2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setClippingEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    or-int/lit16 p1, p1, 0x200

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->f(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setContent(Ldn/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroidx/compose/runtime/e1;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->f(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/window/g;->a(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x2000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->f(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/h;I)V
    .locals 3

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/h;->h(I)Landroidx/compose/runtime/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:475)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->Q(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Ldn/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/j;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/h;->l()Landroidx/compose/runtime/a2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a2;->a(Ldn/p;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/b;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1, v1, p0, v0}, Landroidx/compose/ui/window/b;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    const v2, -0x828019

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const/high16 v2, 0x40000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    const/16 v1, 0x3ea

    .line 23
    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    const/4 v1, -0x3

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/w2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/w2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Ls0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/w2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/a4;->b(Landroidx/compose/ui/platform/b4;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui_release(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->v:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->v:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->v:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final pollForLocationOnScreenChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:[I

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui_release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/l;Ldn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/l;",
            "Ldn/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/l;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Ldn/p;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->x:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Ls0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateParameters(Ldn/a;Landroidx/compose/ui/window/f;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;",
            "Landroidx/compose/ui/window/f;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Ldn/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final updateParentBounds$ui_release()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/layout/f;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/layout/g;->f(Landroidx/compose/ui/layout/f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lb0/f;->m(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lfn/c;->b(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v4}, Lb0/f;->n(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lfn/c;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Ls0/q;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4, v1, v2}, Ls0/s;->a(JJ)Ls0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->r:Ls0/r;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Ls0/r;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final updateParentLayoutCoordinates(Landroidx/compose/ui/layout/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui_release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updatePosition()V
    .locals 12

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->r:Ls0/r;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Ls0/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ls0/t;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroidx/compose/ui/window/b;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->k:Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/b;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroid/graphics/Rect;)Ls0/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ls0/r;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Ls0/r;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ls0/u;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 43
    .line 44
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ls0/p;->b:Ls0/p$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ls0/p$a;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/compose/ui/window/PopupLayout;->v:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 56
    .line 57
    sget-object v10, Landroidx/compose/ui/window/PopupLayout;->A:Ldn/l;

    .line 58
    .line 59
    new-instance v11, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    .line 60
    .line 61
    move-object v0, v11

    .line 62
    move-object v1, v8

    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Ls0/r;JJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, p0, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->o(Ljava/lang/Object;Ldn/l;Ldn/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    iget-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ls0/p;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    iget-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ls0/p;->i(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0
.end method
