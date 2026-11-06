.class Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$ScrollRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollRunnable"
.end annotation


# instance fields
.field private final weakScrollView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)V
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
    iput-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$ScrollRunnable;->weakScrollView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$ScrollRunnable;->weakScrollView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$ScrollRunnable;->weakScrollView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$000(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$100(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v2

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-boolean v3, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$200(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v1

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$300(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$202(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;I)I

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$102(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;I)I

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->access$400(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v1, v1

    .line 66
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
