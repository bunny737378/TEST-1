.class public interface abstract Landroidx/compose/ui/node/v0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/v0$a;,
        Landroidx/compose/ui/node/v0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u0000 \u0096\u00012\u00020\u0001:\u0004\u0097\u0001\u0098\u0001J5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001a\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010$\u001a\u00020#2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00080\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080!H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u001d\u0010*\u001a\u00020\u00082\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080!H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008,\u0010\'J\u0017\u0010.\u001a\u00020\u00082\u0006\u0010)\u001a\u00020-H&\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u00020K8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008N\u0010\'\u001a\u0004\u0008L\u0010MR\u001c\u0010T\u001a\u0004\u0018\u00010P8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010\'\u001a\u0004\u0008Q\u0010RR\u0014\u0010X\u001a\u00020U8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u001a\u0010q\u001a\u00020m8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010\'\u001a\u0004\u0008n\u0010oR\u0014\u0010u\u001a\u00020r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR$\u0010}\u001a\u00020\u00042\u0006\u0010z\u001a\u00020\u00048&@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010\u0018\"\u0004\u0008|\u0010\u001bR\u0016\u0010\u0081\u0001\u001a\u00020~8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u0099\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/v0;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "",
        "affectsLookahead",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "Lqm/p;",
        "onRequestMeasure",
        "(Landroidx/compose/ui/node/LayoutNode;ZZZ)V",
        "onRequestRelayout",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
        "requestOnPositionedCallback",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "node",
        "onAttach",
        "onDetach",
        "Lb0/f;",
        "localPosition",
        "calculatePositionInWindow-MK-Hz9U",
        "(J)J",
        "calculatePositionInWindow",
        "requestFocus",
        "()Z",
        "sendPointerUpdate",
        "measureAndLayout",
        "(Z)V",
        "forceMeasureTheSubtree",
        "(Landroidx/compose/ui/node/LayoutNode;Z)V",
        "Lkotlin/Function1;",
        "Lc0/k;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "Landroidx/compose/ui/node/t0;",
        "createLayer",
        "(Ldn/l;Ldn/a;)Landroidx/compose/ui/node/t0;",
        "onSemanticsChange",
        "()V",
        "onLayoutChange",
        "listener",
        "registerOnEndApplyChangesListener",
        "(Ldn/a;)V",
        "onEndApplyChanges",
        "Landroidx/compose/ui/node/v0$b;",
        "registerOnLayoutCompletedListener",
        "(Landroidx/compose/ui/node/v0$b;)V",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/node/b0;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/b0;",
        "sharedDrawScope",
        "Le0/a;",
        "getHapticFeedBack",
        "()Le0/a;",
        "hapticFeedBack",
        "Lf0/b;",
        "getInputModeManager",
        "()Lf0/b;",
        "inputModeManager",
        "Landroidx/compose/ui/platform/b1;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/b1;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/h;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/h;",
        "accessibilityManager",
        "Landroidx/compose/ui/platform/n3;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/n3;",
        "textToolbar",
        "La0/y;",
        "getAutofillTree",
        "()La0/y;",
        "getAutofillTree$annotations",
        "autofillTree",
        "La0/h;",
        "getAutofill",
        "()La0/h;",
        "getAutofill$annotations",
        "autofill",
        "Ls0/e;",
        "getDensity",
        "()Ls0/e;",
        "density",
        "Landroidx/compose/ui/text/input/e0;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/e0;",
        "textInputService",
        "Landroidx/compose/ui/platform/m3;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/m3;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/input/pointer/r;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/r;",
        "pointerIconService",
        "Landroidx/compose/ui/focus/j;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/j;",
        "focusOwner",
        "Landroidx/compose/ui/platform/e4;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/e4;",
        "windowInfo",
        "Landroidx/compose/ui/text/font/h$a;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/h$a;",
        "getFontLoader$annotations",
        "fontLoader",
        "Landroidx/compose/ui/text/font/i$b;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/i$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "<set-?>",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/t3;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/t3;",
        "viewConfiguration",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "modifierLocalManager",
        "Lkotlin/coroutines/d;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/d;",
        "coroutineContext",
        "Landroidx/compose/ui/layout/a0$a;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/a0$a;",
        "placementScope",
        "Landroidx/compose/ui/draganddrop/c;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/c;",
        "dragAndDropManager",
        "G",
        "a",
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
.field public static final G:Landroidx/compose/ui/node/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/v0$a;->a:Landroidx/compose/ui/node/v0$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/v0;->G:Landroidx/compose/ui/node/v0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract calculatePositionInWindow-MK-Hz9U(J)J
.end method

.method public abstract createLayer(Ldn/l;Ldn/a;)Landroidx/compose/ui/node/t0;
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
            ">;)",
            "Landroidx/compose/ui/node/t0;"
        }
    .end annotation
.end method

.method public abstract forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/h;
.end method

.method public abstract getAutofill()La0/h;
.end method

.method public abstract getAutofillTree()La0/y;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/b1;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/d;
.end method

.method public abstract getDensity()Ls0/e;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/j;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/i$b;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/h$a;
.end method

.method public abstract getHapticFeedBack()Le0/a;
.end method

.method public abstract getInputModeManager()Lf0/b;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
.end method

.method public abstract getPlacementScope()Landroidx/compose/ui/layout/a0$a;
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/r;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/b0;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/m3;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/e0;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/n3;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/t3;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/e4;
.end method

.method public abstract measureAndLayout(Z)V
.end method

.method public abstract onAttach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onDetach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onEndApplyChanges()V
.end method

.method public abstract onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract onSemanticsChange()V
.end method

.method public abstract registerOnEndApplyChangesListener(Ldn/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerOnLayoutCompletedListener(Landroidx/compose/ui/node/v0$b;)V
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method
