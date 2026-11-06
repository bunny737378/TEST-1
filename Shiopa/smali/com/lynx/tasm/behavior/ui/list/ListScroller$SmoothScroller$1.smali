.class Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->access$002(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;Z)Z

    .line 5
    .line 6
    .line 7
    return p2
.end method
