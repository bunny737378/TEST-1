.class public final Lx2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lx2/I;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/J;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx2/J;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lx2/J;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx2/J;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx2/J;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lx2/J;->e:I

    .line 31
    .line 32
    iput p1, p0, Lx2/J;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lx2/T;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lx2/T;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/J;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:Lx2/V;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Lx2/T;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lx2/V;->e:Lx2/U;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lx2/U;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LB0/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v3, v1}, LB0/O;->j(Landroid/view/View;LB0/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lx2/O;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lu1/d;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lu1/d;->x(Lx2/T;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/ClassCastException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_1
    iput-object v2, p1, Lx2/T;->s:Lx2/w;

    .line 65
    .line 66
    iput-object v2, p1, Lx2/T;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lx2/J;->c()Lx2/I;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lx2/T;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lx2/I;->a(I)Lx2/H;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lx2/H;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p2, p2, Lx2/I;->a:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lx2/H;

    .line 90
    .line 91
    iget p2, p2, Lx2/H;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gt p2, v0, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Le4/Q;->a(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p1}, Lx2/T;->m()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/J;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lx2/O;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx2/O;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lx2/O;

    .line 14
    .line 15
    iget-boolean v1, v1, Lx2/O;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LA3/d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LA3/d;->n(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, v3, p1}, Le4/e2;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lx2/O;

    .line 39
    .line 40
    invoke-virtual {v2}, Lx2/O;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Lx2/I;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/J;->g:Lx2/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx2/I;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lx2/I;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lx2/I;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lx2/I;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lx2/J;->g:Lx2/I;

    .line 32
    .line 33
    invoke-virtual {p0}, Lx2/J;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lx2/J;->g:Lx2/I;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/J;->g:Lx2/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx2/J;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lx2/I;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lx2/w;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/J;->g:Lx2/I;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lx2/I;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Lx2/I;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx2/H;

    .line 37
    .line 38
    iget-object v1, v1, Lx2/H;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lx2/T;

    .line 52
    .line 53
    iget-object v3, v3, Lx2/T;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Le4/Q;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/J;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lx2/J;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lx2/J;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Le0/g;

    .line 27
    .line 28
    iget-object v1, v0, Le0/g;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Le0/g;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/J;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx2/T;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lx2/J;->a(Lx2/T;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx2/T;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lx2/J;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lx2/T;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lx2/T;->n:Lx2/J;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx2/J;->l(Lx2/T;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lx2/T;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lx2/T;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lx2/T;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lx2/J;->i(Lx2/T;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Lx2/A;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lx2/T;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Lx2/A;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lx2/A;->d(Lx2/T;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lx2/T;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lx2/T;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lx2/J;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Lx2/T;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lx2/T;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {p1}, Lx2/T;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    iget v0, p1, Lx2/T;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 51
    .line 52
    invoke-virtual {p1}, Lx2/T;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    iget v5, p0, Lx2/J;->f:I

    .line 59
    .line 60
    if-lez v5, :cond_9

    .line 61
    .line 62
    iget v5, p1, Lx2/T;->j:I

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0x20e

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v5, p0, Lx2/J;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, p0, Lx2/J;->f:I

    .line 76
    .line 77
    if-lt v6, v7, :cond_3

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lx2/J;->g(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    :cond_3
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    if-lez v6, :cond_8

    .line 91
    .line 92
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->g1:Le0/g;

    .line 93
    .line 94
    iget v8, p1, Lx2/T;->c:I

    .line 95
    .line 96
    iget-object v9, v7, Le0/g;->c:[I

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    iget v9, v7, Le0/g;->d:I

    .line 101
    .line 102
    mul-int/lit8 v9, v9, 0x2

    .line 103
    .line 104
    move v10, v1

    .line 105
    :goto_1
    if-ge v10, v9, :cond_5

    .line 106
    .line 107
    iget-object v11, v7, Le0/g;->c:[I

    .line 108
    .line 109
    aget v11, v11, v10

    .line 110
    .line 111
    if-ne v11, v8, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v10, v10, 0x2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sub-int/2addr v6, v2

    .line 118
    :goto_2
    if-ltz v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lx2/T;

    .line 125
    .line 126
    iget v7, v7, Lx2/T;->c:I

    .line 127
    .line 128
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->g1:Le0/g;

    .line 129
    .line 130
    iget-object v9, v8, Le0/g;->c:[I

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    iget v9, v8, Le0/g;->d:I

    .line 135
    .line 136
    mul-int/lit8 v9, v9, 0x2

    .line 137
    .line 138
    move v10, v1

    .line 139
    :goto_3
    if-ge v10, v9, :cond_7

    .line 140
    .line 141
    iget-object v11, v8, Le0/g;->c:[I

    .line 142
    .line 143
    aget v11, v11, v10

    .line 144
    .line 145
    if-ne v11, v7, :cond_6

    .line 146
    .line 147
    add-int/lit8 v6, v6, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    add-int/2addr v6, v2

    .line 154
    :cond_8
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move v5, v2

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    :goto_5
    move v5, v1

    .line 160
    :goto_6
    if-nez v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0, p1, v2}, Lx2/J;->a(Lx2/T;Z)V

    .line 163
    .line 164
    .line 165
    :goto_7
    move v1, v5

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    move v2, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v2, v1

    .line 170
    :goto_8
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:Lu1/d;

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lu1/d;->x(Lx2/T;)V

    .line 173
    .line 174
    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-static {v4}, Le4/Q;->a(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, p1, Lx2/T;->s:Lx2/w;

    .line 186
    .line 187
    iput-object v0, p1, Lx2/T;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    :cond_c
    return-void

    .line 190
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 246
    .line 247
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lx2/T;->i()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, " isAttached:"

    .line 258
    .line 259
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    move v1, v2

    .line 269
    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lx2/T;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lx2/J;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lx2/T;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Lx2/A;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lx2/T;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v0, Lx2/h;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v0, Lx2/h;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lx2/T;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lx2/J;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lx2/J;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_2
    iput-object p0, p1, Lx2/T;->n:Lx2/J;

    .line 65
    .line 66
    iput-boolean v2, p1, Lx2/T;->o:Z

    .line 67
    .line 68
    iget-object v0, p0, Lx2/J;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lx2/T;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lx2/T;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 87
    .line 88
    iget-boolean v0, v0, Lx2/w;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_2
    iput-object p0, p1, Lx2/T;->n:Lx2/J;

    .line 118
    .line 119
    iput-boolean v1, p1, Lx2/T;->o:Z

    .line 120
    .line 121
    iget-object v0, p0, Lx2/J;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final k(IJ)Lx2/T;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Lx2/J;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v0, :cond_4d

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->h1:Lx2/O;

    .line 12
    .line 13
    invoke-virtual {v5}, Lx2/O;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_4d

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->h1:Lx2/O;

    .line 20
    .line 21
    iget-boolean v6, v5, Lx2/O;->g:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v1, Lx2/J;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v8

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v1, Lx2/J;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lx2/T;

    .line 49
    .line 50
    invoke-virtual {v11}, Lx2/T;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Lx2/T;->b()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Lx2/T;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 69
    .line 70
    iget-boolean v10, v10, Lx2/w;->b:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:LA3/d;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v8}, LA3/d;->n(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 83
    .line 84
    invoke-virtual {v11}, Lx2/w;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Lx2/w;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v8

    .line 97
    :goto_1
    if-ge v12, v6, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, Lx2/J;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lx2/T;

    .line 106
    .line 107
    invoke-virtual {v13}, Lx2/T;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-wide v14, v13, Lx2/T;->e:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Lx2/T;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v6, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v8

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, Lx2/J;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, Lx2/J;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v11, :cond_1c

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    move v13, v8

    .line 146
    :goto_5
    if-ge v13, v11, :cond_9

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lx2/T;

    .line 153
    .line 154
    invoke-virtual {v14}, Lx2/T;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    invoke-virtual {v14}, Lx2/T;->b()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14}, Lx2/T;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_8

    .line 171
    .line 172
    iget-boolean v15, v5, Lx2/O;->g:Z

    .line 173
    .line 174
    if-nez v15, :cond_7

    .line 175
    .line 176
    invoke-virtual {v14}, Lx2/T;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v14, v9}, Lx2/T;->a(I)V

    .line 183
    .line 184
    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    move-object v11, v14

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    add-int/2addr v13, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 193
    .line 194
    iget-object v11, v11, Lp1/K;->g0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    move v14, v8

    .line 203
    :goto_6
    if-ge v14, v13, :cond_b

    .line 204
    .line 205
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move/from16 v17, v3

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lx2/T;->b()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v0, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Lx2/T;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Lx2/T;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    move/from16 v3, v17

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move/from16 v17, v3

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    :goto_7
    if-eqz v15, :cond_11

    .line 245
    .line 246
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 251
    .line 252
    iget-object v13, v11, Lp1/K;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, Le4/Z4;

    .line 255
    .line 256
    iget-object v13, v13, Le4/Z4;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-ltz v13, :cond_10

    .line 265
    .line 266
    iget-object v14, v11, Lp1/K;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v14, LJ1/F;

    .line 269
    .line 270
    invoke-virtual {v14, v13}, LJ1/F;->C(I)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_f

    .line 275
    .line 276
    invoke-virtual {v14, v13}, LJ1/F;->x(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v15}, Lp1/K;->u(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 283
    .line 284
    iget-object v13, v11, Lp1/K;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, Le4/Z4;

    .line 287
    .line 288
    iget-object v13, v13, Le4/Z4;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-ne v13, v2, :cond_c

    .line 297
    .line 298
    :goto_8
    move v13, v2

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    iget-object v11, v11, Lp1/K;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v11, LJ1/F;

    .line 303
    .line 304
    invoke-virtual {v11, v13}, LJ1/F;->C(I)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_d

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    invoke-virtual {v11, v13}, LJ1/F;->y(I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    sub-int/2addr v13, v11

    .line 316
    :goto_9
    if-eq v13, v2, :cond_e

    .line 317
    .line 318
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Lp1/K;

    .line 319
    .line 320
    invoke-virtual {v11, v13}, Lp1/K;->j(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v15}, Lx2/J;->j(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    const/16 v11, 0x2020

    .line 327
    .line 328
    invoke-virtual {v3, v11}, Lx2/T;->a(I)V

    .line 329
    .line 330
    .line 331
    move-object v11, v3

    .line 332
    goto :goto_b

    .line 333
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v5, "layout index should not be -1 after unhiding a view:"

    .line 338
    .line 339
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v3, "trying to unhide a view that was not hidden"

    .line 365
    .line 366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v3, "view is not a child, cannot hide "

    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    move v11, v8

    .line 405
    :goto_a
    if-ge v11, v3, :cond_13

    .line 406
    .line 407
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    check-cast v13, Lx2/T;

    .line 412
    .line 413
    invoke-virtual {v13}, Lx2/T;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-nez v14, :cond_12

    .line 418
    .line 419
    invoke-virtual {v13}, Lx2/T;->b()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-ne v14, v0, :cond_12

    .line 424
    .line 425
    invoke-virtual {v13}, Lx2/T;->d()Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-nez v14, :cond_12

    .line 430
    .line 431
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-object v11, v13

    .line 435
    goto :goto_b

    .line 436
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_13
    const/4 v11, 0x0

    .line 440
    :goto_b
    if-eqz v11, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v11}, Lx2/T;->h()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_14

    .line 447
    .line 448
    iget-boolean v3, v5, Lx2/O;->g:Z

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_14
    iget v3, v11, Lx2/T;->c:I

    .line 452
    .line 453
    if-ltz v3, :cond_1b

    .line 454
    .line 455
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 456
    .line 457
    invoke-virtual {v13}, Lx2/w;->a()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-ge v3, v13, :cond_1b

    .line 462
    .line 463
    iget-boolean v3, v5, Lx2/O;->g:Z

    .line 464
    .line 465
    if-nez v3, :cond_16

    .line 466
    .line 467
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget v3, v11, Lx2/T;->f:I

    .line 473
    .line 474
    if-eqz v3, :cond_16

    .line 475
    .line 476
    :cond_15
    move v3, v8

    .line 477
    goto :goto_c

    .line 478
    :cond_16
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 479
    .line 480
    iget-boolean v13, v3, Lx2/w;->b:Z

    .line 481
    .line 482
    if-eqz v13, :cond_17

    .line 483
    .line 484
    iget-wide v13, v11, Lx2/T;->e:J

    .line 485
    .line 486
    iget v15, v11, Lx2/T;->c:I

    .line 487
    .line 488
    invoke-virtual {v3, v15}, Lx2/w;->b(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v15

    .line 492
    cmp-long v3, v13, v15

    .line 493
    .line 494
    if-nez v3, :cond_15

    .line 495
    .line 496
    :cond_17
    move/from16 v3, v17

    .line 497
    .line 498
    :goto_c
    if-nez v3, :cond_1a

    .line 499
    .line 500
    const/4 v3, 0x4

    .line 501
    invoke-virtual {v11, v3}, Lx2/T;->a(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11}, Lx2/T;->i()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_18

    .line 509
    .line 510
    iget-object v3, v11, Lx2/T;->a:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v11, Lx2/T;->n:Lx2/J;

    .line 516
    .line 517
    invoke-virtual {v3, v11}, Lx2/J;->l(Lx2/T;)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_18
    invoke-virtual {v11}, Lx2/T;->p()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_19

    .line 526
    .line 527
    iget v3, v11, Lx2/T;->j:I

    .line 528
    .line 529
    and-int/lit8 v3, v3, -0x21

    .line 530
    .line 531
    iput v3, v11, Lx2/T;->j:I

    .line 532
    .line 533
    :cond_19
    :goto_d
    invoke-virtual {v1, v11}, Lx2/J;->i(Lx2/T;)V

    .line 534
    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    goto :goto_e

    .line 538
    :cond_1a
    move/from16 v6, v17

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 542
    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 546
    .line 547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_1c
    move/from16 v17, v3

    .line 569
    .line 570
    :cond_1d
    :goto_e
    const-wide/16 v15, 0x4

    .line 571
    .line 572
    const-wide/16 v18, 0x0

    .line 573
    .line 574
    const-wide v20, 0x7fffffffffffffffL

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    if-nez v11, :cond_31

    .line 580
    .line 581
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:LA3/d;

    .line 582
    .line 583
    invoke-virtual {v3, v0, v8}, LA3/d;->n(II)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-ltz v3, :cond_30

    .line 588
    .line 589
    move/from16 v22, v2

    .line 590
    .line 591
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 592
    .line 593
    invoke-virtual {v2}, Lx2/w;->a()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-ge v3, v2, :cond_30

    .line 598
    .line 599
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 605
    .line 606
    const-wide/16 v23, 0x3

    .line 607
    .line 608
    iget-boolean v13, v2, Lx2/w;->b:Z

    .line 609
    .line 610
    if-eqz v13, :cond_25

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Lx2/w;->b(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v13

    .line 616
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    add-int/lit8 v2, v2, -0x1

    .line 621
    .line 622
    :goto_f
    if-ltz v2, :cond_20

    .line 623
    .line 624
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Lx2/T;

    .line 629
    .line 630
    iget-wide v7, v11, Lx2/T;->e:J

    .line 631
    .line 632
    cmp-long v7, v7, v13

    .line 633
    .line 634
    if-nez v7, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v11}, Lx2/T;->p()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-nez v7, :cond_1f

    .line 641
    .line 642
    iget v7, v11, Lx2/T;->f:I

    .line 643
    .line 644
    if-nez v7, :cond_1e

    .line 645
    .line 646
    invoke-virtual {v11, v9}, Lx2/T;->a(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11}, Lx2/T;->h()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_24

    .line 654
    .line 655
    iget-boolean v2, v5, Lx2/O;->g:Z

    .line 656
    .line 657
    if-nez v2, :cond_24

    .line 658
    .line 659
    iget v2, v11, Lx2/T;->j:I

    .line 660
    .line 661
    and-int/lit8 v2, v2, -0xf

    .line 662
    .line 663
    or-int/lit8 v2, v2, 0x2

    .line 664
    .line 665
    iput v2, v11, Lx2/T;->j:I

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_1e
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iget-object v7, v11, Lx2/T;->a:Landroid/view/View;

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 675
    .line 676
    .line 677
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const/4 v11, 0x0

    .line 682
    iput-object v11, v7, Lx2/T;->n:Lx2/J;

    .line 683
    .line 684
    iput-boolean v8, v7, Lx2/T;->o:Z

    .line 685
    .line 686
    iget v8, v7, Lx2/T;->j:I

    .line 687
    .line 688
    and-int/lit8 v8, v8, -0x21

    .line 689
    .line 690
    iput v8, v7, Lx2/T;->j:I

    .line 691
    .line 692
    invoke-virtual {v1, v7}, Lx2/J;->i(Lx2/T;)V

    .line 693
    .line 694
    .line 695
    :cond_1f
    add-int/lit8 v2, v2, -0x1

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    goto :goto_f

    .line 699
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    add-int/lit8 v2, v2, -0x1

    .line 704
    .line 705
    :goto_10
    if-ltz v2, :cond_22

    .line 706
    .line 707
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, Lx2/T;

    .line 712
    .line 713
    iget-wide v8, v7, Lx2/T;->e:J

    .line 714
    .line 715
    cmp-long v8, v8, v13

    .line 716
    .line 717
    if-nez v8, :cond_23

    .line 718
    .line 719
    invoke-virtual {v7}, Lx2/T;->d()Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-nez v8, :cond_23

    .line 724
    .line 725
    iget v8, v7, Lx2/T;->f:I

    .line 726
    .line 727
    if-nez v8, :cond_21

    .line 728
    .line 729
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-object v11, v7

    .line 733
    goto :goto_11

    .line 734
    :cond_21
    invoke-virtual {v1, v2}, Lx2/J;->g(I)V

    .line 735
    .line 736
    .line 737
    :cond_22
    const/4 v11, 0x0

    .line 738
    goto :goto_11

    .line 739
    :cond_23
    add-int/lit8 v2, v2, -0x1

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_24
    :goto_11
    if-eqz v11, :cond_25

    .line 743
    .line 744
    iput v3, v11, Lx2/T;->c:I

    .line 745
    .line 746
    move/from16 v6, v17

    .line 747
    .line 748
    :cond_25
    if-nez v11, :cond_29

    .line 749
    .line 750
    invoke-virtual {v1}, Lx2/J;->c()Lx2/I;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v2, v2, Lx2/I;->a:Landroid/util/SparseArray;

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lx2/H;

    .line 762
    .line 763
    if-eqz v2, :cond_27

    .line 764
    .line 765
    iget-object v2, v2, Lx2/H;->a:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-nez v3, :cond_27

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    add-int/lit8 v3, v3, -0x1

    .line 778
    .line 779
    :goto_12
    if-ltz v3, :cond_27

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Lx2/T;

    .line 786
    .line 787
    invoke-virtual {v7}, Lx2/T;->d()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-nez v7, :cond_26

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lx2/T;

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_26
    add-int/lit8 v3, v3, -0x1

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_27
    const/4 v2, 0x0

    .line 804
    :goto_13
    if-eqz v2, :cond_28

    .line 805
    .line 806
    invoke-virtual {v2}, Lx2/T;->m()V

    .line 807
    .line 808
    .line 809
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->A1:[I

    .line 810
    .line 811
    :cond_28
    move-object v11, v2

    .line 812
    :cond_29
    if-nez v11, :cond_32

    .line 813
    .line 814
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 815
    .line 816
    .line 817
    move-result-wide v2

    .line 818
    cmp-long v7, p2, v20

    .line 819
    .line 820
    if-eqz v7, :cond_2c

    .line 821
    .line 822
    iget-object v7, v1, Lx2/J;->g:Lx2/I;

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    invoke-virtual {v7, v8}, Lx2/I;->a(I)Lx2/H;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    iget-wide v7, v7, Lx2/H;->c:J

    .line 830
    .line 831
    cmp-long v9, v7, v18

    .line 832
    .line 833
    if-eqz v9, :cond_2b

    .line 834
    .line 835
    add-long/2addr v7, v2

    .line 836
    cmp-long v7, v7, p2

    .line 837
    .line 838
    if-gez v7, :cond_2a

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_2a
    const/4 v7, 0x0

    .line 842
    goto :goto_15

    .line 843
    :cond_2b
    :goto_14
    move/from16 v7, v17

    .line 844
    .line 845
    :goto_15
    if-nez v7, :cond_2c

    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    return-object v25

    .line 850
    :cond_2c
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 851
    .line 852
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    :try_start_0
    const-string v8, "RV CreateView"

    .line 856
    .line 857
    sget v9, Lx0/e;->a:I

    .line 858
    .line 859
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v4}, Lx2/w;->d(Landroid/view/ViewGroup;)Lx2/T;

    .line 863
    .line 864
    .line 865
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    iget-object v7, v11, Lx2/T;->a:Landroid/view/View;

    .line 867
    .line 868
    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    if-nez v8, :cond_2f

    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    iput v8, v11, Lx2/T;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 876
    .line 877
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 878
    .line 879
    .line 880
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    .line 881
    .line 882
    if-eqz v8, :cond_2d

    .line 883
    .line 884
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    if-eqz v7, :cond_2d

    .line 889
    .line 890
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 891
    .line 892
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iput-object v8, v11, Lx2/T;->b:Ljava/lang/ref/WeakReference;

    .line 896
    .line 897
    :cond_2d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 898
    .line 899
    .line 900
    move-result-wide v7

    .line 901
    iget-object v9, v1, Lx2/J;->g:Lx2/I;

    .line 902
    .line 903
    sub-long/2addr v7, v2

    .line 904
    const/4 v2, 0x0

    .line 905
    invoke-virtual {v9, v2}, Lx2/I;->a(I)Lx2/H;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iget-wide v9, v3, Lx2/H;->c:J

    .line 910
    .line 911
    cmp-long v2, v9, v18

    .line 912
    .line 913
    if-nez v2, :cond_2e

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_2e
    div-long/2addr v9, v15

    .line 917
    mul-long v9, v9, v23

    .line 918
    .line 919
    div-long/2addr v7, v15

    .line 920
    add-long/2addr v7, v9

    .line 921
    :goto_16
    iput-wide v7, v3, Lx2/H;->c:J

    .line 922
    .line 923
    goto :goto_18

    .line 924
    :catchall_0
    move-exception v0

    .line 925
    goto :goto_17

    .line 926
    :cond_2f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 927
    .line 928
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 929
    .line 930
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 934
    :goto_17
    sget v2, Lx0/e;->a:I

    .line 935
    .line 936
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_30
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 941
    .line 942
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 943
    .line 944
    const-string v7, "(offset:"

    .line 945
    .line 946
    const-string v8, ").state:"

    .line 947
    .line 948
    invoke-static {v6, v0, v7, v3, v8}, LB/e;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v5}, Lx2/O;->b()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v2

    .line 974
    :cond_31
    const-wide/16 v23, 0x3

    .line 975
    .line 976
    :cond_32
    :goto_18
    if-eqz v6, :cond_34

    .line 977
    .line 978
    iget-boolean v2, v5, Lx2/O;->g:Z

    .line 979
    .line 980
    if-nez v2, :cond_34

    .line 981
    .line 982
    iget v2, v11, Lx2/T;->j:I

    .line 983
    .line 984
    and-int/lit16 v3, v2, 0x2000

    .line 985
    .line 986
    if-eqz v3, :cond_33

    .line 987
    .line 988
    move/from16 v3, v17

    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_33
    const/4 v3, 0x0

    .line 992
    :goto_19
    if-eqz v3, :cond_34

    .line 993
    .line 994
    and-int/lit16 v2, v2, -0x2001

    .line 995
    .line 996
    iput v2, v11, Lx2/T;->j:I

    .line 997
    .line 998
    iget-boolean v2, v5, Lx2/O;->j:Z

    .line 999
    .line 1000
    if-eqz v2, :cond_34

    .line 1001
    .line 1002
    invoke-static {v11}, Lx2/A;->b(Lx2/T;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->P0:Lx2/A;

    .line 1006
    .line 1007
    invoke-virtual {v11}, Lx2/T;->c()Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, LB0/p;

    .line 1014
    .line 1015
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v11}, LB0/p;->b(Lx2/T;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Lx2/T;LB0/p;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_34
    iget-boolean v2, v5, Lx2/O;->g:Z

    .line 1025
    .line 1026
    iget-object v3, v11, Lx2/T;->a:Landroid/view/View;

    .line 1027
    .line 1028
    if-eqz v2, :cond_35

    .line 1029
    .line 1030
    invoke-virtual {v11}, Lx2/T;->e()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_35

    .line 1035
    .line 1036
    iput v0, v11, Lx2/T;->g:I

    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_35
    invoke-virtual {v11}, Lx2/T;->e()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_38

    .line 1044
    .line 1045
    iget v2, v11, Lx2/T;->j:I

    .line 1046
    .line 1047
    and-int/lit8 v2, v2, 0x2

    .line 1048
    .line 1049
    if-eqz v2, :cond_36

    .line 1050
    .line 1051
    move/from16 v2, v17

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_36
    const/4 v2, 0x0

    .line 1055
    :goto_1a
    if-nez v2, :cond_38

    .line 1056
    .line 1057
    invoke-virtual {v11}, Lx2/T;->f()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_37

    .line 1062
    .line 1063
    goto :goto_1c

    .line 1064
    :cond_37
    :goto_1b
    move/from16 v7, v17

    .line 1065
    .line 1066
    const/4 v8, 0x0

    .line 1067
    goto/16 :goto_23

    .line 1068
    .line 1069
    :cond_38
    :goto_1c
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:LA3/d;

    .line 1070
    .line 1071
    const/4 v8, 0x0

    .line 1072
    invoke-virtual {v2, v0, v8}, LA3/d;->n(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    const/4 v7, 0x0

    .line 1077
    iput-object v7, v11, Lx2/T;->s:Lx2/w;

    .line 1078
    .line 1079
    iput-object v4, v11, Lx2/T;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1080
    .line 1081
    iget v9, v11, Lx2/T;->f:I

    .line 1082
    .line 1083
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v12

    .line 1087
    cmp-long v10, p2, v20

    .line 1088
    .line 1089
    if-eqz v10, :cond_3a

    .line 1090
    .line 1091
    iget-object v10, v1, Lx2/J;->g:Lx2/I;

    .line 1092
    .line 1093
    invoke-virtual {v10, v9}, Lx2/I;->a(I)Lx2/H;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    iget-wide v9, v9, Lx2/H;->d:J

    .line 1098
    .line 1099
    cmp-long v14, v9, v18

    .line 1100
    .line 1101
    if-eqz v14, :cond_3a

    .line 1102
    .line 1103
    add-long/2addr v9, v12

    .line 1104
    cmp-long v9, v9, p2

    .line 1105
    .line 1106
    if-gez v9, :cond_39

    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_39
    move/from16 v7, v17

    .line 1110
    .line 1111
    goto/16 :goto_23

    .line 1112
    .line 1113
    :cond_3a
    :goto_1d
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lx2/w;

    .line 1114
    .line 1115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iget-object v10, v11, Lx2/T;->s:Lx2/w;

    .line 1119
    .line 1120
    if-nez v10, :cond_3b

    .line 1121
    .line 1122
    move/from16 v10, v17

    .line 1123
    .line 1124
    goto :goto_1e

    .line 1125
    :cond_3b
    move v10, v8

    .line 1126
    :goto_1e
    if-eqz v10, :cond_3d

    .line 1127
    .line 1128
    iput v2, v11, Lx2/T;->c:I

    .line 1129
    .line 1130
    iget-boolean v14, v9, Lx2/w;->b:Z

    .line 1131
    .line 1132
    if-eqz v14, :cond_3c

    .line 1133
    .line 1134
    invoke-virtual {v9, v2}, Lx2/w;->b(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v7

    .line 1138
    iput-wide v7, v11, Lx2/T;->e:J

    .line 1139
    .line 1140
    :cond_3c
    iget v7, v11, Lx2/T;->j:I

    .line 1141
    .line 1142
    and-int/lit16 v7, v7, -0x208

    .line 1143
    .line 1144
    or-int/lit8 v7, v7, 0x1

    .line 1145
    .line 1146
    iput v7, v11, Lx2/T;->j:I

    .line 1147
    .line 1148
    sget v7, Lx0/e;->a:I

    .line 1149
    .line 1150
    const-string v7, "RV OnBindView"

    .line 1151
    .line 1152
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_3d
    iput-object v9, v11, Lx2/T;->s:Lx2/w;

    .line 1156
    .line 1157
    invoke-virtual {v11}, Lx2/T;->c()Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v9, v11, v2}, Lx2/w;->c(Lx2/T;I)V

    .line 1161
    .line 1162
    .line 1163
    if-eqz v10, :cond_40

    .line 1164
    .line 1165
    iget-object v2, v11, Lx2/T;->k:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    if-eqz v2, :cond_3e

    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1170
    .line 1171
    .line 1172
    :cond_3e
    iget v2, v11, Lx2/T;->j:I

    .line 1173
    .line 1174
    and-int/lit16 v2, v2, -0x401

    .line 1175
    .line 1176
    iput v2, v11, Lx2/T;->j:I

    .line 1177
    .line 1178
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    instance-of v7, v2, Lx2/E;

    .line 1183
    .line 1184
    if-eqz v7, :cond_3f

    .line 1185
    .line 1186
    check-cast v2, Lx2/E;

    .line 1187
    .line 1188
    move/from16 v7, v17

    .line 1189
    .line 1190
    iput-boolean v7, v2, Lx2/E;->c:Z

    .line 1191
    .line 1192
    :cond_3f
    sget v2, Lx0/e;->a:I

    .line 1193
    .line 1194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1195
    .line 1196
    .line 1197
    :cond_40
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v7

    .line 1201
    iget-object v2, v1, Lx2/J;->g:Lx2/I;

    .line 1202
    .line 1203
    iget v9, v11, Lx2/T;->f:I

    .line 1204
    .line 1205
    sub-long/2addr v7, v12

    .line 1206
    invoke-virtual {v2, v9}, Lx2/I;->a(I)Lx2/H;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iget-wide v9, v2, Lx2/H;->d:J

    .line 1211
    .line 1212
    cmp-long v12, v9, v18

    .line 1213
    .line 1214
    if-nez v12, :cond_41

    .line 1215
    .line 1216
    goto :goto_1f

    .line 1217
    :cond_41
    div-long/2addr v9, v15

    .line 1218
    mul-long v9, v9, v23

    .line 1219
    .line 1220
    div-long/2addr v7, v15

    .line 1221
    add-long/2addr v7, v9

    .line 1222
    :goto_1f
    iput-wide v7, v2, Lx2/H;->d:J

    .line 1223
    .line 1224
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroid/view/accessibility/AccessibilityManager;

    .line 1225
    .line 1226
    if-eqz v2, :cond_42

    .line 1227
    .line 1228
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_42

    .line 1233
    .line 1234
    const/4 v8, 0x1

    .line 1235
    goto :goto_20

    .line 1236
    :cond_42
    const/4 v8, 0x0

    .line 1237
    :goto_20
    if-eqz v8, :cond_48

    .line 1238
    .line 1239
    sget-object v2, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    const/4 v7, 0x1

    .line 1246
    if-nez v2, :cond_43

    .line 1247
    .line 1248
    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1249
    .line 1250
    .line 1251
    :cond_43
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->o1:Lx2/V;

    .line 1252
    .line 1253
    if-nez v2, :cond_44

    .line 1254
    .line 1255
    goto :goto_22

    .line 1256
    :cond_44
    iget-object v2, v2, Lx2/V;->e:Lx2/U;

    .line 1257
    .line 1258
    if-eqz v2, :cond_47

    .line 1259
    .line 1260
    invoke-static {v3}, LB0/O;->b(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    if-nez v8, :cond_45

    .line 1265
    .line 1266
    const/4 v8, 0x0

    .line 1267
    goto :goto_21

    .line 1268
    :cond_45
    instance-of v9, v8, LB0/a;

    .line 1269
    .line 1270
    if-eqz v9, :cond_46

    .line 1271
    .line 1272
    check-cast v8, LB0/a;

    .line 1273
    .line 1274
    iget-object v8, v8, LB0/a;->a:LB0/b;

    .line 1275
    .line 1276
    goto :goto_21

    .line 1277
    :cond_46
    new-instance v9, LB0/b;

    .line 1278
    .line 1279
    invoke-direct {v9, v8}, LB0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1280
    .line 1281
    .line 1282
    move-object v8, v9

    .line 1283
    :goto_21
    if-eqz v8, :cond_47

    .line 1284
    .line 1285
    if-eq v8, v2, :cond_47

    .line 1286
    .line 1287
    iget-object v9, v2, Lx2/U;->e:Ljava/util/WeakHashMap;

    .line 1288
    .line 1289
    invoke-virtual {v9, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    :cond_47
    invoke-static {v3, v2}, LB0/O;->j(Landroid/view/View;LB0/b;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_22

    .line 1296
    :cond_48
    const/4 v7, 0x1

    .line 1297
    :goto_22
    iget-boolean v2, v5, Lx2/O;->g:Z

    .line 1298
    .line 1299
    if-eqz v2, :cond_49

    .line 1300
    .line 1301
    iput v0, v11, Lx2/T;->g:I

    .line 1302
    .line 1303
    :cond_49
    move v8, v7

    .line 1304
    :goto_23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-nez v0, :cond_4a

    .line 1309
    .line 1310
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lx2/E;

    .line 1315
    .line 1316
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_24

    .line 1320
    :cond_4a
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-nez v2, :cond_4b

    .line 1325
    .line 1326
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Lx2/E;

    .line 1331
    .line 1332
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_24

    .line 1336
    :cond_4b
    check-cast v0, Lx2/E;

    .line 1337
    .line 1338
    :goto_24
    iput-object v11, v0, Lx2/E;->a:Lx2/T;

    .line 1339
    .line 1340
    if-eqz v6, :cond_4c

    .line 1341
    .line 1342
    if-eqz v8, :cond_4c

    .line 1343
    .line 1344
    move v3, v7

    .line 1345
    goto :goto_25

    .line 1346
    :cond_4c
    const/4 v3, 0x0

    .line 1347
    :goto_25
    iput-boolean v3, v0, Lx2/E;->d:Z

    .line 1348
    .line 1349
    return-object v11

    .line 1350
    :cond_4d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1351
    .line 1352
    const-string v3, "Invalid item position "

    .line 1353
    .line 1354
    const-string v5, "("

    .line 1355
    .line 1356
    const-string v6, "). Item count:"

    .line 1357
    .line 1358
    invoke-static {v3, v0, v5, v0, v6}, LB/e;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->h1:Lx2/O;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Lx2/O;->b()I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v2
.end method

.method public final l(Lx2/T;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lx2/T;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx2/J;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lx2/J;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lx2/T;->n:Lx2/J;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lx2/T;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lx2/T;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lx2/T;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/J;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx2/D;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lx2/D;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lx2/J;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lx2/J;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lx2/J;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lx2/J;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lx2/J;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
