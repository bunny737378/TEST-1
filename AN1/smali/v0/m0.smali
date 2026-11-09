.class public final Lv0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lv0/l0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv0/m0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lv0/m0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv0/m0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lv0/m0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lv0/m0;->e:I

    .line 31
    .line 32
    iput p1, p0, Lv0/m0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lv0/u0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv0/u0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lv0/w0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lv0/w0;->e:Lv0/v0;

    .line 12
    .line 13
    instance-of v3, v1, Lv0/v0;

    .line 14
    .line 15
    iget-object v4, p1, Lv0/u0;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lv0/v0;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LN/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v4, v1}, LN/V;->l(Landroid/view/View;LN/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_2

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lh5/m;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lh5/m;->o(Lv0/u0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    :goto_1
    iput-object v2, p1, Lv0/u0;->s:Lv0/W;

    .line 62
    .line 63
    iput-object v2, p1, Lv0/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lv0/m0;->c()Lv0/l0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v0, p1, Lv0/u0;->f:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lv0/l0;->a(I)Lv0/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lv0/k0;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object p2, p2, Lv0/l0;->a:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lv0/k0;

    .line 87
    .line 88
    iget p2, p2, Lv0/k0;->b:I

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt p2, v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1}, Lv0/u0;->o()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv0/r0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lv0/r0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lv0/b;->f(II)I

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
    invoke-static {v2, p1, v3}, LH1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lv0/r0;->b()I

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

.method public final c()Lv0/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m0;->g:Lv0/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv0/l0;

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
    iput-object v1, v0, Lv0/l0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lv0/l0;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Lv0/m0;->g:Lv0/l0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lv0/m0;->g:Lv0/l0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/m0;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v1}, Lv0/m0;->e(I)V

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
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 21
    .line 22
    iget-object v0, p0, Lv0/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/datastore/preferences/protobuf/n;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

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
    iput v1, v0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/m0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv0/u0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lv0/m0;->a(Lv0/u0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/u0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lv0/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0}, Lv0/u0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lv0/u0;->n:Lv0/m0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lv0/m0;->j(Lv0/u0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lv0/u0;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lv0/u0;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lv0/u0;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lv0/m0;->g(Lv0/u0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lv0/u0;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lv0/c0;->d(Lv0/u0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final g(Lv0/u0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lv0/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lv0/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Lv0/u0;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_c

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
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lv0/u0;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_b

    .line 26
    .line 27
    invoke-virtual {p1}, Lv0/u0;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    iget v0, p1, Lv0/u0;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LN/V;->a:Ljava/util/WeakHashMap;

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
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 51
    .line 52
    invoke-virtual {p1}, Lv0/u0;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget v4, p0, Lv0/m0;->f:I

    .line 59
    .line 60
    if-lez v4, :cond_6

    .line 61
    .line 62
    const/16 v4, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lv0/u0;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    iget-object v4, p0, Lv0/m0;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, p0, Lv0/m0;->f:I

    .line 77
    .line 78
    if-lt v5, v6, :cond_2

    .line 79
    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lv0/m0;->e(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    :cond_2
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 88
    .line 89
    if-lez v5, :cond_5

    .line 90
    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/datastore/preferences/protobuf/n;

    .line 92
    .line 93
    iget v7, p1, Lv0/u0;->c:I

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/n;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    :goto_1
    if-ltz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lv0/u0;

    .line 110
    .line 111
    iget v6, v6, Lv0/u0;->c:I

    .line 112
    .line 113
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/datastore/preferences/protobuf/n;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/protobuf/n;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    add-int/2addr v5, v2

    .line 126
    :cond_5
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move v4, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v4, v1

    .line 132
    :goto_3
    if-nez v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, p1, v2}, Lv0/m0;->a(Lv0/u0;Z)V

    .line 135
    .line 136
    .line 137
    :goto_4
    move v1, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v2, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move v2, v1

    .line 142
    :goto_5
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->B:Lh5/m;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lh5/m;->o(Lv0/u0;)V

    .line 145
    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p1, Lv0/u0;->s:Lv0/W;

    .line 155
    .line 156
    iput-object v0, p1, Lv0/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    :cond_9
    return-void

    .line 159
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 215
    .line 216
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lv0/u0;->k()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " isAttached:"

    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    move v1, v2

    .line 238
    :cond_d
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lv0/u0;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv0/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lv0/u0;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lv0/u0;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Lv0/r;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lv0/r;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lv0/u0;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lv0/m0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lv0/m0;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iput-object p0, p1, Lv0/u0;->n:Lv0/m0;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Lv0/u0;->o:Z

    .line 63
    .line 64
    iget-object v0, p0, Lv0/m0;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lv0/u0;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lv0/u0;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 83
    .line 84
    iget-boolean v0, v0, Lv0/W;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_2
    iput-object p0, p1, Lv0/u0;->n:Lv0/m0;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p1, Lv0/u0;->o:Z

    .line 117
    .line 118
    iget-object v0, p0, Lv0/m0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    return-void
.end method

.method public final i(IJ)Lv0/u0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv0/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v0, :cond_44

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lv0/r0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_44

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 18
    .line 19
    iget-boolean v4, v3, Lv0/r0;->g:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/16 v8, 0x20

    .line 24
    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    iget-object v4, v1, Lv0/m0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move v9, v5

    .line 39
    :goto_0
    if-ge v9, v4, :cond_2

    .line 40
    .line 41
    iget-object v10, v1, Lv0/m0;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lv0/u0;

    .line 48
    .line 49
    invoke-virtual {v10}, Lv0/u0;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10}, Lv0/u0;->c()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ne v11, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10, v8}, Lv0/u0;->b(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 69
    .line 70
    iget-boolean v9, v9, Lv0/W;->b:Z

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 75
    .line 76
    invoke-virtual {v9, v0, v5}, Lv0/b;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 83
    .line 84
    invoke-virtual {v10}, Lv0/W;->a()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 89
    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Lv0/W;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move v11, v5

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 98
    .line 99
    iget-object v12, v1, Lv0/m0;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lv0/u0;

    .line 106
    .line 107
    invoke-virtual {v12}, Lv0/u0;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    iget-wide v13, v12, Lv0/u0;->e:J

    .line 114
    .line 115
    cmp-long v13, v13, v9

    .line 116
    .line 117
    if-nez v13, :cond_3

    .line 118
    .line 119
    invoke-virtual {v12, v8}, Lv0/u0;->b(I)V

    .line 120
    .line 121
    .line 122
    move-object v10, v12

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 128
    :goto_3
    if-eqz v10, :cond_5

    .line 129
    .line 130
    move v4, v7

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v4, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v4, v5

    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_4
    iget-object v9, v1, Lv0/m0;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v11, v1, Lv0/m0;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v10, :cond_19

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move v12, v5

    .line 147
    :goto_5
    if-ge v12, v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Lv0/u0;

    .line 154
    .line 155
    invoke-virtual {v13}, Lv0/u0;->r()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13}, Lv0/u0;->c()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ne v14, v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v13}, Lv0/u0;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    iget-boolean v14, v3, Lv0/r0;->g:Z

    .line 174
    .line 175
    if-nez v14, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13}, Lv0/u0;->j()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v13, v8}, Lv0/u0;->b(I)V

    .line 184
    .line 185
    .line 186
    move-object v10, v13

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 193
    .line 194
    iget-object v12, v10, Lv0/k;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    move v14, v5

    .line 203
    :goto_6
    if-ge v14, v13, :cond_b

    .line 204
    .line 205
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Landroid/view/View;

    .line 210
    .line 211
    iget-object v6, v10, Lv0/k;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lv0/V;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Lv0/u0;->c()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ne v8, v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v6}, Lv0/u0;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_a

    .line 233
    .line 234
    invoke-virtual {v6}, Lv0/u0;->j()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_a

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    const/16 v8, 0x20

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/4 v15, 0x0

    .line 247
    :goto_7
    if-eqz v15, :cond_f

    .line 248
    .line 249
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 254
    .line 255
    iget-object v10, v8, Lv0/k;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v10, Lv0/V;

    .line 258
    .line 259
    iget-object v10, v10, Lv0/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-ltz v10, :cond_e

    .line 266
    .line 267
    iget-object v12, v8, Lv0/k;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v12, Lv0/j;

    .line 270
    .line 271
    invoke-virtual {v12, v10}, Lv0/j;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_d

    .line 276
    .line 277
    invoke-virtual {v12, v10}, Lv0/j;->a(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v15}, Lv0/k;->l(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 284
    .line 285
    invoke-virtual {v8, v15}, Lv0/k;->j(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/4 v10, -0x1

    .line 290
    if-eq v8, v10, :cond_c

    .line 291
    .line 292
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Lv0/k;

    .line 293
    .line 294
    invoke-virtual {v10, v8}, Lv0/k;->c(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v15}, Lv0/m0;->h(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    const/16 v8, 0x2020

    .line 301
    .line 302
    invoke-virtual {v6, v8}, Lv0/u0;->b(I)V

    .line 303
    .line 304
    .line 305
    move-object v10, v6

    .line 306
    goto :goto_9

    .line 307
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 312
    .line 313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v3, "trying to unhide a view that was not hidden"

    .line 339
    .line 340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "view is not a child, cannot hide "

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    move v8, v5

    .line 379
    :goto_8
    if-ge v8, v6, :cond_11

    .line 380
    .line 381
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Lv0/u0;

    .line 386
    .line 387
    invoke-virtual {v10}, Lv0/u0;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-nez v12, :cond_10

    .line 392
    .line 393
    invoke-virtual {v10}, Lv0/u0;->c()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-ne v12, v0, :cond_10

    .line 398
    .line 399
    invoke-virtual {v10}, Lv0/u0;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-nez v12, :cond_10

    .line 404
    .line 405
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_11
    const/4 v10, 0x0

    .line 413
    :goto_9
    if-eqz v10, :cond_19

    .line 414
    .line 415
    invoke-virtual {v10}, Lv0/u0;->j()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_12

    .line 420
    .line 421
    iget-boolean v6, v3, Lv0/r0;->g:Z

    .line 422
    .line 423
    if-nez v6, :cond_17

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_12
    iget v6, v10, Lv0/u0;->c:I

    .line 427
    .line 428
    if-ltz v6, :cond_18

    .line 429
    .line 430
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 431
    .line 432
    invoke-virtual {v8}, Lv0/W;->a()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ge v6, v8, :cond_18

    .line 437
    .line 438
    iget-boolean v6, v3, Lv0/r0;->g:Z

    .line 439
    .line 440
    if-nez v6, :cond_13

    .line 441
    .line 442
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget v6, v10, Lv0/u0;->f:I

    .line 448
    .line 449
    if-eqz v6, :cond_13

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_13
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 453
    .line 454
    iget-boolean v8, v6, Lv0/W;->b:Z

    .line 455
    .line 456
    if-eqz v8, :cond_17

    .line 457
    .line 458
    iget-wide v12, v10, Lv0/u0;->e:J

    .line 459
    .line 460
    iget v8, v10, Lv0/u0;->c:I

    .line 461
    .line 462
    invoke-virtual {v6, v8}, Lv0/W;->b(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v14

    .line 466
    cmp-long v6, v12, v14

    .line 467
    .line 468
    if-nez v6, :cond_14

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_14
    :goto_a
    const/4 v6, 0x4

    .line 472
    invoke-virtual {v10, v6}, Lv0/u0;->b(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Lv0/u0;->k()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_15

    .line 480
    .line 481
    iget-object v6, v10, Lv0/u0;->a:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v10, Lv0/u0;->n:Lv0/m0;

    .line 487
    .line 488
    invoke-virtual {v6, v10}, Lv0/m0;->j(Lv0/u0;)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_15
    invoke-virtual {v10}, Lv0/u0;->r()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_16

    .line 497
    .line 498
    iget v6, v10, Lv0/u0;->j:I

    .line 499
    .line 500
    and-int/lit8 v6, v6, -0x21

    .line 501
    .line 502
    iput v6, v10, Lv0/u0;->j:I

    .line 503
    .line 504
    :cond_16
    :goto_b
    invoke-virtual {v1, v10}, Lv0/m0;->g(Lv0/u0;)V

    .line 505
    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    goto :goto_d

    .line 509
    :cond_17
    :goto_c
    move v4, v7

    .line 510
    goto :goto_d

    .line 511
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 512
    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 516
    .line 517
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_19
    :goto_d
    const-wide/16 v18, 0x0

    .line 539
    .line 540
    const-wide v20, 0x7fffffffffffffffL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    if-nez v10, :cond_2c

    .line 546
    .line 547
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 548
    .line 549
    invoke-virtual {v6, v0, v5}, Lv0/b;->f(II)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-ltz v6, :cond_2b

    .line 554
    .line 555
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 556
    .line 557
    invoke-virtual {v8}, Lv0/W;->a()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-ge v6, v8, :cond_2b

    .line 562
    .line 563
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 569
    .line 570
    iget-boolean v12, v8, Lv0/W;->b:Z

    .line 571
    .line 572
    if-eqz v12, :cond_21

    .line 573
    .line 574
    invoke-virtual {v8, v6}, Lv0/W;->b(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v12

    .line 578
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    sub-int/2addr v8, v7

    .line 583
    :goto_e
    if-ltz v8, :cond_1c

    .line 584
    .line 585
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Lv0/u0;

    .line 590
    .line 591
    iget-wide v14, v10, Lv0/u0;->e:J

    .line 592
    .line 593
    cmp-long v14, v14, v12

    .line 594
    .line 595
    if-nez v14, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v10}, Lv0/u0;->r()Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    if-nez v14, :cond_1b

    .line 602
    .line 603
    iget v14, v10, Lv0/u0;->f:I

    .line 604
    .line 605
    if-nez v14, :cond_1a

    .line 606
    .line 607
    const/16 v14, 0x20

    .line 608
    .line 609
    invoke-virtual {v10, v14}, Lv0/u0;->b(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10}, Lv0/u0;->j()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_20

    .line 617
    .line 618
    iget-boolean v8, v3, Lv0/r0;->g:Z

    .line 619
    .line 620
    if-nez v8, :cond_20

    .line 621
    .line 622
    iget v8, v10, Lv0/u0;->j:I

    .line 623
    .line 624
    and-int/lit8 v8, v8, -0xf

    .line 625
    .line 626
    or-int/lit8 v8, v8, 0x2

    .line 627
    .line 628
    iput v8, v10, Lv0/u0;->j:I

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_1a
    const/16 v14, 0x20

    .line 632
    .line 633
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget-object v10, v10, Lv0/u0;->a:Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 639
    .line 640
    .line 641
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lv0/u0;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    const/4 v15, 0x0

    .line 646
    iput-object v15, v10, Lv0/u0;->n:Lv0/m0;

    .line 647
    .line 648
    iput-boolean v5, v10, Lv0/u0;->o:Z

    .line 649
    .line 650
    iget v15, v10, Lv0/u0;->j:I

    .line 651
    .line 652
    and-int/lit8 v15, v15, -0x21

    .line 653
    .line 654
    iput v15, v10, Lv0/u0;->j:I

    .line 655
    .line 656
    invoke-virtual {v1, v10}, Lv0/m0;->g(Lv0/u0;)V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1b
    const/16 v14, 0x20

    .line 661
    .line 662
    :goto_f
    add-int/lit8 v8, v8, -0x1

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    sub-int/2addr v8, v7

    .line 670
    :goto_10
    if-ltz v8, :cond_1e

    .line 671
    .line 672
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, Lv0/u0;

    .line 677
    .line 678
    iget-wide v14, v10, Lv0/u0;->e:J

    .line 679
    .line 680
    cmp-long v11, v14, v12

    .line 681
    .line 682
    if-nez v11, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v10}, Lv0/u0;->f()Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-nez v11, :cond_1f

    .line 689
    .line 690
    iget v11, v10, Lv0/u0;->f:I

    .line 691
    .line 692
    if-nez v11, :cond_1d

    .line 693
    .line 694
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_1d
    invoke-virtual {v1, v8}, Lv0/m0;->e(I)V

    .line 699
    .line 700
    .line 701
    :cond_1e
    const/4 v10, 0x0

    .line 702
    goto :goto_11

    .line 703
    :cond_1f
    add-int/lit8 v8, v8, -0x1

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_20
    :goto_11
    if-eqz v10, :cond_21

    .line 707
    .line 708
    iput v6, v10, Lv0/u0;->c:I

    .line 709
    .line 710
    move v4, v7

    .line 711
    :cond_21
    if-nez v10, :cond_25

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Lv0/m0;->c()Lv0/l0;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    iget-object v6, v6, Lv0/l0;->a:Landroid/util/SparseArray;

    .line 718
    .line 719
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Lv0/k0;

    .line 724
    .line 725
    if-eqz v6, :cond_23

    .line 726
    .line 727
    iget-object v6, v6, Lv0/k0;->a:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-nez v8, :cond_23

    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    sub-int/2addr v8, v7

    .line 740
    :goto_12
    if-ltz v8, :cond_23

    .line 741
    .line 742
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Lv0/u0;

    .line 747
    .line 748
    invoke-virtual {v9}, Lv0/u0;->f()Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-nez v9, :cond_22

    .line 753
    .line 754
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Lv0/u0;

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_22
    add-int/lit8 v8, v8, -0x1

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_23
    const/4 v6, 0x0

    .line 765
    :goto_13
    if-eqz v6, :cond_24

    .line 766
    .line 767
    invoke-virtual {v6}, Lv0/u0;->o()V

    .line 768
    .line 769
    .line 770
    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 771
    .line 772
    :cond_24
    move-object v10, v6

    .line 773
    :cond_25
    if-nez v10, :cond_2c

    .line 774
    .line 775
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 776
    .line 777
    .line 778
    move-result-wide v8

    .line 779
    cmp-long v6, p2, v20

    .line 780
    .line 781
    if-eqz v6, :cond_27

    .line 782
    .line 783
    iget-object v6, v1, Lv0/m0;->g:Lv0/l0;

    .line 784
    .line 785
    invoke-virtual {v6, v5}, Lv0/l0;->a(I)Lv0/k0;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    iget-wide v10, v6, Lv0/k0;->c:J

    .line 790
    .line 791
    cmp-long v6, v10, v18

    .line 792
    .line 793
    if-eqz v6, :cond_27

    .line 794
    .line 795
    add-long/2addr v10, v8

    .line 796
    cmp-long v6, v10, p2

    .line 797
    .line 798
    if-gez v6, :cond_26

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_26
    const/4 v6, 0x0

    .line 802
    return-object v6

    .line 803
    :cond_27
    :goto_14
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 804
    .line 805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    :try_start_0
    const-string v10, "RV CreateView"

    .line 809
    .line 810
    sget v11, LJ/l;->a:I

    .line 811
    .line 812
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v2}, Lv0/W;->d(Landroidx/recyclerview/widget/RecyclerView;)Lv0/u0;

    .line 816
    .line 817
    .line 818
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    iget-object v6, v10, Lv0/u0;->a:Landroid/view/View;

    .line 820
    .line 821
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    if-nez v11, :cond_2a

    .line 826
    .line 827
    iput v5, v10, Lv0/u0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    .line 829
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 830
    .line 831
    .line 832
    sget-object v11, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 833
    .line 834
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    if-eqz v6, :cond_28

    .line 839
    .line 840
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 841
    .line 842
    invoke-direct {v11, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iput-object v11, v10, Lv0/u0;->b:Ljava/lang/ref/WeakReference;

    .line 846
    .line 847
    :cond_28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 848
    .line 849
    .line 850
    move-result-wide v11

    .line 851
    iget-object v6, v1, Lv0/m0;->g:Lv0/l0;

    .line 852
    .line 853
    sub-long/2addr v11, v8

    .line 854
    invoke-virtual {v6, v5}, Lv0/l0;->a(I)Lv0/k0;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iget-wide v8, v6, Lv0/k0;->c:J

    .line 859
    .line 860
    cmp-long v13, v8, v18

    .line 861
    .line 862
    if-nez v13, :cond_29

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_29
    const-wide/16 v13, 0x4

    .line 866
    .line 867
    div-long/2addr v8, v13

    .line 868
    const-wide/16 v22, 0x3

    .line 869
    .line 870
    mul-long v8, v8, v22

    .line 871
    .line 872
    div-long/2addr v11, v13

    .line 873
    add-long/2addr v11, v8

    .line 874
    :goto_15
    iput-wide v11, v6, Lv0/k0;->c:J

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :catchall_0
    move-exception v0

    .line 878
    goto :goto_16

    .line 879
    :cond_2a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 882
    .line 883
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 887
    :goto_16
    sget v2, LJ/l;->a:I

    .line 888
    .line 889
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_2b
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 894
    .line 895
    new-instance v5, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 898
    .line 899
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v0, "(offset:"

    .line 906
    .line 907
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v0, ").state:"

    .line 914
    .line 915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Lv0/r0;->b()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v4

    .line 940
    :cond_2c
    :goto_17
    if-eqz v4, :cond_2d

    .line 941
    .line 942
    iget-boolean v6, v3, Lv0/r0;->g:Z

    .line 943
    .line 944
    if-nez v6, :cond_2d

    .line 945
    .line 946
    const/16 v6, 0x2000

    .line 947
    .line 948
    invoke-virtual {v10, v6}, Lv0/u0;->e(I)Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_2d

    .line 953
    .line 954
    iget v6, v10, Lv0/u0;->j:I

    .line 955
    .line 956
    and-int/lit16 v6, v6, -0x2001

    .line 957
    .line 958
    iput v6, v10, Lv0/u0;->j:I

    .line 959
    .line 960
    iget-boolean v6, v3, Lv0/r0;->j:Z

    .line 961
    .line 962
    if-eqz v6, :cond_2d

    .line 963
    .line 964
    invoke-static {v10}, Lv0/c0;->b(Lv0/u0;)V

    .line 965
    .line 966
    .line 967
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Lv0/c0;

    .line 968
    .line 969
    invoke-virtual {v10}, Lv0/u0;->d()Ljava/util/List;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v6, Lv0/b0;

    .line 976
    .line 977
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v10}, Lv0/b0;->a(Lv0/u0;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->V(Lv0/u0;Lv0/b0;)V

    .line 984
    .line 985
    .line 986
    :cond_2d
    iget-boolean v6, v3, Lv0/r0;->g:Z

    .line 987
    .line 988
    iget-object v8, v10, Lv0/u0;->a:Landroid/view/View;

    .line 989
    .line 990
    if-eqz v6, :cond_2e

    .line 991
    .line 992
    invoke-virtual {v10}, Lv0/u0;->g()Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_2e

    .line 997
    .line 998
    iput v0, v10, Lv0/u0;->g:I

    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_2e
    invoke-virtual {v10}, Lv0/u0;->g()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_31

    .line 1006
    .line 1007
    iget v6, v10, Lv0/u0;->j:I

    .line 1008
    .line 1009
    and-int/lit8 v6, v6, 0x2

    .line 1010
    .line 1011
    if-eqz v6, :cond_2f

    .line 1012
    .line 1013
    goto :goto_19

    .line 1014
    :cond_2f
    invoke-virtual {v10}, Lv0/u0;->h()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_30

    .line 1019
    .line 1020
    goto :goto_19

    .line 1021
    :cond_30
    :goto_18
    move v0, v5

    .line 1022
    move-object v6, v8

    .line 1023
    move v8, v7

    .line 1024
    goto/16 :goto_20

    .line 1025
    .line 1026
    :cond_31
    :goto_19
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 1027
    .line 1028
    invoke-virtual {v6, v0, v5}, Lv0/b;->f(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    const/4 v9, 0x0

    .line 1033
    iput-object v9, v10, Lv0/u0;->s:Lv0/W;

    .line 1034
    .line 1035
    iput-object v2, v10, Lv0/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1036
    .line 1037
    iget v11, v10, Lv0/u0;->f:I

    .line 1038
    .line 1039
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v12

    .line 1043
    cmp-long v14, p2, v20

    .line 1044
    .line 1045
    if-eqz v14, :cond_32

    .line 1046
    .line 1047
    iget-object v14, v1, Lv0/m0;->g:Lv0/l0;

    .line 1048
    .line 1049
    invoke-virtual {v14, v11}, Lv0/l0;->a(I)Lv0/k0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    iget-wide v14, v11, Lv0/k0;->d:J

    .line 1054
    .line 1055
    cmp-long v11, v14, v18

    .line 1056
    .line 1057
    if-eqz v11, :cond_32

    .line 1058
    .line 1059
    add-long/2addr v14, v12

    .line 1060
    cmp-long v11, v14, p2

    .line 1061
    .line 1062
    if-gez v11, :cond_30

    .line 1063
    .line 1064
    :cond_32
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 1065
    .line 1066
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iget-object v14, v10, Lv0/u0;->s:Lv0/W;

    .line 1070
    .line 1071
    if-nez v14, :cond_33

    .line 1072
    .line 1073
    move v14, v7

    .line 1074
    goto :goto_1a

    .line 1075
    :cond_33
    move v14, v5

    .line 1076
    :goto_1a
    if-eqz v14, :cond_35

    .line 1077
    .line 1078
    iput v6, v10, Lv0/u0;->c:I

    .line 1079
    .line 1080
    iget-boolean v15, v11, Lv0/W;->b:Z

    .line 1081
    .line 1082
    move-object/from16 v16, v8

    .line 1083
    .line 1084
    if-eqz v15, :cond_34

    .line 1085
    .line 1086
    invoke-virtual {v11, v6}, Lv0/W;->b(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v7

    .line 1090
    iput-wide v7, v10, Lv0/u0;->e:J

    .line 1091
    .line 1092
    :cond_34
    iget v7, v10, Lv0/u0;->j:I

    .line 1093
    .line 1094
    and-int/lit16 v7, v7, -0x208

    .line 1095
    .line 1096
    const/4 v8, 0x1

    .line 1097
    or-int/2addr v7, v8

    .line 1098
    iput v7, v10, Lv0/u0;->j:I

    .line 1099
    .line 1100
    sget v7, LJ/l;->a:I

    .line 1101
    .line 1102
    const-string v7, "RV OnBindView"

    .line 1103
    .line 1104
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1b

    .line 1108
    :cond_35
    move-object/from16 v16, v8

    .line 1109
    .line 1110
    :goto_1b
    iput-object v11, v10, Lv0/u0;->s:Lv0/W;

    .line 1111
    .line 1112
    invoke-virtual {v10}, Lv0/u0;->d()Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v11, v10, v6}, Lv0/W;->c(Lv0/u0;I)V

    .line 1116
    .line 1117
    .line 1118
    if-eqz v14, :cond_38

    .line 1119
    .line 1120
    iget-object v6, v10, Lv0/u0;->k:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    if-eqz v6, :cond_36

    .line 1123
    .line 1124
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1125
    .line 1126
    .line 1127
    :cond_36
    iget v6, v10, Lv0/u0;->j:I

    .line 1128
    .line 1129
    and-int/lit16 v6, v6, -0x401

    .line 1130
    .line 1131
    iput v6, v10, Lv0/u0;->j:I

    .line 1132
    .line 1133
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    instance-of v7, v6, Lv0/g0;

    .line 1138
    .line 1139
    if-eqz v7, :cond_37

    .line 1140
    .line 1141
    check-cast v6, Lv0/g0;

    .line 1142
    .line 1143
    const/4 v7, 0x1

    .line 1144
    iput-boolean v7, v6, Lv0/g0;->c:Z

    .line 1145
    .line 1146
    :cond_37
    sget v6, LJ/l;->a:I

    .line 1147
    .line 1148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1149
    .line 1150
    .line 1151
    :cond_38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v6

    .line 1155
    iget-object v8, v1, Lv0/m0;->g:Lv0/l0;

    .line 1156
    .line 1157
    iget v11, v10, Lv0/u0;->f:I

    .line 1158
    .line 1159
    sub-long/2addr v6, v12

    .line 1160
    invoke-virtual {v8, v11}, Lv0/l0;->a(I)Lv0/k0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    iget-wide v11, v8, Lv0/k0;->d:J

    .line 1165
    .line 1166
    cmp-long v13, v11, v18

    .line 1167
    .line 1168
    if-nez v13, :cond_39

    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :cond_39
    const-wide/16 v13, 0x4

    .line 1172
    .line 1173
    div-long/2addr v11, v13

    .line 1174
    const-wide/16 v17, 0x3

    .line 1175
    .line 1176
    mul-long v11, v11, v17

    .line 1177
    .line 1178
    div-long/2addr v6, v13

    .line 1179
    add-long/2addr v6, v11

    .line 1180
    :goto_1c
    iput-wide v6, v8, Lv0/k0;->d:J

    .line 1181
    .line 1182
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    .line 1183
    .line 1184
    if-eqz v6, :cond_3f

    .line 1185
    .line 1186
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-eqz v6, :cond_3f

    .line 1191
    .line 1192
    sget-object v6, LN/V;->a:Ljava/util/WeakHashMap;

    .line 1193
    .line 1194
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    if-nez v6, :cond_3a

    .line 1199
    .line 1200
    move-object/from16 v6, v16

    .line 1201
    .line 1202
    const/4 v8, 0x1

    .line 1203
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1d

    .line 1207
    :cond_3a
    move-object/from16 v6, v16

    .line 1208
    .line 1209
    const/4 v8, 0x1

    .line 1210
    :goto_1d
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Lv0/w0;

    .line 1211
    .line 1212
    if-nez v7, :cond_3b

    .line 1213
    .line 1214
    goto :goto_1f

    .line 1215
    :cond_3b
    iget-object v7, v7, Lv0/w0;->e:Lv0/v0;

    .line 1216
    .line 1217
    instance-of v11, v7, Lv0/v0;

    .line 1218
    .line 1219
    if-eqz v11, :cond_3e

    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v6}, LN/V;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    if-nez v11, :cond_3c

    .line 1229
    .line 1230
    goto :goto_1e

    .line 1231
    :cond_3c
    instance-of v9, v11, LN/a;

    .line 1232
    .line 1233
    if-eqz v9, :cond_3d

    .line 1234
    .line 1235
    check-cast v11, LN/a;

    .line 1236
    .line 1237
    iget-object v9, v11, LN/a;->a:LN/b;

    .line 1238
    .line 1239
    goto :goto_1e

    .line 1240
    :cond_3d
    new-instance v9, LN/b;

    .line 1241
    .line 1242
    invoke-direct {v9, v11}, LN/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_1e
    if-eqz v9, :cond_3e

    .line 1246
    .line 1247
    if-eq v9, v7, :cond_3e

    .line 1248
    .line 1249
    iget-object v11, v7, Lv0/v0;->e:Ljava/util/WeakHashMap;

    .line 1250
    .line 1251
    invoke-virtual {v11, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    :cond_3e
    invoke-static {v6, v7}, LN/V;->l(Landroid/view/View;LN/b;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1f

    .line 1258
    :cond_3f
    move-object/from16 v6, v16

    .line 1259
    .line 1260
    const/4 v8, 0x1

    .line 1261
    :goto_1f
    iget-boolean v3, v3, Lv0/r0;->g:Z

    .line 1262
    .line 1263
    if-eqz v3, :cond_40

    .line 1264
    .line 1265
    iput v0, v10, Lv0/u0;->g:I

    .line 1266
    .line 1267
    :cond_40
    move v0, v8

    .line 1268
    :goto_20
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    if-nez v3, :cond_41

    .line 1273
    .line 1274
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    :goto_21
    check-cast v2, Lv0/g0;

    .line 1279
    .line 1280
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_22

    .line 1284
    :cond_41
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    if-nez v7, :cond_42

    .line 1289
    .line 1290
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    goto :goto_21

    .line 1295
    :cond_42
    move-object v2, v3

    .line 1296
    check-cast v2, Lv0/g0;

    .line 1297
    .line 1298
    :goto_22
    iput-object v10, v2, Lv0/g0;->a:Lv0/u0;

    .line 1299
    .line 1300
    if-eqz v4, :cond_43

    .line 1301
    .line 1302
    if-eqz v0, :cond_43

    .line 1303
    .line 1304
    move v5, v8

    .line 1305
    :cond_43
    iput-boolean v5, v2, Lv0/g0;->d:Z

    .line 1306
    .line 1307
    return-object v10

    .line 1308
    :cond_44
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1309
    .line 1310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    const-string v5, "Invalid item position "

    .line 1313
    .line 1314
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    const-string v5, "("

    .line 1321
    .line 1322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    const-string v0, "). Item count:"

    .line 1329
    .line 1330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lv0/r0;->b()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v3
.end method

.method public final j(Lv0/u0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lv0/u0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv0/m0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lv0/m0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lv0/u0;->n:Lv0/m0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lv0/u0;->o:Z

    .line 19
    .line 20
    iget v0, p1, Lv0/u0;->j:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x21

    .line 23
    .line 24
    iput v0, p1, Lv0/u0;->j:I

    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lv0/f0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lv0/m0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lv0/m0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lv0/m0;->c:Ljava/util/ArrayList;

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
    iget v3, p0, Lv0/m0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lv0/m0;->e(I)V

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
