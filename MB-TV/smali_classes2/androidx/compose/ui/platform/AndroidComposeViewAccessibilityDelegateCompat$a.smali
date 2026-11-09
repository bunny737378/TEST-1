.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lqm/p;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
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
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/view/View;)Lk0/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V0(Lk0/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V0(Lk0/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
