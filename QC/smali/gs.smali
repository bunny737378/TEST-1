.class public final Lgs;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public A:Ls53;

.field public B:Ls53;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lis;

.field public final M:Lu8;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lsm0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lxr;

.field public g:Lj70;

.field public final h:Lzr;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ls53;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lyr;

.field public final o:Lyr;

.field public final p:Lyr;

.field public final q:Lyr;

.field public final r:Las;

.field public s:I

.field public t:Lur;

.field public u:Lwg3;

.field public v:Lsr;

.field public w:Lsr;

.field public final x:Lbs;

.field public final y:Lsn;

.field public z:Ls53;


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
    iput-object v0, p0, Lgs;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lsm0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lsm0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgs;->c:Lsm0;

    .line 18
    .line 19
    new-instance v0, Lxr;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lxr;-><init>(Lgs;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgs;->f:Lxr;

    .line 25
    .line 26
    new-instance v0, Lzr;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lzr;-><init>(Lgs;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lgs;->h:Lzr;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgs;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lgs;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lgs;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ls53;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ls53;-><init>(Lgs;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lgs;->l:Ls53;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lgs;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Lyr;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lyr;-><init>(Lgs;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lgs;->n:Lyr;

    .line 91
    .line 92
    new-instance v0, Lyr;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Lyr;-><init>(Lgs;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lgs;->o:Lyr;

    .line 99
    .line 100
    new-instance v0, Lyr;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Lyr;-><init>(Lgs;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lgs;->p:Lyr;

    .line 107
    .line 108
    new-instance v0, Lyr;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Lyr;-><init>(Lgs;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lgs;->q:Lyr;

    .line 115
    .line 116
    new-instance v0, Las;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Las;-><init>(Lgs;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lgs;->r:Las;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lgs;->s:I

    .line 125
    .line 126
    new-instance v0, Lbs;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lbs;-><init>(Lgs;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lgs;->x:Lbs;

    .line 132
    .line 133
    new-instance v0, Lsn;

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lgs;->y:Lsn;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lgs;->C:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Lu8;

    .line 150
    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-direct {v0, v1, p0}, Lu8;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lgs;->M:Lu8;

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

.method public static H(Lsr;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lsr;->y:Lgs;

    .line 2
    .line 3
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsm0;->r()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :cond_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lsr;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lgs;->H(Lsr;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public static J(Lsr;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lsr;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lsr;->w:Lgs;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lsr;->z:Lsr;

    .line 13
    .line 14
    invoke-static {p0}, Lgs;->J(Lsr;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static K(Lsr;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsr;->w:Lgs;

    .line 5
    .line 6
    iget-object v1, v0, Lgs;->w:Lsr;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Lgs;->v:Lsr;

    .line 12
    .line 13
    invoke-static {p0}, Lgs;->K(Lsr;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static Z(Lsr;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lgs;->G(I)Z

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
    iget-boolean v0, p0, Lsr;->D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lsr;->D:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lsr;->N:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lsr;->N:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Lsr;
    .locals 4

    .line 1
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 2
    .line 3
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

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
    check-cast v2, Lsr;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lsr;->A:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/fragment/app/a;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/fragment/app/a;->c:Lsr;

    .line 58
    .line 59
    iget v1, v0, Lsr;->A:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lsr;
    .locals 4

    .line 1
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 2
    .line 3
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

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
    check-cast v2, Lsr;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lsr;->C:Ljava/lang/String;

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
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

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
    check-cast v0, Landroidx/fragment/app/a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/fragment/app/a;->c:Lsr;

    .line 62
    .line 63
    iget-object v1, v0, Lsr;->C:Ljava/lang/String;

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

.method public final C(Lsr;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lsr;->I:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lsr;->B:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lgs;->u:Lwg3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwg3;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lgs;->u:Lwg3;

    .line 20
    .line 21
    iget p1, p1, Lsr;->B:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwg3;->q(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final D()Lbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->v:Lsr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lsr;->w:Lgs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgs;->D()Lbs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lgs;->x:Lbs;

    .line 13
    .line 14
    return-object p0
.end method

.method public final E()Lsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->v:Lsr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lsr;->w:Lgs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgs;->E()Lsn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lgs;->y:Lsn;

    .line 13
    .line 14
    return-object p0
.end method

.method public final F(Lsr;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lgs;->G(I)Z

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
    iget-boolean v0, p1, Lsr;->D:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lsr;->D:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lsr;->N:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lsr;->N:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgs;->Y(Lsr;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgs;->v:Lsr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsr;->x:Lur;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lsr;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lsr;->j()Lgs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lgs;->I()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final L(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgs;->t:Lur;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lgs;->s:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Lgs;->s:I

    .line 23
    .line 24
    iget-object p1, p0, Lgs;->c:Lsm0;

    .line 25
    .line 26
    iget-object p2, p1, Lsm0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Lsm0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lsr;

    .line 49
    .line 50
    iget-object v4, v4, Lsr;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/fragment/app/a;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/a;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/fragment/app/a;->c:Lsr;

    .line 90
    .line 91
    iget-boolean v3, v1, Lsr;->q:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lsr;->o()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lsm0;->v(Landroidx/fragment/app/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Lgs;->a0()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lgs;->D:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lgs;->t:Lur;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget p2, p0, Lgs;->s:I

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lur;->u:Lx4;

    .line 122
    .line 123
    invoke-virtual {p1}, Lx4;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lgs;->D:Z

    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgs;->t:Lur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgs;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lgs;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Lgs;->L:Lis;

    .line 12
    .line 13
    iput-boolean v0, v1, Lis;->h:Z

    .line 14
    .line 15
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsm0;->s()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsr;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lsr;->y:Lgs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgs;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lgs;->O(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgs;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lgs;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgs;->w:Lsr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lsr;->g()Lgs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lgs;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lgs;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lgs;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Lgs;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lgs;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lgs;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lgs;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lgs;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgs;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lgs;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgs;->c0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lgs;->u()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 61
    .line 62
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
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
    iget-object v2, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lw8;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Lw8;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lw8;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Lw8;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lw8;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final Q(Lsr;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lgs;->G(I)Z

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
    iget v2, p1, Lsr;->v:I

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
    invoke-virtual {p1}, Lsr;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lsr;->E:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lgs;->c:Lsm0;

    .line 50
    .line 51
    iget-object v1, v0, Lsm0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lsm0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lsr;->p:Z

    .line 66
    .line 67
    invoke-static {p1}, Lgs;->H(Lsr;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Lgs;->D:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Lsr;->q:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lgs;->Y(Lsr;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lw8;

    .line 31
    .line 32
    iget-boolean v3, v3, Lw8;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lgs;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lw8;

    .line 74
    .line 75
    iget-boolean v3, v3, Lw8;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lgs;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lgs;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final S(Landroid/os/Parcelable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lgs;->t:Lur;

    .line 42
    .line 43
    iget-object v5, v5, Lur;->r:Lx4;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lgs;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Lgs;->t:Lur;

    .line 105
    .line 106
    iget-object v6, v6, Lur;->r:Lx4;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lls;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Lgs;->c:Lsm0;

    .line 126
    .line 127
    iget-object v4, v3, Lsm0;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v6, v3, Lsm0;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_2
    if-ge v9, v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    check-cast v10, Lls;

    .line 152
    .line 153
    iget-object v11, v10, Lls;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lhs;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lhs;->f:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :cond_6
    :goto_3
    iget-object v7, v0, Lgs;->l:Ls53;

    .line 179
    .line 180
    const-string v9, "): "

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    const-string v11, "FragmentManager"

    .line 184
    .line 185
    if-ge v5, v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v3, Lsm0;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lls;

    .line 204
    .line 205
    if-eqz v12, :cond_6

    .line 206
    .line 207
    iget-object v13, v0, Lgs;->L:Lis;

    .line 208
    .line 209
    iget-object v14, v12, Lls;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v13, v13, Lis;->c:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lsr;

    .line 218
    .line 219
    if-eqz v13, :cond_8

    .line 220
    .line 221
    invoke-static {v10}, Lgs;->G(I)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_7

    .line 226
    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v15, "restoreSaveState: re-attaching retained "

    .line 230
    .line 231
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_7
    new-instance v14, Landroidx/fragment/app/a;

    .line 245
    .line 246
    invoke-direct {v14, v7, v3, v13, v12}, Landroidx/fragment/app/a;-><init>(Ls53;Lsm0;Lsr;Lls;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    new-instance v13, Landroidx/fragment/app/a;

    .line 251
    .line 252
    iget-object v7, v0, Lgs;->t:Lur;

    .line 253
    .line 254
    iget-object v7, v7, Lur;->r:Lx4;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-virtual {v0}, Lgs;->D()Lbs;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    iget-object v14, v0, Lgs;->l:Ls53;

    .line 265
    .line 266
    iget-object v15, v0, Lgs;->c:Lsm0;

    .line 267
    .line 268
    move-object/from16 v18, v12

    .line 269
    .line 270
    invoke-direct/range {v13 .. v18}, Landroidx/fragment/app/a;-><init>(Ls53;Lsm0;Ljava/lang/ClassLoader;Lbs;Lls;)V

    .line 271
    .line 272
    .line 273
    move-object v14, v13

    .line 274
    :goto_4
    iget-object v7, v14, Landroidx/fragment/app/a;->c:Lsr;

    .line 275
    .line 276
    iput-object v0, v7, Lsr;->w:Lgs;

    .line 277
    .line 278
    invoke-static {v10}, Lgs;->G(I)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_9

    .line 283
    .line 284
    new-instance v10, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v12, "restoreSaveState: active ("

    .line 287
    .line 288
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v7, Lsr;->j:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v7, v0, Lgs;->t:Lur;

    .line 310
    .line 311
    iget-object v7, v7, Lur;->r:Lx4;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v14, v7}, Landroidx/fragment/app/a;->m(Ljava/lang/ClassLoader;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v14}, Lsm0;->u(Landroidx/fragment/app/a;)V

    .line 321
    .line 322
    .line 323
    iget v7, v0, Lgs;->s:I

    .line 324
    .line 325
    iput v7, v14, Landroidx/fragment/app/a;->e:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    iget-object v2, v0, Lgs;->L:Lis;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v2, v2, Lis;->c:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_5
    const/4 v12, 0x1

    .line 351
    if-ge v5, v2, :cond_d

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    check-cast v13, Lsr;

    .line 360
    .line 361
    iget-object v14, v13, Lsr;->j:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-eqz v14, :cond_b

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-static {v10}, Lgs;->G(I)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_c

    .line 375
    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v15, "Discarding retained Fragment "

    .line 379
    .line 380
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v15, " that was not found in the set of active Fragments "

    .line 387
    .line 388
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v15, v1, Lhs;->f:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-object v14, v0, Lgs;->L:Lis;

    .line 404
    .line 405
    invoke-virtual {v14, v13}, Lis;->e(Lsr;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v13, Lsr;->w:Lgs;

    .line 409
    .line 410
    new-instance v14, Landroidx/fragment/app/a;

    .line 411
    .line 412
    invoke-direct {v14, v7, v3, v13}, Landroidx/fragment/app/a;-><init>(Ls53;Lsm0;Lsr;)V

    .line 413
    .line 414
    .line 415
    iput v12, v14, Landroidx/fragment/app/a;->e:I

    .line 416
    .line 417
    invoke-virtual {v14}, Landroidx/fragment/app/a;->k()V

    .line 418
    .line 419
    .line 420
    iput-boolean v12, v13, Lsr;->q:Z

    .line 421
    .line 422
    invoke-virtual {v14}, Landroidx/fragment/app/a;->k()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    iget-object v2, v1, Lhs;->g:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v4, v3, Lsm0;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_6
    if-ge v5, v4, :cond_10

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    check-cast v6, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, v6}, Lsm0;->l(Ljava/lang/String;)Lsr;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_f

    .line 457
    .line 458
    invoke-static {v10}, Lgs;->G(I)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_e

    .line 463
    .line 464
    new-instance v13, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v14, "restoreSaveState: added ("

    .line 467
    .line 468
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-virtual {v3, v7}, Lsm0;->c(Lsr;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_f
    const-string v0, "No instantiated fragment for ("

    .line 492
    .line 493
    const-string v1, ")"

    .line 494
    .line 495
    invoke-static {v0, v6, v1}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_10
    iget-object v2, v1, Lhs;->h:[Lx8;

    .line 504
    .line 505
    if-eqz v2, :cond_18

    .line 506
    .line 507
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    iget-object v4, v1, Lhs;->h:[Lx8;

    .line 510
    .line 511
    array-length v4, v4

    .line 512
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iput-object v2, v0, Lgs;->d:Ljava/util/ArrayList;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_7
    iget-object v4, v1, Lhs;->h:[Lx8;

    .line 519
    .line 520
    array-length v5, v4

    .line 521
    if-ge v2, v5, :cond_17

    .line 522
    .line 523
    aget-object v4, v4, v2

    .line 524
    .line 525
    iget-object v5, v4, Lx8;->g:Ljava/util/ArrayList;

    .line 526
    .line 527
    new-instance v6, Lw8;

    .line 528
    .line 529
    invoke-direct {v6, v0}, Lw8;-><init>(Lgs;)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v4, Lx8;->f:[I

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    :goto_8
    array-length v15, v7

    .line 537
    if-ge v13, v15, :cond_13

    .line 538
    .line 539
    new-instance v15, Lps;

    .line 540
    .line 541
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v16, v13, 0x1

    .line 545
    .line 546
    move/from16 p1, v10

    .line 547
    .line 548
    aget v10, v7, v13

    .line 549
    .line 550
    iput v10, v15, Lps;->a:I

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Lgs;->G(I)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_11

    .line 557
    .line 558
    new-instance v10, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v8, "Instantiate "

    .line 561
    .line 562
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v8, " op #"

    .line 569
    .line 570
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v8, " base fragment #"

    .line 577
    .line 578
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    aget v8, v7, v16

    .line 582
    .line 583
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    :cond_11
    invoke-static {}, Lqz;->values()[Lqz;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    iget-object v10, v4, Lx8;->h:[I

    .line 598
    .line 599
    aget v10, v10, v14

    .line 600
    .line 601
    aget-object v8, v8, v10

    .line 602
    .line 603
    iput-object v8, v15, Lps;->h:Lqz;

    .line 604
    .line 605
    invoke-static {}, Lqz;->values()[Lqz;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    iget-object v10, v4, Lx8;->i:[I

    .line 610
    .line 611
    aget v10, v10, v14

    .line 612
    .line 613
    aget-object v8, v8, v10

    .line 614
    .line 615
    iput-object v8, v15, Lps;->i:Lqz;

    .line 616
    .line 617
    add-int/lit8 v8, v13, 0x2

    .line 618
    .line 619
    aget v10, v7, v16

    .line 620
    .line 621
    if-eqz v10, :cond_12

    .line 622
    .line 623
    move v10, v12

    .line 624
    goto :goto_9

    .line 625
    :cond_12
    const/4 v10, 0x0

    .line 626
    :goto_9
    iput-boolean v10, v15, Lps;->c:Z

    .line 627
    .line 628
    add-int/lit8 v10, v13, 0x3

    .line 629
    .line 630
    aget v8, v7, v8

    .line 631
    .line 632
    iput v8, v15, Lps;->d:I

    .line 633
    .line 634
    add-int/lit8 v16, v13, 0x4

    .line 635
    .line 636
    aget v10, v7, v10

    .line 637
    .line 638
    iput v10, v15, Lps;->e:I

    .line 639
    .line 640
    add-int/lit8 v18, v13, 0x5

    .line 641
    .line 642
    aget v12, v7, v16

    .line 643
    .line 644
    iput v12, v15, Lps;->f:I

    .line 645
    .line 646
    add-int/lit8 v13, v13, 0x6

    .line 647
    .line 648
    move-object/from16 v16, v7

    .line 649
    .line 650
    aget v7, v16, v18

    .line 651
    .line 652
    iput v7, v15, Lps;->g:I

    .line 653
    .line 654
    iput v8, v6, Lw8;->b:I

    .line 655
    .line 656
    iput v10, v6, Lw8;->c:I

    .line 657
    .line 658
    iput v12, v6, Lw8;->d:I

    .line 659
    .line 660
    iput v7, v6, Lw8;->e:I

    .line 661
    .line 662
    invoke-virtual {v6, v15}, Lw8;->b(Lps;)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v14, v14, 0x1

    .line 666
    .line 667
    move/from16 v10, p1

    .line 668
    .line 669
    move-object/from16 v7, v16

    .line 670
    .line 671
    const/4 v12, 0x1

    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :cond_13
    move/from16 p1, v10

    .line 675
    .line 676
    iget v7, v4, Lx8;->j:I

    .line 677
    .line 678
    iput v7, v6, Lw8;->f:I

    .line 679
    .line 680
    iget-object v7, v4, Lx8;->k:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v7, v6, Lw8;->h:Ljava/lang/String;

    .line 683
    .line 684
    const/4 v7, 0x1

    .line 685
    iput-boolean v7, v6, Lw8;->g:Z

    .line 686
    .line 687
    iget v7, v4, Lx8;->m:I

    .line 688
    .line 689
    iput v7, v6, Lw8;->i:I

    .line 690
    .line 691
    iget-object v7, v4, Lx8;->n:Ljava/lang/CharSequence;

    .line 692
    .line 693
    iput-object v7, v6, Lw8;->j:Ljava/lang/CharSequence;

    .line 694
    .line 695
    iget v7, v4, Lx8;->o:I

    .line 696
    .line 697
    iput v7, v6, Lw8;->k:I

    .line 698
    .line 699
    iget-object v7, v4, Lx8;->p:Ljava/lang/CharSequence;

    .line 700
    .line 701
    iput-object v7, v6, Lw8;->l:Ljava/lang/CharSequence;

    .line 702
    .line 703
    iget-object v7, v4, Lx8;->q:Ljava/util/ArrayList;

    .line 704
    .line 705
    iput-object v7, v6, Lw8;->m:Ljava/util/ArrayList;

    .line 706
    .line 707
    iget-object v7, v4, Lx8;->r:Ljava/util/ArrayList;

    .line 708
    .line 709
    iput-object v7, v6, Lw8;->n:Ljava/util/ArrayList;

    .line 710
    .line 711
    iget-boolean v7, v4, Lx8;->s:Z

    .line 712
    .line 713
    iput-boolean v7, v6, Lw8;->o:Z

    .line 714
    .line 715
    iget v4, v4, Lx8;->l:I

    .line 716
    .line 717
    iput v4, v6, Lw8;->r:I

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-ge v4, v7, :cond_15

    .line 725
    .line 726
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v7, :cond_14

    .line 733
    .line 734
    iget-object v8, v6, Lw8;->a:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Lps;

    .line 741
    .line 742
    invoke-virtual {v3, v7}, Lsm0;->l(Ljava/lang/String;)Lsr;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    iput-object v7, v8, Lps;->b:Lsr;

    .line 747
    .line 748
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_15
    const/4 v7, 0x1

    .line 752
    invoke-virtual {v6, v7}, Lw8;->c(I)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {p1 .. p1}, Lgs;->G(I)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_16

    .line 760
    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v5, "restoreAllState: back stack #"

    .line 764
    .line 765
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v5, " (index "

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    iget v5, v6, Lw8;->r:I

    .line 777
    .line 778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    new-instance v4, Lq10;

    .line 795
    .line 796
    invoke-direct {v4}, Lq10;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v5, Ljava/io/PrintWriter;

    .line 800
    .line 801
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 802
    .line 803
    .line 804
    const-string v4, "  "

    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-virtual {v6, v4, v5, v8}, Lw8;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_16
    const/4 v8, 0x0

    .line 815
    :goto_b
    iget-object v4, v0, Lgs;->d:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    add-int/lit8 v2, v2, 0x1

    .line 821
    .line 822
    move/from16 v10, p1

    .line 823
    .line 824
    move v12, v7

    .line 825
    goto/16 :goto_7

    .line 826
    .line 827
    :cond_17
    const/4 v8, 0x0

    .line 828
    goto :goto_c

    .line 829
    :cond_18
    const/4 v8, 0x0

    .line 830
    const/4 v2, 0x0

    .line 831
    iput-object v2, v0, Lgs;->d:Ljava/util/ArrayList;

    .line 832
    .line 833
    :goto_c
    iget-object v2, v0, Lgs;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 834
    .line 835
    iget v4, v1, Lhs;->i:I

    .line 836
    .line 837
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, Lhs;->j:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v2, :cond_19

    .line 843
    .line 844
    invoke-virtual {v3, v2}, Lsm0;->l(Ljava/lang/String;)Lsr;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iput-object v2, v0, Lgs;->w:Lsr;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Lgs;->q(Lsr;)V

    .line 851
    .line 852
    .line 853
    :cond_19
    iget-object v2, v1, Lhs;->k:Ljava/util/ArrayList;

    .line 854
    .line 855
    if-eqz v2, :cond_1a

    .line 856
    .line 857
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-ge v8, v3, :cond_1a

    .line 862
    .line 863
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/lang/String;

    .line 868
    .line 869
    iget-object v4, v1, Lhs;->l:Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Ly8;

    .line 876
    .line 877
    iget-object v5, v0, Lgs;->j:Ljava/util/Map;

    .line 878
    .line 879
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    add-int/lit8 v8, v8, 0x1

    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 886
    .line 887
    iget-object v1, v1, Lhs;->m:Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 890
    .line 891
    .line 892
    iput-object v2, v0, Lgs;->C:Ljava/util/ArrayDeque;

    .line 893
    .line 894
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
    invoke-virtual {p0}, Lgs;->e()Ljava/util/HashSet;

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
    check-cast v2, Lsk;

    .line 27
    .line 28
    iget-boolean v5, v2, Lsk;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lgs;->G(I)Z

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
    iput-boolean v3, v2, Lsk;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lsk;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lgs;->e()Ljava/util/HashSet;

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
    check-cast v2, Lsk;

    .line 70
    .line 71
    invoke-virtual {v2}, Lsk;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Lgs;->y(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lgs;->E:Z

    .line 80
    .line 81
    iget-object v2, p0, Lgs;->L:Lis;

    .line 82
    .line 83
    iput-boolean v1, v2, Lis;->h:Z

    .line 84
    .line 85
    iget-object v1, p0, Lgs;->c:Lsm0;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, Lsm0;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_10

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/fragment/app/a;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v7, v5, Landroidx/fragment/app/a;->c:Lsr;

    .line 127
    .line 128
    new-instance v8, Lls;

    .line 129
    .line 130
    invoke-direct {v8, v7}, Lls;-><init>(Lsr;)V

    .line 131
    .line 132
    .line 133
    iget v9, v7, Lsr;->f:I

    .line 134
    .line 135
    const/4 v10, -0x1

    .line 136
    if-le v9, v10, :cond_e

    .line 137
    .line 138
    iget-object v9, v8, Lls;->r:Landroid/os/Bundle;

    .line 139
    .line 140
    if-nez v9, :cond_e

    .line 141
    .line 142
    new-instance v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Lsr;->x(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v7, Lsr;->U:Lpe0;

    .line 151
    .line 152
    invoke-virtual {v10, v9}, Lpe0;->c(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v7, Lsr;->y:Lgs;

    .line 156
    .line 157
    invoke-virtual {v10}, Lgs;->T()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "android:support:fragments"

    .line 162
    .line 163
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v5, Landroidx/fragment/app/a;->a:Ls53;

    .line 167
    .line 168
    invoke-virtual {v10, v3}, Ls53;->x(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v6, v9

    .line 179
    :goto_3
    iget-object v9, v7, Lsr;->J:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/fragment/app/a;->o()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v9, v7, Lsr;->h:Landroid/util/SparseArray;

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    new-instance v6, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_7
    const-string v9, "android:view_state"

    .line 198
    .line 199
    iget-object v10, v7, Lsr;->h:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v9, v7, Lsr;->i:Landroid/os/Bundle;

    .line 205
    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    new-instance v6, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_9
    const-string v9, "android:view_registry_state"

    .line 216
    .line 217
    iget-object v10, v7, Lsr;->i:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-boolean v9, v7, Lsr;->L:Z

    .line 223
    .line 224
    if-nez v9, :cond_c

    .line 225
    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    new-instance v6, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_b
    const-string v9, "android:user_visible_hint"

    .line 234
    .line 235
    iget-boolean v10, v7, Lsr;->L:Z

    .line 236
    .line 237
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iput-object v6, v8, Lls;->r:Landroid/os/Bundle;

    .line 241
    .line 242
    iget-object v9, v7, Lsr;->m:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v9, :cond_f

    .line 245
    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    new-instance v6, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v6, v8, Lls;->r:Landroid/os/Bundle;

    .line 254
    .line 255
    :cond_d
    const-string v9, "android:target_state"

    .line 256
    .line 257
    iget-object v10, v7, Lsr;->m:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v6, v7, Lsr;->n:I

    .line 263
    .line 264
    if-eqz v6, :cond_f

    .line 265
    .line 266
    iget-object v9, v8, Lls;->r:Landroid/os/Bundle;

    .line 267
    .line 268
    const-string v10, "android:target_req_state"

    .line 269
    .line 270
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    iget-object v6, v7, Lsr;->g:Landroid/os/Bundle;

    .line 275
    .line 276
    iput-object v6, v8, Lls;->r:Landroid/os/Bundle;

    .line 277
    .line 278
    :cond_f
    :goto_4
    iget-object v5, v5, Landroidx/fragment/app/a;->b:Lsm0;

    .line 279
    .line 280
    iget-object v6, v7, Lsr;->j:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v5, Lsm0;->i:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lls;

    .line 291
    .line 292
    iget-object v5, v7, Lsr;->j:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Lgs;->G(I)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_4

    .line 302
    .line 303
    const-string v5, "FragmentManager"

    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v8, "Saved state of "

    .line 308
    .line 309
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v8, ": "

    .line 316
    .line 317
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v7, v7, Lsr;->g:Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_10
    iget-object v1, p0, Lgs;->c:Lsm0;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v5, Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v1, v1, Lsm0;->i:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    invoke-static {v4}, Lgs;->G(I)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_1a

    .line 363
    .line 364
    const-string p0, "FragmentManager"

    .line 365
    .line 366
    const-string v1, "saveAllState: no fragments!"

    .line 367
    .line 368
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_11
    iget-object v1, p0, Lgs;->c:Lsm0;

    .line 373
    .line 374
    iget-object v7, v1, Lsm0;->g:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Ljava/util/ArrayList;

    .line 377
    .line 378
    monitor-enter v7

    .line 379
    :try_start_0
    iget-object v8, v1, Lsm0;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v8, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_12

    .line 388
    .line 389
    monitor-exit v7

    .line 390
    move-object v8, v6

    .line 391
    goto :goto_6

    .line 392
    :catchall_0
    move-exception p0

    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 396
    .line 397
    iget-object v9, v1, Lsm0;->g:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v9, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, Lsm0;->g:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    move v10, v3

    .line 417
    :cond_13
    :goto_5
    if-ge v10, v9, :cond_14

    .line 418
    .line 419
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    check-cast v11, Lsr;

    .line 426
    .line 427
    iget-object v12, v11, Lsr;->j:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Lgs;->G(I)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_13

    .line 437
    .line 438
    const-string v12, "FragmentManager"

    .line 439
    .line 440
    new-instance v13, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v14, "saveAllState: adding fragment ("

    .line 446
    .line 447
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v14, v11, Lsr;->j:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v14, "): "

    .line 456
    .line 457
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :goto_6
    iget-object v1, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 473
    .line 474
    if-eqz v1, :cond_16

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-lez v1, :cond_16

    .line 481
    .line 482
    new-array v7, v1, [Lx8;

    .line 483
    .line 484
    move v9, v3

    .line 485
    :goto_7
    if-ge v9, v1, :cond_17

    .line 486
    .line 487
    new-instance v10, Lx8;

    .line 488
    .line 489
    iget-object v11, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Lw8;

    .line 496
    .line 497
    invoke-direct {v10, v11}, Lx8;-><init>(Lw8;)V

    .line 498
    .line 499
    .line 500
    aput-object v10, v7, v9

    .line 501
    .line 502
    invoke-static {v4}, Lgs;->G(I)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_15

    .line 507
    .line 508
    const-string v10, "FragmentManager"

    .line 509
    .line 510
    new-instance v11, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v12, "saveAllState: adding back stack #"

    .line 513
    .line 514
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v12, ": "

    .line 521
    .line 522
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-object v12, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_16
    move-object v7, v6

    .line 545
    :cond_17
    new-instance v1, Lhs;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v6, v1, Lhs;->j:Ljava/lang/String;

    .line 551
    .line 552
    new-instance v4, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v4, v1, Lhs;->k:Ljava/util/ArrayList;

    .line 558
    .line 559
    new-instance v6, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v6, v1, Lhs;->l:Ljava/util/ArrayList;

    .line 565
    .line 566
    iput-object v2, v1, Lhs;->f:Ljava/util/ArrayList;

    .line 567
    .line 568
    iput-object v8, v1, Lhs;->g:Ljava/util/ArrayList;

    .line 569
    .line 570
    iput-object v7, v1, Lhs;->h:[Lx8;

    .line 571
    .line 572
    iget-object v2, p0, Lgs;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iput v2, v1, Lhs;->i:I

    .line 579
    .line 580
    iget-object v2, p0, Lgs;->w:Lsr;

    .line 581
    .line 582
    if-eqz v2, :cond_18

    .line 583
    .line 584
    iget-object v2, v2, Lsr;->j:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v2, v1, Lhs;->j:Ljava/lang/String;

    .line 587
    .line 588
    :cond_18
    iget-object v2, p0, Lgs;->j:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    iget-object v2, p0, Lgs;->j:Ljava/util/Map;

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    new-instance v2, Ljava/util/ArrayList;

    .line 607
    .line 608
    iget-object v4, p0, Lgs;->C:Ljava/util/ArrayDeque;

    .line 609
    .line 610
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 611
    .line 612
    .line 613
    iput-object v2, v1, Lhs;->m:Ljava/util/ArrayList;

    .line 614
    .line 615
    const-string v2, "state"

    .line 616
    .line 617
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, p0, Lgs;->k:Ljava/util/Map;

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_19

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/String;

    .line 641
    .line 642
    const-string v4, "result_"

    .line 643
    .line 644
    invoke-static {v4, v2}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget-object v6, p0, Lgs;->k:Ljava/util/Map;

    .line 649
    .line 650
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    :goto_9
    if-ge v3, p0, :cond_1a

    .line 665
    .line 666
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    add-int/lit8 v3, v3, 0x1

    .line 671
    .line 672
    check-cast v1, Lls;

    .line 673
    .line 674
    new-instance v2, Landroid/os/Bundle;

    .line 675
    .line 676
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 677
    .line 678
    .line 679
    const-string v4, "state"

    .line 680
    .line 681
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 682
    .line 683
    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v6, "fragment_"

    .line 687
    .line 688
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v1, Lls;->g:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_1a
    return-object v0

    .line 705
    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    throw p0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgs;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgs;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lgs;->t:Lur;

    .line 14
    .line 15
    iget-object v1, v1, Lur;->s:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lgs;->M:Lu8;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgs;->t:Lur;

    .line 23
    .line 24
    iget-object v1, v1, Lur;->s:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lgs;->M:Lu8;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgs;->c0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final V(Lsr;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgs;->C(Lsr;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Lsr;Lqz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsr;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgs;->c:Lsm0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lsm0;->l(Ljava/lang/String;)Lsr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lsr;->x:Lur;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lsr;->w:Lgs;

    .line 16
    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p2, p1, Lsr;->Q:Lqz;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Lc;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X(Lsr;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lsr;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lgs;->c:Lsm0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lsm0;->l(Ljava/lang/String;)Lsr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lsr;->x:Lur;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lsr;->w:Lgs;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lc;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lgs;->w:Lsr;

    .line 31
    .line 32
    iput-object p1, p0, Lgs;->w:Lsr;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lgs;->q(Lsr;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgs;->w:Lsr;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgs;->q(Lsr;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Y(Lsr;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgs;->C(Lsr;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lsr;->M:Lrr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lrr;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lrr;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Lrr;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Lrr;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f09025d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lsr;

    .line 56
    .line 57
    iget-object p1, p1, Lsr;->M:Lrr;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Lrr;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Lsr;->M:Lrr;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Lsr;->d()Lrr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Lrr;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Lsr;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lsr;->P:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lns;->c(Lsr;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lgs;->G(I)Z

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
    invoke-virtual {p0, p1}, Lgs;->f(Lsr;)Landroidx/fragment/app/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lsr;->w:Lgs;

    .line 39
    .line 40
    iget-object v1, p0, Lgs;->c:Lsm0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lsm0;->u(Landroidx/fragment/app/a;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lsr;->E:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lsm0;->c(Lsr;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lsr;->q:Z

    .line 54
    .line 55
    iget-object v2, p1, Lsr;->J:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lsr;->N:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lgs;->H(Lsr;)Z

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
    iput-boolean p1, p0, Lgs;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgs;->c:Lsm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm0;->p()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Landroidx/fragment/app/a;

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/fragment/app/a;->c:Lsr;

    .line 24
    .line 25
    iget-boolean v6, v5, Lsr;->K:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lgs;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lgs;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lsr;->K:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final b(Lur;Lwg3;Lsr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgs;->t:Lur;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lgs;->t:Lur;

    .line 6
    .line 7
    iput-object p2, p0, Lgs;->u:Lwg3;

    .line 8
    .line 9
    iput-object p3, p0, Lgs;->v:Lsr;

    .line 10
    .line 11
    iget-object p2, p0, Lgs;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcs;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcs;-><init>(Lsr;)V

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
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lgs;->v:Lsr;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lgs;->c0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lur;->u:Lx4;

    .line 39
    .line 40
    invoke-virtual {p2}, Lff;->g()Lj70;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lgs;->g:Lj70;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lgs;->h:Lzr;

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Lj70;->a(Lzr;Lwz;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lsr;->w:Lgs;

    .line 60
    .line 61
    iget-object p1, p1, Lgs;->L:Lis;

    .line 62
    .line 63
    iget-object v0, p1, Lis;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lsr;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lis;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lis;

    .line 76
    .line 77
    iget-boolean p1, p1, Lis;->f:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lis;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lsr;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, Lgs;->L:Lis;

    .line 88
    .line 89
    :goto_2
    move-object p1, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p1, Lur;->u:Lx4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lff;->e()Lbq0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lrh3;

    .line 100
    .line 101
    sget-object v1, Lis;->i:Lsu;

    .line 102
    .line 103
    sget-object v2, Lmi;->h:Lmi;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1, v2}, Lrh3;-><init>(Lbq0;Laq0;Loq3;)V

    .line 106
    .line 107
    .line 108
    const-class p1, Lis;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Lrh3;->f(Ljava/lang/Class;Ljava/lang/String;)Lyp0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lis;

    .line 128
    .line 129
    iput-object v1, p0, Lgs;->L:Lis;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 133
    .line 134
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    new-instance v1, Lis;

    .line 139
    .line 140
    invoke-direct {v1, p2}, Lis;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lgs;->L:Lis;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    iget-boolean v0, p0, Lgs;->E:Z

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    iget-boolean v0, p0, Lgs;->F:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move v0, p2

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    :goto_4
    move v0, v2

    .line 159
    :goto_5
    iput-boolean v0, v1, Lis;->h:Z

    .line 160
    .line 161
    iget-object v0, p0, Lgs;->c:Lsm0;

    .line 162
    .line 163
    iput-object p1, v0, Lsm0;->j:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, p0, Lgs;->t:Lur;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    if-nez p3, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1}, Lur;->b()Ld5;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lze;

    .line 177
    .line 178
    invoke-direct {v1, v0, p0}, Lze;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "android:support:fragments"

    .line 182
    .line 183
    invoke-virtual {p1, v3, v1}, Ld5;->e(Ljava/lang/String;Loe0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ld5;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lgs;->S(Landroid/os/Parcelable;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object p1, p0, Lgs;->t:Lur;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    iget-object p1, p1, Lur;->u:Lx4;

    .line 200
    .line 201
    iget-object p1, p1, Lff;->m:Ldf;

    .line 202
    .line 203
    if-eqz p3, :cond_c

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v3, p3, Lsr;->j:Ljava/lang/String;

    .line 211
    .line 212
    const-string v4, ":"

    .line 213
    .line 214
    invoke-static {v1, v3, v4}, Lvh;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    const-string v1, ""

    .line 220
    .line 221
    :goto_6
    const-string v3, "FragmentManager:"

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "StartActivityForResult"

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Ll2;

    .line 234
    .line 235
    invoke-direct {v4, v2}, Ll2;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcr0;

    .line 239
    .line 240
    const/4 v5, 0x5

    .line 241
    invoke-direct {v2, v5, p0}, Lcr0;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3, v4, v2}, Ldf;->b(Ljava/lang/String;Lma;Lk2;)Ls53;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, p0, Lgs;->z:Ls53;

    .line 249
    .line 250
    const-string v2, "StartIntentSenderForResult"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Ll2;

    .line 257
    .line 258
    invoke-direct {v3, v0}, Ll2;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lhf1;

    .line 262
    .line 263
    const/4 v4, 0x6

    .line 264
    invoke-direct {v0, v4, p0}, Lhf1;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2, v3, v0}, Ldf;->b(Ljava/lang/String;Lma;Lk2;)Ls53;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lgs;->A:Ls53;

    .line 272
    .line 273
    const-string v0, "RequestPermissions"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Ll2;

    .line 280
    .line 281
    invoke-direct {v1, p2}, Ll2;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance p2, Ljd0;

    .line 285
    .line 286
    invoke-direct {p2, v4, p0}, Ljd0;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0, v1, p2}, Ldf;->b(Ljava/lang/String;Lma;Lk2;)Ls53;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lgs;->B:Ls53;

    .line 294
    .line 295
    :cond_d
    iget-object p1, p0, Lgs;->t:Lur;

    .line 296
    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    iget-object p1, p1, Lur;->u:Lx4;

    .line 300
    .line 301
    iget-object p2, p0, Lgs;->n:Lyr;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lff;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object p1, p0, Lgs;->t:Lur;

    .line 312
    .line 313
    if-eqz p1, :cond_f

    .line 314
    .line 315
    iget-object p1, p1, Lur;->u:Lx4;

    .line 316
    .line 317
    iget-object p2, p0, Lgs;->o:Lyr;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Lff;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_f
    iget-object p1, p0, Lgs;->t:Lur;

    .line 328
    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    iget-object p1, p1, Lur;->u:Lx4;

    .line 332
    .line 333
    iget-object p2, p0, Lgs;->p:Lyr;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lff;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_10
    iget-object p1, p0, Lgs;->t:Lur;

    .line 344
    .line 345
    if-eqz p1, :cond_11

    .line 346
    .line 347
    iget-object p1, p1, Lur;->u:Lx4;

    .line 348
    .line 349
    iget-object p2, p0, Lgs;->q:Lyr;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lff;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_11
    iget-object p1, p0, Lgs;->t:Lur;

    .line 360
    .line 361
    if-eqz p1, :cond_12

    .line 362
    .line 363
    if-nez p3, :cond_12

    .line 364
    .line 365
    iget-object p1, p1, Lur;->u:Lx4;

    .line 366
    .line 367
    iget-object p0, p0, Lgs;->r:Las;

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lff;->h:Lww3;

    .line 373
    .line 374
    iget-object p2, p1, Lww3;->g:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 377
    .line 378
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iget-object p0, p1, Lww3;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Ljava/lang/Runnable;

    .line 384
    .line 385
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 386
    .line 387
    .line 388
    :cond_12
    return-void

    .line 389
    :cond_13
    const-string p0, "Already attached"

    .line 390
    .line 391
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final b0(Ljava/lang/IllegalStateException;)V
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
    new-instance v0, Lq10;

    .line 16
    .line 17
    invoke-direct {v0}, Lq10;-><init>()V

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
    iget-object v0, p0, Lgs;->t:Lur;

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
    iget-object v0, v0, Lur;->u:Lx4;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lx4;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lgs;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final c(Lsr;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lgs;->G(I)Z

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
    iget-boolean v1, p1, Lsr;->E:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lsr;->E:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lsr;->p:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lgs;->c:Lsm0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lsm0;->c(Lsr;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lgs;->G(I)Z

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
    invoke-static {p1}, Lgs;->H(Lsr;)Z

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
    iput-boolean p1, p0, Lgs;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgs;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgs;->a:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lgs;->h:Lzr;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lzr;->a(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lgs;->h:Lzr;

    .line 24
    .line 25
    iget-object v1, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lgs;->v:Lsr;

    .line 39
    .line 40
    invoke-static {p0}, Lgs;->K(Lsr;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Lzr;->a(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgs;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgs;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgs;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgs;->c:Lsm0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsm0;->p()Ljava/util/ArrayList;

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
    if-ge v3, v2, :cond_1

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
    check-cast v4, Landroidx/fragment/app/a;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/a;->c:Lsr;

    .line 28
    .line 29
    iget-object v4, v4, Lsr;->I:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lgs;->E()Lsn;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lsk;->f(Landroid/view/ViewGroup;Lsn;)Lsk;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final f(Lsr;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lsr;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgs;->c:Lsm0;

    .line 4
    .line 5
    iget-object v2, v1, Lsm0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/a;

    .line 19
    .line 20
    iget-object v2, p0, Lgs;->l:Ls53;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/a;-><init>(Ls53;Lsm0;Lsr;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgs;->t:Lur;

    .line 26
    .line 27
    iget-object p1, p1, Lur;->r:Lx4;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lgs;->s:I

    .line 37
    .line 38
    iput p0, v0, Landroidx/fragment/app/a;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lsr;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lgs;->G(I)Z

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
    iget-boolean v2, p1, Lsr;->E:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lsr;->E:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lsr;->p:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lgs;->G(I)Z

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
    iget-object v0, p0, Lgs;->c:Lsm0;

    .line 62
    .line 63
    iget-object v1, v0, Lsm0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lsm0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lsr;->p:Z

    .line 78
    .line 79
    invoke-static {p1}, Lgs;->H(Lsr;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lgs;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lgs;->Y(Lsr;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgs;->t:Lur;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgs;->b0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsm0;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsr;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lsr;->H:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lsr;->y:Lgs;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgs;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, Lgs;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsm0;->s()Ljava/util/List;

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
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsr;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lsr;->D:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lsr;->y:Lgs;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgs;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Lgs;->s:I

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
    iget-object v0, p0, Lgs;->c:Lsm0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsm0;->s()Ljava/util/List;

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
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lsr;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lgs;->J(Lsr;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lsr;->D:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lsr;->y:Lgs;

    .line 45
    .line 46
    invoke-virtual {v6}, Lgs;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lgs;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lgs;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lgs;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lsr;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Lgs;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgs;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgs;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgs;->e()Ljava/util/HashSet;

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
    check-cast v2, Lsk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsk;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lgs;->t:Lur;

    .line 32
    .line 33
    iget-object v2, p0, Lgs;->c:Lsm0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Lsm0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lis;

    .line 40
    .line 41
    iget-boolean v1, v1, Lis;->g:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Lur;->r:Lx4;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v1, v0

    .line 51
    :goto_1
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lgs;->j:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ly8;

    .line 75
    .line 76
    iget-object v4, v4, Ly8;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move v6, v3

    .line 83
    :goto_2
    if-ge v6, v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v2, Lsm0;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lis;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    invoke-static {v9}, Lgs;->G(I)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v10, "Clearing non-config state for saved state of Fragment "

    .line 110
    .line 111
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "FragmentManager"

    .line 122
    .line 123
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v8, v7}, Lis;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v1, -0x1

    .line 131
    invoke-virtual {p0, v1}, Lgs;->t(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lgs;->t:Lur;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, v1, Lur;->u:Lx4;

    .line 139
    .line 140
    iget-object v2, p0, Lgs;->o:Lyr;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lff;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Lgs;->t:Lur;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v1, v1, Lur;->u:Lx4;

    .line 155
    .line 156
    iget-object v2, p0, Lgs;->n:Lyr;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lff;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, Lgs;->t:Lur;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object v1, v1, Lur;->u:Lx4;

    .line 171
    .line 172
    iget-object v2, p0, Lgs;->p:Lyr;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lff;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v1, p0, Lgs;->t:Lur;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, v1, Lur;->u:Lx4;

    .line 187
    .line 188
    iget-object v2, p0, Lgs;->q:Lyr;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lff;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v1, p0, Lgs;->t:Lur;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-object v1, v1, Lur;->u:Lx4;

    .line 203
    .line 204
    iget-object v2, p0, Lgs;->r:Las;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lff;->h:Lww3;

    .line 210
    .line 211
    iget-object v4, v1, Lww3;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v4, v1, Lww3;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    iget-object v1, v1, Lww3;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Runnable;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-static {}, Lc;->o()V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_3
    const/4 v1, 0x0

    .line 240
    iput-object v1, p0, Lgs;->t:Lur;

    .line 241
    .line 242
    iput-object v1, p0, Lgs;->u:Lwg3;

    .line 243
    .line 244
    iput-object v1, p0, Lgs;->v:Lsr;

    .line 245
    .line 246
    iget-object v2, p0, Lgs;->g:Lj70;

    .line 247
    .line 248
    if-eqz v2, :cond_16

    .line 249
    .line 250
    iget-object v2, p0, Lgs;->h:Lzr;

    .line 251
    .line 252
    iget-object v4, v2, Lzr;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v2, v2, Lzr;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_14

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 274
    .line 275
    instance-of v7, v6, Ljava/lang/AutoCloseable;

    .line 276
    .line 277
    if-eqz v7, :cond_c

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    instance-of v7, v6, Ljava/util/concurrent/ExecutorService;

    .line 284
    .line 285
    if-eqz v7, :cond_10

    .line 286
    .line 287
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-ne v6, v7, :cond_d

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_b

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 303
    .line 304
    .line 305
    move v8, v3

    .line 306
    :cond_e
    :goto_5
    if-nez v7, :cond_f

    .line 307
    .line 308
    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    const-wide/16 v10, 0x1

    .line 311
    .line 312
    invoke-interface {v6, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 313
    .line 314
    .line 315
    move-result v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    goto :goto_5

    .line 317
    :catch_0
    if-nez v8, :cond_e

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move v8, v0

    .line 323
    goto :goto_5

    .line 324
    :cond_f
    if-eqz v8, :cond_b

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_10
    instance-of v7, v6, Landroid/content/res/TypedArray;

    .line 335
    .line 336
    if-eqz v7, :cond_11

    .line 337
    .line 338
    check-cast v6, Landroid/content/res/TypedArray;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_11
    instance-of v7, v6, Landroid/media/MediaMetadataRetriever;

    .line 345
    .line 346
    if-eqz v7, :cond_12

    .line 347
    .line 348
    check-cast v6, Landroid/media/MediaMetadataRetriever;

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_12
    instance-of v7, v6, Landroid/media/MediaDrm;

    .line 355
    .line 356
    if-eqz v7, :cond_13

    .line 357
    .line 358
    check-cast v6, Landroid/media/MediaDrm;

    .line 359
    .line 360
    invoke-virtual {v6}, Landroid/media/MediaDrm;->release()V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_6
    if-ge v3, v0, :cond_15

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    check-cast v2, Le70;

    .line 386
    .line 387
    invoke-virtual {v2}, Le70;->a()V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 392
    .line 393
    .line 394
    iput-object v1, p0, Lgs;->g:Lj70;

    .line 395
    .line 396
    :cond_16
    iget-object v0, p0, Lgs;->z:Ls53;

    .line 397
    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    invoke-virtual {v0}, Ls53;->H()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lgs;->A:Ls53;

    .line 404
    .line 405
    invoke-virtual {v0}, Ls53;->H()V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lgs;->B:Ls53;

    .line 409
    .line 410
    invoke-virtual {p0}, Ls53;->H()V

    .line 411
    .line 412
    .line 413
    :cond_17
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgs;->t:Lur;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgs;->b0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsm0;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsr;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lsr;->H:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lsr;->y:Lgs;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgs;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgs;->t:Lur;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgs;->b0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsm0;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsr;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lsr;->y:Lgs;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lgs;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsm0;->r()Ljava/util/ArrayList;

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
    check-cast v2, Lsr;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lsr;->n()Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lsr;->y:Lgs;

    .line 28
    .line 29
    invoke-virtual {v2}, Lgs;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Lgs;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsm0;->s()Ljava/util/List;

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
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsr;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Lsr;->D:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lsr;->y:Lgs;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgs;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lgs;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsm0;->s()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsr;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lsr;->D:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lsr;->y:Lgs;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgs;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lsr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lsr;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsm0;->l(Ljava/lang/String;)Lsr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lsr;->w:Lgs;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lgs;->K(Lsr;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lsr;->o:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lsr;->o:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Lsr;->y:Lgs;

    .line 40
    .line 41
    invoke-virtual {p0}, Lgs;->c0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lgs;->w:Lsr;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lgs;->q(Lsr;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgs;->t:Lur;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgs;->b0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsm0;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsr;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lsr;->y:Lgs;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lgs;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget v0, p0, Lgs;->s:I

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
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsm0;->s()Ljava/util/List;

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
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lsr;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lgs;->J(Lsr;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Lsr;->D:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lsr;->y:Lgs;

    .line 44
    .line 45
    invoke-virtual {v3}, Lgs;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lgs;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgs;->c:Lsm0;

    .line 6
    .line 7
    iget-object v2, v2, Lsm0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/a;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lgs;->L(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgs;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lsk;

    .line 58
    .line 59
    invoke-virtual {v2}, Lsk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lgs;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lgs;->y(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lgs;->b:Z

    .line 72
    .line 73
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
    iget-object v1, p0, Lgs;->v:Lsr;

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
    iget-object p0, p0, Lgs;->v:Lsr;

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
    iget-object v1, p0, Lgs;->t:Lur;

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
    iget-object p0, p0, Lgs;->t:Lur;

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

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgs;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgs;->H:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgs;->a0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lgs;->c:Lsm0;

    .line 19
    .line 20
    iget-object v2, v1, Lsm0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "    "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, Lsm0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_1e

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "Active Fragments:"

    .line 56
    .line 57
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1e

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/fragment/app/a;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_1d

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/fragment/app/a;->c:Lsr;

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "mFragmentId=#"

    .line 94
    .line 95
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v6, v4, Lsr;->A:I

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, " mContainerId=#"

    .line 108
    .line 109
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v6, v4, Lsr;->B:I

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, " mTag="

    .line 122
    .line 123
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v4, Lsr;->C:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "mState="

    .line 135
    .line 136
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v6, v4, Lsr;->f:I

    .line 140
    .line 141
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 142
    .line 143
    .line 144
    const-string v6, " mWho="

    .line 145
    .line 146
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v4, Lsr;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v6, " mBackStackNesting="

    .line 155
    .line 156
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v6, v4, Lsr;->v:I

    .line 160
    .line 161
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "mAdded="

    .line 168
    .line 169
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v6, v4, Lsr;->p:Z

    .line 173
    .line 174
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v6, " mRemoving="

    .line 178
    .line 179
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v6, v4, Lsr;->q:Z

    .line 183
    .line 184
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 185
    .line 186
    .line 187
    const-string v6, " mFromLayout="

    .line 188
    .line 189
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, v4, Lsr;->r:Z

    .line 193
    .line 194
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 195
    .line 196
    .line 197
    const-string v6, " mInLayout="

    .line 198
    .line 199
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, v4, Lsr;->s:Z

    .line 203
    .line 204
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v6, "mHidden="

    .line 211
    .line 212
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v6, v4, Lsr;->D:Z

    .line 216
    .line 217
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v6, " mDetached="

    .line 221
    .line 222
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v6, v4, Lsr;->E:Z

    .line 226
    .line 227
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 228
    .line 229
    .line 230
    const-string v6, " mMenuVisible="

    .line 231
    .line 232
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v6, v4, Lsr;->G:Z

    .line 236
    .line 237
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 238
    .line 239
    .line 240
    const-string v6, " mHasMenu="

    .line 241
    .line 242
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v6, "mRetainInstance="

    .line 252
    .line 253
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v6, v4, Lsr;->F:Z

    .line 257
    .line 258
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 259
    .line 260
    .line 261
    const-string v6, " mUserVisibleHint="

    .line 262
    .line 263
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v6, v4, Lsr;->L:Z

    .line 267
    .line 268
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v4, Lsr;->w:Lgs;

    .line 272
    .line 273
    if-eqz v6, :cond_0

    .line 274
    .line 275
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v6, "mFragmentManager="

    .line 279
    .line 280
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v4, Lsr;->w:Lgs;

    .line 284
    .line 285
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_0
    iget-object v6, v4, Lsr;->x:Lur;

    .line 289
    .line 290
    if-eqz v6, :cond_1

    .line 291
    .line 292
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v6, "mHost="

    .line 296
    .line 297
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v4, Lsr;->x:Lur;

    .line 301
    .line 302
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1
    iget-object v6, v4, Lsr;->z:Lsr;

    .line 306
    .line 307
    if-eqz v6, :cond_2

    .line 308
    .line 309
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v6, "mParentFragment="

    .line 313
    .line 314
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v4, Lsr;->z:Lsr;

    .line 318
    .line 319
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    iget-object v6, v4, Lsr;->k:Landroid/os/Bundle;

    .line 323
    .line 324
    if-eqz v6, :cond_3

    .line 325
    .line 326
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v6, "mArguments="

    .line 330
    .line 331
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v4, Lsr;->k:Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    iget-object v6, v4, Lsr;->g:Landroid/os/Bundle;

    .line 340
    .line 341
    if-eqz v6, :cond_4

    .line 342
    .line 343
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v6, "mSavedFragmentState="

    .line 347
    .line 348
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v4, Lsr;->g:Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    iget-object v6, v4, Lsr;->h:Landroid/util/SparseArray;

    .line 357
    .line 358
    if-eqz v6, :cond_5

    .line 359
    .line 360
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v6, "mSavedViewState="

    .line 364
    .line 365
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v4, Lsr;->h:Landroid/util/SparseArray;

    .line 369
    .line 370
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    iget-object v6, v4, Lsr;->i:Landroid/os/Bundle;

    .line 374
    .line 375
    if-eqz v6, :cond_6

    .line 376
    .line 377
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v6, "mSavedViewRegistryState="

    .line 381
    .line 382
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v4, Lsr;->i:Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    iget-object v6, v4, Lsr;->l:Lsr;

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    if-eqz v6, :cond_7

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_7
    iget-object v6, v4, Lsr;->w:Lgs;

    .line 397
    .line 398
    if-eqz v6, :cond_8

    .line 399
    .line 400
    iget-object v8, v4, Lsr;->m:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v8, :cond_8

    .line 403
    .line 404
    iget-object v6, v6, Lgs;->c:Lsm0;

    .line 405
    .line 406
    invoke-virtual {v6, v8}, Lsm0;->l(Ljava/lang/String;)Lsr;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    goto :goto_1

    .line 411
    :cond_8
    move-object v6, v7

    .line 412
    :goto_1
    if-eqz v6, :cond_9

    .line 413
    .line 414
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v8, "mTarget="

    .line 418
    .line 419
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v6, " mTargetRequestCode="

    .line 426
    .line 427
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget v6, v4, Lsr;->n:I

    .line 431
    .line 432
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 433
    .line 434
    .line 435
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v6, "mPopDirection="

    .line 439
    .line 440
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v4, Lsr;->M:Lrr;

    .line 444
    .line 445
    if-nez v6, :cond_a

    .line 446
    .line 447
    move v6, v5

    .line 448
    goto :goto_2

    .line 449
    :cond_a
    iget-boolean v6, v6, Lrr;->a:Z

    .line 450
    .line 451
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v6, v4, Lsr;->M:Lrr;

    .line 455
    .line 456
    if-nez v6, :cond_b

    .line 457
    .line 458
    move v6, v5

    .line 459
    goto :goto_3

    .line 460
    :cond_b
    iget v6, v6, Lrr;->b:I

    .line 461
    .line 462
    :goto_3
    if-eqz v6, :cond_d

    .line 463
    .line 464
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v6, "getEnterAnim="

    .line 468
    .line 469
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v4, Lsr;->M:Lrr;

    .line 473
    .line 474
    if-nez v6, :cond_c

    .line 475
    .line 476
    move v6, v5

    .line 477
    goto :goto_4

    .line 478
    :cond_c
    iget v6, v6, Lrr;->b:I

    .line 479
    .line 480
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 481
    .line 482
    .line 483
    :cond_d
    iget-object v6, v4, Lsr;->M:Lrr;

    .line 484
    .line 485
    if-nez v6, :cond_e

    .line 486
    .line 487
    move v6, v5

    .line 488
    goto :goto_5

    .line 489
    :cond_e
    iget v6, v6, Lrr;->c:I

    .line 490
    .line 491
    :goto_5
    if-eqz v6, :cond_10

    .line 492
    .line 493
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v6, "getExitAnim="

    .line 497
    .line 498
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v4, Lsr;->M:Lrr;

    .line 502
    .line 503
    if-nez v6, :cond_f

    .line 504
    .line 505
    move v6, v5

    .line 506
    goto :goto_6

    .line 507
    :cond_f
    iget v6, v6, Lrr;->c:I

    .line 508
    .line 509
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 510
    .line 511
    .line 512
    :cond_10
    iget-object v6, v4, Lsr;->M:Lrr;

    .line 513
    .line 514
    if-nez v6, :cond_11

    .line 515
    .line 516
    move v6, v5

    .line 517
    goto :goto_7

    .line 518
    :cond_11
    iget v6, v6, Lrr;->d:I

    .line 519
    .line 520
    :goto_7
    if-eqz v6, :cond_13

    .line 521
    .line 522
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v6, "getPopEnterAnim="

    .line 526
    .line 527
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v6, v4, Lsr;->M:Lrr;

    .line 531
    .line 532
    if-nez v6, :cond_12

    .line 533
    .line 534
    move v6, v5

    .line 535
    goto :goto_8

    .line 536
    :cond_12
    iget v6, v6, Lrr;->d:I

    .line 537
    .line 538
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 539
    .line 540
    .line 541
    :cond_13
    iget-object v6, v4, Lsr;->M:Lrr;

    .line 542
    .line 543
    if-nez v6, :cond_14

    .line 544
    .line 545
    move v6, v5

    .line 546
    goto :goto_9

    .line 547
    :cond_14
    iget v6, v6, Lrr;->e:I

    .line 548
    .line 549
    :goto_9
    if-eqz v6, :cond_16

    .line 550
    .line 551
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v6, "getPopExitAnim="

    .line 555
    .line 556
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v6, v4, Lsr;->M:Lrr;

    .line 560
    .line 561
    if-nez v6, :cond_15

    .line 562
    .line 563
    move v6, v5

    .line 564
    goto :goto_a

    .line 565
    :cond_15
    iget v6, v6, Lrr;->e:I

    .line 566
    .line 567
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 568
    .line 569
    .line 570
    :cond_16
    iget-object v6, v4, Lsr;->I:Landroid/view/ViewGroup;

    .line 571
    .line 572
    if-eqz v6, :cond_17

    .line 573
    .line 574
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v6, "mContainer="

    .line 578
    .line 579
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v6, v4, Lsr;->I:Landroid/view/ViewGroup;

    .line 583
    .line 584
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_17
    iget-object v6, v4, Lsr;->J:Landroid/view/View;

    .line 588
    .line 589
    if-eqz v6, :cond_18

    .line 590
    .line 591
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v6, "mView="

    .line 595
    .line 596
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v6, v4, Lsr;->J:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_18
    invoke-virtual {v4}, Lsr;->h()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-eqz v6, :cond_1c

    .line 609
    .line 610
    invoke-interface {v4}, Lcq0;->e()Lbq0;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    new-instance v8, Lrh3;

    .line 615
    .line 616
    sget-object v9, Li10;->d:Lsu;

    .line 617
    .line 618
    invoke-direct {v8, v6, v9}, Lrh3;-><init>(Lbq0;Laq0;)V

    .line 619
    .line 620
    .line 621
    const-class v6, Li10;

    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    if-eqz v9, :cond_1b

    .line 628
    .line 629
    const-string v10, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 630
    .line 631
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v8, v6, v9}, Lrh3;->f(Ljava/lang/Class;Ljava/lang/String;)Lyp0;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Li10;

    .line 640
    .line 641
    iget-object v6, v6, Li10;->c:Lvh0;

    .line 642
    .line 643
    iget v8, v6, Lvh0;->h:I

    .line 644
    .line 645
    if-lez v8, :cond_1c

    .line 646
    .line 647
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v8, "Loaders:"

    .line 651
    .line 652
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget v8, v6, Lvh0;->h:I

    .line 656
    .line 657
    if-gtz v8, :cond_19

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_19
    iget-object v4, v6, Lvh0;->g:[Ljava/lang/Object;

    .line 661
    .line 662
    aget-object v4, v4, v5

    .line 663
    .line 664
    if-eqz v4, :cond_1a

    .line 665
    .line 666
    invoke-static {}, Lc;->o()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_1a
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string p0, "  #"

    .line 675
    .line 676
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object p0, v6, Lvh0;->f:[I

    .line 680
    .line 681
    aget p0, p0, v5

    .line 682
    .line 683
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 684
    .line 685
    .line 686
    const-string p0, ": "

    .line 687
    .line 688
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v7

    .line 692
    :cond_1b
    const-string v4, "Local and anonymous classes can not be ViewModels"

    .line 693
    .line 694
    invoke-static {v4}, Lc;->u(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_1c
    :goto_b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v6, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v7, "Child "

    .line 705
    .line 706
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v7, v4, Lsr;->y:Lgs;

    .line 710
    .line 711
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v7, ":"

    .line 715
    .line 716
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v4, Lsr;->y:Lgs;

    .line 727
    .line 728
    const-string v6, "  "

    .line 729
    .line 730
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v4, v6, p2, p3, p4}, Lgs;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_1d
    const-string v4, "null"

    .line 740
    .line 741
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result p2

    .line 750
    if-lez p2, :cond_1f

    .line 751
    .line 752
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string p4, "Added Fragments:"

    .line 756
    .line 757
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    move p4, v5

    .line 761
    :goto_c
    if-ge p4, p2, :cond_1f

    .line 762
    .line 763
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lsr;

    .line 768
    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v3, "  #"

    .line 773
    .line 774
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 778
    .line 779
    .line 780
    const-string v3, ": "

    .line 781
    .line 782
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lsr;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 p4, p4, 0x1

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_1f
    iget-object p2, p0, Lgs;->e:Ljava/util/ArrayList;

    .line 796
    .line 797
    if-eqz p2, :cond_20

    .line 798
    .line 799
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result p2

    .line 803
    if-lez p2, :cond_20

    .line 804
    .line 805
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const-string p4, "Fragments Created Menus:"

    .line 809
    .line 810
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    move p4, v5

    .line 814
    :goto_d
    if-ge p4, p2, :cond_20

    .line 815
    .line 816
    iget-object v1, p0, Lgs;->e:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lsr;

    .line 823
    .line 824
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v2, "  #"

    .line 828
    .line 829
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 833
    .line 834
    .line 835
    const-string v2, ": "

    .line 836
    .line 837
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Lsr;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    add-int/lit8 p4, p4, 0x1

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_20
    iget-object p2, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 851
    .line 852
    if-eqz p2, :cond_21

    .line 853
    .line 854
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result p2

    .line 858
    if-lez p2, :cond_21

    .line 859
    .line 860
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const-string p4, "Back Stack:"

    .line 864
    .line 865
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    move p4, v5

    .line 869
    :goto_e
    if-ge p4, p2, :cond_21

    .line 870
    .line 871
    iget-object v1, p0, Lgs;->d:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lw8;

    .line 878
    .line 879
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v2, "  #"

    .line 883
    .line 884
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 888
    .line 889
    .line 890
    const-string v2, ": "

    .line 891
    .line 892
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lw8;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const/4 v2, 0x1

    .line 903
    invoke-virtual {v1, v0, p3, v2}, Lw8;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 904
    .line 905
    .line 906
    add-int/lit8 p4, p4, 0x1

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    new-instance p2, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    const-string p4, "Back Stack Index: "

    .line 915
    .line 916
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object p4, p0, Lgs;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 920
    .line 921
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 922
    .line 923
    .line 924
    move-result p4

    .line 925
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p2

    .line 932
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object p2, p0, Lgs;->a:Ljava/util/ArrayList;

    .line 936
    .line 937
    monitor-enter p2

    .line 938
    :try_start_0
    iget-object p4, p0, Lgs;->a:Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result p4

    .line 944
    if-lez p4, :cond_22

    .line 945
    .line 946
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string v0, "Pending Actions:"

    .line 950
    .line 951
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :goto_f
    if-ge v5, p4, :cond_22

    .line 955
    .line 956
    iget-object v0, p0, Lgs;->a:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Les;

    .line 963
    .line 964
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v1, "  #"

    .line 968
    .line 969
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 973
    .line 974
    .line 975
    const-string v1, ": "

    .line 976
    .line 977
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v5, v5, 0x1

    .line 984
    .line 985
    goto :goto_f

    .line 986
    :catchall_0
    move-exception p0

    .line 987
    goto :goto_10

    .line 988
    :cond_22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const-string p2, "FragmentManager misc state:"

    .line 993
    .line 994
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const-string p2, "  mHost="

    .line 1001
    .line 1002
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object p2, p0, Lgs;->t:Lur;

    .line 1006
    .line 1007
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const-string p2, "  mContainer="

    .line 1014
    .line 1015
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object p2, p0, Lgs;->u:Lwg3;

    .line 1019
    .line 1020
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object p2, p0, Lgs;->v:Lsr;

    .line 1024
    .line 1025
    if-eqz p2, :cond_23

    .line 1026
    .line 1027
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string p2, "  mParent="

    .line 1031
    .line 1032
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object p2, p0, Lgs;->v:Lsr;

    .line 1036
    .line 1037
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const-string p2, "  mCurState="

    .line 1044
    .line 1045
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iget p2, p0, Lgs;->s:I

    .line 1049
    .line 1050
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1051
    .line 1052
    .line 1053
    const-string p2, " mStateSaved="

    .line 1054
    .line 1055
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-boolean p2, p0, Lgs;->E:Z

    .line 1059
    .line 1060
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1061
    .line 1062
    .line 1063
    const-string p2, " mStopped="

    .line 1064
    .line 1065
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-boolean p2, p0, Lgs;->F:Z

    .line 1069
    .line 1070
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1071
    .line 1072
    .line 1073
    const-string p2, " mDestroyed="

    .line 1074
    .line 1075
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iget-boolean p2, p0, Lgs;->G:Z

    .line 1079
    .line 1080
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean p2, p0, Lgs;->D:Z

    .line 1084
    .line 1085
    if-eqz p2, :cond_24

    .line 1086
    .line 1087
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const-string p1, "  mNeedMenuInvalidate="

    .line 1091
    .line 1092
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget-boolean p0, p0, Lgs;->D:Z

    .line 1096
    .line 1097
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1098
    .line 1099
    .line 1100
    :cond_24
    return-void

    .line 1101
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1102
    throw p0
.end method

.method public final w(Les;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lgs;->t:Lur;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lgs;->G:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lgs;->E:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lgs;->F:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lgs;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lgs;->t:Lur;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Activity has been destroyed"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_5
    iget-object p2, p0, Lgs;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgs;->U()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgs;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lgs;->t:Lur;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lgs;->G:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

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
    iget-object v1, p0, Lgs;->t:Lur;

    .line 30
    .line 31
    iget-object v1, v1, Lur;->s:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lgs;->E:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lgs;->F:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lgs;->I:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lgs;->I:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lgs;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lgs;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lgs;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lgs;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lgs;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lgs;->a:Ljava/util/ArrayList;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Lgs;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    iget-object v7, p0, Lgs;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Les;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Les;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lgs;->t:Lur;

    .line 58
    .line 59
    iget-object v1, v1, Lur;->s:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Lgs;->M:Lu8;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lgs;->b:Z

    .line 71
    .line 72
    :try_start_4
    iget-object v1, p0, Lgs;->I:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Lgs;->J:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lgs;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lgs;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lgs;->d()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lgs;->c0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lgs;->u()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lgs;->c:Lsm0;

    .line 95
    .line 96
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :goto_3
    :try_start_5
    iget-object v0, p0, Lgs;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lgs;->t:Lur;

    .line 119
    .line 120
    iget-object v0, v0, Lur;->s:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object p0, p0, Lgs;->M:Lu8;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    throw p0
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
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lgs;->c:Lsm0;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lw8;

    .line 18
    .line 19
    iget-boolean v6, v6, Lw8;->o:Z

    .line 20
    .line 21
    iget-object v7, v0, Lgs;->K:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Lgs;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v0, Lgs;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Lsm0;->s()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lgs;->w:Lsr;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lw8;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    iget-object v12, v0, Lgs;->K:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v15, :cond_d

    .line 71
    .line 72
    iget-object v15, v14, Lw8;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lps;

    .line 86
    .line 87
    iget v5, v11, Lps;->a:I

    .line 88
    .line 89
    if-eq v5, v13, :cond_b

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v5, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v5, v13, :cond_4

    .line 96
    .line 97
    const/4 v13, 0x6

    .line 98
    if-eq v5, v13, :cond_4

    .line 99
    .line 100
    const/4 v13, 0x7

    .line 101
    if-eq v5, v13, :cond_3

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    if-eq v5, v13, :cond_1

    .line 106
    .line 107
    move/from16 v18, v6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v5, Lps;

    .line 111
    .line 112
    move/from16 v18, v6

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v5, v6, v7, v13}, Lps;-><init>(ILsr;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Lps;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v11, Lps;->b:Lsr;

    .line 129
    .line 130
    move-object v7, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v21, v9

    .line 132
    .line 133
    move/from16 v20, v10

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_3
    move/from16 v18, v6

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :goto_4
    move/from16 v21, v9

    .line 142
    .line 143
    move/from16 v20, v10

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    move/from16 v18, v6

    .line 148
    .line 149
    iget-object v5, v11, Lps;->b:Lsr;

    .line 150
    .line 151
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v5, v11, Lps;->b:Lsr;

    .line 155
    .line 156
    if-ne v5, v7, :cond_2

    .line 157
    .line 158
    new-instance v6, Lps;

    .line 159
    .line 160
    const/16 v7, 0x9

    .line 161
    .line 162
    invoke-direct {v6, v7, v5}, Lps;-><init>(ILsr;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    move/from16 v21, v9

    .line 171
    .line 172
    move/from16 v20, v10

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_5
    move/from16 v18, v6

    .line 179
    .line 180
    iget-object v5, v11, Lps;->b:Lsr;

    .line 181
    .line 182
    iget v6, v5, Lsr;->B:I

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    :goto_5
    if-ltz v13, :cond_9

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    move/from16 v21, v9

    .line 201
    .line 202
    move-object/from16 v9, v20

    .line 203
    .line 204
    check-cast v9, Lsr;

    .line 205
    .line 206
    move/from16 v20, v10

    .line 207
    .line 208
    iget v10, v9, Lsr;->B:I

    .line 209
    .line 210
    if-ne v10, v6, :cond_8

    .line 211
    .line 212
    if-ne v9, v5, :cond_6

    .line 213
    .line 214
    move/from16 v17, v6

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    const/16 v19, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    if-ne v9, v7, :cond_7

    .line 221
    .line 222
    new-instance v7, Lps;

    .line 223
    .line 224
    move/from16 v17, v6

    .line 225
    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v7, v6, v9, v10}, Lps;-><init>(ILsr;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move/from16 v17, v6

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_6
    new-instance v6, Lps;

    .line 245
    .line 246
    move-object/from16 v22, v7

    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-direct {v6, v7, v9, v10}, Lps;-><init>(ILsr;I)V

    .line 250
    .line 251
    .line 252
    iget v7, v11, Lps;->d:I

    .line 253
    .line 254
    iput v7, v6, Lps;->d:I

    .line 255
    .line 256
    iget v7, v11, Lps;->f:I

    .line 257
    .line 258
    iput v7, v6, Lps;->f:I

    .line 259
    .line 260
    iget v7, v11, Lps;->e:I

    .line 261
    .line 262
    iput v7, v6, Lps;->e:I

    .line 263
    .line 264
    iget v7, v11, Lps;->g:I

    .line 265
    .line 266
    iput v7, v6, Lps;->g:I

    .line 267
    .line 268
    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    add-int/2addr v8, v6

    .line 276
    move-object/from16 v7, v22

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move/from16 v17, v6

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    :goto_7
    add-int/lit8 v13, v13, -0x1

    .line 283
    .line 284
    move/from16 v6, v17

    .line 285
    .line 286
    move/from16 v10, v20

    .line 287
    .line 288
    move/from16 v9, v21

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 v21, v9

    .line 292
    .line 293
    move/from16 v20, v10

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    if-eqz v19, :cond_a

    .line 297
    .line 298
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v8, v8, -0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    iput v6, v11, Lps;->a:I

    .line 305
    .line 306
    iput-boolean v6, v11, Lps;->c:Z

    .line 307
    .line 308
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move/from16 v18, v6

    .line 313
    .line 314
    move v6, v13

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :goto_8
    iget-object v5, v11, Lps;->b:Lsr;

    .line 318
    .line 319
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_9
    add-int/2addr v8, v6

    .line 323
    move/from16 v5, p3

    .line 324
    .line 325
    move v13, v6

    .line 326
    move/from16 v6, v18

    .line 327
    .line 328
    move/from16 v10, v20

    .line 329
    .line 330
    move/from16 v9, v21

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    move/from16 v18, v6

    .line 335
    .line 336
    move/from16 v21, v9

    .line 337
    .line 338
    move/from16 v20, v10

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_d
    move/from16 v18, v6

    .line 342
    .line 343
    move/from16 v21, v9

    .line 344
    .line 345
    move/from16 v20, v10

    .line 346
    .line 347
    move v6, v13

    .line 348
    iget-object v5, v14, Lw8;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    sub-int/2addr v8, v6

    .line 355
    :goto_a
    if-ltz v8, :cond_10

    .line 356
    .line 357
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lps;

    .line 362
    .line 363
    iget v10, v9, Lps;->a:I

    .line 364
    .line 365
    const/4 v13, 0x3

    .line 366
    if-eq v10, v6, :cond_f

    .line 367
    .line 368
    if-eq v10, v13, :cond_e

    .line 369
    .line 370
    packed-switch v10, :pswitch_data_0

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :pswitch_0
    iget-object v6, v9, Lps;->h:Lqz;

    .line 375
    .line 376
    iput-object v6, v9, Lps;->i:Lqz;

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :pswitch_1
    iget-object v6, v9, Lps;->b:Lsr;

    .line 380
    .line 381
    move-object v7, v6

    .line 382
    goto :goto_b

    .line 383
    :pswitch_2
    const/4 v7, 0x0

    .line 384
    goto :goto_b

    .line 385
    :cond_e
    :pswitch_3
    iget-object v6, v9, Lps;->b:Lsr;

    .line 386
    .line 387
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    :pswitch_4
    iget-object v6, v9, Lps;->b:Lsr;

    .line 392
    .line 393
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :goto_b
    add-int/lit8 v8, v8, -0x1

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_10
    :goto_c
    if-nez v20, :cond_12

    .line 401
    .line 402
    iget-boolean v5, v14, Lw8;->g:Z

    .line 403
    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_11
    const/4 v10, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 410
    :goto_e
    add-int/lit8 v9, v21, 0x1

    .line 411
    .line 412
    move/from16 v5, p3

    .line 413
    .line 414
    move/from16 v6, v18

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_13
    move/from16 v18, v6

    .line 419
    .line 420
    iget-object v5, v0, Lgs;->K:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 423
    .line 424
    .line 425
    if-nez v18, :cond_16

    .line 426
    .line 427
    iget v5, v0, Lgs;->s:I

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    if-lt v5, v6, :cond_16

    .line 431
    .line 432
    move/from16 v5, p3

    .line 433
    .line 434
    :goto_f
    if-ge v5, v3, :cond_16

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lw8;

    .line 441
    .line 442
    iget-object v6, v6, Lw8;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    const/4 v8, 0x0

    .line 449
    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    .line 450
    .line 451
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    check-cast v9, Lps;

    .line 458
    .line 459
    iget-object v9, v9, Lps;->b:Lsr;

    .line 460
    .line 461
    if-eqz v9, :cond_14

    .line 462
    .line 463
    iget-object v10, v9, Lsr;->w:Lgs;

    .line 464
    .line 465
    if-eqz v10, :cond_14

    .line 466
    .line 467
    invoke-virtual {v0, v9}, Lgs;->f(Lsr;)Landroidx/fragment/app/a;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v4, v9}, Lsm0;->u(Landroidx/fragment/app/a;)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 479
    .line 480
    move/from16 v5, p3

    .line 481
    .line 482
    :goto_11
    const/4 v6, -0x1

    .line 483
    if-ge v5, v3, :cond_22

    .line 484
    .line 485
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Lw8;

    .line 490
    .line 491
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v7, v6}, Lw8;->c(I)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v7, Lw8;->p:Lgs;

    .line 507
    .line 508
    iget-object v8, v7, Lw8;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    const/4 v10, 0x1

    .line 515
    sub-int/2addr v9, v10

    .line 516
    :goto_12
    if-ltz v9, :cond_21

    .line 517
    .line 518
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Lps;

    .line 523
    .line 524
    iget-object v12, v11, Lps;->b:Lsr;

    .line 525
    .line 526
    if-eqz v12, :cond_1c

    .line 527
    .line 528
    iget-object v13, v12, Lsr;->M:Lrr;

    .line 529
    .line 530
    if-nez v13, :cond_17

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_17
    invoke-virtual {v12}, Lsr;->d()Lrr;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    iput-boolean v10, v13, Lrr;->a:Z

    .line 538
    .line 539
    :goto_13
    iget v10, v7, Lw8;->f:I

    .line 540
    .line 541
    const/16 v13, 0x2002

    .line 542
    .line 543
    const/16 v14, 0x1001

    .line 544
    .line 545
    if-eq v10, v14, :cond_1a

    .line 546
    .line 547
    if-eq v10, v13, :cond_18

    .line 548
    .line 549
    const/16 v13, 0x1004

    .line 550
    .line 551
    const/16 v14, 0x2005

    .line 552
    .line 553
    if-eq v10, v14, :cond_1a

    .line 554
    .line 555
    const/16 v15, 0x1003

    .line 556
    .line 557
    if-eq v10, v15, :cond_19

    .line 558
    .line 559
    if-eq v10, v13, :cond_18

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    goto :goto_14

    .line 563
    :cond_18
    move v13, v14

    .line 564
    goto :goto_14

    .line 565
    :cond_19
    move v13, v15

    .line 566
    :cond_1a
    :goto_14
    iget-object v10, v12, Lsr;->M:Lrr;

    .line 567
    .line 568
    if-nez v10, :cond_1b

    .line 569
    .line 570
    if-nez v13, :cond_1b

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1b
    invoke-virtual {v12}, Lsr;->d()Lrr;

    .line 574
    .line 575
    .line 576
    iget-object v10, v12, Lsr;->M:Lrr;

    .line 577
    .line 578
    iput v13, v10, Lrr;->f:I

    .line 579
    .line 580
    :goto_15
    invoke-virtual {v12}, Lsr;->d()Lrr;

    .line 581
    .line 582
    .line 583
    iget-object v10, v12, Lsr;->M:Lrr;

    .line 584
    .line 585
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    :cond_1c
    iget v10, v11, Lps;->a:I

    .line 589
    .line 590
    packed-switch v10, :pswitch_data_1

    .line 591
    .line 592
    .line 593
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    iget v1, v11, Lps;->a:I

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :pswitch_6
    iget-object v10, v11, Lps;->h:Lqz;

    .line 614
    .line 615
    invoke-virtual {v6, v12, v10}, Lgs;->W(Lsr;Lqz;)V

    .line 616
    .line 617
    .line 618
    :goto_16
    const/4 v10, 0x1

    .line 619
    goto :goto_17

    .line 620
    :pswitch_7
    invoke-virtual {v6, v12}, Lgs;->X(Lsr;)V

    .line 621
    .line 622
    .line 623
    goto :goto_16

    .line 624
    :pswitch_8
    const/4 v10, 0x0

    .line 625
    invoke-virtual {v6, v10}, Lgs;->X(Lsr;)V

    .line 626
    .line 627
    .line 628
    goto :goto_16

    .line 629
    :pswitch_9
    iget v10, v11, Lps;->d:I

    .line 630
    .line 631
    iget v13, v11, Lps;->e:I

    .line 632
    .line 633
    iget v14, v11, Lps;->f:I

    .line 634
    .line 635
    iget v11, v11, Lps;->g:I

    .line 636
    .line 637
    invoke-virtual {v12, v10, v13, v14, v11}, Lsr;->E(IIII)V

    .line 638
    .line 639
    .line 640
    const/4 v10, 0x1

    .line 641
    invoke-virtual {v6, v12, v10}, Lgs;->V(Lsr;Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v12}, Lgs;->g(Lsr;)V

    .line 645
    .line 646
    .line 647
    goto :goto_16

    .line 648
    :pswitch_a
    iget v10, v11, Lps;->d:I

    .line 649
    .line 650
    iget v13, v11, Lps;->e:I

    .line 651
    .line 652
    iget v14, v11, Lps;->f:I

    .line 653
    .line 654
    iget v11, v11, Lps;->g:I

    .line 655
    .line 656
    invoke-virtual {v12, v10, v13, v14, v11}, Lsr;->E(IIII)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v12}, Lgs;->c(Lsr;)V

    .line 660
    .line 661
    .line 662
    goto :goto_16

    .line 663
    :pswitch_b
    iget v10, v11, Lps;->d:I

    .line 664
    .line 665
    iget v13, v11, Lps;->e:I

    .line 666
    .line 667
    iget v14, v11, Lps;->f:I

    .line 668
    .line 669
    iget v11, v11, Lps;->g:I

    .line 670
    .line 671
    invoke-virtual {v12, v10, v13, v14, v11}, Lsr;->E(IIII)V

    .line 672
    .line 673
    .line 674
    const/4 v10, 0x1

    .line 675
    invoke-virtual {v6, v12, v10}, Lgs;->V(Lsr;Z)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v12}, Lgs;->F(Lsr;)V

    .line 679
    .line 680
    .line 681
    goto :goto_16

    .line 682
    :pswitch_c
    iget v10, v11, Lps;->d:I

    .line 683
    .line 684
    iget v13, v11, Lps;->e:I

    .line 685
    .line 686
    iget v14, v11, Lps;->f:I

    .line 687
    .line 688
    iget v11, v11, Lps;->g:I

    .line 689
    .line 690
    invoke-virtual {v12, v10, v13, v14, v11}, Lsr;->E(IIII)V

    .line 691
    .line 692
    .line 693
    invoke-static {v12}, Lgs;->Z(Lsr;)V

    .line 694
    .line 695
    .line 696
    goto :goto_16

    .line 697
    :pswitch_d
    iget v10, v11, Lps;->d:I

    .line 698
    .line 699
    iget v13, v11, Lps;->e:I

    .line 700
    .line 701
    iget v14, v11, Lps;->f:I

    .line 702
    .line 703
    iget v11, v11, Lps;->g:I

    .line 704
    .line 705
    invoke-virtual {v12, v10, v13, v14, v11}, Lsr;->E(IIII)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v12}, Lgs;->a(Lsr;)Landroidx/fragment/app/a;

    .line 709
    .line 710
    .line 711
    goto :goto_16

    .line 712
    :pswitch_e
    iget v10, v11, Lps;->d:I

    .line 713
    .line 714
    iget v13, v11, Lps;->e:I

    .line 715
    .line 716
    iget v14, v11, Lps;->f:I

    .line 717
    .line 718
    iget v11, v11, Lps;->g:I

    .line 719
    .line 720
    invoke-virtual {v12, v10, v13, v14, v11}, Lsr;->E(IIII)V

    .line 721
    .line 722
    .line 723
    const/4 v10, 0x1

    .line 724
    invoke-virtual {v6, v12, v10}, Lgs;->V(Lsr;Z)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v12}, Lgs;->Q(Lsr;)V

    .line 728
    .line 729
    .line 730
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 731
    .line 732
    goto/16 :goto_12

    .line 733
    .line 734
    :cond_1d
    const/4 v10, 0x1

    .line 735
    invoke-virtual {v7, v10}, Lw8;->c(I)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v7, Lw8;->p:Lgs;

    .line 739
    .line 740
    iget-object v8, v7, Lw8;->a:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    const/4 v10, 0x0

    .line 747
    :goto_18
    if-ge v10, v9, :cond_21

    .line 748
    .line 749
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    check-cast v11, Lps;

    .line 754
    .line 755
    iget-object v12, v11, Lps;->b:Lsr;

    .line 756
    .line 757
    if-eqz v12, :cond_20

    .line 758
    .line 759
    iget-object v13, v12, Lsr;->M:Lrr;

    .line 760
    .line 761
    if-nez v13, :cond_1e

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_1e
    invoke-virtual {v12}, Lsr;->d()Lrr;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    const/4 v14, 0x0

    .line 769
    iput-boolean v14, v13, Lrr;->a:Z

    .line 770
    .line 771
    :goto_19
    iget v13, v7, Lw8;->f:I

    .line 772
    .line 773
    iget-object v14, v12, Lsr;->M:Lrr;

    .line 774
    .line 775
    if-nez v14, :cond_1f

    .line 776
    .line 777
    if-nez v13, :cond_1f

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_1f
    invoke-virtual {v12}, Lsr;->d()Lrr;

    .line 781
    .line 782
    .line 783
    iget-object v14, v12, Lsr;->M:Lrr;

    .line 784
    .line 785
    iput v13, v14, Lrr;->f:I

    .line 786
    .line 787
    :goto_1a
    invoke-virtual {v12}, Lsr;->d()Lrr;

    .line 788
    .line 789
    .line 790
    iget-object v13, v12, Lsr;->M:Lrr;

    .line 791
    .line 792
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    :cond_20
    iget v13, v11, Lps;->a:I

    .line 796
    .line 797
    packed-switch v13, :pswitch_data_2

    .line 798
    .line 799
    .line 800
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    iget v1, v11, Lps;->a:I

    .line 803
    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_10
    iget-object v11, v11, Lps;->i:Lqz;

    .line 821
    .line 822
    invoke-virtual {v6, v12, v11}, Lgs;->W(Lsr;Lqz;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1b

    .line 826
    .line 827
    :pswitch_11
    const/4 v13, 0x0

    .line 828
    invoke-virtual {v6, v13}, Lgs;->X(Lsr;)V

    .line 829
    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :pswitch_12
    const/4 v13, 0x0

    .line 833
    invoke-virtual {v6, v12}, Lgs;->X(Lsr;)V

    .line 834
    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :pswitch_13
    const/4 v13, 0x0

    .line 838
    iget v14, v11, Lps;->d:I

    .line 839
    .line 840
    iget v15, v11, Lps;->e:I

    .line 841
    .line 842
    iget v13, v11, Lps;->f:I

    .line 843
    .line 844
    iget v11, v11, Lps;->g:I

    .line 845
    .line 846
    invoke-virtual {v12, v14, v15, v13, v11}, Lsr;->E(IIII)V

    .line 847
    .line 848
    .line 849
    const/4 v13, 0x0

    .line 850
    invoke-virtual {v6, v12, v13}, Lgs;->V(Lsr;Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v12}, Lgs;->c(Lsr;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :pswitch_14
    iget v13, v11, Lps;->d:I

    .line 858
    .line 859
    iget v14, v11, Lps;->e:I

    .line 860
    .line 861
    iget v15, v11, Lps;->f:I

    .line 862
    .line 863
    iget v11, v11, Lps;->g:I

    .line 864
    .line 865
    invoke-virtual {v12, v13, v14, v15, v11}, Lsr;->E(IIII)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v12}, Lgs;->g(Lsr;)V

    .line 869
    .line 870
    .line 871
    goto :goto_1b

    .line 872
    :pswitch_15
    iget v13, v11, Lps;->d:I

    .line 873
    .line 874
    iget v14, v11, Lps;->e:I

    .line 875
    .line 876
    iget v15, v11, Lps;->f:I

    .line 877
    .line 878
    iget v11, v11, Lps;->g:I

    .line 879
    .line 880
    invoke-virtual {v12, v13, v14, v15, v11}, Lsr;->E(IIII)V

    .line 881
    .line 882
    .line 883
    const/4 v13, 0x0

    .line 884
    invoke-virtual {v6, v12, v13}, Lgs;->V(Lsr;Z)V

    .line 885
    .line 886
    .line 887
    invoke-static {v12}, Lgs;->Z(Lsr;)V

    .line 888
    .line 889
    .line 890
    goto :goto_1b

    .line 891
    :pswitch_16
    iget v13, v11, Lps;->d:I

    .line 892
    .line 893
    iget v14, v11, Lps;->e:I

    .line 894
    .line 895
    iget v15, v11, Lps;->f:I

    .line 896
    .line 897
    iget v11, v11, Lps;->g:I

    .line 898
    .line 899
    invoke-virtual {v12, v13, v14, v15, v11}, Lsr;->E(IIII)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v12}, Lgs;->F(Lsr;)V

    .line 903
    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :pswitch_17
    iget v13, v11, Lps;->d:I

    .line 907
    .line 908
    iget v14, v11, Lps;->e:I

    .line 909
    .line 910
    iget v15, v11, Lps;->f:I

    .line 911
    .line 912
    iget v11, v11, Lps;->g:I

    .line 913
    .line 914
    invoke-virtual {v12, v13, v14, v15, v11}, Lsr;->E(IIII)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v12}, Lgs;->Q(Lsr;)V

    .line 918
    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :pswitch_18
    iget v13, v11, Lps;->d:I

    .line 922
    .line 923
    iget v14, v11, Lps;->e:I

    .line 924
    .line 925
    iget v15, v11, Lps;->f:I

    .line 926
    .line 927
    iget v11, v11, Lps;->g:I

    .line 928
    .line 929
    invoke-virtual {v12, v13, v14, v15, v11}, Lsr;->E(IIII)V

    .line 930
    .line 931
    .line 932
    const/4 v13, 0x0

    .line 933
    invoke-virtual {v6, v12, v13}, Lgs;->V(Lsr;Z)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v12}, Lgs;->a(Lsr;)Landroidx/fragment/app/a;

    .line 937
    .line 938
    .line 939
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 940
    .line 941
    goto/16 :goto_18

    .line 942
    .line 943
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 944
    .line 945
    goto/16 :goto_11

    .line 946
    .line 947
    :cond_22
    add-int/lit8 v4, v3, -0x1

    .line 948
    .line 949
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    move/from16 v5, p3

    .line 960
    .line 961
    :goto_1c
    if-ge v5, v3, :cond_27

    .line 962
    .line 963
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    check-cast v7, Lw8;

    .line 968
    .line 969
    if-eqz v4, :cond_24

    .line 970
    .line 971
    iget-object v8, v7, Lw8;->a:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    const/16 v16, 0x1

    .line 978
    .line 979
    add-int/lit8 v8, v8, -0x1

    .line 980
    .line 981
    :goto_1d
    if-ltz v8, :cond_26

    .line 982
    .line 983
    iget-object v9, v7, Lw8;->a:Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    check-cast v9, Lps;

    .line 990
    .line 991
    iget-object v9, v9, Lps;->b:Lsr;

    .line 992
    .line 993
    if-eqz v9, :cond_23

    .line 994
    .line 995
    invoke-virtual {v0, v9}, Lgs;->f(Lsr;)Landroidx/fragment/app/a;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-virtual {v9}, Landroidx/fragment/app/a;->k()V

    .line 1000
    .line 1001
    .line 1002
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :cond_24
    iget-object v7, v7, Lw8;->a:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    const/4 v9, 0x0

    .line 1012
    :cond_25
    :goto_1e
    if-ge v9, v8, :cond_26

    .line 1013
    .line 1014
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    add-int/lit8 v9, v9, 0x1

    .line 1019
    .line 1020
    check-cast v10, Lps;

    .line 1021
    .line 1022
    iget-object v10, v10, Lps;->b:Lsr;

    .line 1023
    .line 1024
    if-eqz v10, :cond_25

    .line 1025
    .line 1026
    invoke-virtual {v0, v10}, Lgs;->f(Lsr;)Landroidx/fragment/app/a;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    invoke-virtual {v10}, Landroidx/fragment/app/a;->k()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1e

    .line 1034
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_27
    iget v5, v0, Lgs;->s:I

    .line 1038
    .line 1039
    const/4 v10, 0x1

    .line 1040
    invoke-virtual {v0, v5, v10}, Lgs;->L(IZ)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v5, Ljava/util/HashSet;

    .line 1044
    .line 1045
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    move/from16 v7, p3

    .line 1049
    .line 1050
    :goto_1f
    if-ge v7, v3, :cond_2a

    .line 1051
    .line 1052
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    check-cast v8, Lw8;

    .line 1057
    .line 1058
    iget-object v8, v8, Lw8;->a:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    const/4 v10, 0x0

    .line 1065
    :cond_28
    :goto_20
    if-ge v10, v9, :cond_29

    .line 1066
    .line 1067
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    add-int/lit8 v10, v10, 0x1

    .line 1072
    .line 1073
    check-cast v11, Lps;

    .line 1074
    .line 1075
    iget-object v11, v11, Lps;->b:Lsr;

    .line 1076
    .line 1077
    if-eqz v11, :cond_28

    .line 1078
    .line 1079
    iget-object v11, v11, Lsr;->I:Landroid/view/ViewGroup;

    .line 1080
    .line 1081
    if-eqz v11, :cond_28

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lgs;->E()Lsn;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    invoke-static {v11, v12}, Lsk;->f(Landroid/view/ViewGroup;Lsn;)Lsk;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_20

    .line 1095
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1096
    .line 1097
    goto :goto_1f

    .line 1098
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-eqz v5, :cond_2d

    .line 1107
    .line 1108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, Lsk;

    .line 1113
    .line 1114
    iput-boolean v4, v5, Lsk;->d:Z

    .line 1115
    .line 1116
    iget-object v7, v5, Lsk;->b:Ljava/util/ArrayList;

    .line 1117
    .line 1118
    monitor-enter v7

    .line 1119
    :try_start_0
    invoke-virtual {v5}, Lsk;->g()V

    .line 1120
    .line 1121
    .line 1122
    const/4 v13, 0x0

    .line 1123
    iput-boolean v13, v5, Lsk;->e:Z

    .line 1124
    .line 1125
    iget-object v8, v5, Lsk;->b:Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    const/16 v16, 0x1

    .line 1132
    .line 1133
    add-int/lit8 v8, v8, -0x1

    .line 1134
    .line 1135
    :goto_22
    if-ltz v8, :cond_2c

    .line 1136
    .line 1137
    iget-object v9, v5, Lsk;->b:Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    check-cast v9, Lxh0;

    .line 1144
    .line 1145
    iget-object v10, v9, Lxh0;->c:Lsr;

    .line 1146
    .line 1147
    iget-object v10, v10, Lsr;->J:Landroid/view/View;

    .line 1148
    .line 1149
    invoke-static {v10}, Lvh;->c(Landroid/view/View;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v10

    .line 1153
    iget v11, v9, Lxh0;->a:I

    .line 1154
    .line 1155
    const/4 v13, 0x2

    .line 1156
    if-ne v11, v13, :cond_2b

    .line 1157
    .line 1158
    if-eq v10, v13, :cond_2b

    .line 1159
    .line 1160
    iget-object v8, v9, Lxh0;->c:Lsr;

    .line 1161
    .line 1162
    iget-object v8, v8, Lsr;->M:Lrr;

    .line 1163
    .line 1164
    const/4 v14, 0x0

    .line 1165
    iput-boolean v14, v5, Lsk;->e:Z

    .line 1166
    .line 1167
    goto :goto_23

    .line 1168
    :catchall_0
    move-exception v0

    .line 1169
    goto :goto_24

    .line 1170
    :cond_2b
    const/4 v14, 0x0

    .line 1171
    add-int/lit8 v8, v8, -0x1

    .line 1172
    .line 1173
    goto :goto_22

    .line 1174
    :cond_2c
    const/4 v13, 0x2

    .line 1175
    const/4 v14, 0x0

    .line 1176
    :goto_23
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1177
    invoke-virtual {v5}, Lsk;->c()V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_21

    .line 1181
    :goto_24
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1182
    throw v0

    .line 1183
    :cond_2d
    move/from16 v0, p3

    .line 1184
    .line 1185
    :goto_25
    if-ge v0, v3, :cond_2f

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Lw8;

    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_2e

    .line 1204
    .line 1205
    iget v5, v4, Lw8;->r:I

    .line 1206
    .line 1207
    if-ltz v5, :cond_2e

    .line 1208
    .line 1209
    iput v6, v4, Lw8;->r:I

    .line 1210
    .line 1211
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    add-int/lit8 v0, v0, 0x1

    .line 1215
    .line 1216
    goto :goto_25

    .line 1217
    :cond_2f
    return-void

    .line 1218
    nop

    .line 1219
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
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

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
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
