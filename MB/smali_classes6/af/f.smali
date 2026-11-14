.class public final Laf/f;
.super Landroidx/recyclerview/widget/n;
.source "source.java"


# instance fields
.field private a:Landroidx/recyclerview/widget/m;

.field private b:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;
    .locals 3

    .line 1
    iget-object v0, p0, Laf/f;->b:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "horizontalHelper"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->k()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laf/f;->b:Landroidx/recyclerview/widget/m;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Laf/f;->b:Landroidx/recyclerview/widget/m;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v1, p1

    .line 39
    :goto_0
    return-object v1
.end method

.method private final h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;
    .locals 3

    .line 1
    iget-object v0, p0, Laf/f;->a:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "verticalHelper"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->k()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laf/f;->a:Landroidx/recyclerview/widget/m;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Laf/f;->a:Landroidx/recyclerview/widget/m;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v1, p1

    .line 39
    :goto_0
    return-object v1
.end method

.method private final k(Landroid/view/View;Landroidx/recyclerview/widget/m;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/m;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/m;->n()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 3

    .line 1
    const-string v0, "layoutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Laf/f;->f(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p2, v0}, Laf/f;->k(Landroid/view/View;Landroidx/recyclerview/widget/m;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Laf/f;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p2, p1}, Laf/f;->k(Landroid/view/View;Landroidx/recyclerview/widget/m;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_1
    filled-new-array {v0, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
