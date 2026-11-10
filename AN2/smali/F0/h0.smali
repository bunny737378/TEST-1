.class public final LF0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:LF0/g0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/h0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LF0/h0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LF0/h0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LF0/h0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LF0/h0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, LF0/h0;->e:I

    .line 31
    .line 32
    iput p1, p0, LF0/h0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LF0/r0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(LF0/r0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/h0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:LF0/t0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, LF0/r0;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LF0/t0;->e:LF0/s0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LF0/s0;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LP/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v3, v1}, LP/Q;->m(Landroid/view/View;LP/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_4

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LF0/S;->l(LF0/r0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LF0/n0;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/g;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LA1/g;->F(LF0/r0;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "dispatchViewRecycled: "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "RecyclerView"

    .line 75
    .line 76
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/ClassCastException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_1
    iput-object v2, p1, LF0/r0;->s:LF0/S;

    .line 95
    .line 96
    iput-object v2, p1, LF0/r0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p0}, LF0/h0;->c()LF0/g0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v0, p1, LF0/r0;->f:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, LF0/g0;->a(I)LF0/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, LF0/f0;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object p2, p2, LF0/g0;->a:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, LF0/f0;

    .line 120
    .line 121
    iget p2, p2, LF0/f0;->b:I

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gt p2, v0, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/X1;->c(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "this scrap item already exists"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    :goto_2
    invoke-virtual {p1}, LF0/r0;->n()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LF0/h0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LF0/n0;

    .line 6
    .line 7
    invoke-virtual {v1}, LF0/n0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LF0/n0;

    .line 14
    .line 15
    iget-boolean v1, v1, LF0/n0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LF0/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LF0/b;->g(II)I

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
    invoke-static {v2, p1, v3}, LA0/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LF0/n0;

    .line 39
    .line 40
    invoke-virtual {v2}, LF0/n0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

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

.method public final c()LF0/g0;
    .locals 2

    .line 1
    iget-object v0, p0, LF0/h0;->g:LF0/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF0/g0;

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
    iput-object v1, v0, LF0/g0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, LF0/g0;->b:I

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
    iput-object v1, v0, LF0/g0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, LF0/h0;->g:LF0/g0;

    .line 32
    .line 33
    invoke-virtual {p0}, LF0/h0;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LF0/h0;->g:LF0/g0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/h0;->g:LF0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LF0/h0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LF0/g0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(LF0/S;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/h0;->g:LF0/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LF0/g0;->c:Ljava/util/Set;

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
    iget-object v1, v0, LF0/g0;->a:Landroid/util/SparseArray;

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
    check-cast v1, LF0/f0;

    .line 37
    .line 38
    iget-object v1, v1, LF0/f0;->a:Ljava/util/ArrayList;

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
    check-cast v3, LF0/r0;

    .line 52
    .line 53
    iget-object v3, v3, LF0/r0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/X1;->c(Landroid/view/View;)V

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
    iget-object v0, p0, LF0/h0;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v1}, LF0/h0;->g(I)V

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
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LF0/h0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:LF0/y;

    .line 27
    .line 28
    iget-object v1, v0, LF0/y;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, LF0/y;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LF0/h0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LF0/r0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, LF0/h0;->a(LF0/r0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)LF0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF0/r0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LF0/h0;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0}, LF0/r0;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, LF0/r0;->n:LF0/h0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LF0/h0;->l(LF0/r0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LF0/r0;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, LF0/r0;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, LF0/r0;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LF0/h0;->i(LF0/r0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:LF0/Z;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LF0/r0;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:LF0/Z;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LF0/Z;->d(LF0/r0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(LF0/r0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, LF0/r0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, LF0/h0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, LF0/r0;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_14

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
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LF0/r0;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_13

    .line 26
    .line 27
    invoke-virtual {p1}, LF0/r0;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_12

    .line 32
    .line 33
    iget v0, p1, LF0/r0;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LP/Q;->a:Ljava/util/WeakHashMap;

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
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, LF0/S;->j(LF0/r0;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 66
    .line 67
    iget-object v7, p0, LF0/h0;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "cached view received recycle internal? "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1}, LA0/a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_2
    if-nez v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, LF0/r0;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 114
    .line 115
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v5, "RecyclerView"

    .line 130
    .line 131
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_6
    move v2, v1

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_7
    :goto_3
    iget v5, p0, LF0/h0;->f:I

    .line 138
    .line 139
    if-lez v5, :cond_f

    .line 140
    .line 141
    iget v5, p1, LF0/r0;->j:I

    .line 142
    .line 143
    and-int/lit16 v5, v5, 0x20e

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, p0, LF0/h0;->f:I

    .line 153
    .line 154
    if-lt v5, v6, :cond_9

    .line 155
    .line 156
    if-lez v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v1}, LF0/h0;->g(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, -0x1

    .line 162
    .line 163
    :cond_9
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 164
    .line 165
    if-eqz v6, :cond_e

    .line 166
    .line 167
    if-lez v5, :cond_e

    .line 168
    .line 169
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->E0:LF0/y;

    .line 170
    .line 171
    iget v8, p1, LF0/r0;->c:I

    .line 172
    .line 173
    iget-object v9, v6, LF0/y;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, [I

    .line 176
    .line 177
    if-eqz v9, :cond_b

    .line 178
    .line 179
    iget v9, v6, LF0/y;->d:I

    .line 180
    .line 181
    mul-int/lit8 v9, v9, 0x2

    .line 182
    .line 183
    move v10, v1

    .line 184
    :goto_4
    if-ge v10, v9, :cond_b

    .line 185
    .line 186
    iget-object v11, v6, LF0/y;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, [I

    .line 189
    .line 190
    aget v11, v11, v10

    .line 191
    .line 192
    if-ne v11, v8, :cond_a

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    sub-int/2addr v5, v2

    .line 199
    :goto_5
    if-ltz v5, :cond_d

    .line 200
    .line 201
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LF0/r0;

    .line 206
    .line 207
    iget v6, v6, LF0/r0;->c:I

    .line 208
    .line 209
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->E0:LF0/y;

    .line 210
    .line 211
    iget-object v9, v8, LF0/y;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, [I

    .line 214
    .line 215
    if-eqz v9, :cond_d

    .line 216
    .line 217
    iget v9, v8, LF0/y;->d:I

    .line 218
    .line 219
    mul-int/lit8 v9, v9, 0x2

    .line 220
    .line 221
    move v10, v1

    .line 222
    :goto_6
    if-ge v10, v9, :cond_d

    .line 223
    .line 224
    iget-object v11, v8, LF0/y;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v11, [I

    .line 227
    .line 228
    aget v11, v11, v10

    .line 229
    .line 230
    if-ne v11, v6, :cond_c

    .line 231
    .line 232
    add-int/lit8 v5, v5, -0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    add-int/2addr v5, v2

    .line 239
    :cond_e
    :goto_7
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move v5, v2

    .line 243
    goto :goto_9

    .line 244
    :cond_f
    :goto_8
    move v5, v1

    .line 245
    :goto_9
    if-nez v5, :cond_10

    .line 246
    .line 247
    invoke-virtual {p0, p1, v2}, LF0/h0;->a(LF0/r0;Z)V

    .line 248
    .line 249
    .line 250
    :goto_a
    move v1, v5

    .line 251
    goto :goto_b

    .line 252
    :cond_10
    move v2, v1

    .line 253
    goto :goto_a

    .line 254
    :goto_b
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/g;

    .line 255
    .line 256
    invoke-virtual {v3, p1}, LA1/g;->F(LF0/r0;)V

    .line 257
    .line 258
    .line 259
    if-nez v1, :cond_11

    .line 260
    .line 261
    if-nez v2, :cond_11

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/X1;->c(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    iput-object v0, p1, LF0/r0;->s:LF0/S;

    .line 270
    .line 271
    iput-object v0, p1, LF0/r0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    :cond_11
    return-void

    .line 274
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v0}, LA0/a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v1}, LA0/a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_14
    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 316
    .line 317
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, LF0/r0;->j()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p1, " isAttached:"

    .line 328
    .line 329
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_15

    .line 337
    .line 338
    move v1, v2

    .line 339
    :cond_15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)LF0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LF0/r0;->j:I

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
    iget-object v3, p0, LF0/h0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, LF0/r0;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->n0:LF0/Z;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LF0/r0;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v0, LF0/o;

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
    iget-boolean v0, v0, LF0/o;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, LF0/r0;->g()Z

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
    iget-object v0, p0, LF0/h0;->b:Ljava/util/ArrayList;

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
    iput-object v0, p0, LF0/h0;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_2
    iput-object p0, p1, LF0/r0;->n:LF0/h0;

    .line 65
    .line 66
    iput-boolean v2, p1, LF0/r0;->o:Z

    .line 67
    .line 68
    iget-object v0, p0, LF0/h0;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, LF0/r0;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LF0/r0;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 87
    .line 88
    iget-boolean v0, v0, LF0/S;->b:Z

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
    invoke-static {v3, v0}, LA0/a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_2
    iput-object p0, p1, LF0/r0;->n:LF0/h0;

    .line 111
    .line 112
    iput-boolean v1, p1, LF0/r0;->o:Z

    .line 113
    .line 114
    iget-object v0, p0, LF0/h0;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final k(JI)LF0/r0;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, LF0/h0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-ltz v0, :cond_5b

    .line 11
    .line 12
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->F0:LF0/n0;

    .line 13
    .line 14
    invoke-virtual {v6}, LF0/n0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v0, v6, :cond_5b

    .line 19
    .line 20
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->F0:LF0/n0;

    .line 21
    .line 22
    iget-boolean v7, v6, LF0/n0;->g:Z

    .line 23
    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    iget-object v7, v1, LF0/h0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v2

    .line 40
    :goto_0
    if-ge v10, v7, :cond_2

    .line 41
    .line 42
    iget-object v11, v1, LF0/h0;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LF0/r0;

    .line 49
    .line 50
    invoke-virtual {v11}, LF0/r0;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, LF0/r0;->c()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, LF0/r0;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 69
    .line 70
    iget-boolean v10, v10, LF0/S;->b:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->e:LF0/b;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v2}, LF0/b;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 83
    .line 84
    invoke-virtual {v11}, LF0/S;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, LF0/S;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v2

    .line 97
    :goto_1
    if-ge v12, v7, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, LF0/h0;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, LF0/r0;

    .line 106
    .line 107
    invoke-virtual {v13}, LF0/r0;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-wide v14, v13, LF0/r0;->e:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, LF0/r0;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v4

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
    move v7, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v7, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v7, v2

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, LF0/h0;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, LF0/h0;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v13, "RecyclerView"

    .line 140
    .line 141
    if-nez v11, :cond_20

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    move v14, v2

    .line 148
    :goto_5
    if-ge v14, v11, :cond_a

    .line 149
    .line 150
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, LF0/r0;

    .line 155
    .line 156
    invoke-virtual {v15}, LF0/r0;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_8

    .line 161
    .line 162
    move/from16 v16, v4

    .line 163
    .line 164
    invoke-virtual {v15}, LF0/r0;->c()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ne v4, v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v15}, LF0/r0;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    iget-boolean v4, v6, LF0/n0;->g:Z

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v15}, LF0/r0;->i()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v15, v9}, LF0/r0;->a(I)V

    .line 187
    .line 188
    .line 189
    move-object v11, v15

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_8
    move/from16 v16, v4

    .line 193
    .line 194
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    move/from16 v4, v16

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move/from16 v16, v4

    .line 200
    .line 201
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->f:LA3/F;

    .line 202
    .line 203
    iget-object v4, v4, LA3/F;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    move v14, v2

    .line 212
    :goto_6
    if-ge v14, v11, :cond_c

    .line 213
    .line 214
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)LF0/r0;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-virtual/range {v17 .. v17}, LF0/r0;->c()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-ne v8, v0, :cond_b

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, LF0/r0;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_b

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, LF0/r0;->i()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_b

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const/4 v15, 0x0

    .line 247
    :goto_7
    if-eqz v15, :cond_12

    .line 248
    .line 249
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)LF0/r0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->f:LA3/F;

    .line 254
    .line 255
    iget-object v11, v8, LA3/F;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, Lo1/f;

    .line 258
    .line 259
    iget-object v11, v11, Lo1/f;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-ltz v11, :cond_11

    .line 268
    .line 269
    iget-object v14, v8, LA3/F;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v14, LF0/h;

    .line 272
    .line 273
    invoke-virtual {v14, v11}, LF0/h;->I(I)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    if-eqz v17, :cond_10

    .line 278
    .line 279
    invoke-virtual {v14, v11}, LF0/h;->F(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v15}, LA3/F;->o(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->f:LA3/F;

    .line 286
    .line 287
    iget-object v11, v8, LA3/F;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v11, Lo1/f;

    .line 290
    .line 291
    iget-object v11, v11, Lo1/f;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-ne v11, v3, :cond_d

    .line 300
    .line 301
    :goto_8
    move v11, v3

    .line 302
    goto :goto_9

    .line 303
    :cond_d
    iget-object v8, v8, LA3/F;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, LF0/h;

    .line 306
    .line 307
    invoke-virtual {v8, v11}, LF0/h;->I(I)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_e

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    invoke-virtual {v8, v11}, LF0/h;->G(I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    sub-int/2addr v11, v8

    .line 319
    :goto_9
    if-eq v11, v3, :cond_f

    .line 320
    .line 321
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->f:LA3/F;

    .line 322
    .line 323
    invoke-virtual {v8, v11}, LA3/F;->f(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v15}, LF0/h0;->j(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    const/16 v8, 0x2020

    .line 330
    .line 331
    invoke-virtual {v4, v8}, LF0/r0;->a(I)V

    .line 332
    .line 333
    .line 334
    move-object v11, v4

    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 342
    .line 343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v2}, LA0/a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "trying to unhide a view that was not hidden"

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "view is not a child, cannot hide "

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    move v8, v2

    .line 402
    :goto_a
    if-ge v8, v4, :cond_14

    .line 403
    .line 404
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, LF0/r0;

    .line 409
    .line 410
    invoke-virtual {v11}, LF0/r0;->g()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-nez v14, :cond_13

    .line 415
    .line 416
    invoke-virtual {v11}, LF0/r0;->c()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-ne v14, v0, :cond_13

    .line 421
    .line 422
    invoke-virtual {v11}, LF0/r0;->e()Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-nez v14, :cond_13

    .line 427
    .line 428
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 432
    .line 433
    if-eqz v4, :cond_15

    .line 434
    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v8, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 438
    .line 439
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v8, ") found match in cache: "

    .line 446
    .line 447
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_14
    const/4 v11, 0x0

    .line 465
    :cond_15
    :goto_b
    if-eqz v11, :cond_21

    .line 466
    .line 467
    invoke-virtual {v11}, LF0/r0;->i()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_18

    .line 472
    .line 473
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 474
    .line 475
    if-eqz v4, :cond_17

    .line 476
    .line 477
    iget-boolean v4, v6, LF0/n0;->g:Z

    .line 478
    .line 479
    if-eqz v4, :cond_16

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 487
    .line 488
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v2}, LA0/a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_17
    :goto_c
    iget-boolean v4, v6, LF0/n0;->g:Z

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_18
    iget v4, v11, LF0/r0;->c:I

    .line 503
    .line 504
    if-ltz v4, :cond_1f

    .line 505
    .line 506
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 507
    .line 508
    invoke-virtual {v8}, LF0/S;->a()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-ge v4, v8, :cond_1f

    .line 513
    .line 514
    iget-boolean v4, v6, LF0/n0;->g:Z

    .line 515
    .line 516
    if-nez v4, :cond_1a

    .line 517
    .line 518
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 519
    .line 520
    iget v8, v11, LF0/r0;->c:I

    .line 521
    .line 522
    invoke-virtual {v4, v8}, LF0/S;->c(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iget v8, v11, LF0/r0;->f:I

    .line 527
    .line 528
    if-eq v4, v8, :cond_1a

    .line 529
    .line 530
    :cond_19
    move v4, v2

    .line 531
    goto :goto_d

    .line 532
    :cond_1a
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 533
    .line 534
    iget-boolean v8, v4, LF0/S;->b:Z

    .line 535
    .line 536
    if-eqz v8, :cond_1b

    .line 537
    .line 538
    iget-wide v14, v11, LF0/r0;->e:J

    .line 539
    .line 540
    iget v8, v11, LF0/r0;->c:I

    .line 541
    .line 542
    invoke-virtual {v4, v8}, LF0/S;->b(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v19

    .line 546
    cmp-long v4, v14, v19

    .line 547
    .line 548
    if-nez v4, :cond_19

    .line 549
    .line 550
    :cond_1b
    move/from16 v4, v16

    .line 551
    .line 552
    :goto_d
    if-nez v4, :cond_1e

    .line 553
    .line 554
    const/4 v4, 0x4

    .line 555
    invoke-virtual {v11, v4}, LF0/r0;->a(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11}, LF0/r0;->j()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_1c

    .line 563
    .line 564
    iget-object v4, v11, LF0/r0;->a:Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v11, LF0/r0;->n:LF0/h0;

    .line 570
    .line 571
    invoke-virtual {v4, v11}, LF0/h0;->l(LF0/r0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1c
    invoke-virtual {v11}, LF0/r0;->q()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_1d

    .line 580
    .line 581
    iget v4, v11, LF0/r0;->j:I

    .line 582
    .line 583
    and-int/lit8 v4, v4, -0x21

    .line 584
    .line 585
    iput v4, v11, LF0/r0;->j:I

    .line 586
    .line 587
    :cond_1d
    :goto_e
    invoke-virtual {v1, v11}, LF0/h0;->i(LF0/r0;)V

    .line 588
    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    goto :goto_f

    .line 592
    :cond_1e
    move/from16 v7, v16

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 600
    .line 601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v2}, LA0/a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_20
    move/from16 v16, v4

    .line 616
    .line 617
    :cond_21
    :goto_f
    const-wide/16 v19, 0x4

    .line 618
    .line 619
    const-wide/16 v21, 0x0

    .line 620
    .line 621
    const-wide v23, 0x7fffffffffffffffL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    if-nez v11, :cond_37

    .line 627
    .line 628
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->e:LF0/b;

    .line 629
    .line 630
    invoke-virtual {v4, v0, v2}, LF0/b;->g(II)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-ltz v4, :cond_36

    .line 635
    .line 636
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 637
    .line 638
    invoke-virtual {v8}, LF0/S;->a()I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-ge v4, v8, :cond_36

    .line 643
    .line 644
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 645
    .line 646
    invoke-virtual {v8, v4}, LF0/S;->c(I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    move/from16 v17, v3

    .line 651
    .line 652
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 653
    .line 654
    const-wide/16 v25, 0x3

    .line 655
    .line 656
    iget-boolean v14, v3, LF0/S;->b:Z

    .line 657
    .line 658
    if-eqz v14, :cond_29

    .line 659
    .line 660
    invoke-virtual {v3, v4}, LF0/S;->b(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v14

    .line 664
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    add-int/lit8 v3, v3, -0x1

    .line 669
    .line 670
    :goto_10
    if-ltz v3, :cond_24

    .line 671
    .line 672
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    check-cast v11, LF0/r0;

    .line 677
    .line 678
    move/from16 v28, v3

    .line 679
    .line 680
    iget-wide v2, v11, LF0/r0;->e:J

    .line 681
    .line 682
    cmp-long v2, v2, v14

    .line 683
    .line 684
    if-nez v2, :cond_23

    .line 685
    .line 686
    invoke-virtual {v11}, LF0/r0;->q()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_23

    .line 691
    .line 692
    iget v2, v11, LF0/r0;->f:I

    .line 693
    .line 694
    if-ne v8, v2, :cond_22

    .line 695
    .line 696
    invoke-virtual {v11, v9}, LF0/r0;->a(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11}, LF0/r0;->i()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_28

    .line 704
    .line 705
    iget-boolean v2, v6, LF0/n0;->g:Z

    .line 706
    .line 707
    if-nez v2, :cond_28

    .line 708
    .line 709
    iget v2, v11, LF0/r0;->j:I

    .line 710
    .line 711
    and-int/lit8 v2, v2, -0xf

    .line 712
    .line 713
    or-int/lit8 v2, v2, 0x2

    .line 714
    .line 715
    iput v2, v11, LF0/r0;->j:I

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_22
    move/from16 v3, v28

    .line 719
    .line 720
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    iget-object v2, v11, LF0/r0;->a:Landroid/view/View;

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    invoke-virtual {v5, v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 727
    .line 728
    .line 729
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)LF0/r0;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const/4 v9, 0x0

    .line 734
    iput-object v9, v2, LF0/r0;->n:LF0/h0;

    .line 735
    .line 736
    iput-boolean v11, v2, LF0/r0;->o:Z

    .line 737
    .line 738
    iget v9, v2, LF0/r0;->j:I

    .line 739
    .line 740
    and-int/lit8 v9, v9, -0x21

    .line 741
    .line 742
    iput v9, v2, LF0/r0;->j:I

    .line 743
    .line 744
    invoke-virtual {v1, v2}, LF0/h0;->i(LF0/r0;)V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_23
    move/from16 v3, v28

    .line 749
    .line 750
    :goto_11
    add-int/lit8 v3, v3, -0x1

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    const/16 v9, 0x20

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    add-int/lit8 v2, v2, -0x1

    .line 761
    .line 762
    :goto_12
    if-ltz v2, :cond_26

    .line 763
    .line 764
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LF0/r0;

    .line 769
    .line 770
    iget-wide v11, v3, LF0/r0;->e:J

    .line 771
    .line 772
    cmp-long v9, v11, v14

    .line 773
    .line 774
    if-nez v9, :cond_27

    .line 775
    .line 776
    invoke-virtual {v3}, LF0/r0;->e()Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-nez v9, :cond_27

    .line 781
    .line 782
    iget v9, v3, LF0/r0;->f:I

    .line 783
    .line 784
    if-ne v8, v9, :cond_25

    .line 785
    .line 786
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-object v11, v3

    .line 790
    goto :goto_13

    .line 791
    :cond_25
    invoke-virtual {v1, v2}, LF0/h0;->g(I)V

    .line 792
    .line 793
    .line 794
    :cond_26
    const/4 v11, 0x0

    .line 795
    goto :goto_13

    .line 796
    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_28
    :goto_13
    if-eqz v11, :cond_29

    .line 800
    .line 801
    iput v4, v11, LF0/r0;->c:I

    .line 802
    .line 803
    move/from16 v7, v16

    .line 804
    .line 805
    :cond_29
    if-nez v11, :cond_2e

    .line 806
    .line 807
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 808
    .line 809
    if-eqz v2, :cond_2a

    .line 810
    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 814
    .line 815
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v3, ") fetching from shared pool"

    .line 822
    .line 823
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    :cond_2a
    invoke-virtual {v1}, LF0/h0;->c()LF0/g0;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v2, v2, LF0/g0;->a:Landroid/util/SparseArray;

    .line 838
    .line 839
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, LF0/f0;

    .line 844
    .line 845
    if-eqz v2, :cond_2c

    .line 846
    .line 847
    iget-object v2, v2, LF0/f0;->a:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-nez v3, :cond_2c

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    add-int/lit8 v3, v3, -0x1

    .line 860
    .line 861
    :goto_14
    if-ltz v3, :cond_2c

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, LF0/r0;

    .line 868
    .line 869
    invoke-virtual {v4}, LF0/r0;->e()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_2b

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, LF0/r0;

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_2b
    add-int/lit8 v3, v3, -0x1

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_2c
    const/4 v2, 0x0

    .line 886
    :goto_15
    if-eqz v2, :cond_2d

    .line 887
    .line 888
    invoke-virtual {v2}, LF0/r0;->n()V

    .line 889
    .line 890
    .line 891
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 892
    .line 893
    :cond_2d
    move-object v11, v2

    .line 894
    :cond_2e
    if-nez v11, :cond_38

    .line 895
    .line 896
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 897
    .line 898
    .line 899
    move-result-wide v2

    .line 900
    cmp-long v4, p1, v23

    .line 901
    .line 902
    if-eqz v4, :cond_31

    .line 903
    .line 904
    iget-object v4, v1, LF0/h0;->g:LF0/g0;

    .line 905
    .line 906
    invoke-virtual {v4, v8}, LF0/g0;->a(I)LF0/f0;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    iget-wide v9, v4, LF0/f0;->c:J

    .line 911
    .line 912
    cmp-long v4, v9, v21

    .line 913
    .line 914
    if-eqz v4, :cond_30

    .line 915
    .line 916
    add-long/2addr v9, v2

    .line 917
    cmp-long v4, v9, p1

    .line 918
    .line 919
    if-gez v4, :cond_2f

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_2f
    const/4 v4, 0x0

    .line 923
    goto :goto_17

    .line 924
    :cond_30
    :goto_16
    move/from16 v4, v16

    .line 925
    .line 926
    :goto_17
    if-nez v4, :cond_31

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    return-object v18

    .line 931
    :cond_31
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 932
    .line 933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    :try_start_0
    invoke-static {}, LL/k;->a()Z

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    if-eqz v9, :cond_32

    .line 941
    .line 942
    const-string v9, "RV onCreateViewHolder type=0x%X"

    .line 943
    .line 944
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    move/from16 v11, v16

    .line 949
    .line 950
    new-array v12, v11, [Ljava/lang/Object;

    .line 951
    .line 952
    const/16 v27, 0x0

    .line 953
    .line 954
    aput-object v10, v12, v27

    .line 955
    .line 956
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_18

    .line 964
    :catchall_0
    move-exception v0

    .line 965
    goto :goto_1a

    .line 966
    :cond_32
    :goto_18
    invoke-virtual {v4, v5, v8}, LF0/S;->h(Landroid/view/ViewGroup;I)LF0/r0;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    iget-object v4, v11, LF0/r0;->a:Landroid/view/View;

    .line 971
    .line 972
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    if-nez v4, :cond_35

    .line 977
    .line 978
    iput v8, v11, LF0/r0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    .line 980
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 981
    .line 982
    .line 983
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 984
    .line 985
    if-eqz v4, :cond_33

    .line 986
    .line 987
    iget-object v4, v11, LF0/r0;->a:Landroid/view/View;

    .line 988
    .line 989
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    if-eqz v4, :cond_33

    .line 994
    .line 995
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 996
    .line 997
    invoke-direct {v9, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iput-object v9, v11, LF0/r0;->b:Ljava/lang/ref/WeakReference;

    .line 1001
    .line 1002
    :cond_33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v9

    .line 1006
    iget-object v4, v1, LF0/h0;->g:LF0/g0;

    .line 1007
    .line 1008
    sub-long/2addr v9, v2

    .line 1009
    invoke-virtual {v4, v8}, LF0/g0;->a(I)LF0/f0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iget-wide v3, v2, LF0/f0;->c:J

    .line 1014
    .line 1015
    cmp-long v8, v3, v21

    .line 1016
    .line 1017
    if-nez v8, :cond_34

    .line 1018
    .line 1019
    goto :goto_19

    .line 1020
    :cond_34
    div-long v3, v3, v19

    .line 1021
    .line 1022
    mul-long v3, v3, v25

    .line 1023
    .line 1024
    div-long v9, v9, v19

    .line 1025
    .line 1026
    add-long/2addr v9, v3

    .line 1027
    :goto_19
    iput-wide v9, v2, LF0/f0;->c:J

    .line 1028
    .line 1029
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 1030
    .line 1031
    if-eqz v2, :cond_38

    .line 1032
    .line 1033
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1034
    .line 1035
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_35
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1040
    .line 1041
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1042
    .line 1043
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1047
    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :cond_36
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1052
    .line 1053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 1056
    .line 1057
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "(offset:"

    .line 1064
    .line 1065
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v0, ").state:"

    .line 1072
    .line 1073
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6}, LF0/n0;->b()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v2

    .line 1098
    :cond_37
    const-wide/16 v25, 0x3

    .line 1099
    .line 1100
    :cond_38
    :goto_1b
    if-eqz v7, :cond_3a

    .line 1101
    .line 1102
    iget-boolean v2, v6, LF0/n0;->g:Z

    .line 1103
    .line 1104
    if-nez v2, :cond_3a

    .line 1105
    .line 1106
    iget v2, v11, LF0/r0;->j:I

    .line 1107
    .line 1108
    and-int/lit16 v3, v2, 0x2000

    .line 1109
    .line 1110
    if-eqz v3, :cond_39

    .line 1111
    .line 1112
    const/4 v3, 0x1

    .line 1113
    goto :goto_1c

    .line 1114
    :cond_39
    const/4 v3, 0x0

    .line 1115
    :goto_1c
    if-eqz v3, :cond_3a

    .line 1116
    .line 1117
    and-int/lit16 v2, v2, -0x2001

    .line 1118
    .line 1119
    iput v2, v11, LF0/r0;->j:I

    .line 1120
    .line 1121
    iget-boolean v2, v6, LF0/n0;->j:Z

    .line 1122
    .line 1123
    if-eqz v2, :cond_3a

    .line 1124
    .line 1125
    invoke-static {v11}, LF0/Z;->b(LF0/r0;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->n0:LF0/Z;

    .line 1129
    .line 1130
    invoke-virtual {v11}, LF0/r0;->d()Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    new-instance v2, LF0/Y;

    .line 1137
    .line 1138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v11}, LF0/Y;->b(LF0/r0;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(LF0/r0;LF0/Y;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_3a
    iget-boolean v2, v6, LF0/n0;->g:Z

    .line 1148
    .line 1149
    iget-object v3, v11, LF0/r0;->a:Landroid/view/View;

    .line 1150
    .line 1151
    if-eqz v2, :cond_3b

    .line 1152
    .line 1153
    invoke-virtual {v11}, LF0/r0;->f()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_3b

    .line 1158
    .line 1159
    iput v0, v11, LF0/r0;->g:I

    .line 1160
    .line 1161
    goto :goto_1e

    .line 1162
    :cond_3b
    invoke-virtual {v11}, LF0/r0;->f()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_3e

    .line 1167
    .line 1168
    iget v2, v11, LF0/r0;->j:I

    .line 1169
    .line 1170
    and-int/lit8 v2, v2, 0x2

    .line 1171
    .line 1172
    if-eqz v2, :cond_3c

    .line 1173
    .line 1174
    const/4 v2, 0x1

    .line 1175
    goto :goto_1d

    .line 1176
    :cond_3c
    const/4 v2, 0x0

    .line 1177
    :goto_1d
    if-nez v2, :cond_3e

    .line 1178
    .line 1179
    invoke-virtual {v11}, LF0/r0;->g()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_3d

    .line 1184
    .line 1185
    goto :goto_1f

    .line 1186
    :cond_3d
    :goto_1e
    const/4 v0, 0x0

    .line 1187
    const/4 v15, 0x1

    .line 1188
    const/16 v27, 0x0

    .line 1189
    .line 1190
    goto/16 :goto_2b

    .line 1191
    .line 1192
    :cond_3e
    :goto_1f
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 1193
    .line 1194
    if-eqz v2, :cond_40

    .line 1195
    .line 1196
    invoke-virtual {v11}, LF0/r0;->i()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-nez v2, :cond_3f

    .line 1201
    .line 1202
    goto :goto_20

    .line 1203
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1204
    .line 1205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1208
    .line 1209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v5, v2}, LA0/a;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_40
    :goto_20
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->e:LF0/b;

    .line 1224
    .line 1225
    const/4 v4, 0x0

    .line 1226
    invoke-virtual {v2, v0, v4}, LF0/b;->g(II)I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    const/4 v9, 0x0

    .line 1231
    iput-object v9, v11, LF0/r0;->s:LF0/S;

    .line 1232
    .line 1233
    iput-object v5, v11, LF0/r0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1234
    .line 1235
    iget v4, v11, LF0/r0;->f:I

    .line 1236
    .line 1237
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v12

    .line 1241
    cmp-long v8, p1, v23

    .line 1242
    .line 1243
    if-eqz v8, :cond_41

    .line 1244
    .line 1245
    iget-object v8, v1, LF0/h0;->g:LF0/g0;

    .line 1246
    .line 1247
    invoke-virtual {v8, v4}, LF0/g0;->a(I)LF0/f0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    iget-wide v14, v4, LF0/f0;->d:J

    .line 1252
    .line 1253
    cmp-long v4, v14, v21

    .line 1254
    .line 1255
    if-eqz v4, :cond_41

    .line 1256
    .line 1257
    add-long/2addr v14, v12

    .line 1258
    cmp-long v4, v14, p1

    .line 1259
    .line 1260
    if-gez v4, :cond_3d

    .line 1261
    .line 1262
    :cond_41
    invoke-virtual {v11}, LF0/r0;->k()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_42

    .line 1267
    .line 1268
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    invoke-static {v5, v3, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v4, 0x1

    .line 1280
    goto :goto_21

    .line 1281
    :cond_42
    const/4 v4, 0x0

    .line 1282
    :goto_21
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->m:LF0/S;

    .line 1283
    .line 1284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    iget-object v10, v11, LF0/r0;->s:LF0/S;

    .line 1288
    .line 1289
    if-nez v10, :cond_43

    .line 1290
    .line 1291
    const/4 v10, 0x1

    .line 1292
    goto :goto_22

    .line 1293
    :cond_43
    const/4 v10, 0x0

    .line 1294
    :goto_22
    if-eqz v10, :cond_45

    .line 1295
    .line 1296
    iput v2, v11, LF0/r0;->c:I

    .line 1297
    .line 1298
    iget-boolean v14, v8, LF0/S;->b:Z

    .line 1299
    .line 1300
    if-eqz v14, :cond_44

    .line 1301
    .line 1302
    invoke-virtual {v8, v2}, LF0/S;->b(I)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v14

    .line 1306
    iput-wide v14, v11, LF0/r0;->e:J

    .line 1307
    .line 1308
    :cond_44
    iget v14, v11, LF0/r0;->j:I

    .line 1309
    .line 1310
    and-int/lit16 v14, v14, -0x208

    .line 1311
    .line 1312
    const/4 v15, 0x1

    .line 1313
    or-int/2addr v14, v15

    .line 1314
    iput v14, v11, LF0/r0;->j:I

    .line 1315
    .line 1316
    invoke-static {}, LL/k;->a()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v14

    .line 1320
    if-eqz v14, :cond_45

    .line 1321
    .line 1322
    iget v14, v11, LF0/r0;->f:I

    .line 1323
    .line 1324
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v14

    .line 1328
    new-array v9, v15, [Ljava/lang/Object;

    .line 1329
    .line 1330
    const/16 v27, 0x0

    .line 1331
    .line 1332
    aput-object v14, v9, v27

    .line 1333
    .line 1334
    const-string v14, "RV onBindViewHolder type=0x%X"

    .line 1335
    .line 1336
    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_23

    .line 1344
    :cond_45
    const/16 v27, 0x0

    .line 1345
    .line 1346
    :goto_23
    iput-object v8, v11, LF0/r0;->s:LF0/S;

    .line 1347
    .line 1348
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 1349
    .line 1350
    if-eqz v9, :cond_49

    .line 1351
    .line 1352
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    if-nez v9, :cond_47

    .line 1357
    .line 1358
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v9

    .line 1362
    invoke-virtual {v11}, LF0/r0;->k()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v14

    .line 1366
    if-ne v9, v14, :cond_46

    .line 1367
    .line 1368
    goto :goto_24

    .line 1369
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1370
    .line 1371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1374
    .line 1375
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v11}, LF0/r0;->k()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    const-string v4, ", attached to window: "

    .line 1386
    .line 1387
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    const-string v3, ", holder: "

    .line 1398
    .line 1399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v0

    .line 1413
    :cond_47
    :goto_24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    if-nez v9, :cond_49

    .line 1418
    .line 1419
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v9

    .line 1423
    if-nez v9, :cond_48

    .line 1424
    .line 1425
    goto :goto_25

    .line 1426
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1427
    .line 1428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1431
    .line 1432
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v0

    .line 1446
    :cond_49
    :goto_25
    invoke-virtual {v11}, LF0/r0;->d()Ljava/util/List;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v8, v11, v2}, LF0/S;->g(LF0/r0;I)V

    .line 1450
    .line 1451
    .line 1452
    if-eqz v10, :cond_4c

    .line 1453
    .line 1454
    iget-object v2, v11, LF0/r0;->k:Ljava/util/ArrayList;

    .line 1455
    .line 1456
    if-eqz v2, :cond_4a

    .line 1457
    .line 1458
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1459
    .line 1460
    .line 1461
    :cond_4a
    iget v2, v11, LF0/r0;->j:I

    .line 1462
    .line 1463
    and-int/lit16 v2, v2, -0x401

    .line 1464
    .line 1465
    iput v2, v11, LF0/r0;->j:I

    .line 1466
    .line 1467
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    instance-of v8, v2, LF0/c0;

    .line 1472
    .line 1473
    if-eqz v8, :cond_4b

    .line 1474
    .line 1475
    check-cast v2, LF0/c0;

    .line 1476
    .line 1477
    const/4 v15, 0x1

    .line 1478
    iput-boolean v15, v2, LF0/c0;->c:Z

    .line 1479
    .line 1480
    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1481
    .line 1482
    .line 1483
    :cond_4c
    if-eqz v4, :cond_4d

    .line 1484
    .line 1485
    invoke-static {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_4d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v8

    .line 1492
    iget-object v2, v1, LF0/h0;->g:LF0/g0;

    .line 1493
    .line 1494
    iget v4, v11, LF0/r0;->f:I

    .line 1495
    .line 1496
    sub-long/2addr v8, v12

    .line 1497
    invoke-virtual {v2, v4}, LF0/g0;->a(I)LF0/f0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iget-wide v12, v2, LF0/f0;->d:J

    .line 1502
    .line 1503
    cmp-long v4, v12, v21

    .line 1504
    .line 1505
    if-nez v4, :cond_4e

    .line 1506
    .line 1507
    goto :goto_26

    .line 1508
    :cond_4e
    div-long v12, v12, v19

    .line 1509
    .line 1510
    mul-long v12, v12, v25

    .line 1511
    .line 1512
    div-long v8, v8, v19

    .line 1513
    .line 1514
    add-long/2addr v8, v12

    .line 1515
    :goto_26
    iput-wide v8, v2, LF0/f0;->d:J

    .line 1516
    .line 1517
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 1518
    .line 1519
    if-eqz v2, :cond_4f

    .line 1520
    .line 1521
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-eqz v2, :cond_4f

    .line 1526
    .line 1527
    const/4 v2, 0x1

    .line 1528
    goto :goto_27

    .line 1529
    :cond_4f
    move/from16 v2, v27

    .line 1530
    .line 1531
    :goto_27
    if-eqz v2, :cond_56

    .line 1532
    .line 1533
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    const/4 v15, 0x1

    .line 1538
    if-nez v2, :cond_50

    .line 1539
    .line 1540
    invoke-virtual {v3, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1541
    .line 1542
    .line 1543
    :cond_50
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->M0:LF0/t0;

    .line 1544
    .line 1545
    if-nez v2, :cond_51

    .line 1546
    .line 1547
    goto :goto_2a

    .line 1548
    :cond_51
    iget-object v2, v2, LF0/t0;->e:LF0/s0;

    .line 1549
    .line 1550
    if-eqz v2, :cond_52

    .line 1551
    .line 1552
    move v4, v15

    .line 1553
    goto :goto_28

    .line 1554
    :cond_52
    move/from16 v4, v27

    .line 1555
    .line 1556
    :goto_28
    if-eqz v4, :cond_55

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v3}, LP/Q;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    if-nez v4, :cond_53

    .line 1566
    .line 1567
    const/4 v8, 0x0

    .line 1568
    goto :goto_29

    .line 1569
    :cond_53
    instance-of v8, v4, LP/a;

    .line 1570
    .line 1571
    if-eqz v8, :cond_54

    .line 1572
    .line 1573
    check-cast v4, LP/a;

    .line 1574
    .line 1575
    iget-object v8, v4, LP/a;->a:LP/b;

    .line 1576
    .line 1577
    goto :goto_29

    .line 1578
    :cond_54
    new-instance v8, LP/b;

    .line 1579
    .line 1580
    invoke-direct {v8, v4}, LP/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_29
    if-eqz v8, :cond_55

    .line 1584
    .line 1585
    if-eq v8, v2, :cond_55

    .line 1586
    .line 1587
    iget-object v4, v2, LF0/s0;->e:Ljava/util/WeakHashMap;

    .line 1588
    .line 1589
    invoke-virtual {v4, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    :cond_55
    invoke-static {v3, v2}, LP/Q;->m(Landroid/view/View;LP/b;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_2a

    .line 1596
    :cond_56
    const/4 v15, 0x1

    .line 1597
    :goto_2a
    iget-boolean v2, v6, LF0/n0;->g:Z

    .line 1598
    .line 1599
    if-eqz v2, :cond_57

    .line 1600
    .line 1601
    iput v0, v11, LF0/r0;->g:I

    .line 1602
    .line 1603
    :cond_57
    move v0, v15

    .line 1604
    :goto_2b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    if-nez v2, :cond_58

    .line 1609
    .line 1610
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    check-cast v2, LF0/c0;

    .line 1615
    .line 1616
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_2c

    .line 1620
    :cond_58
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    if-nez v4, :cond_59

    .line 1625
    .line 1626
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    check-cast v2, LF0/c0;

    .line 1631
    .line 1632
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_2c

    .line 1636
    :cond_59
    check-cast v2, LF0/c0;

    .line 1637
    .line 1638
    :goto_2c
    iput-object v11, v2, LF0/c0;->a:LF0/r0;

    .line 1639
    .line 1640
    if-eqz v7, :cond_5a

    .line 1641
    .line 1642
    if-eqz v0, :cond_5a

    .line 1643
    .line 1644
    goto :goto_2d

    .line 1645
    :cond_5a
    move/from16 v15, v27

    .line 1646
    .line 1647
    :goto_2d
    iput-boolean v15, v2, LF0/c0;->d:Z

    .line 1648
    .line 1649
    return-object v11

    .line 1650
    :cond_5b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1651
    .line 1652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    const-string v4, "Invalid item position "

    .line 1655
    .line 1656
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    const-string v4, "("

    .line 1663
    .line 1664
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    const-string v0, "). Item count:"

    .line 1671
    .line 1672
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->F0:LF0/n0;

    .line 1676
    .line 1677
    invoke-virtual {v0}, LF0/n0;->b()I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v2
.end method

.method public final l(LF0/r0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LF0/r0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF0/h0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LF0/h0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, LF0/r0;->n:LF0/h0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LF0/r0;->o:Z

    .line 21
    .line 22
    iget v0, p1, LF0/r0;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, LF0/r0;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/h0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/a;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LF0/h0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, LF0/h0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, LF0/h0;->c:Ljava/util/ArrayList;

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
    iget v3, p0, LF0/h0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LF0/h0;->g(I)V

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
