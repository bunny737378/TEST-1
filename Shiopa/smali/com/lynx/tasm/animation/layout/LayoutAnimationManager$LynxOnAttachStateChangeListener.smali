.class Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxOnAttachStateChangeListener"
.end annotation


# instance fields
.field public mLayoutAnimationType:Ljava/lang/String;

.field private mManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LynxOnAttachStateChangeListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$300(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
