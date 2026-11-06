.class Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollerEndDetectionTask"
.end annotation


# instance fields
.field private mWeakScrollView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

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
    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v2

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v1

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v4

    .line 56
    :goto_0
    iget-boolean v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0, v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$400(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$202(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$102(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x64

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method
