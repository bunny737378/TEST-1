.class Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnPreDrawListener"
.end annotation


# instance fields
.field private final mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)V
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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;->mRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$OnPreDrawListener;->mRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->forceRunEndDrawTraversalRunnableIfNeeded()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$102(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;Z)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1
.end method
