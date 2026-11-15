.class public Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0010J\u0006\u0010$\u001a\u00020\u0010J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0010J\u0006\u0010\'\u001a\u00020\u0010J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\rJ\u000e\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\rJ\u0010\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010,\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0010H\u0016J\u0010\u00100\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0010H\u0016J\u001a\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010.2\u0006\u00104\u001a\u00020\u0010H\u0016J\u0018\u00105\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00103\u001a\u00020.H\u0016J \u00106\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00103\u001a\u00020.2\u0006\u00107\u001a\u00020.H\u0016J@\u00108\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00103\u001a\u00020.2\u0006\u00109\u001a\u00020\u00102\u0006\u00107\u001a\u00020.2\u0006\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u00102\u0006\u0010<\u001a\u00020\u0010H\u0016J\u0018\u0010=\u001a\u0002022\u0006\u00103\u001a\u00020.2\u0006\u0010>\u001a\u00020\u0010H\u0016J\u0008\u0010)\u001a\u00020\rH\u0016J\u0008\u0010+\u001a\u00020\rH\u0016J@\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00103\u001a\u00020.2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0006\u00104\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\rH\u0016J\u0018\u0010F\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00103\u001a\u00020.H\u0016J\u0010\u0010G\u001a\u00020\r2\u0006\u00103\u001a\u00020.H\u0002J\u0012\u0010H\u001a\u00020\u00102\u0008\u00103\u001a\u0004\u0018\u00010.H\u0002J\u0010\u0010I\u001a\u00020\u00002\u0008\u0010J\u001a\u0004\u0018\u00010\u0013J\u0010\u0010K\u001a\u00020\u00002\u0008\u0010L\u001a\u0004\u0018\u00010\u0015J\u000e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006O"
    }
    d2 = {
        "Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "<init>",
        "()V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "_itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "_isLongPressDragEnabled",
        "",
        "_isItemViewSwipeEnabled",
        "_dragMoveFlags",
        "",
        "_swipeMoveFlags",
        "mOnItemDragListener",
        "Lcom/chad/library/adapter4/dragswipe/listener/OnItemDragListener;",
        "mOnItemSwipeListener",
        "Lcom/chad/library/adapter4/dragswipe/listener/OnItemSwipeListener;",
        "_dataCallback",
        "Lcom/chad/library/adapter4/dragswipe/listener/DragAndSwipeDataCallback;",
        "isDrag",
        "isSwipe",
        "tempSwipedPosition",
        "dataCallback",
        "getDataCallback",
        "()Lcom/chad/library/adapter4/dragswipe/listener/DragAndSwipeDataCallback;",
        "itemTouchHelper",
        "getItemTouchHelper",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "attachToRecyclerView",
        "setDragMoveFlags",
        "dragMoveFlags",
        "getDragMoveFlags",
        "setSwipeMoveFlags",
        "swipeMoveFlags",
        "getSwipeMoveFlags",
        "setLongPressDragEnabled",
        "isLongPressDragEnabled",
        "setItemViewSwipeEnabled",
        "isItemViewSwipeEnabled",
        "startDrag",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "startSwipe",
        "onSelectedChanged",
        "",
        "viewHolder",
        "actionState",
        "getMovementFlags",
        "onMove",
        "target",
        "onMoved",
        "fromPos",
        "toPos",
        "x",
        "y",
        "onSwiped",
        "direction",
        "onChildDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "dX",
        "",
        "dY",
        "isCurrentlyActive",
        "clearView",
        "isEmptyView",
        "getViewHolderPosition",
        "setItemDragListener",
        "onItemDragListener",
        "setItemSwipeListener",
        "onItemSwipeListener",
        "setDataCallback",
        "callback",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lcom/chad/library/adapter4/dragswipe/listener/OnItemDragListener;

.field public g:Lcom/chad/library/adapter4/dragswipe/listener/OnItemSwipeListener;

.field public h:Lcom/chad/library/adapter4/dragswipe/listener/DragAndSwipeDataCallback;

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->b:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->c:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->k:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/chad/library/adapter4/viewholder/StateLayoutVH;

    .line 3
    return p1
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->j:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->j:Z

    .line 21
    .line 22
    iget p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->k:I

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->k:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->g:Lcom/chad/library/adapter4/dragswipe/listener/OnItemSwipeListener;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p2, p1}, Lcom/chad/library/adapter4/dragswipe/listener/OnItemSwipeListener;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->i:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->i:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->f:Lcom/chad/library/adapter4/dragswipe/listener/OnItemDragListener;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p2, p1}, Lcom/chad/library/adapter4/dragswipe/listener/OnItemDragListener;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 50
    :cond_1
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "viewHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->d:I

    .line 25
    .line 26
    iget p2, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->e:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->c:Z

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->b:Z

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "recyclerView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "viewHolder"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    if-ne p6, p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->g:Lcom/chad/library/adapter4/dragswipe/listener/OnItemSwipeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p3

    .line 28
    move v3, p4

    .line 29
    move v4, p5

    .line 30
    move v5, p7

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v0 .. v5}, Lcom/chad/library/adapter4/dragswipe/listener/OnItemSwipeListener;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 34
    :cond_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "viewHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "target"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "target"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 26
    move-result p3

    .line 27
    const/4 p5, -0x1

    .line 28
    .line 29
    if-eq p1, p5, :cond_2

    .line 30
    .line 31
    if-ne p3, p5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p5, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->h:Lcom/chad/library/adapter4/dragswipe/listener/DragAndSwipeDataCallback;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p5, p1, p3}, Lcom/chad/library/adapter4/dragswipe/listener/DragAndSwipeDataCallback;->b(II)V

    .line 40
    .line 41
    :cond_1
    iget-object p5, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->f:Lcom/chad/library/adapter4/dragswipe/listener/OnItemDragListener;

    .line 42
    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, p2, p1, p4, p3}, Lcom/chad/library/adapter4/dragswipe/listener/OnItemDragListener;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->f:Lcom/chad/library/adapter4/dragswipe/listener/OnItemDragListener;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter4/dragswipe/listener/OnItemDragListener;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->j:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->g:Lcom/chad/library/adapter4/dragswipe/listener/OnItemSwipeListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter4/dragswipe/listener/OnItemSwipeListener;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 38
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput v0, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->k:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->h:Lcom/chad/library/adapter4/dragswipe/listener/DragAndSwipeDataCallback;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/chad/library/adapter4/dragswipe/listener/DragAndSwipeDataCallback;->a(I)V

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/chad/library/adapter4/dragswipe/QuickDragAndSwipe;->g:Lcom/chad/library/adapter4/dragswipe/listener/OnItemSwipeListener;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, p2, v0}, Lcom/chad/library/adapter4/dragswipe/listener/OnItemSwipeListener;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 30
    :cond_2
    return-void
.end method
