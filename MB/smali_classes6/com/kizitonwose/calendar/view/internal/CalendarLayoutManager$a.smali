.class final Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$a;
.super Landroidx/recyclerview/widget/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final q:Ljava/lang/Object;

.field final synthetic r:Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$a;->r:Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->P(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$a;->q:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->p(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected B()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public t(Landroid/view/View;I)I
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h;->t(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$a;->q:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$a;->r:Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->O(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;Ljava/lang/Object;Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p2, p1

    .line 22
    return p2
.end method

.method public u(Landroid/view/View;I)I
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h;->u(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$a;->q:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager$a;->r:Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->O(Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;Ljava/lang/Object;Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p2, p1

    .line 22
    return p2
.end method

.method protected z()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
