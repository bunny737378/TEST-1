.class public final Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv0/k;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv0/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Lv0/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv0/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/V;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv0/k;->a:I

    .line 6
    iput-object p1, p0, Lv0/k;->b:Ljava/lang/Object;

    new-instance p1, Lv0/j;

    invoke-direct {p1, v0}, Lv0/j;-><init>(I)V

    iput-object p1, p0, Lv0/k;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv0/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    check-cast p2, Lv0/V;

    .line 7
    .line 8
    iget-object p2, p2, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lv0/k;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    iget-object v1, p0, Lv0/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lv0/j;

    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Lv0/j;->e(IZ)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lv0/k;->i(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v0, Lv0/V;

    .line 32
    .line 33
    iget-object p3, v0, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    check-cast p2, Lv0/V;

    .line 7
    .line 8
    iget-object p2, p2, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lv0/k;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    iget-object v1, p0, Lv0/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lv0/j;

    .line 22
    .line 23
    invoke-virtual {v1, p2, p4}, Lv0/j;->e(IZ)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lv0/k;->i(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v0, Lv0/V;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iget-object v0, v0, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz p4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p4}, Lv0/u0;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4}, Lv0/u0;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, "Called attach on a child which is not detached: "

    .line 62
    .line 63
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    iget v1, p4, Lv0/u0;->j:I

    .line 85
    .line 86
    and-int/lit16 v1, v1, -0x101

    .line 87
    .line 88
    iput v1, p4, Lv0/u0;->j:I

    .line 89
    .line 90
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lv0/k;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lv0/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv0/j;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv0/j;->f(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv0/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv0/V;

    .line 15
    .line 16
    iget-object v0, v0, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lv0/u0;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lv0/u0;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lv0/u0;->b(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv0/k;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lv0/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv0/V;

    .line 8
    .line 9
    iget-object v0, v0, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/V;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv0/k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lv0/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv0/V;

    .line 8
    .line 9
    iget-object v1, v1, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lv0/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lv0/j;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lv0/j;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int v4, v2, v4

    .line 28
    .line 29
    sub-int v4, p1, v4

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :goto_1
    move-object p1, v3

    .line 34
    check-cast p1, Lv0/j;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lv0/j;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    add-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/V;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/V;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv0/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv0/V;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v1, p1, Lv0/u0;->q:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iget-object v3, p1, Lv0/u0;->a:Landroid/view/View;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iput v1, p1, Lv0/u0;->p:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p1, Lv0/u0;->p:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput v2, p1, Lv0/u0;->q:I

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/V;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lv0/k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lv0/j;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lv0/j;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    check-cast v1, Lv0/j;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lv0/j;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lv0/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv0/V;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v1, p1, Lv0/u0;->p:I

    .line 25
    .line 26
    iget-object v0, v0, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput v1, p1, Lv0/u0;->q:I

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    iget-object v0, p1, Lv0/u0;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput v0, p1, Lv0/u0;->p:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv0/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv0/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lv0/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv0/j;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv0/k;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
