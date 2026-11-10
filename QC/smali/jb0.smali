.class public final Ljb0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljb0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ljb0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljb0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljb0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Ljb0;->a:I

    .line 31
    .line 32
    iput p1, p0, Ljb0;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lv14;Lv14;IILg04;Li02;Lmh1;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljb0;->d:Ljava/lang/Object;

    iput p3, p0, Ljb0;->a:I

    iput p4, p0, Ljb0;->b:I

    iput-object p5, p0, Ljb0;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljb0;->f:Ljava/lang/Object;

    iput-object p7, p0, Ljb0;->g:Ljava/lang/Object;

    iput-object p8, p0, Ljb0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lsb0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lsb0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsb0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Ljb0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lub0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lub0;->e:Ltb0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Ltb0;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ln0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lqp0;->n(Landroid/view/View;Ln0;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Lpb0;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Ls53;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ls53;->F(Lsb0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    invoke-static {p0, p2}, Lvh;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_1
    iput-object v3, p1, Lsb0;->s:Lwa0;

    .line 59
    .line 60
    iput-object v3, p1, Lsb0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljb0;->c()Lib0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p2, p1, Lsb0;->f:I

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lib0;->a(I)Lhb0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lhb0;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object p0, p0, Lib0;->a:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lhb0;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x5

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-gt p0, p2, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p1}, Lsb0;->m()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Ljb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lpb0;

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lpb0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lpb0;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lf3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lf3;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpb0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "invalid position "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ". State item count is "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public c()Lib0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljb0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lib0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lib0;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lib0;->b:I

    .line 21
    .line 22
    iput-object v0, p0, Ljb0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljb0;->j(IJ)Lsb0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lsb0;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljb0;->f(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 23
    .line 24
    iget-object p0, p0, Ljb0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lzt;

    .line 29
    .line 30
    iget-object v0, p0, Lzt;->a:[I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lzt;->d:I

    .line 40
    .line 41
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsb0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Ljb0;->a(Lsb0;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lsb0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lsb0;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lsb0;->n:Ljb0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljb0;->k(Lsb0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lsb0;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Lsb0;->j:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Lsb0;->j:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Ljb0;->h(Lsb0;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Lab0;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lsb0;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Lab0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lab0;->d(Lsb0;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public h(Lsb0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljb0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ljb0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lzt;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsb0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lsb0;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_f

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lsb0;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_e

    .line 34
    .line 35
    invoke-virtual {p1}, Lsb0;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_d

    .line 40
    .line 41
    iget v3, p1, Lsb0;->j:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    invoke-virtual {p1}, Lsb0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_b

    .line 63
    .line 64
    iget v4, p0, Ljb0;->b:I

    .line 65
    .line 66
    if-lez v4, :cond_9

    .line 67
    .line 68
    iget v4, p1, Lsb0;->j:I

    .line 69
    .line 70
    and-int/lit16 v4, v4, 0x20e

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v7, p0, Ljb0;->b:I

    .line 80
    .line 81
    if-lt v4, v7, :cond_3

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Ljb0;->f(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    :cond_3
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 91
    .line 92
    if-lez v4, :cond_8

    .line 93
    .line 94
    iget v7, p1, Lsb0;->c:I

    .line 95
    .line 96
    iget-object v8, v2, Lzt;->a:[I

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    iget v8, v2, Lzt;->d:I

    .line 101
    .line 102
    mul-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    move v9, v5

    .line 105
    :goto_1
    if-ge v9, v8, :cond_5

    .line 106
    .line 107
    iget-object v10, v2, Lzt;->a:[I

    .line 108
    .line 109
    aget v10, v10, v9

    .line 110
    .line 111
    if-ne v10, v7, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    :goto_2
    if-ltz v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lsb0;

    .line 126
    .line 127
    iget v7, v7, Lsb0;->c:I

    .line 128
    .line 129
    iget-object v8, v2, Lzt;->a:[I

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    iget v8, v2, Lzt;->d:I

    .line 134
    .line 135
    mul-int/lit8 v8, v8, 0x2

    .line 136
    .line 137
    move v9, v5

    .line 138
    :goto_3
    if-ge v9, v8, :cond_7

    .line 139
    .line 140
    iget-object v10, v2, Lzt;->a:[I

    .line 141
    .line 142
    aget v10, v10, v9

    .line 143
    .line 144
    if-ne v10, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    add-int/2addr v4, v6

    .line 153
    :cond_8
    :goto_4
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move v0, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    :goto_5
    move v0, v5

    .line 159
    :goto_6
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, p1, v6}, Ljb0;->a(Lsb0;Z)V

    .line 162
    .line 163
    .line 164
    :goto_7
    move v5, v0

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    move v6, v5

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    move v6, v5

    .line 169
    :goto_8
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Ls53;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ls53;->F(Lsb0;)V

    .line 172
    .line 173
    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    if-nez v6, :cond_c

    .line 177
    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    iput-object p0, p1, Lsb0;->s:Lwa0;

    .line 182
    .line 183
    iput-object p0, p1, Lsb0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    :cond_c
    return-void

    .line 186
    :cond_d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lsb0;->i()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, " isAttached:"

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    move v5, v6

    .line 255
    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lsb0;->j:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lsb0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Lab0;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lsb0;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lik;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Lik;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lsb0;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Ljb0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ljb0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Lsb0;->n:Ljb0;

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    iput-boolean p0, p1, Lsb0;->o:Z

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lsb0;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lsb0;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lwa0;

    .line 84
    .line 85
    iget-boolean v1, v1, Lwa0;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    :goto_1
    iput-object p0, p1, Lsb0;->n:Ljb0;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p1, Lsb0;->o:Z

    .line 108
    .line 109
    iget-object p0, p0, Ljb0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public j(IJ)Lsb0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Ljb0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Ljb0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->k0:Lpb0;

    .line 18
    .line 19
    if-ltz v1, :cond_4c

    .line 20
    .line 21
    invoke-virtual {v5}, Lpb0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v1, v6, :cond_4c

    .line 26
    .line 27
    iget-boolean v6, v5, Lpb0;->g:Z

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    iget-object v6, v0, Ljb0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    move v11, v10

    .line 49
    :goto_0
    if-ge v11, v6, :cond_2

    .line 50
    .line 51
    iget-object v12, v0, Ljb0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lsb0;

    .line 60
    .line 61
    invoke-virtual {v12}, Lsb0;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12}, Lsb0;->b()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ne v13, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v12, v7}, Lsb0;->a(I)V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lwa0;

    .line 84
    .line 85
    iget-boolean v11, v11, Lwa0;->b:Z

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Lf3;

    .line 90
    .line 91
    invoke-virtual {v11, v1, v10}, Lf3;->g(II)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-lez v11, :cond_5

    .line 96
    .line 97
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lwa0;

    .line 98
    .line 99
    invoke-virtual {v12}, Lwa0;->a()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ge v11, v12, :cond_5

    .line 104
    .line 105
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lwa0;

    .line 106
    .line 107
    invoke-virtual {v12, v11}, Lwa0;->b(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move v13, v10

    .line 112
    :goto_1
    if-ge v13, v6, :cond_5

    .line 113
    .line 114
    iget-object v14, v0, Ljb0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lsb0;

    .line 123
    .line 124
    invoke-virtual {v14}, Lsb0;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_3

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    iget-wide v8, v14, Lsb0;->e:J

    .line 134
    .line 135
    cmp-long v8, v8, v11

    .line 136
    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v14, v7}, Lsb0;->a(I)V

    .line 140
    .line 141
    .line 142
    move-object v12, v14

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    move-object v12, v15

    .line 154
    :goto_3
    if-eqz v12, :cond_6

    .line 155
    .line 156
    move/from16 v6, v16

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v6, v10

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    move v6, v10

    .line 165
    move-object v12, v15

    .line 166
    :goto_4
    if-nez v12, :cond_1e

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move v9, v10

    .line 173
    :goto_5
    if-ge v9, v8, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lsb0;

    .line 180
    .line 181
    invoke-virtual {v11}, Lsb0;->p()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v11}, Lsb0;->b()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-ne v12, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v11}, Lsb0;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_9

    .line 198
    .line 199
    iget-boolean v12, v5, Lpb0;->g:Z

    .line 200
    .line 201
    if-nez v12, :cond_8

    .line 202
    .line 203
    invoke-virtual {v11}, Lsb0;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v11, v7}, Lsb0;->a(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 218
    .line 219
    iget-object v8, v8, Lrh3;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    move v11, v10

    .line 228
    :goto_6
    if-ge v11, v9, :cond_c

    .line 229
    .line 230
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v13}, Lsb0;->b()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-ne v14, v1, :cond_b

    .line 245
    .line 246
    invoke-virtual {v13}, Lsb0;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_b

    .line 251
    .line 252
    invoke-virtual {v13}, Lsb0;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_b

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move-object v12, v15

    .line 263
    :goto_7
    if-eqz v12, :cond_12

    .line 264
    .line 265
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 270
    .line 271
    iget-object v11, v9, Lrh3;->h:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v11, Lwc;

    .line 274
    .line 275
    iget-object v13, v9, Lrh3;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v13, Lcr0;

    .line 278
    .line 279
    iget-object v13, v13, Lcr0;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-ltz v13, :cond_11

    .line 288
    .line 289
    invoke-virtual {v11, v13}, Lwc;->j(I)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_10

    .line 294
    .line 295
    invoke-virtual {v11, v13}, Lwc;->a(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v12}, Lrh3;->u(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 302
    .line 303
    iget-object v11, v9, Lrh3;->h:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, Lwc;

    .line 306
    .line 307
    iget-object v9, v9, Lrh3;->g:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v9, Lcr0;

    .line 310
    .line 311
    iget-object v9, v9, Lcr0;->g:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    const/4 v13, -0x1

    .line 320
    if-ne v9, v13, :cond_d

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    invoke-virtual {v11, v9}, Lwc;->j(I)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_e

    .line 328
    .line 329
    :goto_8
    move v9, v13

    .line 330
    goto :goto_9

    .line 331
    :cond_e
    invoke-virtual {v11, v9}, Lwc;->c(I)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    sub-int/2addr v9, v11

    .line 336
    :goto_9
    if-eq v9, v13, :cond_f

    .line 337
    .line 338
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->j:Lrh3;

    .line 339
    .line 340
    invoke-virtual {v11, v9}, Lrh3;->e(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v12}, Ljb0;->i(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    const/16 v9, 0x2020

    .line 347
    .line 348
    invoke-virtual {v8, v9}, Lsb0;->a(I)V

    .line 349
    .line 350
    .line 351
    move-object v11, v8

    .line 352
    goto :goto_b

    .line 353
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v2, "layout index should not be -1 after unhiding a view:"

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v2, "trying to unhide a view that was not hidden"

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_11
    const-string v0, "view is not a child, cannot hide "

    .line 401
    .line 402
    invoke-static {v12, v0}, Lc;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v15

    .line 406
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    move v9, v10

    .line 411
    :goto_a
    if-ge v9, v8, :cond_14

    .line 412
    .line 413
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Lsb0;

    .line 418
    .line 419
    invoke-virtual {v11}, Lsb0;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-nez v12, :cond_13

    .line 424
    .line 425
    invoke-virtual {v11}, Lsb0;->b()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-ne v12, v1, :cond_13

    .line 430
    .line 431
    invoke-virtual {v11}, Lsb0;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-nez v12, :cond_13

    .line 436
    .line 437
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_14
    move-object v11, v15

    .line 445
    :goto_b
    if-eqz v11, :cond_1d

    .line 446
    .line 447
    invoke-virtual {v11}, Lsb0;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_15

    .line 452
    .line 453
    iget-boolean v8, v5, Lpb0;->g:Z

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_15
    iget v8, v11, Lsb0;->c:I

    .line 457
    .line 458
    if-ltz v8, :cond_1c

    .line 459
    .line 460
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lwa0;

    .line 461
    .line 462
    invoke-virtual {v9}, Lwa0;->a()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-ge v8, v9, :cond_1c

    .line 467
    .line 468
    iget-boolean v8, v5, Lpb0;->g:Z

    .line 469
    .line 470
    if-nez v8, :cond_17

    .line 471
    .line 472
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lwa0;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget v8, v11, Lsb0;->f:I

    .line 478
    .line 479
    if-eqz v8, :cond_17

    .line 480
    .line 481
    :cond_16
    move v8, v10

    .line 482
    goto :goto_c

    .line 483
    :cond_17
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lwa0;

    .line 484
    .line 485
    iget-boolean v9, v8, Lwa0;->b:Z

    .line 486
    .line 487
    if-eqz v9, :cond_18

    .line 488
    .line 489
    iget-wide v12, v11, Lsb0;->e:J

    .line 490
    .line 491
    iget v9, v11, Lsb0;->c:I

    .line 492
    .line 493
    invoke-virtual {v8, v9}, Lwa0;->b(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    cmp-long v8, v12, v8

    .line 498
    .line 499
    if-nez v8, :cond_16

    .line 500
    .line 501
    :cond_18
    move/from16 v8, v16

    .line 502
    .line 503
    :goto_c
    if-nez v8, :cond_1b

    .line 504
    .line 505
    const/4 v8, 0x4

    .line 506
    invoke-virtual {v11, v8}, Lsb0;->a(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Lsb0;->i()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_19

    .line 514
    .line 515
    iget-object v8, v11, Lsb0;->a:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v4, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 518
    .line 519
    .line 520
    iget-object v8, v11, Lsb0;->n:Ljb0;

    .line 521
    .line 522
    invoke-virtual {v8, v11}, Ljb0;->k(Lsb0;)V

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_19
    invoke-virtual {v11}, Lsb0;->p()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_1a

    .line 531
    .line 532
    iget v8, v11, Lsb0;->j:I

    .line 533
    .line 534
    and-int/lit8 v8, v8, -0x21

    .line 535
    .line 536
    iput v8, v11, Lsb0;->j:I

    .line 537
    .line 538
    :cond_1a
    :goto_d
    invoke-virtual {v0, v11}, Ljb0;->h(Lsb0;)V

    .line 539
    .line 540
    .line 541
    move-object v12, v15

    .line 542
    goto :goto_e

    .line 543
    :cond_1b
    move-object v12, v11

    .line 544
    move/from16 v6, v16

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_1d
    move-object v12, v11

    .line 575
    :cond_1e
    :goto_e
    const-wide/16 v17, 0x0

    .line 576
    .line 577
    const-wide v19, 0x7fffffffffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    if-nez v12, :cond_32

    .line 583
    .line 584
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Lf3;

    .line 585
    .line 586
    invoke-virtual {v11, v1, v10}, Lf3;->g(II)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-ltz v11, :cond_31

    .line 591
    .line 592
    const-wide/16 v21, 0x3

    .line 593
    .line 594
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lwa0;

    .line 595
    .line 596
    invoke-virtual {v8}, Lwa0;->a()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-ge v11, v8, :cond_31

    .line 601
    .line 602
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lwa0;

    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lwa0;

    .line 608
    .line 609
    iget-boolean v9, v8, Lwa0;->b:Z

    .line 610
    .line 611
    if-eqz v9, :cond_27

    .line 612
    .line 613
    invoke-virtual {v8, v11}, Lwa0;->b(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    add-int/lit8 v12, v12, -0x1

    .line 622
    .line 623
    :goto_f
    if-ltz v12, :cond_21

    .line 624
    .line 625
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v23

    .line 629
    const-wide/16 v24, 0x4

    .line 630
    .line 631
    move-object/from16 v13, v23

    .line 632
    .line 633
    check-cast v13, Lsb0;

    .line 634
    .line 635
    move/from16 v23, v11

    .line 636
    .line 637
    iget-wide v10, v13, Lsb0;->e:J

    .line 638
    .line 639
    iget-object v14, v13, Lsb0;->a:Landroid/view/View;

    .line 640
    .line 641
    cmp-long v10, v10, v8

    .line 642
    .line 643
    if-nez v10, :cond_20

    .line 644
    .line 645
    invoke-virtual {v13}, Lsb0;->p()Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-nez v10, :cond_20

    .line 650
    .line 651
    iget v10, v13, Lsb0;->f:I

    .line 652
    .line 653
    if-nez v10, :cond_1f

    .line 654
    .line 655
    invoke-virtual {v13, v7}, Lsb0;->a(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13}, Lsb0;->h()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_25

    .line 663
    .line 664
    iget-boolean v2, v5, Lpb0;->g:Z

    .line 665
    .line 666
    if-nez v2, :cond_25

    .line 667
    .line 668
    iget v2, v13, Lsb0;->j:I

    .line 669
    .line 670
    and-int/lit8 v2, v2, -0xf

    .line 671
    .line 672
    or-int/lit8 v2, v2, 0x2

    .line 673
    .line 674
    iput v2, v13, Lsb0;->j:I

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_1f
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-virtual {v4, v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 682
    .line 683
    .line 684
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lsb0;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    iput-object v15, v11, Lsb0;->n:Ljb0;

    .line 689
    .line 690
    iput-boolean v10, v11, Lsb0;->o:Z

    .line 691
    .line 692
    iget v10, v11, Lsb0;->j:I

    .line 693
    .line 694
    and-int/lit8 v10, v10, -0x21

    .line 695
    .line 696
    iput v10, v11, Lsb0;->j:I

    .line 697
    .line 698
    invoke-virtual {v0, v11}, Ljb0;->h(Lsb0;)V

    .line 699
    .line 700
    .line 701
    :cond_20
    add-int/lit8 v12, v12, -0x1

    .line 702
    .line 703
    move/from16 v11, v23

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    goto :goto_f

    .line 708
    :cond_21
    move/from16 v23, v11

    .line 709
    .line 710
    const-wide/16 v24, 0x4

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    add-int/lit8 v2, v2, -0x1

    .line 717
    .line 718
    :goto_10
    if-ltz v2, :cond_23

    .line 719
    .line 720
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, Lsb0;

    .line 725
    .line 726
    iget-wide v10, v7, Lsb0;->e:J

    .line 727
    .line 728
    cmp-long v10, v10, v8

    .line 729
    .line 730
    if-nez v10, :cond_24

    .line 731
    .line 732
    invoke-virtual {v7}, Lsb0;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-nez v10, :cond_24

    .line 737
    .line 738
    iget v8, v7, Lsb0;->f:I

    .line 739
    .line 740
    if-nez v8, :cond_22

    .line 741
    .line 742
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-object v13, v7

    .line 746
    goto :goto_11

    .line 747
    :cond_22
    invoke-virtual {v0, v2}, Ljb0;->f(I)V

    .line 748
    .line 749
    .line 750
    :cond_23
    const/4 v13, 0x0

    .line 751
    goto :goto_11

    .line 752
    :cond_24
    add-int/lit8 v2, v2, -0x1

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_25
    :goto_11
    if-eqz v13, :cond_26

    .line 756
    .line 757
    move/from16 v2, v23

    .line 758
    .line 759
    iput v2, v13, Lsb0;->c:I

    .line 760
    .line 761
    move-object v12, v13

    .line 762
    move/from16 v6, v16

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_26
    move-object v12, v13

    .line 766
    goto :goto_12

    .line 767
    :cond_27
    const-wide/16 v24, 0x4

    .line 768
    .line 769
    :goto_12
    if-nez v12, :cond_2b

    .line 770
    .line 771
    invoke-virtual {v0}, Ljb0;->c()Lib0;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v2, v2, Lib0;->a:Landroid/util/SparseArray;

    .line 776
    .line 777
    const/4 v14, 0x0

    .line 778
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lhb0;

    .line 783
    .line 784
    if-eqz v2, :cond_29

    .line 785
    .line 786
    iget-object v2, v2, Lhb0;->a:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-nez v3, :cond_29

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    add-int/lit8 v3, v3, -0x1

    .line 799
    .line 800
    :goto_13
    if-ltz v3, :cond_29

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Lsb0;

    .line 807
    .line 808
    invoke-virtual {v7}, Lsb0;->d()Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-nez v7, :cond_28

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lsb0;

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_28
    add-int/lit8 v3, v3, -0x1

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_29
    const/4 v2, 0x0

    .line 825
    :goto_14
    if-eqz v2, :cond_2a

    .line 826
    .line 827
    invoke-virtual {v2}, Lsb0;->m()V

    .line 828
    .line 829
    .line 830
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 831
    .line 832
    :cond_2a
    move-object v12, v2

    .line 833
    :cond_2b
    if-nez v12, :cond_33

    .line 834
    .line 835
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    cmp-long v7, p2, v19

    .line 840
    .line 841
    if-eqz v7, :cond_2d

    .line 842
    .line 843
    iget-object v7, v0, Ljb0;->g:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v7, Lib0;

    .line 846
    .line 847
    const/4 v14, 0x0

    .line 848
    invoke-virtual {v7, v14}, Lib0;->a(I)Lhb0;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    iget-wide v7, v7, Lhb0;->b:J

    .line 853
    .line 854
    cmp-long v9, v7, v17

    .line 855
    .line 856
    if-eqz v9, :cond_2d

    .line 857
    .line 858
    add-long/2addr v7, v2

    .line 859
    cmp-long v7, v7, p2

    .line 860
    .line 861
    if-gez v7, :cond_2c

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_2c
    const/4 v15, 0x0

    .line 865
    return-object v15

    .line 866
    :cond_2d
    :goto_15
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lwa0;

    .line 867
    .line 868
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    :try_start_0
    const-string v8, "RV CreateView"

    .line 872
    .line 873
    sget v9, Lrm0;->a:I

    .line 874
    .line 875
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7, v4}, Lwa0;->d(Landroid/view/ViewGroup;)Lsb0;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    iget-object v7, v12, Lsb0;->a:Landroid/view/View;

    .line 883
    .line 884
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    if-nez v8, :cond_30

    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    iput v14, v12, Lsb0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    .line 893
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 894
    .line 895
    .line 896
    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    .line 897
    .line 898
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    if-eqz v7, :cond_2e

    .line 903
    .line 904
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 905
    .line 906
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iput-object v8, v12, Lsb0;->b:Ljava/lang/ref/WeakReference;

    .line 910
    .line 911
    :cond_2e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 912
    .line 913
    .line 914
    move-result-wide v7

    .line 915
    iget-object v9, v0, Ljb0;->g:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v9, Lib0;

    .line 918
    .line 919
    sub-long/2addr v7, v2

    .line 920
    const/4 v14, 0x0

    .line 921
    invoke-virtual {v9, v14}, Lib0;->a(I)Lhb0;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-wide v9, v2, Lhb0;->b:J

    .line 926
    .line 927
    cmp-long v3, v9, v17

    .line 928
    .line 929
    if-nez v3, :cond_2f

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :cond_2f
    div-long v9, v9, v24

    .line 933
    .line 934
    mul-long v9, v9, v21

    .line 935
    .line 936
    div-long v7, v7, v24

    .line 937
    .line 938
    add-long/2addr v7, v9

    .line 939
    :goto_16
    iput-wide v7, v2, Lhb0;->b:J

    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 950
    :catchall_0
    move-exception v0

    .line 951
    sget v1, Lrm0;->a:I

    .line 952
    .line 953
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_31
    move v2, v11

    .line 958
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 959
    .line 960
    invoke-virtual {v5}, Lpb0;->b()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    new-instance v5, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 971
    .line 972
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string v1, "(offset:"

    .line 979
    .line 980
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v1, ").state:"

    .line 987
    .line 988
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_32
    const-wide/16 v21, 0x3

    .line 1006
    .line 1007
    const-wide/16 v24, 0x4

    .line 1008
    .line 1009
    :cond_33
    :goto_17
    iget-object v2, v12, Lsb0;->a:Landroid/view/View;

    .line 1010
    .line 1011
    if-eqz v6, :cond_34

    .line 1012
    .line 1013
    iget-boolean v3, v5, Lpb0;->g:Z

    .line 1014
    .line 1015
    if-nez v3, :cond_34

    .line 1016
    .line 1017
    iget v3, v12, Lsb0;->j:I

    .line 1018
    .line 1019
    and-int/lit16 v7, v3, 0x2000

    .line 1020
    .line 1021
    if-eqz v7, :cond_34

    .line 1022
    .line 1023
    and-int/lit16 v3, v3, -0x2001

    .line 1024
    .line 1025
    iput v3, v12, Lsb0;->j:I

    .line 1026
    .line 1027
    iget-boolean v3, v5, Lpb0;->j:Z

    .line 1028
    .line 1029
    if-eqz v3, :cond_34

    .line 1030
    .line 1031
    invoke-static {v12}, Lab0;->b(Lsb0;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->P:Lab0;

    .line 1035
    .line 1036
    invoke-virtual {v12}, Lsb0;->c()Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, Ld60;

    .line 1043
    .line 1044
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v12}, Ld60;->a(Lsb0;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Lsb0;Ld60;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_34
    iget-boolean v3, v5, Lpb0;->g:Z

    .line 1054
    .line 1055
    if-eqz v3, :cond_35

    .line 1056
    .line 1057
    invoke-virtual {v12}, Lsb0;->e()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_35

    .line 1062
    .line 1063
    iput v1, v12, Lsb0;->g:I

    .line 1064
    .line 1065
    goto :goto_18

    .line 1066
    :cond_35
    invoke-virtual {v12}, Lsb0;->e()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_38

    .line 1071
    .line 1072
    iget v3, v12, Lsb0;->j:I

    .line 1073
    .line 1074
    and-int/lit8 v3, v3, 0x2

    .line 1075
    .line 1076
    if-eqz v3, :cond_36

    .line 1077
    .line 1078
    goto :goto_19

    .line 1079
    :cond_36
    invoke-virtual {v12}, Lsb0;->f()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_37

    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :cond_37
    :goto_18
    move/from16 v7, v16

    .line 1087
    .line 1088
    const/4 v14, 0x0

    .line 1089
    goto/16 :goto_1f

    .line 1090
    .line 1091
    :cond_38
    :goto_19
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->i:Lf3;

    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    invoke-virtual {v3, v1, v14}, Lf3;->g(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    const/4 v15, 0x0

    .line 1099
    iput-object v15, v12, Lsb0;->s:Lwa0;

    .line 1100
    .line 1101
    iput-object v4, v12, Lsb0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1102
    .line 1103
    iget v7, v12, Lsb0;->f:I

    .line 1104
    .line 1105
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v8

    .line 1109
    cmp-long v10, p2, v19

    .line 1110
    .line 1111
    if-eqz v10, :cond_3a

    .line 1112
    .line 1113
    iget-object v10, v0, Ljb0;->g:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v10, Lib0;

    .line 1116
    .line 1117
    invoke-virtual {v10, v7}, Lib0;->a(I)Lhb0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    iget-wide v10, v7, Lhb0;->c:J

    .line 1122
    .line 1123
    cmp-long v7, v10, v17

    .line 1124
    .line 1125
    if-eqz v7, :cond_3a

    .line 1126
    .line 1127
    add-long/2addr v10, v8

    .line 1128
    cmp-long v7, v10, p2

    .line 1129
    .line 1130
    if-gez v7, :cond_39

    .line 1131
    .line 1132
    goto :goto_1a

    .line 1133
    :cond_39
    move/from16 v7, v16

    .line 1134
    .line 1135
    goto/16 :goto_1f

    .line 1136
    .line 1137
    :cond_3a
    :goto_1a
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lwa0;

    .line 1138
    .line 1139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iget-object v10, v12, Lsb0;->s:Lwa0;

    .line 1143
    .line 1144
    if-nez v10, :cond_3b

    .line 1145
    .line 1146
    move/from16 v10, v16

    .line 1147
    .line 1148
    goto :goto_1b

    .line 1149
    :cond_3b
    move v10, v14

    .line 1150
    :goto_1b
    if-eqz v10, :cond_3d

    .line 1151
    .line 1152
    iput v3, v12, Lsb0;->c:I

    .line 1153
    .line 1154
    iget-boolean v11, v7, Lwa0;->b:Z

    .line 1155
    .line 1156
    if-eqz v11, :cond_3c

    .line 1157
    .line 1158
    invoke-virtual {v7, v3}, Lwa0;->b(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v14

    .line 1162
    iput-wide v14, v12, Lsb0;->e:J

    .line 1163
    .line 1164
    :cond_3c
    iget v13, v12, Lsb0;->j:I

    .line 1165
    .line 1166
    and-int/lit16 v13, v13, -0x208

    .line 1167
    .line 1168
    or-int/lit8 v13, v13, 0x1

    .line 1169
    .line 1170
    iput v13, v12, Lsb0;->j:I

    .line 1171
    .line 1172
    sget v13, Lrm0;->a:I

    .line 1173
    .line 1174
    const-string v13, "RV OnBindView"

    .line 1175
    .line 1176
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_3d
    iput-object v7, v12, Lsb0;->s:Lwa0;

    .line 1180
    .line 1181
    invoke-virtual {v12}, Lsb0;->c()Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v7, v12, v3}, Lwa0;->c(Lsb0;I)V

    .line 1185
    .line 1186
    .line 1187
    if-eqz v10, :cond_40

    .line 1188
    .line 1189
    iget-object v3, v12, Lsb0;->k:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    if-eqz v3, :cond_3e

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1194
    .line 1195
    .line 1196
    :cond_3e
    iget v3, v12, Lsb0;->j:I

    .line 1197
    .line 1198
    and-int/lit16 v3, v3, -0x401

    .line 1199
    .line 1200
    iput v3, v12, Lsb0;->j:I

    .line 1201
    .line 1202
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    instance-of v7, v3, Leb0;

    .line 1207
    .line 1208
    if-eqz v7, :cond_3f

    .line 1209
    .line 1210
    check-cast v3, Leb0;

    .line 1211
    .line 1212
    move/from16 v7, v16

    .line 1213
    .line 1214
    iput-boolean v7, v3, Leb0;->c:Z

    .line 1215
    .line 1216
    :cond_3f
    sget v3, Lrm0;->a:I

    .line 1217
    .line 1218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1219
    .line 1220
    .line 1221
    :cond_40
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v13

    .line 1225
    iget-object v0, v0, Ljb0;->g:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lib0;

    .line 1228
    .line 1229
    iget v3, v12, Lsb0;->f:I

    .line 1230
    .line 1231
    sub-long/2addr v13, v8

    .line 1232
    invoke-virtual {v0, v3}, Lib0;->a(I)Lhb0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iget-wide v7, v0, Lhb0;->c:J

    .line 1237
    .line 1238
    cmp-long v3, v7, v17

    .line 1239
    .line 1240
    if-nez v3, :cond_41

    .line 1241
    .line 1242
    goto :goto_1c

    .line 1243
    :cond_41
    div-long v7, v7, v24

    .line 1244
    .line 1245
    mul-long v7, v7, v21

    .line 1246
    .line 1247
    div-long v13, v13, v24

    .line 1248
    .line 1249
    add-long/2addr v13, v7

    .line 1250
    :goto_1c
    iput-wide v13, v0, Lhb0;->c:J

    .line 1251
    .line 1252
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/view/accessibility/AccessibilityManager;

    .line 1253
    .line 1254
    if-eqz v0, :cond_47

    .line 1255
    .line 1256
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_47

    .line 1261
    .line 1262
    sget-object v0, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    const/4 v7, 0x1

    .line 1269
    if-nez v0, :cond_42

    .line 1270
    .line 1271
    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1272
    .line 1273
    .line 1274
    :cond_42
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lub0;

    .line 1275
    .line 1276
    if-nez v0, :cond_43

    .line 1277
    .line 1278
    goto :goto_1e

    .line 1279
    :cond_43
    iget-object v0, v0, Lub0;->e:Ltb0;

    .line 1280
    .line 1281
    if-eqz v0, :cond_46

    .line 1282
    .line 1283
    invoke-static {v2}, Lqp0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    if-nez v3, :cond_44

    .line 1288
    .line 1289
    const/4 v8, 0x0

    .line 1290
    goto :goto_1d

    .line 1291
    :cond_44
    instance-of v8, v3, Lm0;

    .line 1292
    .line 1293
    if-eqz v8, :cond_45

    .line 1294
    .line 1295
    check-cast v3, Lm0;

    .line 1296
    .line 1297
    iget-object v8, v3, Lm0;->a:Ln0;

    .line 1298
    .line 1299
    goto :goto_1d

    .line 1300
    :cond_45
    new-instance v8, Ln0;

    .line 1301
    .line 1302
    invoke-direct {v8, v3}, Ln0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_1d
    if-eqz v8, :cond_46

    .line 1306
    .line 1307
    if-eq v8, v0, :cond_46

    .line 1308
    .line 1309
    iget-object v3, v0, Ltb0;->e:Ljava/util/WeakHashMap;

    .line 1310
    .line 1311
    invoke-virtual {v3, v2, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    :cond_46
    invoke-static {v2, v0}, Lqp0;->n(Landroid/view/View;Ln0;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1e

    .line 1318
    :cond_47
    const/4 v7, 0x1

    .line 1319
    :goto_1e
    iget-boolean v0, v5, Lpb0;->g:Z

    .line 1320
    .line 1321
    if-eqz v0, :cond_48

    .line 1322
    .line 1323
    iput v1, v12, Lsb0;->g:I

    .line 1324
    .line 1325
    :cond_48
    move v14, v7

    .line 1326
    :goto_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-nez v0, :cond_49

    .line 1331
    .line 1332
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Leb0;

    .line 1337
    .line 1338
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_20

    .line 1342
    :cond_49
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-nez v1, :cond_4a

    .line 1347
    .line 1348
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Leb0;

    .line 1353
    .line 1354
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_20

    .line 1358
    :cond_4a
    check-cast v0, Leb0;

    .line 1359
    .line 1360
    :goto_20
    iput-object v12, v0, Leb0;->a:Lsb0;

    .line 1361
    .line 1362
    if-eqz v6, :cond_4b

    .line 1363
    .line 1364
    if-eqz v14, :cond_4b

    .line 1365
    .line 1366
    move v9, v7

    .line 1367
    goto :goto_21

    .line 1368
    :cond_4b
    const/4 v9, 0x0

    .line 1369
    :goto_21
    iput-boolean v9, v0, Leb0;->d:Z

    .line 1370
    .line 1371
    return-object v12

    .line 1372
    :cond_4c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1373
    .line 1374
    invoke-virtual {v5}, Lpb0;->b()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    const-string v5, "Invalid item position "

    .line 1385
    .line 1386
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    const-string v5, "("

    .line 1393
    .line 1394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    const-string v1, "). Item count:"

    .line 1401
    .line 1402
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v0
.end method

.method public k(Lsb0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lsb0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljb0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ljb0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lsb0;->n:Ljb0;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lsb0;->o:Z

    .line 25
    .line 26
    iget p0, p1, Lsb0;->j:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, -0x21

    .line 29
    .line 30
    iput p0, p1, Lsb0;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ljb0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ldb0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Ldb0;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Ljb0;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Ljb0;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Ljb0;->b:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljb0;->f(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public synthetic m(Lg04;)Ljb0;
    .locals 10

    .line 1
    iget-object v0, p0, Ljb0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Li02;

    .line 5
    .line 6
    iget-object v0, p0, Ljb0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Lmh1;

    .line 10
    .line 11
    new-instance v1, Ljb0;

    .line 12
    .line 13
    iget-object v0, p0, Ljb0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lv14;

    .line 17
    .line 18
    iget-object v0, p0, Ljb0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lv14;

    .line 22
    .line 23
    iget v4, p0, Ljb0;->a:I

    .line 24
    .line 25
    iget v5, p0, Ljb0;->b:I

    .line 26
    .line 27
    iget-object v9, p0, Ljb0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Ljb0;-><init>(Lv14;Lv14;IILg04;Li02;Lmh1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljb0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv14;

    .line 4
    .line 5
    iget-object p0, p0, Lv14;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
