.class public abstract Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:Lc7;

.field public B:Lc7;

.field public C:Lc7;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Landroidx/fragment/app/v;

.field public final N:Lt5;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/x;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/s;

.field public g:Lzb5;

.field public final h:Le70;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public final m:Ldra;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Luz2;

.field public final p:Luz2;

.field public final q:Luz2;

.field public final r:Luz2;

.field public final s:Lvz2;

.field public t:I

.field public u:Lsz2;

.field public v:Lqz2;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:Landroidx/fragment/app/Fragment;

.field public final y:Lwz2;

.field public final z:Lon1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/x;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/s;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/u;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/u;->f:Landroidx/fragment/app/s;

    .line 24
    .line 25
    new-instance v0, Le70;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Le70;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/u;->h:Le70;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/u;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-static {}, Lor1;->p()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, Lor1;->p()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/u;->k:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ldra;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Ldra;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v0, Ldra;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/fragment/app/u;->m:Ldra;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/fragment/app/u;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v0, Luz2;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Luz2;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/fragment/app/u;->o:Luz2;

    .line 90
    .line 91
    new-instance v0, Luz2;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Luz2;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/fragment/app/u;->p:Luz2;

    .line 98
    .line 99
    new-instance v0, Luz2;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, v1}, Luz2;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/fragment/app/u;->q:Luz2;

    .line 106
    .line 107
    new-instance v0, Luz2;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p0, v1}, Luz2;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/fragment/app/u;->r:Luz2;

    .line 114
    .line 115
    new-instance v0, Lvz2;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lvz2;-><init>(Landroidx/fragment/app/u;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/u;->s:Lvz2;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/u;->t:I

    .line 124
    .line 125
    new-instance v0, Lwz2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lwz2;-><init>(Landroidx/fragment/app/u;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/fragment/app/u;->y:Lwz2;

    .line 131
    .line 132
    new-instance v0, Lon1;

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lon1;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Landroidx/fragment/app/u;->z:Lon1;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Landroidx/fragment/app/u;->D:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    new-instance v0, Lt5;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Landroidx/fragment/app/u;->N:Lt5;

    .line 156
    .line 157
    return-void
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static H(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/fragment/app/u;->H(Landroidx/fragment/app/Fragment;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    return v1
.end method

.method public static J(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/u;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/u;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, v0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/fragment/app/u;->J(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static Z(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/u;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

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
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/fragment/app/w;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget v1, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/fragment/app/w;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final C(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/u;->v:Lqz2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqz2;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/u;->v:Lqz2;

    .line 19
    .line 20
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqz2;->b(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final D()Landroidx/fragment/app/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/u;->D()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->y:Lwz2;

    .line 13
    .line 14
    return-object p0
.end method

.method public final E()Lon1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/u;->E()Lon1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->z:Lon1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final F(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/u;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v1, v0

    .line 37
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->Y(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/u;->I()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/u;->G:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final L(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "No activity"

    .line 9
    .line 10
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget p2, p0, Landroidx/fragment/app/u;->t:I

    .line 17
    .line 18
    if-eq p1, p2, :cond_a

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Landroidx/fragment/app/u;->t:I

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 23
    .line 24
    iget-object p2, p1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/fragment/app/w;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/w;->k()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/w;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/w;->k()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, p1, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/w;->n()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/x;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/w;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    move v0, v2

    .line 131
    :cond_7
    :goto_2
    if-ge v0, p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    check-cast v1, Landroidx/fragment/app/w;

    .line 140
    .line 141
    iget-object v3, v1, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-boolean v4, p0, Landroidx/fragment/app/u;->b:Z

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    iput-boolean v1, p0, Landroidx/fragment/app/u;->I:Z

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/fragment/app/w;->k()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    iget-boolean p1, p0, Landroidx/fragment/app/u;->E:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget p2, p0, Landroidx/fragment/app/u;->t:I

    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    if-ne p2, v0, :cond_a

    .line 173
    .line 174
    check-cast p1, Landroidx/fragment/app/o;

    .line 175
    .line 176
    iget-object p1, p1, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 179
    .line 180
    .line 181
    iput-boolean v2, p0, Landroidx/fragment/app/u;->E:Z

    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/u;->G:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/v;

    .line 11
    .line 12
    iput-boolean v0, v1, Landroidx/fragment/app/v;->A:Z

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/u;->O(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/u;->x:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/u;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/u;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/u;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/u;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/u;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/u;->J:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/u;->K:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/u;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/u;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/u;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/u;->I:Z

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/fragment/app/u;->I:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v0

    .line 74
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    check-cast v5, Landroidx/fragment/app/w;

    .line 83
    .line 84
    iget-object v6, v5, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    iget-boolean v7, v6, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-boolean v7, p0, Landroidx/fragment/app/u;->b:Z

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/fragment/app/u;->I:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/w;->k()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p0, v2, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    return p1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    if-gez p3, :cond_2

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object p3, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v0

    .line 42
    :goto_1
    if-ltz v2, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/fragment/app/a;

    .line 51
    .line 52
    if-ltz p3, :cond_4

    .line 53
    .line 54
    iget v4, v4, Landroidx/fragment/app/a;->s:I

    .line 55
    .line 56
    if-ne p3, v4, :cond_4

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_2
    if-lez v3, :cond_6

    .line 62
    .line 63
    iget-object p4, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 v2, v3, -0x1

    .line 66
    .line 67
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Landroidx/fragment/app/a;

    .line 72
    .line 73
    if-ltz p3, :cond_6

    .line 74
    .line 75
    iget p4, p4, Landroidx/fragment/app/a;->s:I

    .line 76
    .line 77
    if-ne p3, p4, :cond_6

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p3, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p3, v0

    .line 89
    if-eq v2, p3, :cond_6

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v3, v2

    .line 98
    :cond_6
    :goto_3
    if-gez v3, :cond_7

    .line 99
    .line 100
    return v1

    .line 101
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    sub-int/2addr p3, v0

    .line 108
    :goto_4
    if-lt p3, v3, :cond_8

    .line 109
    .line 110
    iget-object p4, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Landroidx/fragment/app/a;

    .line 117
    .line 118
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 p3, p3, -0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    return v0
.end method

.method public final Q(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/u;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/fragment/app/u;->H(Landroidx/fragment/app/Fragment;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-boolean v1, p0, Landroidx/fragment/app/u;->E:Z

    .line 70
    .line 71
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->Y(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_0
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/a;

    .line 30
    .line 31
    iget-boolean v3, v3, Lh03;->p:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/u;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :goto_1
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/fragment/app/a;

    .line 73
    .line 74
    iget-boolean v3, v3, Lh03;->p:Z

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/u;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v2, -0x1

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eq v2, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/u;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    const-string p0, "Internal error with the back stack records"

    .line 96
    .line 97
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 40
    .line 41
    iget-object v5, v5, Lsz2;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/u;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 101
    .line 102
    iget-object v6, v6, Lsz2;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v5, v3, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v8, 0x0

    .line 154
    :cond_5
    :goto_2
    iget-object v9, v0, Landroidx/fragment/app/u;->m:Ldra;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const-string v11, "): "

    .line 158
    .line 159
    const/4 v12, 0x2

    .line 160
    const-string v13, "FragmentManager"

    .line 161
    .line 162
    if-ge v8, v6, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    check-cast v14, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v10, v14}, Landroidx/fragment/app/x;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Landroidx/fragment/app/FragmentState;

    .line 183
    .line 184
    iget-object v15, v0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/v;

    .line 185
    .line 186
    iget-object v14, v14, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v15, v15, Landroidx/fragment/app/v;->v:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    if-eqz v14, :cond_7

    .line 197
    .line 198
    invoke-static {v12}, Landroidx/fragment/app/u;->G(I)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_6

    .line 203
    .line 204
    new-instance v15, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    move/from16 p1, v12

    .line 207
    .line 208
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 209
    .line 210
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v13, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move/from16 p1, v12

    .line 225
    .line 226
    :goto_3
    new-instance v12, Landroidx/fragment/app/w;

    .line 227
    .line 228
    invoke-direct {v12, v9, v3, v14, v10}, Landroidx/fragment/app/w;-><init>(Ldra;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    move-object v9, v10

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move/from16 p1, v12

    .line 234
    .line 235
    new-instance v15, Landroidx/fragment/app/w;

    .line 236
    .line 237
    iget-object v9, v0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 238
    .line 239
    iget-object v9, v9, Lsz2;->b:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-virtual {v0}, Landroidx/fragment/app/u;->D()Landroidx/fragment/app/q;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    iget-object v9, v0, Landroidx/fragment/app/u;->m:Ldra;

    .line 250
    .line 251
    iget-object v12, v0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 252
    .line 253
    move-object/from16 v16, v9

    .line 254
    .line 255
    move-object/from16 v20, v10

    .line 256
    .line 257
    move-object/from16 v17, v12

    .line 258
    .line 259
    invoke-direct/range {v15 .. v20}, Landroidx/fragment/app/w;-><init>(Ldra;Landroidx/fragment/app/x;Ljava/lang/ClassLoader;Landroidx/fragment/app/q;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v9, v20

    .line 263
    .line 264
    move-object v12, v15

    .line 265
    :goto_4
    iget-object v10, v12, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    iput-object v9, v10, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 268
    .line 269
    iput-object v0, v10, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/u;

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/u;->G(I)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_8

    .line 276
    .line 277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v14, "restoreSaveState: active ("

    .line 280
    .line 281
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v14, v10, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v9, v0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 303
    .line 304
    iget-object v9, v9, Lsz2;->b:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v12, v9}, Landroidx/fragment/app/w;->l(Ljava/lang/ClassLoader;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v12}, Landroidx/fragment/app/x;->g(Landroidx/fragment/app/w;)V

    .line 314
    .line 315
    .line 316
    iget v9, v0, Landroidx/fragment/app/u;->t:I

    .line 317
    .line 318
    iput v9, v12, Landroidx/fragment/app/w;->e:I

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_9
    move/from16 p1, v12

    .line 323
    .line 324
    iget-object v2, v0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/v;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v2, v2, Landroidx/fragment/app/v;->v:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v6, 0x0

    .line 345
    :cond_a
    :goto_5
    const/4 v8, 0x1

    .line 346
    if-ge v6, v2, :cond_c

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 355
    .line 356
    iget-object v14, v12, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-nez v14, :cond_a

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/u;->G(I)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-eqz v14, :cond_b

    .line 369
    .line 370
    new-instance v14, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v15, "Discarding retained Fragment "

    .line 373
    .line 374
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v15, " that was not found in the set of active Fragments "

    .line 381
    .line 382
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v15, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_b
    iget-object v14, v0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/v;

    .line 398
    .line 399
    invoke-virtual {v14, v12}, Landroidx/fragment/app/v;->o(Landroidx/fragment/app/Fragment;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v12, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/u;

    .line 403
    .line 404
    new-instance v14, Landroidx/fragment/app/w;

    .line 405
    .line 406
    invoke-direct {v14, v9, v3, v12}, Landroidx/fragment/app/w;-><init>(Ldra;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V

    .line 407
    .line 408
    .line 409
    iput v8, v14, Landroidx/fragment/app/w;->e:I

    .line 410
    .line 411
    invoke-virtual {v14}, Landroidx/fragment/app/w;->k()V

    .line 412
    .line 413
    .line 414
    iput-boolean v8, v12, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 415
    .line 416
    invoke-virtual {v14}, Landroidx/fragment/app/w;->k()V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v4, v3, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 425
    .line 426
    .line 427
    if-eqz v2, :cond_f

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_6
    if-ge v5, v4, :cond_f

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, v6}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    if-eqz v9, :cond_e

    .line 449
    .line 450
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/u;->G(I)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_d

    .line 455
    .line 456
    new-instance v12, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v14, "restoreSaveState: added ("

    .line 459
    .line 460
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    :cond_d
    invoke-virtual {v3, v9}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 484
    .line 485
    const-string v1, ")"

    .line 486
    .line 487
    invoke-static {v0, v6, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 496
    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    new-instance v2, Ljava/util/ArrayList;

    .line 500
    .line 501
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 502
    .line 503
    array-length v4, v4

    .line 504
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iput-object v2, v0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_7
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 511
    .line 512
    array-length v5, v4

    .line 513
    if-ge v2, v5, :cond_16

    .line 514
    .line 515
    aget-object v4, v4, v2

    .line 516
    .line 517
    iget-object v5, v4, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 518
    .line 519
    new-instance v6, Landroidx/fragment/app/a;

    .line 520
    .line 521
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/u;)V

    .line 522
    .line 523
    .line 524
    iget-object v9, v4, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    :goto_8
    array-length v14, v9

    .line 529
    if-ge v10, v14, :cond_12

    .line 530
    .line 531
    new-instance v14, Lg03;

    .line 532
    .line 533
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v15, v10, 0x1

    .line 537
    .line 538
    aget v7, v9, v10

    .line 539
    .line 540
    iput v7, v14, Lg03;->a:I

    .line 541
    .line 542
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/u;->G(I)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_10

    .line 547
    .line 548
    new-instance v7, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v8, "Instantiate "

    .line 551
    .line 552
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v8, " op #"

    .line 559
    .line 560
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v8, " base fragment #"

    .line 567
    .line 568
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    aget v8, v9, v15

    .line 572
    .line 573
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    :cond_10
    invoke-static {}, Lza4;->values()[Lza4;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    iget-object v8, v4, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 588
    .line 589
    aget v8, v8, v12

    .line 590
    .line 591
    aget-object v7, v7, v8

    .line 592
    .line 593
    iput-object v7, v14, Lg03;->h:Lza4;

    .line 594
    .line 595
    invoke-static {}, Lza4;->values()[Lza4;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    iget-object v8, v4, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 600
    .line 601
    aget v8, v8, v12

    .line 602
    .line 603
    aget-object v7, v7, v8

    .line 604
    .line 605
    iput-object v7, v14, Lg03;->i:Lza4;

    .line 606
    .line 607
    add-int/lit8 v7, v10, 0x2

    .line 608
    .line 609
    aget v8, v9, v15

    .line 610
    .line 611
    if-eqz v8, :cond_11

    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    goto :goto_9

    .line 615
    :cond_11
    const/4 v8, 0x0

    .line 616
    :goto_9
    iput-boolean v8, v14, Lg03;->c:Z

    .line 617
    .line 618
    add-int/lit8 v8, v10, 0x3

    .line 619
    .line 620
    aget v7, v9, v7

    .line 621
    .line 622
    iput v7, v14, Lg03;->d:I

    .line 623
    .line 624
    add-int/lit8 v15, v10, 0x4

    .line 625
    .line 626
    aget v8, v9, v8

    .line 627
    .line 628
    iput v8, v14, Lg03;->e:I

    .line 629
    .line 630
    add-int/lit8 v18, v10, 0x5

    .line 631
    .line 632
    aget v15, v9, v15

    .line 633
    .line 634
    iput v15, v14, Lg03;->f:I

    .line 635
    .line 636
    add-int/lit8 v10, v10, 0x6

    .line 637
    .line 638
    move-object/from16 v19, v9

    .line 639
    .line 640
    aget v9, v19, v18

    .line 641
    .line 642
    iput v9, v14, Lg03;->g:I

    .line 643
    .line 644
    iput v7, v6, Lh03;->b:I

    .line 645
    .line 646
    iput v8, v6, Lh03;->c:I

    .line 647
    .line 648
    iput v15, v6, Lh03;->d:I

    .line 649
    .line 650
    iput v9, v6, Lh03;->e:I

    .line 651
    .line 652
    invoke-virtual {v6, v14}, Lh03;->b(Lg03;)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v12, v12, 0x1

    .line 656
    .line 657
    move-object/from16 v9, v19

    .line 658
    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :cond_12
    iget v7, v4, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 662
    .line 663
    iput v7, v6, Lh03;->f:I

    .line 664
    .line 665
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 666
    .line 667
    iput-object v7, v6, Lh03;->i:Ljava/lang/String;

    .line 668
    .line 669
    const/4 v7, 0x1

    .line 670
    iput-boolean v7, v6, Lh03;->g:Z

    .line 671
    .line 672
    iget v7, v4, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 673
    .line 674
    iput v7, v6, Lh03;->j:I

    .line 675
    .line 676
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 677
    .line 678
    iput-object v7, v6, Lh03;->k:Ljava/lang/CharSequence;

    .line 679
    .line 680
    iget v7, v4, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 681
    .line 682
    iput v7, v6, Lh03;->l:I

    .line 683
    .line 684
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 685
    .line 686
    iput-object v7, v6, Lh03;->m:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 689
    .line 690
    iput-object v7, v6, Lh03;->n:Ljava/util/ArrayList;

    .line 691
    .line 692
    iget-object v7, v4, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 693
    .line 694
    iput-object v7, v6, Lh03;->o:Ljava/util/ArrayList;

    .line 695
    .line 696
    iget-boolean v7, v4, Landroidx/fragment/app/BackStackRecordState;->n:Z

    .line 697
    .line 698
    iput-boolean v7, v6, Lh03;->p:Z

    .line 699
    .line 700
    iget v4, v4, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 701
    .line 702
    iput v4, v6, Landroidx/fragment/app/a;->s:I

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-ge v4, v7, :cond_14

    .line 710
    .line 711
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v7, :cond_13

    .line 718
    .line 719
    iget-object v8, v6, Lh03;->a:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Lg03;

    .line 726
    .line 727
    invoke-virtual {v3, v7}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    iput-object v7, v8, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 732
    .line 733
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_14
    const/4 v7, 0x1

    .line 737
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->f(I)V

    .line 738
    .line 739
    .line 740
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/u;->G(I)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_15

    .line 745
    .line 746
    const-string v4, "restoreAllState: back stack #"

    .line 747
    .line 748
    const-string v5, " (index "

    .line 749
    .line 750
    invoke-static {v2, v4, v5}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    iget v5, v6, Landroidx/fragment/app/a;->s:I

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    new-instance v4, Ldh4;

    .line 773
    .line 774
    invoke-direct {v4}, Ldh4;-><init>()V

    .line 775
    .line 776
    .line 777
    new-instance v5, Ljava/io/PrintWriter;

    .line 778
    .line 779
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 780
    .line 781
    .line 782
    const-string v4, "  "

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    invoke-virtual {v6, v4, v5, v8}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 789
    .line 790
    .line 791
    :cond_15
    iget-object v4, v0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    add-int/lit8 v2, v2, 0x1

    .line 797
    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :cond_16
    const/4 v8, 0x0

    .line 801
    goto :goto_b

    .line 802
    :cond_17
    const/4 v8, 0x0

    .line 803
    iput-object v10, v0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 804
    .line 805
    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/u;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 806
    .line 807
    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 808
    .line 809
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v2, :cond_18

    .line 815
    .line 816
    invoke-virtual {v3, v2}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iput-object v2, v0, Landroidx/fragment/app/u;->x:Landroidx/fragment/app/Fragment;

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)V

    .line 823
    .line 824
    .line 825
    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 826
    .line 827
    if-eqz v2, :cond_19

    .line 828
    .line 829
    move v7, v8

    .line 830
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-ge v7, v3, :cond_19

    .line 835
    .line 836
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/lang/String;

    .line 841
    .line 842
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Landroidx/fragment/app/BackStackState;

    .line 849
    .line 850
    iget-object v5, v0, Landroidx/fragment/app/u;->j:Ljava/util/Map;

    .line 851
    .line 852
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    add-int/lit8 v7, v7, 0x1

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 859
    .line 860
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 863
    .line 864
    .line 865
    iput-object v2, v0, Landroidx/fragment/app/u;->D:Ljava/util/ArrayDeque;

    .line 866
    .line 867
    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/u;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/f;

    .line 27
    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/f;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/fragment/app/u;->G(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "FragmentManager"

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/f;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/f;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/u;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/f;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/f;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->x(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/fragment/app/u;->F:Z

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/v;

    .line 82
    .line 83
    iput-boolean v1, v2, Landroidx/fragment/app/v;->A:Z

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v5, v1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroidx/fragment/app/w;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v7, v6, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/fragment/app/w;->n()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1, v6, v8}, Landroidx/fragment/app/x;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Landroidx/fragment/app/u;->G(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    const-string v6, "FragmentManager"

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v9, "Saved state of "

    .line 150
    .line 151
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v9, ": "

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 176
    .line 177
    iget-object v1, v1, Landroidx/fragment/app/x;->c:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-static {v4}, Landroidx/fragment/app/u;->G(I)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_f

    .line 190
    .line 191
    const-string p0, "FragmentManager"

    .line 192
    .line 193
    const-string v1, "saveAllState: no fragments!"

    .line 194
    .line 195
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 200
    .line 201
    iget-object v6, v5, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    monitor-enter v6

    .line 204
    :try_start_0
    iget-object v7, v5, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const/4 v8, 0x0

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    monitor-exit v6

    .line 214
    move-object v7, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v9, v5, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v5, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    move v10, v3

    .line 234
    :cond_8
    :goto_3
    if-ge v10, v9, :cond_9

    .line 235
    .line 236
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Landroidx/fragment/app/u;->G(I)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_8

    .line 254
    .line 255
    const-string v12, "FragmentManager"

    .line 256
    .line 257
    new-instance v13, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v14, "saveAllState: adding fragment ("

    .line 263
    .line 264
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v14, v11, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v14, "): "

    .line 273
    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :goto_4
    iget-object v5, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    if-eqz v5, :cond_b

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-lez v5, :cond_b

    .line 298
    .line 299
    new-array v6, v5, [Landroidx/fragment/app/BackStackRecordState;

    .line 300
    .line 301
    :goto_5
    if-ge v3, v5, :cond_c

    .line 302
    .line 303
    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    .line 304
    .line 305
    iget-object v10, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Landroidx/fragment/app/a;

    .line 312
    .line 313
    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 314
    .line 315
    .line 316
    aput-object v9, v6, v3

    .line 317
    .line 318
    invoke-static {v4}, Landroidx/fragment/app/u;->G(I)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    const-string v9, "FragmentManager"

    .line 325
    .line 326
    const-string v10, "saveAllState: adding back stack #"

    .line 327
    .line 328
    const-string v11, ": "

    .line 329
    .line 330
    invoke-static {v3, v10, v11}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v11, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    move-object v6, v8

    .line 354
    :cond_c
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v8, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 367
    .line 368
    new-instance v5, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 374
    .line 375
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 378
    .line 379
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 380
    .line 381
    iget-object v2, p0, Landroidx/fragment/app/u;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 388
    .line 389
    iget-object v2, p0, Landroidx/fragment/app/u;->x:Landroidx/fragment/app/Fragment;

    .line 390
    .line 391
    if-eqz v2, :cond_d

    .line 392
    .line 393
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 396
    .line 397
    :cond_d
    iget-object v2, p0, Landroidx/fragment/app/u;->j:Ljava/util/Map;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Landroidx/fragment/app/u;->j:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    iget-object v4, p0, Landroidx/fragment/app/u;->D:Ljava/util/ArrayDeque;

    .line 418
    .line 419
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 423
    .line 424
    const-string v2, "state"

    .line 425
    .line 426
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, p0, Landroidx/fragment/app/u;->k:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_e

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/String;

    .line 450
    .line 451
    const-string v4, "result_"

    .line 452
    .line 453
    invoke-static {v4, v3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v5, p0, Landroidx/fragment/app/u;->k:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Landroid/os/Bundle;

    .line 464
    .line 465
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_f

    .line 482
    .line 483
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/String;

    .line 488
    .line 489
    const-string v3, "fragment_"

    .line 490
    .line 491
    invoke-static {v3, v2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroid/os/Bundle;

    .line 500
    .line 501
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_f
    return-object v0

    .line 506
    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    throw p0

    .line 508
    :catchall_0
    move-exception p0

    .line 509
    goto :goto_8
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 14
    .line 15
    iget-object v1, v1, Lsz2;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/u;->N:Lt5;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 23
    .line 24
    iget-object v1, v1, Lsz2;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/u;->N:Lt5;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0
.end method

.method public final V(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->C(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/p;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Landroidx/fragment/app/Fragment;Lza4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lsz2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/u;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Lza4;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "Fragment "

    .line 27
    .line 28
    const-string v0, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p0}, Lsn7;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final X(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lsz2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/u;

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "Fragment "

    .line 26
    .line 27
    const-string v1, " is not an active fragment of FragmentManager "

    .line 28
    .line 29
    invoke-static {v0, p1, v1, p0}, Lsn7;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/u;->x:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/fragment/app/u;->x:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/fragment/app/u;->x:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->q(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Y(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->C(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0a05d3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf03;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/u;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/u;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->g(Landroidx/fragment/app/w;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/u;->H(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/u;->E:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldh4;

    .line 16
    .line 17
    invoke-direct {v0}, Ldh4;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/o;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/u;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public final b(Lsz2;Lqz2;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/u;->v:Lqz2;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/u;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lxz2;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lxz2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Ld03;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ld03;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Lac5;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lac5;

    .line 47
    .line 48
    invoke-interface {p2}, Lac5;->getOnBackPressedDispatcher()Lzb5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/u;->g:Lzb5;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/u;->h:Le70;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Lzb5;->a(Lqb4;Lub5;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/u;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/v;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/fragment/app/v;->w:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/fragment/app/v;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Landroidx/fragment/app/v;

    .line 82
    .line 83
    iget-boolean p1, p1, Landroidx/fragment/app/v;->y:Z

    .line 84
    .line 85
    invoke-direct {v1, p1}, Landroidx/fragment/app/v;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/v;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p1, Lyc8;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast p1, Lyc8;

    .line 101
    .line 102
    invoke-interface {p1}, Lyc8;->getViewModelStore()Lxc8;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lii1;->b:Lii1;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lrba;

    .line 115
    .line 116
    sget-object v2, Landroidx/fragment/app/v;->B:Lwz1;

    .line 117
    .line 118
    invoke-direct {v1, p1, v2, v0}, Lrba;-><init>(Lxc8;Lvc8;Lki1;)V

    .line 119
    .line 120
    .line 121
    const-class p1, Landroidx/fragment/app/v;

    .line 122
    .line 123
    invoke-static {p1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Liy0;->getQualifiedName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, p1, v0}, Lrba;->h(Liy0;Ljava/lang/String;)Lrc8;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Landroidx/fragment/app/v;

    .line 145
    .line 146
    iput-object v1, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/v;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 150
    .line 151
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    new-instance v1, Landroidx/fragment/app/v;

    .line 156
    .line 157
    invoke-direct {v1, p2}, Landroidx/fragment/app/v;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/v;

    .line 161
    .line 162
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->K()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput-boolean p1, v1, Landroidx/fragment/app/v;->A:Z

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/fragment/app/u;->M:Landroidx/fragment/app/v;

    .line 171
    .line 172
    iput-object v0, p1, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/v;

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 175
    .line 176
    instance-of v0, p1, Lzi6;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    if-nez p3, :cond_9

    .line 182
    .line 183
    check-cast p1, Lzi6;

    .line 184
    .line 185
    invoke-interface {p1}, Lzi6;->getSavedStateRegistry()Lwi6;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Le51;

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, Le51;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    const-string v2, "android:support:fragments"

    .line 195
    .line 196
    invoke-virtual {p1, v2, v0}, Lwi6;->c(Ljava/lang/String;Lvi6;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lwi6;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->S(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 209
    .line 210
    instance-of v0, p1, Lh7;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    check-cast p1, Lh7;

    .line 215
    .line 216
    invoke-interface {p1}, Lh7;->getActivityResultRegistry()Ld7;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 228
    .line 229
    const-string v3, ":"

    .line 230
    .line 231
    invoke-static {v0, v2, v3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_2

    .line 236
    :cond_a
    const-string v0, ""

    .line 237
    .line 238
    :goto_2
    const-string v2, "FragmentManager:"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "StartActivityForResult"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Lw6;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Lw6;-><init>(B)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Landroidx/fragment/app/t;

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-direct {v4, p0, v5}, Landroidx/fragment/app/t;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2, v3, v4}, Ld7;->c(Ljava/lang/String;Lv6;Lu6;)Lc7;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, p0, Landroidx/fragment/app/u;->A:Lc7;

    .line 266
    .line 267
    const-string v2, "StartIntentSenderForResult"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lw6;

    .line 274
    .line 275
    const/4 v4, 0x4

    .line 276
    invoke-direct {v3, v4}, Lw6;-><init>(B)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Landroidx/fragment/app/t;

    .line 280
    .line 281
    invoke-direct {v4, p0, v1}, Landroidx/fragment/app/t;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2, v3, v4}, Ld7;->c(Ljava/lang/String;Lv6;Lu6;)Lc7;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, p0, Landroidx/fragment/app/u;->B:Lc7;

    .line 289
    .line 290
    const-string v1, "RequestPermissions"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lw6;

    .line 297
    .line 298
    invoke-direct {v1, v5}, Lw6;-><init>(B)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Landroidx/fragment/app/t;

    .line 302
    .line 303
    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/t;-><init>(Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0, v1, v2}, Ld7;->c(Ljava/lang/String;Lv6;Lu6;)Lc7;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Landroidx/fragment/app/u;->C:Lc7;

    .line 311
    .line 312
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 313
    .line 314
    instance-of p2, p1, Lbc5;

    .line 315
    .line 316
    if-eqz p2, :cond_c

    .line 317
    .line 318
    check-cast p1, Lbc5;

    .line 319
    .line 320
    iget-object p2, p0, Landroidx/fragment/app/u;->o:Luz2;

    .line 321
    .line 322
    invoke-interface {p1, p2}, Lbc5;->addOnConfigurationChangedListener(Lqb1;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 326
    .line 327
    instance-of p2, p1, Lnc5;

    .line 328
    .line 329
    if-eqz p2, :cond_d

    .line 330
    .line 331
    check-cast p1, Lnc5;

    .line 332
    .line 333
    iget-object p2, p0, Landroidx/fragment/app/u;->p:Luz2;

    .line 334
    .line 335
    invoke-interface {p1, p2}, Lnc5;->addOnTrimMemoryListener(Lqb1;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 339
    .line 340
    instance-of p2, p1, Lgc5;

    .line 341
    .line 342
    if-eqz p2, :cond_e

    .line 343
    .line 344
    check-cast p1, Lgc5;

    .line 345
    .line 346
    iget-object p2, p0, Landroidx/fragment/app/u;->q:Luz2;

    .line 347
    .line 348
    invoke-interface {p1, p2}, Lgc5;->addOnMultiWindowModeChangedListener(Lqb1;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 352
    .line 353
    instance-of p2, p1, Lhc5;

    .line 354
    .line 355
    if-eqz p2, :cond_f

    .line 356
    .line 357
    check-cast p1, Lhc5;

    .line 358
    .line 359
    iget-object p2, p0, Landroidx/fragment/app/u;->r:Luz2;

    .line 360
    .line 361
    invoke-interface {p1, p2}, Lhc5;->addOnPictureInPictureModeChangedListener(Lqb1;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 365
    .line 366
    instance-of p2, p1, Lss4;

    .line 367
    .line 368
    if-eqz p2, :cond_10

    .line 369
    .line 370
    if-nez p3, :cond_10

    .line 371
    .line 372
    check-cast p1, Lss4;

    .line 373
    .line 374
    iget-object p0, p0, Landroidx/fragment/app/u;->s:Lvz2;

    .line 375
    .line 376
    invoke-interface {p1, p0}, Lss4;->addMenuProvider(Lkt4;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    return-void

    .line 380
    :cond_11
    const-string p0, "Already attached"

    .line 381
    .line 382
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final b0(Lyz2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/u;->m:Ldra;

    .line 2
    .line 3
    iget-object v0, p0, Ldra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldra;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ldra;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ltz2;

    .line 28
    .line 29
    iget-object v3, v3, Ltz2;->a:Lyz2;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ldra;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/u;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/u;->G(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/u;->H(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/u;->E:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/u;->h:Le70;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lub5;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/u;->h:Le70;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_0
    if-lez v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/fragment/app/u;->J(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    move v2, v3

    .line 45
    :cond_3
    invoke-virtual {v0, v2}, Lub5;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/u;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/u;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/w;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/u;->E()Lon1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v5, 0x7f0a04da

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v7, v6, Landroidx/fragment/app/f;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    check-cast v6, Landroidx/fragment/app/f;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v6, Landroidx/fragment/app/f;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Landroidx/fragment/app/f;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/w;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/u;->m:Ldra;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/w;-><init>(Ldra;Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 24
    .line 25
    iget-object p1, p1, Lsz2;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->l(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Landroidx/fragment/app/u;->t:I

    .line 35
    .line 36
    iput p0, v0, Landroidx/fragment/app/w;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/u;->G(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/u;->G(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/u;->H(Landroidx/fragment/app/Fragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/u;->E:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->Y(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 4
    .line 5
    instance-of v0, v0, Lbc5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->a0(Ljava/lang/IllegalStateException;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/u;->h(ZLandroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/u;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/u;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/u;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/u;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/u;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/u;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/u;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/u;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/f;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 32
    .line 33
    instance-of v2, v1, Lyc8;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/v;

    .line 40
    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/v;->z:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lsz2;->b:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v2, v1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/u;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x0

    .line 88
    move v5, v4

    .line 89
    :goto_2
    if-ge v5, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v3, Landroidx/fragment/app/x;->d:Landroidx/fragment/app/v;

    .line 100
    .line 101
    invoke-virtual {v7, v6, v4}, Landroidx/fragment/app/v;->m(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, -0x1

    .line 106
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->t(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 110
    .line 111
    instance-of v1, v0, Lnc5;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    check-cast v0, Lnc5;

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/fragment/app/u;->p:Luz2;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lnc5;->removeOnTrimMemoryListener(Lqb1;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 123
    .line 124
    instance-of v1, v0, Lbc5;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    check-cast v0, Lbc5;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/fragment/app/u;->o:Luz2;

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lbc5;->removeOnConfigurationChangedListener(Lqb1;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 136
    .line 137
    instance-of v1, v0, Lgc5;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    check-cast v0, Lgc5;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/fragment/app/u;->q:Luz2;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lgc5;->removeOnMultiWindowModeChangedListener(Lqb1;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 149
    .line 150
    instance-of v1, v0, Lhc5;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    check-cast v0, Lhc5;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/fragment/app/u;->r:Luz2;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lhc5;->removeOnPictureInPictureModeChangedListener(Lqb1;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 162
    .line 163
    instance-of v1, v0, Lss4;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    check-cast v0, Lss4;

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/fragment/app/u;->s:Lvz2;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lss4;->removeMenuProvider(Lkt4;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 180
    .line 181
    iput-object v0, p0, Landroidx/fragment/app/u;->v:Lqz2;

    .line 182
    .line 183
    iput-object v0, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/fragment/app/u;->g:Lzb5;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/fragment/app/u;->h:Le70;

    .line 190
    .line 191
    invoke-virtual {v1}, Lub5;->remove()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Landroidx/fragment/app/u;->g:Lzb5;

    .line 195
    .line 196
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/u;->A:Lc7;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0}, Lc7;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Landroidx/fragment/app/u;->B:Lc7;

    .line 204
    .line 205
    invoke-virtual {v0}, Lc7;->b()V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Landroidx/fragment/app/u;->C:Lc7;

    .line 209
    .line 210
    invoke-virtual {p0}, Lc7;->b()V

    .line 211
    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 4
    .line 5
    instance-of v0, v0, Lnc5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->a0(Ljava/lang/IllegalStateException;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->l(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 4
    .line 5
    instance-of v0, v0, Lgc5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->a0(Ljava/lang/IllegalStateException;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->m(ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/x;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/u;->n()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/u;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/u;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 4
    .line 5
    instance-of v0, v0, Lhc5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->a0(Ljava/lang/IllegalStateException;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/u;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/u;->r(ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/u;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/u;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/w;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/w;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/u;->L(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/u;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/f;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/f;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/u;->b:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->x(Z)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/u;->b:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v3, "    "

    .line 12
    .line 13
    invoke-static {p1, v3}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Active Fragments:"

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/w;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "null"

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    if-lez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Added Fragments:"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, p4

    .line 89
    :goto_1
    if-ge v1, p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/u;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Fragments Created Menus:"

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move v1, p4

    .line 142
    :goto_2
    if-ge v1, p2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/fragment/app/u;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, ": "

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-lez p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Back Stack:"

    .line 192
    .line 193
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move v1, p4

    .line 197
    :goto_3
    if-ge v1, p2, :cond_4

    .line 198
    .line 199
    iget-object v2, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/fragment/app/a;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "  #"

    .line 211
    .line 212
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 216
    .line 217
    .line 218
    const-string v3, ": "

    .line 219
    .line 220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Back Stack Index: "

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Landroidx/fragment/app/u;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    monitor-enter p2

    .line 266
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "Pending Actions:"

    .line 278
    .line 279
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    if-ge p4, v0, :cond_5

    .line 283
    .line 284
    iget-object v1, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, La03;

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "  #"

    .line 296
    .line 297
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 301
    .line 302
    .line 303
    const-string v2, ": "

    .line 304
    .line 305
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 p4, p4, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string p2, "FragmentManager misc state:"

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p2, "  mHost="

    .line 327
    .line 328
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 332
    .line 333
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p2, "  mContainer="

    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Landroidx/fragment/app/u;->v:Lqz2;

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    if-eqz p2, :cond_6

    .line 352
    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p2, "  mParent="

    .line 357
    .line 358
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Landroidx/fragment/app/u;->w:Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string p2, "  mCurState="

    .line 370
    .line 371
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget p2, p0, Landroidx/fragment/app/u;->t:I

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 377
    .line 378
    .line 379
    const-string p2, " mStateSaved="

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-boolean p2, p0, Landroidx/fragment/app/u;->F:Z

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 387
    .line 388
    .line 389
    const-string p2, " mStopped="

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-boolean p2, p0, Landroidx/fragment/app/u;->G:Z

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 397
    .line 398
    .line 399
    const-string p2, " mDestroyed="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p2, p0, Landroidx/fragment/app/u;->H:Z

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 407
    .line 408
    .line 409
    iget-boolean p2, p0, Landroidx/fragment/app/u;->E:Z

    .line 410
    .line 411
    if-eqz p2, :cond_7

    .line 412
    .line 413
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string p1, "  mNeedMenuInvalidate="

    .line 417
    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-boolean p0, p0, Landroidx/fragment/app/u;->E:Z

    .line 422
    .line 423
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 424
    .line 425
    .line 426
    :cond_7
    return-void

    .line 427
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    throw p0

    .line 429
    :catchall_0
    move-exception p0

    .line 430
    goto :goto_5
.end method

.method public final v(La03;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/u;->H:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 30
    .line 31
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Activity has been destroyed"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/u;->U()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/u;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/u;->H:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 30
    .line 31
    iget-object v1, v1, Lsz2;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/u;->K()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/u;->J:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/fragment/app/u;->J:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/u;->K:Ljava/util/ArrayList;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    const-string p0, "Must be called from main thread of fragment host"

    .line 73
    .line 74
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const-string p0, "FragmentManager is already executing transactions"

    .line 79
    .line 80
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/u;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/u;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, p1

    .line 31
    move v6, v5

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, La03;

    .line 41
    .line 42
    invoke-interface {v7, v1, v2}, La03;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 56
    .line 57
    iget-object v1, v1, Lsz2;->c:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/u;->N:Lt5;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :goto_2
    const/4 v1, 0x1

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/u;->b:Z

    .line 69
    .line 70
    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/u;->J:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/u;->K:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/u;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/u;->d()V

    .line 78
    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/u;->d()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Landroidx/fragment/app/u;->I:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iput-boolean p1, p0, Landroidx/fragment/app/u;->I:Z

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move v4, p1

    .line 107
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    check-cast v5, Landroidx/fragment/app/w;

    .line 116
    .line 117
    iget-object v6, v5, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    iget-boolean v7, v6, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    iget-boolean v7, p0, Landroidx/fragment/app/u;->b:Z

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iput-boolean v1, p0, Landroidx/fragment/app/u;->I:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iput-boolean p1, v6, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/fragment/app/w;->k()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 137
    .line 138
    iget-object p0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    return v0

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 160
    .line 161
    iget-object v0, v0, Lsz2;->c:Landroid/os/Handler;

    .line 162
    .line 163
    iget-object p0, p0, Landroidx/fragment/app/u;->N:Lt5;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    throw p0

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    goto :goto_4
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/u;->u:Lsz2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/u;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/u;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/u;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/u;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/u;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/u;->J:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/u;->K:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/u;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/u;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/u;->I:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Landroidx/fragment/app/u;->I:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/x;->d()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v3, p2

    .line 56
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v4, Landroidx/fragment/app/w;

    .line 65
    .line 66
    iget-object v5, v4, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-boolean v6, p0, Landroidx/fragment/app/u;->b:Z

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iput-boolean p1, p0, Landroidx/fragment/app/u;->I:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-boolean p2, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/w;->k()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p0, v0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/u;->d()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Lh03;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/u;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/u;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/u;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/x;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/x;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/u;->x:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_11

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v15, v0, Landroidx/fragment/app/u;->L:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v14, :cond_c

    .line 71
    .line 72
    iget-object v14, v13, Lh03;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_b

    .line 80
    .line 81
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lg03;

    .line 86
    .line 87
    iget v3, v11, Lg03;->a:I

    .line 88
    .line 89
    if-eq v3, v12, :cond_a

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    if-eq v3, v12, :cond_4

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    if-eq v3, v12, :cond_3

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    if-eq v3, v12, :cond_3

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    if-eq v3, v12, :cond_2

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    if-ne v3, v12, :cond_1

    .line 110
    .line 111
    new-instance v3, Lg03;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct {v3, v5, v6, v12}, Lg03;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, v11, Lg03;->c:Z

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    iget-object v3, v11, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    :cond_1
    move/from16 v20, v9

    .line 129
    .line 130
    move/from16 v19, v10

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_2
    const/4 v5, 0x1

    .line 136
    :goto_3
    move/from16 v20, v9

    .line 137
    .line 138
    move/from16 v19, v10

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_3
    iget-object v3, v11, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v3, v11, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    if-ne v3, v6, :cond_1

    .line 150
    .line 151
    new-instance v6, Lg03;

    .line 152
    .line 153
    invoke-direct {v6, v3, v5}, Lg03;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    move/from16 v20, v9

    .line 162
    .line 163
    move/from16 v19, v10

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    const/4 v6, 0x0

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_4
    iget-object v3, v11, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    iget v12, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    add-int/lit8 v18, v18, -0x1

    .line 180
    .line 181
    move/from16 v5, v18

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    :goto_4
    if-ltz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    move/from16 v21, v5

    .line 192
    .line 193
    move-object/from16 v5, v20

    .line 194
    .line 195
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    move/from16 v20, v9

    .line 198
    .line 199
    iget v9, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 200
    .line 201
    if-ne v9, v12, :cond_7

    .line 202
    .line 203
    if-ne v5, v3, :cond_5

    .line 204
    .line 205
    move/from16 v19, v10

    .line 206
    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_5
    if-ne v5, v6, :cond_6

    .line 211
    .line 212
    new-instance v6, Lg03;

    .line 213
    .line 214
    move/from16 v19, v10

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v10, 0x9

    .line 218
    .line 219
    invoke-direct {v6, v10, v5, v9}, Lg03;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move/from16 v19, v10

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    :goto_5
    new-instance v10, Lg03;

    .line 233
    .line 234
    move-object/from16 v22, v6

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    invoke-direct {v10, v6, v5, v9}, Lg03;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 238
    .line 239
    .line 240
    iget v6, v11, Lg03;->d:I

    .line 241
    .line 242
    iput v6, v10, Lg03;->d:I

    .line 243
    .line 244
    iget v6, v11, Lg03;->f:I

    .line 245
    .line 246
    iput v6, v10, Lg03;->f:I

    .line 247
    .line 248
    iget v6, v11, Lg03;->e:I

    .line 249
    .line 250
    iput v6, v10, Lg03;->e:I

    .line 251
    .line 252
    iget v6, v11, Lg03;->g:I

    .line 253
    .line 254
    iput v6, v10, Lg03;->g:I

    .line 255
    .line 256
    invoke-virtual {v14, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    add-int/2addr v8, v5

    .line 264
    move-object/from16 v6, v22

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    move/from16 v19, v10

    .line 268
    .line 269
    :goto_6
    add-int/lit8 v9, v21, -0x1

    .line 270
    .line 271
    move v5, v9

    .line 272
    move/from16 v10, v19

    .line 273
    .line 274
    move/from16 v9, v20

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    move/from16 v20, v9

    .line 278
    .line 279
    move/from16 v19, v10

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    if-eqz v18, :cond_9

    .line 283
    .line 284
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v8, v8, -0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_9
    iput v5, v11, Lg03;->a:I

    .line 291
    .line 292
    iput-boolean v5, v11, Lg03;->c:Z

    .line 293
    .line 294
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_a
    move/from16 v17, v5

    .line 299
    .line 300
    move v5, v12

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :goto_7
    iget-object v3, v11, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_8
    add-int/2addr v8, v5

    .line 309
    move v12, v5

    .line 310
    move/from16 v5, v17

    .line 311
    .line 312
    move/from16 v10, v19

    .line 313
    .line 314
    move/from16 v9, v20

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    move/from16 v17, v5

    .line 319
    .line 320
    move/from16 v20, v9

    .line 321
    .line 322
    move/from16 v19, v10

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_c
    move/from16 v17, v5

    .line 326
    .line 327
    move/from16 v20, v9

    .line 328
    .line 329
    move/from16 v19, v10

    .line 330
    .line 331
    move v5, v12

    .line 332
    iget-object v3, v13, Lh03;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    sub-int/2addr v8, v5

    .line 339
    :goto_9
    if-ltz v8, :cond_f

    .line 340
    .line 341
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lg03;

    .line 346
    .line 347
    iget v10, v9, Lg03;->a:I

    .line 348
    .line 349
    if-eq v10, v5, :cond_e

    .line 350
    .line 351
    const/4 v12, 0x3

    .line 352
    if-eq v10, v12, :cond_d

    .line 353
    .line 354
    packed-switch v10, :pswitch_data_0

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :pswitch_0
    iget-object v5, v9, Lg03;->h:Lza4;

    .line 359
    .line 360
    iput-object v5, v9, Lg03;->i:Lza4;

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :pswitch_1
    iget-object v5, v9, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    move-object v6, v5

    .line 366
    goto :goto_a

    .line 367
    :pswitch_2
    const/4 v6, 0x0

    .line 368
    goto :goto_a

    .line 369
    :cond_d
    :pswitch_3
    iget-object v5, v9, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 370
    .line 371
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_e
    :pswitch_4
    iget-object v5, v9, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :goto_a
    add-int/lit8 v8, v8, -0x1

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    goto :goto_9

    .line 384
    :cond_f
    :goto_b
    if-nez v19, :cond_10

    .line 385
    .line 386
    iget-boolean v3, v13, Lh03;->g:Z

    .line 387
    .line 388
    if-nez v3, :cond_10

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    goto :goto_c

    .line 392
    :cond_10
    const/4 v10, 0x1

    .line 393
    :goto_c
    add-int/lit8 v9, v20, 0x1

    .line 394
    .line 395
    move/from16 v5, v17

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_11
    move/from16 v17, v5

    .line 400
    .line 401
    move/from16 v19, v10

    .line 402
    .line 403
    iget-object v3, v0, Landroidx/fragment/app/u;->L:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 406
    .line 407
    .line 408
    if-nez v17, :cond_14

    .line 409
    .line 410
    iget v3, v0, Landroidx/fragment/app/u;->t:I

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    if-lt v3, v5, :cond_14

    .line 414
    .line 415
    move/from16 v3, p3

    .line 416
    .line 417
    :goto_d
    if-ge v3, v4, :cond_14

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Landroidx/fragment/app/a;

    .line 424
    .line 425
    iget-object v5, v5, Lh03;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    const/4 v8, 0x0

    .line 432
    :cond_12
    :goto_e
    if-ge v8, v6, :cond_13

    .line 433
    .line 434
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    add-int/lit8 v8, v8, 0x1

    .line 439
    .line 440
    check-cast v9, Lg03;

    .line 441
    .line 442
    iget-object v9, v9, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 443
    .line 444
    if-eqz v9, :cond_12

    .line 445
    .line 446
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/u;

    .line 447
    .line 448
    if-eqz v10, :cond_12

    .line 449
    .line 450
    invoke-virtual {v0, v9}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v7, v9}, Landroidx/fragment/app/x;->g(Landroidx/fragment/app/w;)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_14
    move/from16 v3, p3

    .line 462
    .line 463
    :goto_f
    const/4 v5, -0x1

    .line 464
    if-ge v3, v4, :cond_1c

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Landroidx/fragment/app/a;

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    const-string v8, "Unknown cmd: "

    .line 483
    .line 484
    if-eqz v7, :cond_19

    .line 485
    .line 486
    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->f(I)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v6, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/u;

    .line 490
    .line 491
    iget-object v7, v6, Lh03;->a:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    const/4 v10, 0x1

    .line 498
    sub-int/2addr v9, v10

    .line 499
    :goto_10
    if-ltz v9, :cond_1b

    .line 500
    .line 501
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Lg03;

    .line 506
    .line 507
    iget-object v12, v11, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 508
    .line 509
    if-eqz v12, :cond_18

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 513
    .line 514
    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 515
    .line 516
    .line 517
    iget v10, v6, Lh03;->f:I

    .line 518
    .line 519
    const/16 v13, 0x2002

    .line 520
    .line 521
    const/16 v14, 0x1001

    .line 522
    .line 523
    if-eq v10, v14, :cond_17

    .line 524
    .line 525
    if-eq v10, v13, :cond_16

    .line 526
    .line 527
    const/16 v13, 0x1004

    .line 528
    .line 529
    const/16 v14, 0x2005

    .line 530
    .line 531
    if-eq v10, v14, :cond_17

    .line 532
    .line 533
    const/16 v15, 0x1003

    .line 534
    .line 535
    if-eq v10, v15, :cond_15

    .line 536
    .line 537
    if-eq v10, v13, :cond_16

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    goto :goto_11

    .line 541
    :cond_15
    move v13, v15

    .line 542
    goto :goto_11

    .line 543
    :cond_16
    move v13, v14

    .line 544
    :cond_17
    :goto_11
    invoke-virtual {v12, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 545
    .line 546
    .line 547
    iget-object v10, v6, Lh03;->o:Ljava/util/ArrayList;

    .line 548
    .line 549
    iget-object v13, v6, Lh03;->n:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v12, v10, v13}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 552
    .line 553
    .line 554
    :cond_18
    iget v10, v11, Lg03;->a:I

    .line 555
    .line 556
    packed-switch v10, :pswitch_data_1

    .line 557
    .line 558
    .line 559
    :pswitch_5
    iget v0, v11, Lg03;->a:I

    .line 560
    .line 561
    invoke-static {v0, v8}, Ldr2;->a(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_6
    iget-object v10, v11, Lg03;->h:Lza4;

    .line 566
    .line 567
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/u;->W(Landroidx/fragment/app/Fragment;Lza4;)V

    .line 568
    .line 569
    .line 570
    :goto_12
    const/4 v10, 0x1

    .line 571
    goto/16 :goto_13

    .line 572
    .line 573
    :pswitch_7
    invoke-virtual {v5, v12}, Landroidx/fragment/app/u;->X(Landroidx/fragment/app/Fragment;)V

    .line 574
    .line 575
    .line 576
    goto :goto_12

    .line 577
    :pswitch_8
    const/4 v10, 0x0

    .line 578
    invoke-virtual {v5, v10}, Landroidx/fragment/app/u;->X(Landroidx/fragment/app/Fragment;)V

    .line 579
    .line 580
    .line 581
    goto :goto_12

    .line 582
    :pswitch_9
    iget v10, v11, Lg03;->d:I

    .line 583
    .line 584
    iget v13, v11, Lg03;->e:I

    .line 585
    .line 586
    iget v14, v11, Lg03;->f:I

    .line 587
    .line 588
    iget v11, v11, Lg03;->g:I

    .line 589
    .line 590
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 591
    .line 592
    .line 593
    const/4 v10, 0x1

    .line 594
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/u;->V(Landroidx/fragment/app/Fragment;Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v12}, Landroidx/fragment/app/u;->g(Landroidx/fragment/app/Fragment;)V

    .line 598
    .line 599
    .line 600
    goto :goto_12

    .line 601
    :pswitch_a
    iget v10, v11, Lg03;->d:I

    .line 602
    .line 603
    iget v13, v11, Lg03;->e:I

    .line 604
    .line 605
    iget v14, v11, Lg03;->f:I

    .line 606
    .line 607
    iget v11, v11, Lg03;->g:I

    .line 608
    .line 609
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v12}, Landroidx/fragment/app/u;->c(Landroidx/fragment/app/Fragment;)V

    .line 613
    .line 614
    .line 615
    goto :goto_12

    .line 616
    :pswitch_b
    iget v10, v11, Lg03;->d:I

    .line 617
    .line 618
    iget v13, v11, Lg03;->e:I

    .line 619
    .line 620
    iget v14, v11, Lg03;->f:I

    .line 621
    .line 622
    iget v11, v11, Lg03;->g:I

    .line 623
    .line 624
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 625
    .line 626
    .line 627
    const/4 v10, 0x1

    .line 628
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/u;->V(Landroidx/fragment/app/Fragment;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v12}, Landroidx/fragment/app/u;->F(Landroidx/fragment/app/Fragment;)V

    .line 632
    .line 633
    .line 634
    goto :goto_12

    .line 635
    :pswitch_c
    iget v10, v11, Lg03;->d:I

    .line 636
    .line 637
    iget v13, v11, Lg03;->e:I

    .line 638
    .line 639
    iget v14, v11, Lg03;->f:I

    .line 640
    .line 641
    iget v11, v11, Lg03;->g:I

    .line 642
    .line 643
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v12}, Landroidx/fragment/app/u;->Z(Landroidx/fragment/app/Fragment;)V

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :pswitch_d
    iget v10, v11, Lg03;->d:I

    .line 654
    .line 655
    iget v13, v11, Lg03;->e:I

    .line 656
    .line 657
    iget v14, v11, Lg03;->f:I

    .line 658
    .line 659
    iget v11, v11, Lg03;->g:I

    .line 660
    .line 661
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v12}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :pswitch_e
    iget v10, v11, Lg03;->d:I

    .line 669
    .line 670
    iget v13, v11, Lg03;->e:I

    .line 671
    .line 672
    iget v14, v11, Lg03;->f:I

    .line 673
    .line 674
    iget v11, v11, Lg03;->g:I

    .line 675
    .line 676
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 677
    .line 678
    .line 679
    const/4 v10, 0x1

    .line 680
    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/u;->V(Landroidx/fragment/app/Fragment;Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v12}, Landroidx/fragment/app/u;->Q(Landroidx/fragment/app/Fragment;)V

    .line 684
    .line 685
    .line 686
    :goto_13
    add-int/lit8 v9, v9, -0x1

    .line 687
    .line 688
    goto/16 :goto_10

    .line 689
    .line 690
    :cond_19
    const/4 v10, 0x1

    .line 691
    invoke-virtual {v6, v10}, Landroidx/fragment/app/a;->f(I)V

    .line 692
    .line 693
    .line 694
    iget-object v5, v6, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/u;

    .line 695
    .line 696
    iget-object v7, v6, Lh03;->a:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    const/4 v12, 0x0

    .line 703
    :goto_14
    if-ge v12, v9, :cond_1b

    .line 704
    .line 705
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Lg03;

    .line 710
    .line 711
    iget-object v11, v10, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 712
    .line 713
    if-eqz v11, :cond_1a

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    iput-boolean v13, v11, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 717
    .line 718
    invoke-virtual {v11, v13}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 719
    .line 720
    .line 721
    iget v13, v6, Lh03;->f:I

    .line 722
    .line 723
    invoke-virtual {v11, v13}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 724
    .line 725
    .line 726
    iget-object v13, v6, Lh03;->n:Ljava/util/ArrayList;

    .line 727
    .line 728
    iget-object v14, v6, Lh03;->o:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v11, v13, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 731
    .line 732
    .line 733
    :cond_1a
    iget v13, v10, Lg03;->a:I

    .line 734
    .line 735
    packed-switch v13, :pswitch_data_2

    .line 736
    .line 737
    .line 738
    :pswitch_f
    iget v0, v10, Lg03;->a:I

    .line 739
    .line 740
    invoke-static {v0, v8}, Ldr2;->a(ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_10
    iget-object v10, v10, Lg03;->i:Lza4;

    .line 745
    .line 746
    invoke-virtual {v5, v11, v10}, Landroidx/fragment/app/u;->W(Landroidx/fragment/app/Fragment;Lza4;)V

    .line 747
    .line 748
    .line 749
    goto :goto_15

    .line 750
    :pswitch_11
    const/4 v13, 0x0

    .line 751
    invoke-virtual {v5, v13}, Landroidx/fragment/app/u;->X(Landroidx/fragment/app/Fragment;)V

    .line 752
    .line 753
    .line 754
    goto :goto_15

    .line 755
    :pswitch_12
    invoke-virtual {v5, v11}, Landroidx/fragment/app/u;->X(Landroidx/fragment/app/Fragment;)V

    .line 756
    .line 757
    .line 758
    goto :goto_15

    .line 759
    :pswitch_13
    iget v14, v10, Lg03;->d:I

    .line 760
    .line 761
    iget v15, v10, Lg03;->e:I

    .line 762
    .line 763
    iget v13, v10, Lg03;->f:I

    .line 764
    .line 765
    iget v10, v10, Lg03;->g:I

    .line 766
    .line 767
    invoke-virtual {v11, v14, v15, v13, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 768
    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    invoke-virtual {v5, v11, v13}, Landroidx/fragment/app/u;->V(Landroidx/fragment/app/Fragment;Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v11}, Landroidx/fragment/app/u;->c(Landroidx/fragment/app/Fragment;)V

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :pswitch_14
    iget v13, v10, Lg03;->d:I

    .line 779
    .line 780
    iget v14, v10, Lg03;->e:I

    .line 781
    .line 782
    iget v15, v10, Lg03;->f:I

    .line 783
    .line 784
    iget v10, v10, Lg03;->g:I

    .line 785
    .line 786
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v11}, Landroidx/fragment/app/u;->g(Landroidx/fragment/app/Fragment;)V

    .line 790
    .line 791
    .line 792
    goto :goto_15

    .line 793
    :pswitch_15
    iget v13, v10, Lg03;->d:I

    .line 794
    .line 795
    iget v14, v10, Lg03;->e:I

    .line 796
    .line 797
    iget v15, v10, Lg03;->f:I

    .line 798
    .line 799
    iget v10, v10, Lg03;->g:I

    .line 800
    .line 801
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 802
    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    invoke-virtual {v5, v11, v13}, Landroidx/fragment/app/u;->V(Landroidx/fragment/app/Fragment;Z)V

    .line 806
    .line 807
    .line 808
    invoke-static {v11}, Landroidx/fragment/app/u;->Z(Landroidx/fragment/app/Fragment;)V

    .line 809
    .line 810
    .line 811
    goto :goto_15

    .line 812
    :pswitch_16
    iget v13, v10, Lg03;->d:I

    .line 813
    .line 814
    iget v14, v10, Lg03;->e:I

    .line 815
    .line 816
    iget v15, v10, Lg03;->f:I

    .line 817
    .line 818
    iget v10, v10, Lg03;->g:I

    .line 819
    .line 820
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v11}, Landroidx/fragment/app/u;->F(Landroidx/fragment/app/Fragment;)V

    .line 824
    .line 825
    .line 826
    goto :goto_15

    .line 827
    :pswitch_17
    iget v13, v10, Lg03;->d:I

    .line 828
    .line 829
    iget v14, v10, Lg03;->e:I

    .line 830
    .line 831
    iget v15, v10, Lg03;->f:I

    .line 832
    .line 833
    iget v10, v10, Lg03;->g:I

    .line 834
    .line 835
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v11}, Landroidx/fragment/app/u;->Q(Landroidx/fragment/app/Fragment;)V

    .line 839
    .line 840
    .line 841
    goto :goto_15

    .line 842
    :pswitch_18
    iget v13, v10, Lg03;->d:I

    .line 843
    .line 844
    iget v14, v10, Lg03;->e:I

    .line 845
    .line 846
    iget v15, v10, Lg03;->f:I

    .line 847
    .line 848
    iget v10, v10, Lg03;->g:I

    .line 849
    .line 850
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 851
    .line 852
    .line 853
    const/4 v13, 0x0

    .line 854
    invoke-virtual {v5, v11, v13}, Landroidx/fragment/app/u;->V(Landroidx/fragment/app/Fragment;Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v11}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 858
    .line 859
    .line 860
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 861
    .line 862
    goto/16 :goto_14

    .line 863
    .line 864
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 865
    .line 866
    goto/16 :goto_f

    .line 867
    .line 868
    :cond_1c
    const/4 v13, 0x0

    .line 869
    add-int/lit8 v3, v4, -0x1

    .line 870
    .line 871
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v19, :cond_23

    .line 882
    .line 883
    iget-object v6, v0, Landroidx/fragment/app/u;->l:Ljava/util/ArrayList;

    .line 884
    .line 885
    if-eqz v6, :cond_23

    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-nez v6, :cond_23

    .line 892
    .line 893
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 894
    .line 895
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    move v12, v13

    .line 903
    :goto_16
    if-ge v12, v7, :cond_1f

    .line 904
    .line 905
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    add-int/lit8 v12, v12, 0x1

    .line 910
    .line 911
    check-cast v8, Landroidx/fragment/app/a;

    .line 912
    .line 913
    new-instance v9, Ljava/util/HashSet;

    .line 914
    .line 915
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 916
    .line 917
    .line 918
    move v10, v13

    .line 919
    :goto_17
    iget-object v11, v8, Lh03;->a:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-ge v10, v11, :cond_1e

    .line 926
    .line 927
    iget-object v11, v8, Lh03;->a:Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    check-cast v11, Lg03;

    .line 934
    .line 935
    iget-object v11, v11, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 936
    .line 937
    if-eqz v11, :cond_1d

    .line 938
    .line 939
    iget-boolean v14, v8, Lh03;->g:Z

    .line 940
    .line 941
    if-eqz v14, :cond_1d

    .line 942
    .line 943
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :cond_1d
    add-int/lit8 v10, v10, 0x1

    .line 947
    .line 948
    goto :goto_17

    .line 949
    :cond_1e
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_1f
    iget-object v7, v0, Landroidx/fragment/app/u;->l:Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    move v12, v13

    .line 960
    :cond_20
    if-ge v12, v8, :cond_21

    .line 961
    .line 962
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    add-int/lit8 v12, v12, 0x1

    .line 967
    .line 968
    check-cast v9, Lzz2;

    .line 969
    .line 970
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    if-eqz v11, :cond_20

    .line 979
    .line 980
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 985
    .line 986
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_21
    iget-object v7, v0, Landroidx/fragment/app/u;->l:Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    move v12, v13

    .line 997
    :cond_22
    if-ge v12, v8, :cond_23

    .line 998
    .line 999
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    add-int/lit8 v12, v12, 0x1

    .line 1004
    .line 1005
    check-cast v9, Lzz2;

    .line 1006
    .line 1007
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    if-eqz v11, :cond_22

    .line 1016
    .line 1017
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 1022
    .line 1023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :cond_23
    move/from16 v6, p3

    .line 1028
    .line 1029
    :goto_1a
    if-ge v6, v4, :cond_28

    .line 1030
    .line 1031
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Landroidx/fragment/app/a;

    .line 1036
    .line 1037
    if-eqz v3, :cond_25

    .line 1038
    .line 1039
    iget-object v8, v7, Lh03;->a:Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    const/16 v16, 0x1

    .line 1046
    .line 1047
    add-int/lit8 v8, v8, -0x1

    .line 1048
    .line 1049
    :goto_1b
    if-ltz v8, :cond_27

    .line 1050
    .line 1051
    iget-object v9, v7, Lh03;->a:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    check-cast v9, Lg03;

    .line 1058
    .line 1059
    iget-object v9, v9, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 1060
    .line 1061
    if-eqz v9, :cond_24

    .line 1062
    .line 1063
    invoke-virtual {v0, v9}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    invoke-virtual {v9}, Landroidx/fragment/app/w;->k()V

    .line 1068
    .line 1069
    .line 1070
    :cond_24
    add-int/lit8 v8, v8, -0x1

    .line 1071
    .line 1072
    goto :goto_1b

    .line 1073
    :cond_25
    iget-object v7, v7, Lh03;->a:Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    move v12, v13

    .line 1080
    :cond_26
    :goto_1c
    if-ge v12, v8, :cond_27

    .line 1081
    .line 1082
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    add-int/lit8 v12, v12, 0x1

    .line 1087
    .line 1088
    check-cast v9, Lg03;

    .line 1089
    .line 1090
    iget-object v9, v9, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 1091
    .line 1092
    if-eqz v9, :cond_26

    .line 1093
    .line 1094
    invoke-virtual {v0, v9}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    invoke-virtual {v9}, Landroidx/fragment/app/w;->k()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1c

    .line 1102
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_1a

    .line 1105
    :cond_28
    iget v6, v0, Landroidx/fragment/app/u;->t:I

    .line 1106
    .line 1107
    const/4 v10, 0x1

    .line 1108
    invoke-virtual {v0, v6, v10}, Landroidx/fragment/app/u;->L(IZ)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v6, Ljava/util/HashSet;

    .line 1112
    .line 1113
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    move/from16 v7, p3

    .line 1117
    .line 1118
    :goto_1d
    if-ge v7, v4, :cond_2b

    .line 1119
    .line 1120
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    check-cast v8, Landroidx/fragment/app/a;

    .line 1125
    .line 1126
    iget-object v8, v8, Lh03;->a:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    move v12, v13

    .line 1133
    :cond_29
    :goto_1e
    if-ge v12, v9, :cond_2a

    .line 1134
    .line 1135
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    add-int/lit8 v12, v12, 0x1

    .line 1140
    .line 1141
    check-cast v10, Lg03;

    .line 1142
    .line 1143
    iget-object v10, v10, Lg03;->b:Landroidx/fragment/app/Fragment;

    .line 1144
    .line 1145
    if-eqz v10, :cond_29

    .line 1146
    .line 1147
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1148
    .line 1149
    if-eqz v10, :cond_29

    .line 1150
    .line 1151
    invoke-static {v10, v0}, Landroidx/fragment/app/f;->h(Landroid/view/ViewGroup;Landroidx/fragment/app/u;)Landroidx/fragment/app/f;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1e

    .line 1159
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 1160
    .line 1161
    goto :goto_1d

    .line 1162
    :cond_2b
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-eqz v7, :cond_2c

    .line 1171
    .line 1172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    check-cast v7, Landroidx/fragment/app/f;

    .line 1177
    .line 1178
    iput-boolean v3, v7, Landroidx/fragment/app/f;->d:Z

    .line 1179
    .line 1180
    invoke-virtual {v7}, Landroidx/fragment/app/f;->i()V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7}, Landroidx/fragment/app/f;->d()V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1f

    .line 1187
    :cond_2c
    move/from16 v3, p3

    .line 1188
    .line 1189
    :goto_20
    if-ge v3, v4, :cond_2e

    .line 1190
    .line 1191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    check-cast v6, Landroidx/fragment/app/a;

    .line 1196
    .line 1197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    check-cast v7, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_2d

    .line 1208
    .line 1209
    iget v7, v6, Landroidx/fragment/app/a;->s:I

    .line 1210
    .line 1211
    if-ltz v7, :cond_2d

    .line 1212
    .line 1213
    iput v5, v6, Landroidx/fragment/app/a;->s:I

    .line 1214
    .line 1215
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    add-int/lit8 v3, v3, 0x1

    .line 1219
    .line 1220
    goto :goto_20

    .line 1221
    :cond_2e
    if-eqz v19, :cond_2f

    .line 1222
    .line 1223
    iget-object v1, v0, Landroidx/fragment/app/u;->l:Ljava/util/ArrayList;

    .line 1224
    .line 1225
    if-eqz v1, :cond_2f

    .line 1226
    .line 1227
    move v8, v13

    .line 1228
    :goto_21
    iget-object v1, v0, Landroidx/fragment/app/u;->l:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-ge v8, v1, :cond_2f

    .line 1235
    .line 1236
    iget-object v1, v0, Landroidx/fragment/app/u;->l:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lzz2;

    .line 1243
    .line 1244
    check-cast v1, Lk19;

    .line 1245
    .line 1246
    iget-object v1, v1, Lk19;->a:Lcom/ogury/ad/internal/y8;

    .line 1247
    .line 1248
    invoke-static {v1}, Lcom/ogury/ad/internal/y8;->a(Lcom/ogury/ad/internal/y8;)V

    .line 1249
    .line 1250
    .line 1251
    add-int/lit8 v8, v8, 0x1

    .line 1252
    .line 1253
    goto :goto_21

    .line 1254
    :cond_2f
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
