.class public final Lcf/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "source.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Laf/m;

.field private d:Lze/e;

.field private e:Lze/e;

.field public f:Lcom/kizitonwose/calendar/core/Week;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Laf/m;Lze/h;Lze/h;)V
    .locals 0

    .line 1
    const-string p5, "rootLayout"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "weekHolder"

    .line 7
    .line 8
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcf/e;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p3, p0, Lcf/e;->b:Landroid/view/View;

    .line 17
    .line 18
    iput-object p4, p0, Lcf/e;->c:Laf/m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Lcom/kizitonwose/calendar/core/Week;)V
    .locals 2

    .line 1
    const-string v0, "week"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcf/e;->h(Lcom/kizitonwose/calendar/core/Week;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcf/e;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcf/e;->d:Lze/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcf/e;->c:Laf/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/Week;->getDays()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Laf/m;->a(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcf/e;->b:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcf/e;->e:Lze/e;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/e;->c:Laf/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laf/m;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/kizitonwose/calendar/core/Week;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf/e;->f:Lcom/kizitonwose/calendar/core/Week;

    .line 7
    .line 8
    return-void
.end method
