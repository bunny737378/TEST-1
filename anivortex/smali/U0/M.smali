.class public final LU0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LP0/v;

.field public B:Lf3/m;

.field public C:Lf3/m;

.field public D:Lf3/m;

.field public E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:LU0/Q;

.field public final O:LE0/b;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lf3/i;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LU0/B;

.field public g:Ld/x;

.field public h:LU0/a;

.field public final i:LU0/D;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lf3/e;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:LU0/C;

.field public final q:LU0/C;

.field public final r:LU0/C;

.field public final s:LU0/C;

.field public final t:LU0/E;

.field public u:I

.field public v:LU0/z;

.field public w:Le4/z5;

.field public x:LU0/v;

.field public y:LU0/v;

.field public final z:LU0/F;


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
    iput-object v0, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lf3/i;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lf3/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LU0/M;->c:Lf3/i;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, LU0/B;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LU0/B;-><init>(LU0/M;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LU0/M;->f:LU0/B;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LU0/M;->h:LU0/a;

    .line 36
    .line 37
    new-instance v0, LU0/D;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LU0/D;-><init>(LU0/M;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LU0/M;->i:LU0/D;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LU0/M;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v0, p0, LU0/M;->k:Ljava/util/Map;

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
    move-result-object v0

    .line 71
    iput-object v0, p0, LU0/M;->l:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LU0/M;->m:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v0, Lf3/e;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lf3/e;-><init>(LU0/M;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LU0/M;->n:Lf3/e;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LU0/M;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance v0, LU0/C;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, v1}, LU0/C;-><init>(LU0/M;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LU0/M;->p:LU0/C;

    .line 109
    .line 110
    new-instance v0, LU0/C;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, p0, v1}, LU0/C;-><init>(LU0/M;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LU0/M;->q:LU0/C;

    .line 117
    .line 118
    new-instance v0, LU0/C;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, v1}, LU0/C;-><init>(LU0/M;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LU0/M;->r:LU0/C;

    .line 125
    .line 126
    new-instance v0, LU0/C;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-direct {v0, p0, v1}, LU0/C;-><init>(LU0/M;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LU0/M;->s:LU0/C;

    .line 133
    .line 134
    new-instance v0, LU0/E;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LU0/E;-><init>(LU0/M;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LU0/M;->t:LU0/E;

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    iput v0, p0, LU0/M;->u:I

    .line 143
    .line 144
    new-instance v0, LU0/F;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LU0/F;-><init>(LU0/M;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LU0/M;->z:LU0/F;

    .line 150
    .line 151
    new-instance v0, LP0/v;

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    invoke-direct {v0, v1}, LP0/v;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LU0/M;->A:LP0/v;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LU0/M;->E:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    new-instance v0, LE0/b;

    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    invoke-direct {v0, v1, p0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LU0/M;->O:LE0/b;

    .line 174
    .line 175
    return-void
.end method

.method public static F(LU0/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LU0/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LU0/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU0/W;

    .line 22
    .line 23
    iget-object v2, v2, LU0/W;->b:LU0/v;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, LU0/a;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static K(I)Z
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

.method public static L(LU0/v;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LU0/v;->x0:LU0/M;

    .line 5
    .line 6
    iget-object p0, p0, LU0/M;->c:Lf3/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf3/i;->o()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LU0/v;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LU0/M;->L(LU0/v;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static N(LU0/v;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, LU0/v;->F0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LU0/v;->v0:LU0/M;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LU0/v;->y0:LU0/v;

    .line 13
    .line 14
    invoke-static {p0}, LU0/M;->N(LU0/v;)Z

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

.method public static O(LU0/v;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LU0/v;->v0:LU0/M;

    .line 5
    .line 6
    iget-object v1, v0, LU0/M;->y:LU0/v;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, LU0/M;->x:LU0/v;

    .line 15
    .line 16
    invoke-static {p0}, LU0/M;->O(LU0/v;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static d0(LU0/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

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
    iget-boolean v0, p0, LU0/v;->C0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LU0/v;->C0:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LU0/v;->M0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, LU0/v;->M0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LU0/M;->z(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, LU0/M;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, LU0/M;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, LU0/M;->a:Ljava/util/ArrayList;

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
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LU0/J;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, LU0/J;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    :try_start_2
    iget-object v1, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LU0/M;->v:LU0/z;

    .line 60
    .line 61
    iget-object v1, v1, LU0/z;->Z:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, LU0/M;->O:LE0/b;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LU0/M;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, LU0/M;->K:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, LU0/M;->L:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, LU0/M;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LU0/M;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, LU0/M;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, LU0/M;->g0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LU0/M;->v()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LU0/M;->c:Lf3/i;

    .line 97
    .line 98
    iget-object p1, p1, Lf3/i;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :goto_3
    :try_start_4
    iget-object v0, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LU0/M;->v:LU0/z;

    .line 121
    .line 122
    iget-object v0, v0, LU0/z;->Z:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v1, p0, LU0/M;->O:LE0/b;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1
.end method

.method public final B(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LU0/a;

    .line 16
    .line 17
    iget-boolean v5, v5, LU0/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v1, LU0/M;->M:Ljava/util/ArrayList;

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
    iput-object v6, v1, LU0/M;->M:Ljava/util/ArrayList;

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
    iget-object v6, v1, LU0/M;->M:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, LU0/M;->c:Lf3/i;

    .line 37
    .line 38
    invoke-virtual {v7}, Lf3/i;->p()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, LU0/M;->y:LU0/v;

    .line 46
    .line 47
    move v9, v0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v2, :cond_13

    .line 51
    .line 52
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, LU0/a;

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, LU0/M;->M:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, LU0/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, LU0/W;

    .line 86
    .line 87
    move/from16 v18, v5

    .line 88
    .line 89
    iget v5, v15, LU0/W;->a:I

    .line 90
    .line 91
    if-eq v5, v11, :cond_b

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    move/from16 v20, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v11, :cond_5

    .line 99
    .line 100
    const/4 v11, 0x3

    .line 101
    if-eq v5, v11, :cond_4

    .line 102
    .line 103
    const/4 v11, 0x6

    .line 104
    if-eq v5, v11, :cond_4

    .line 105
    .line 106
    const/4 v11, 0x7

    .line 107
    if-eq v5, v11, :cond_3

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    if-eq v5, v11, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, LU0/W;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct {v5, v9, v6, v11}, LU0/W;-><init>(ILU0/v;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v15, LU0/W;->c:Z

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    iget-object v5, v15, LU0/W;->b:LU0/v;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v23, v10

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x1

    .line 137
    :goto_5
    move/from16 v23, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    iget-object v5, v15, LU0/W;->b:LU0/v;

    .line 142
    .line 143
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v15, LU0/W;->b:LU0/v;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, LU0/W;

    .line 151
    .line 152
    invoke-direct {v6, v9, v5}, LU0/W;-><init>(ILU0/v;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    move/from16 v23, v10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v15, LU0/W;->b:LU0/v;

    .line 165
    .line 166
    iget v11, v5, LU0/v;->A0:I

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    const/16 v19, 0x1

    .line 173
    .line 174
    add-int/lit8 v21, v21, -0x1

    .line 175
    .line 176
    move/from16 v9, v21

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    move/from16 v24, v9

    .line 187
    .line 188
    move-object/from16 v9, v23

    .line 189
    .line 190
    check-cast v9, LU0/v;

    .line 191
    .line 192
    move/from16 v23, v10

    .line 193
    .line 194
    iget v10, v9, LU0/v;->A0:I

    .line 195
    .line 196
    if-ne v10, v11, :cond_8

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move/from16 v22, v11

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v21, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 207
    .line 208
    new-instance v6, LU0/W;

    .line 209
    .line 210
    move/from16 v22, v11

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v11, 0x9

    .line 214
    .line 215
    invoke-direct {v6, v11, v9, v10}, LU0/W;-><init>(ILU0/v;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v22, v11

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v11, 0x9

    .line 229
    .line 230
    :goto_7
    new-instance v11, LU0/W;

    .line 231
    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v11, v6, v9, v10}, LU0/W;-><init>(ILU0/v;I)V

    .line 236
    .line 237
    .line 238
    iget v6, v15, LU0/W;->d:I

    .line 239
    .line 240
    iput v6, v11, LU0/W;->d:I

    .line 241
    .line 242
    iget v6, v15, LU0/W;->f:I

    .line 243
    .line 244
    iput v6, v11, LU0/W;->f:I

    .line 245
    .line 246
    iget v6, v15, LU0/W;->e:I

    .line 247
    .line 248
    iput v6, v11, LU0/W;->e:I

    .line 249
    .line 250
    iget v6, v15, LU0/W;->g:I

    .line 251
    .line 252
    iput v6, v11, LU0/W;->g:I

    .line 253
    .line 254
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v12, v9

    .line 262
    move-object/from16 v6, v25

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v22, v11

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v24, -0x1

    .line 269
    .line 270
    move v9, v10

    .line 271
    move/from16 v11, v22

    .line 272
    .line 273
    move/from16 v10, v23

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v23, v10

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v21, :cond_a

    .line 280
    .line 281
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v12, v12, -0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v15, LU0/W;->a:I

    .line 288
    .line 289
    iput-boolean v9, v15, LU0/W;->c:Z

    .line 290
    .line 291
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v20, v9

    .line 296
    .line 297
    move v9, v11

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :goto_9
    iget-object v5, v15, LU0/W;->b:LU0/v;

    .line 301
    .line 302
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/2addr v12, v9

    .line 306
    move v11, v9

    .line 307
    move/from16 v5, v18

    .line 308
    .line 309
    move/from16 v9, v20

    .line 310
    .line 311
    move/from16 v10, v23

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v18, v5

    .line 316
    .line 317
    move/from16 v20, v9

    .line 318
    .line 319
    move/from16 v23, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move/from16 v18, v5

    .line 323
    .line 324
    move/from16 v20, v9

    .line 325
    .line 326
    move/from16 v23, v10

    .line 327
    .line 328
    move v9, v11

    .line 329
    iget-object v5, v1, LU0/M;->M:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v8, v13, LU0/a;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    sub-int/2addr v10, v9

    .line 338
    :goto_b
    if-ltz v10, :cond_10

    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, LU0/W;

    .line 345
    .line 346
    iget v12, v11, LU0/W;->a:I

    .line 347
    .line 348
    if-eq v12, v9, :cond_f

    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    if-eq v12, v9, :cond_e

    .line 352
    .line 353
    packed-switch v12, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :pswitch_0
    iget-object v12, v11, LU0/W;->h:Landroidx/lifecycle/n;

    .line 358
    .line 359
    iput-object v12, v11, LU0/W;->i:Landroidx/lifecycle/n;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :pswitch_1
    iget-object v6, v11, LU0/W;->b:LU0/v;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :pswitch_2
    const/4 v6, 0x0

    .line 366
    goto :goto_c

    .line 367
    :cond_e
    :pswitch_3
    iget-object v11, v11, LU0/W;->b:LU0/v;

    .line 368
    .line 369
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    const/4 v9, 0x3

    .line 374
    :pswitch_4
    iget-object v11, v11, LU0/W;->b:LU0/v;

    .line 375
    .line 376
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_c
    add-int/lit8 v10, v10, -0x1

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_10
    :goto_d
    if-nez v23, :cond_12

    .line 384
    .line 385
    iget-boolean v5, v13, LU0/a;->g:Z

    .line 386
    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_11
    const/4 v10, 0x0

    .line 391
    goto :goto_f

    .line 392
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 393
    :goto_f
    add-int/lit8 v9, v20, 0x1

    .line 394
    .line 395
    move/from16 v5, v18

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_13
    move/from16 v18, v5

    .line 400
    .line 401
    move/from16 v23, v10

    .line 402
    .line 403
    iget-object v5, v1, LU0/M;->M:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 406
    .line 407
    .line 408
    if-nez v18, :cond_16

    .line 409
    .line 410
    iget v5, v1, LU0/M;->u:I

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    if-lt v5, v9, :cond_16

    .line 414
    .line 415
    move v5, v0

    .line 416
    :goto_10
    if-ge v5, v2, :cond_16

    .line 417
    .line 418
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, LU0/a;

    .line 423
    .line 424
    iget-object v6, v6, LU0/a;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_15

    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, LU0/W;

    .line 441
    .line 442
    iget-object v8, v8, LU0/W;->b:LU0/v;

    .line 443
    .line 444
    if-eqz v8, :cond_14

    .line 445
    .line 446
    iget-object v9, v8, LU0/v;->v0:LU0/M;

    .line 447
    .line 448
    if-eqz v9, :cond_14

    .line 449
    .line 450
    invoke-virtual {v1, v8}, LU0/M;->g(LU0/v;)LU0/V;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v7, v8}, Lf3/i;->v(LU0/V;)V

    .line 455
    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_16
    move v5, v0

    .line 462
    :goto_12
    const/4 v6, -0x1

    .line 463
    if-ge v5, v2, :cond_22

    .line 464
    .line 465
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, LU0/a;

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    const-string v9, "Unknown cmd: "

    .line 482
    .line 483
    if-eqz v8, :cond_1e

    .line 484
    .line 485
    invoke-virtual {v7, v6}, LU0/a;->c(I)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v7, LU0/a;->a:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    const/4 v10, 0x1

    .line 495
    sub-int/2addr v8, v10

    .line 496
    :goto_13
    if-ltz v8, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, LU0/W;

    .line 503
    .line 504
    iget-object v12, v11, LU0/W;->b:LU0/v;

    .line 505
    .line 506
    if-eqz v12, :cond_1c

    .line 507
    .line 508
    iget-object v13, v12, LU0/v;->L0:LU0/u;

    .line 509
    .line 510
    if-nez v13, :cond_17

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_17
    invoke-virtual {v12}, LU0/v;->k()LU0/u;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    iput-boolean v10, v13, LU0/u;->a:Z

    .line 518
    .line 519
    :goto_14
    iget v10, v7, LU0/a;->f:I

    .line 520
    .line 521
    const/16 v13, 0x2002

    .line 522
    .line 523
    const/16 v14, 0x1001

    .line 524
    .line 525
    if-eq v10, v14, :cond_1a

    .line 526
    .line 527
    if-eq v10, v13, :cond_18

    .line 528
    .line 529
    const/16 v13, 0x1004

    .line 530
    .line 531
    const/16 v14, 0x2005

    .line 532
    .line 533
    if-eq v10, v14, :cond_1a

    .line 534
    .line 535
    const/16 v15, 0x1003

    .line 536
    .line 537
    if-eq v10, v15, :cond_19

    .line 538
    .line 539
    if-eq v10, v13, :cond_18

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    goto :goto_15

    .line 543
    :cond_18
    move v13, v14

    .line 544
    goto :goto_15

    .line 545
    :cond_19
    move v13, v15

    .line 546
    :cond_1a
    :goto_15
    iget-object v10, v12, LU0/v;->L0:LU0/u;

    .line 547
    .line 548
    if-nez v10, :cond_1b

    .line 549
    .line 550
    if-nez v13, :cond_1b

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_1b
    invoke-virtual {v12}, LU0/v;->k()LU0/u;

    .line 554
    .line 555
    .line 556
    iget-object v10, v12, LU0/v;->L0:LU0/u;

    .line 557
    .line 558
    iput v13, v10, LU0/u;->f:I

    .line 559
    .line 560
    :goto_16
    invoke-virtual {v12}, LU0/v;->k()LU0/u;

    .line 561
    .line 562
    .line 563
    iget-object v10, v12, LU0/v;->L0:LU0/u;

    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    :cond_1c
    iget v10, v11, LU0/W;->a:I

    .line 569
    .line 570
    iget-object v13, v7, LU0/a;->p:LU0/M;

    .line 571
    .line 572
    packed-switch v10, :pswitch_data_1

    .line 573
    .line 574
    .line 575
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget v3, v11, LU0/W;->a:I

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :pswitch_6
    iget-object v10, v11, LU0/W;->h:Landroidx/lifecycle/n;

    .line 596
    .line 597
    invoke-virtual {v13, v12, v10}, LU0/M;->a0(LU0/v;Landroidx/lifecycle/n;)V

    .line 598
    .line 599
    .line 600
    :goto_17
    const/4 v10, 0x1

    .line 601
    goto/16 :goto_18

    .line 602
    .line 603
    :pswitch_7
    invoke-virtual {v13, v12}, LU0/M;->b0(LU0/v;)V

    .line 604
    .line 605
    .line 606
    goto :goto_17

    .line 607
    :pswitch_8
    const/4 v10, 0x0

    .line 608
    invoke-virtual {v13, v10}, LU0/M;->b0(LU0/v;)V

    .line 609
    .line 610
    .line 611
    goto :goto_17

    .line 612
    :pswitch_9
    iget v10, v11, LU0/W;->d:I

    .line 613
    .line 614
    iget v14, v11, LU0/W;->e:I

    .line 615
    .line 616
    iget v15, v11, LU0/W;->f:I

    .line 617
    .line 618
    iget v11, v11, LU0/W;->g:I

    .line 619
    .line 620
    invoke-virtual {v12, v10, v14, v15, v11}, LU0/v;->K(IIII)V

    .line 621
    .line 622
    .line 623
    const/4 v10, 0x1

    .line 624
    invoke-virtual {v13, v12, v10}, LU0/M;->Z(LU0/v;Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v12}, LU0/M;->h(LU0/v;)V

    .line 628
    .line 629
    .line 630
    goto :goto_17

    .line 631
    :pswitch_a
    iget v10, v11, LU0/W;->d:I

    .line 632
    .line 633
    iget v14, v11, LU0/W;->e:I

    .line 634
    .line 635
    iget v15, v11, LU0/W;->f:I

    .line 636
    .line 637
    iget v11, v11, LU0/W;->g:I

    .line 638
    .line 639
    invoke-virtual {v12, v10, v14, v15, v11}, LU0/v;->K(IIII)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v12}, LU0/M;->c(LU0/v;)V

    .line 643
    .line 644
    .line 645
    goto :goto_17

    .line 646
    :pswitch_b
    iget v10, v11, LU0/W;->d:I

    .line 647
    .line 648
    iget v14, v11, LU0/W;->e:I

    .line 649
    .line 650
    iget v15, v11, LU0/W;->f:I

    .line 651
    .line 652
    iget v11, v11, LU0/W;->g:I

    .line 653
    .line 654
    invoke-virtual {v12, v10, v14, v15, v11}, LU0/v;->K(IIII)V

    .line 655
    .line 656
    .line 657
    const/4 v10, 0x1

    .line 658
    invoke-virtual {v13, v12, v10}, LU0/M;->Z(LU0/v;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v12}, LU0/M;->J(LU0/v;)V

    .line 662
    .line 663
    .line 664
    goto :goto_17

    .line 665
    :pswitch_c
    iget v10, v11, LU0/W;->d:I

    .line 666
    .line 667
    iget v14, v11, LU0/W;->e:I

    .line 668
    .line 669
    iget v15, v11, LU0/W;->f:I

    .line 670
    .line 671
    iget v11, v11, LU0/W;->g:I

    .line 672
    .line 673
    invoke-virtual {v12, v10, v14, v15, v11}, LU0/v;->K(IIII)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v12}, LU0/M;->d0(LU0/v;)V

    .line 680
    .line 681
    .line 682
    goto :goto_17

    .line 683
    :pswitch_d
    iget v10, v11, LU0/W;->d:I

    .line 684
    .line 685
    iget v14, v11, LU0/W;->e:I

    .line 686
    .line 687
    iget v15, v11, LU0/W;->f:I

    .line 688
    .line 689
    iget v11, v11, LU0/W;->g:I

    .line 690
    .line 691
    invoke-virtual {v12, v10, v14, v15, v11}, LU0/v;->K(IIII)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v12}, LU0/M;->a(LU0/v;)LU0/V;

    .line 695
    .line 696
    .line 697
    goto :goto_17

    .line 698
    :pswitch_e
    iget v10, v11, LU0/W;->d:I

    .line 699
    .line 700
    iget v14, v11, LU0/W;->e:I

    .line 701
    .line 702
    iget v15, v11, LU0/W;->f:I

    .line 703
    .line 704
    iget v11, v11, LU0/W;->g:I

    .line 705
    .line 706
    invoke-virtual {v12, v10, v14, v15, v11}, LU0/v;->K(IIII)V

    .line 707
    .line 708
    .line 709
    const/4 v10, 0x1

    .line 710
    invoke-virtual {v13, v12, v10}, LU0/M;->Z(LU0/v;Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v12}, LU0/M;->U(LU0/v;)V

    .line 714
    .line 715
    .line 716
    :goto_18
    add-int/lit8 v8, v8, -0x1

    .line 717
    .line 718
    goto/16 :goto_13

    .line 719
    .line 720
    :cond_1d
    move/from16 v17, v5

    .line 721
    .line 722
    goto/16 :goto_1e

    .line 723
    .line 724
    :cond_1e
    const/4 v10, 0x1

    .line 725
    invoke-virtual {v7, v10}, LU0/a;->c(I)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v7, LU0/a;->a:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    const/4 v11, 0x0

    .line 735
    :goto_19
    if-ge v11, v8, :cond_1d

    .line 736
    .line 737
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    check-cast v10, LU0/W;

    .line 742
    .line 743
    iget-object v12, v10, LU0/W;->b:LU0/v;

    .line 744
    .line 745
    if-eqz v12, :cond_21

    .line 746
    .line 747
    iget-object v13, v12, LU0/v;->L0:LU0/u;

    .line 748
    .line 749
    if-nez v13, :cond_1f

    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_1f
    invoke-virtual {v12}, LU0/v;->k()LU0/u;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    const/4 v14, 0x0

    .line 757
    iput-boolean v14, v13, LU0/u;->a:Z

    .line 758
    .line 759
    :goto_1a
    iget v13, v7, LU0/a;->f:I

    .line 760
    .line 761
    iget-object v14, v12, LU0/v;->L0:LU0/u;

    .line 762
    .line 763
    if-nez v14, :cond_20

    .line 764
    .line 765
    if-nez v13, :cond_20

    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :cond_20
    invoke-virtual {v12}, LU0/v;->k()LU0/u;

    .line 769
    .line 770
    .line 771
    iget-object v14, v12, LU0/v;->L0:LU0/u;

    .line 772
    .line 773
    iput v13, v14, LU0/u;->f:I

    .line 774
    .line 775
    :goto_1b
    invoke-virtual {v12}, LU0/v;->k()LU0/u;

    .line 776
    .line 777
    .line 778
    iget-object v13, v12, LU0/v;->L0:LU0/u;

    .line 779
    .line 780
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    :cond_21
    iget v13, v10, LU0/W;->a:I

    .line 784
    .line 785
    iget-object v14, v7, LU0/a;->p:LU0/M;

    .line 786
    .line 787
    packed-switch v13, :pswitch_data_2

    .line 788
    .line 789
    .line 790
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 791
    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget v3, v10, LU0/W;->a:I

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :pswitch_10
    iget-object v10, v10, LU0/W;->i:Landroidx/lifecycle/n;

    .line 811
    .line 812
    invoke-virtual {v14, v12, v10}, LU0/M;->a0(LU0/v;Landroidx/lifecycle/n;)V

    .line 813
    .line 814
    .line 815
    :goto_1c
    move/from16 v17, v5

    .line 816
    .line 817
    goto/16 :goto_1d

    .line 818
    .line 819
    :pswitch_11
    const/4 v10, 0x0

    .line 820
    invoke-virtual {v14, v10}, LU0/M;->b0(LU0/v;)V

    .line 821
    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :pswitch_12
    invoke-virtual {v14, v12}, LU0/M;->b0(LU0/v;)V

    .line 825
    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :pswitch_13
    iget v13, v10, LU0/W;->d:I

    .line 829
    .line 830
    iget v15, v10, LU0/W;->e:I

    .line 831
    .line 832
    move/from16 v17, v5

    .line 833
    .line 834
    iget v5, v10, LU0/W;->f:I

    .line 835
    .line 836
    iget v10, v10, LU0/W;->g:I

    .line 837
    .line 838
    invoke-virtual {v12, v13, v15, v5, v10}, LU0/v;->K(IIII)V

    .line 839
    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    invoke-virtual {v14, v12, v10}, LU0/M;->Z(LU0/v;Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v14, v12}, LU0/M;->c(LU0/v;)V

    .line 846
    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :pswitch_14
    move/from16 v17, v5

    .line 850
    .line 851
    iget v5, v10, LU0/W;->d:I

    .line 852
    .line 853
    iget v13, v10, LU0/W;->e:I

    .line 854
    .line 855
    iget v15, v10, LU0/W;->f:I

    .line 856
    .line 857
    iget v10, v10, LU0/W;->g:I

    .line 858
    .line 859
    invoke-virtual {v12, v5, v13, v15, v10}, LU0/v;->K(IIII)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v14, v12}, LU0/M;->h(LU0/v;)V

    .line 863
    .line 864
    .line 865
    goto :goto_1d

    .line 866
    :pswitch_15
    move/from16 v17, v5

    .line 867
    .line 868
    iget v5, v10, LU0/W;->d:I

    .line 869
    .line 870
    iget v13, v10, LU0/W;->e:I

    .line 871
    .line 872
    iget v15, v10, LU0/W;->f:I

    .line 873
    .line 874
    iget v10, v10, LU0/W;->g:I

    .line 875
    .line 876
    invoke-virtual {v12, v5, v13, v15, v10}, LU0/v;->K(IIII)V

    .line 877
    .line 878
    .line 879
    const/4 v10, 0x0

    .line 880
    invoke-virtual {v14, v12, v10}, LU0/M;->Z(LU0/v;Z)V

    .line 881
    .line 882
    .line 883
    invoke-static {v12}, LU0/M;->d0(LU0/v;)V

    .line 884
    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :pswitch_16
    move/from16 v17, v5

    .line 888
    .line 889
    iget v5, v10, LU0/W;->d:I

    .line 890
    .line 891
    iget v13, v10, LU0/W;->e:I

    .line 892
    .line 893
    iget v15, v10, LU0/W;->f:I

    .line 894
    .line 895
    iget v10, v10, LU0/W;->g:I

    .line 896
    .line 897
    invoke-virtual {v12, v5, v13, v15, v10}, LU0/v;->K(IIII)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14, v12}, LU0/M;->J(LU0/v;)V

    .line 901
    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :pswitch_17
    move/from16 v17, v5

    .line 905
    .line 906
    iget v5, v10, LU0/W;->d:I

    .line 907
    .line 908
    iget v13, v10, LU0/W;->e:I

    .line 909
    .line 910
    iget v15, v10, LU0/W;->f:I

    .line 911
    .line 912
    iget v10, v10, LU0/W;->g:I

    .line 913
    .line 914
    invoke-virtual {v12, v5, v13, v15, v10}, LU0/v;->K(IIII)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v14, v12}, LU0/M;->U(LU0/v;)V

    .line 918
    .line 919
    .line 920
    goto :goto_1d

    .line 921
    :pswitch_18
    move/from16 v17, v5

    .line 922
    .line 923
    iget v5, v10, LU0/W;->d:I

    .line 924
    .line 925
    iget v13, v10, LU0/W;->e:I

    .line 926
    .line 927
    iget v15, v10, LU0/W;->f:I

    .line 928
    .line 929
    iget v10, v10, LU0/W;->g:I

    .line 930
    .line 931
    invoke-virtual {v12, v5, v13, v15, v10}, LU0/v;->K(IIII)V

    .line 932
    .line 933
    .line 934
    const/4 v10, 0x0

    .line 935
    invoke-virtual {v14, v12, v10}, LU0/M;->Z(LU0/v;Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v14, v12}, LU0/M;->a(LU0/v;)LU0/V;

    .line 939
    .line 940
    .line 941
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 942
    .line 943
    move/from16 v5, v17

    .line 944
    .line 945
    goto/16 :goto_19

    .line 946
    .line 947
    :goto_1e
    add-int/lit8 v5, v17, 0x1

    .line 948
    .line 949
    goto/16 :goto_12

    .line 950
    .line 951
    :cond_22
    add-int/lit8 v5, v2, -0x1

    .line 952
    .line 953
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    iget-object v7, v1, LU0/M;->m:Ljava/util/ArrayList;

    .line 964
    .line 965
    if-eqz v23, :cond_29

    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    if-nez v8, :cond_29

    .line 972
    .line 973
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 974
    .line 975
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    if-eqz v10, :cond_23

    .line 987
    .line 988
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    check-cast v10, LU0/a;

    .line 993
    .line 994
    invoke-static {v10}, LU0/M;->F(LU0/a;)Ljava/util/HashSet;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_1f

    .line 1002
    :cond_23
    iget-object v9, v1, LU0/M;->h:LU0/a;

    .line 1003
    .line 1004
    if-nez v9, :cond_29

    .line 1005
    .line 1006
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    if-eqz v10, :cond_26

    .line 1015
    .line 1016
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    if-nez v10, :cond_25

    .line 1021
    .line 1022
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    if-nez v11, :cond_24

    .line 1031
    .line 1032
    goto :goto_20

    .line 1033
    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LU0/v;

    .line 1038
    .line 1039
    const/16 v16, 0x0

    .line 1040
    .line 1041
    throw v16

    .line 1042
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1043
    .line 1044
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    if-eqz v10, :cond_29

    .line 1057
    .line 1058
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    if-nez v10, :cond_28

    .line 1063
    .line 1064
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    if-nez v11, :cond_27

    .line 1073
    .line 1074
    goto :goto_21

    .line 1075
    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LU0/v;

    .line 1080
    .line 1081
    const/16 v16, 0x0

    .line 1082
    .line 1083
    throw v16

    .line 1084
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1085
    .line 1086
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :cond_29
    move v8, v0

    .line 1091
    :goto_22
    if-ge v8, v2, :cond_2e

    .line 1092
    .line 1093
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    check-cast v9, LU0/a;

    .line 1098
    .line 1099
    if-eqz v5, :cond_2b

    .line 1100
    .line 1101
    iget-object v10, v9, LU0/a;->a:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    const/16 v19, 0x1

    .line 1108
    .line 1109
    add-int/lit8 v10, v10, -0x1

    .line 1110
    .line 1111
    :goto_23
    if-ltz v10, :cond_2d

    .line 1112
    .line 1113
    iget-object v11, v9, LU0/a;->a:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    check-cast v11, LU0/W;

    .line 1120
    .line 1121
    iget-object v11, v11, LU0/W;->b:LU0/v;

    .line 1122
    .line 1123
    if-eqz v11, :cond_2a

    .line 1124
    .line 1125
    invoke-virtual {v1, v11}, LU0/M;->g(LU0/v;)LU0/V;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    invoke-virtual {v11}, LU0/V;->k()V

    .line 1130
    .line 1131
    .line 1132
    :cond_2a
    add-int/lit8 v10, v10, -0x1

    .line 1133
    .line 1134
    goto :goto_23

    .line 1135
    :cond_2b
    iget-object v9, v9, LU0/a;->a:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    :cond_2c
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    if-eqz v10, :cond_2d

    .line 1146
    .line 1147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    check-cast v10, LU0/W;

    .line 1152
    .line 1153
    iget-object v10, v10, LU0/W;->b:LU0/v;

    .line 1154
    .line 1155
    if-eqz v10, :cond_2c

    .line 1156
    .line 1157
    invoke-virtual {v1, v10}, LU0/M;->g(LU0/v;)LU0/V;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    invoke-virtual {v10}, LU0/V;->k()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_24

    .line 1165
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 1166
    .line 1167
    goto :goto_22

    .line 1168
    :cond_2e
    iget v8, v1, LU0/M;->u:I

    .line 1169
    .line 1170
    const/4 v10, 0x1

    .line 1171
    invoke-virtual {v1, v8, v10}, LU0/M;->P(IZ)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v3, v0, v2}, LU0/M;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v9

    .line 1186
    if-eqz v9, :cond_31

    .line 1187
    .line 1188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    check-cast v9, LU0/m;

    .line 1193
    .line 1194
    iput-boolean v5, v9, LU0/m;->d:Z

    .line 1195
    .line 1196
    iget-object v10, v9, LU0/m;->b:Ljava/util/ArrayList;

    .line 1197
    .line 1198
    monitor-enter v10

    .line 1199
    :try_start_0
    invoke-virtual {v9}, LU0/m;->k()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v11, v9, LU0/m;->b:Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    :goto_26
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v12

    .line 1216
    if-eqz v12, :cond_30

    .line 1217
    .line 1218
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    move-object v13, v12

    .line 1223
    check-cast v13, LU0/a0;

    .line 1224
    .line 1225
    sget-object v14, LU0/e0;->Companion:LU0/c0;

    .line 1226
    .line 1227
    iget-object v15, v13, LU0/a0;->c:LU0/v;

    .line 1228
    .line 1229
    iget-object v15, v15, LU0/v;->I0:Landroid/view/View;

    .line 1230
    .line 1231
    const-string v6, "operation.fragment.mView"

    .line 1232
    .line 1233
    invoke-static {v6, v15}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v15}, LU0/c0;->a(Landroid/view/View;)LU0/e0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    iget-object v13, v13, LU0/a0;->a:LU0/e0;

    .line 1244
    .line 1245
    sget-object v14, LU0/e0;->VISIBLE:LU0/e0;

    .line 1246
    .line 1247
    if-ne v13, v14, :cond_2f

    .line 1248
    .line 1249
    if-eq v6, v14, :cond_2f

    .line 1250
    .line 1251
    goto :goto_27

    .line 1252
    :cond_2f
    const/4 v6, -0x1

    .line 1253
    goto :goto_26

    .line 1254
    :catchall_0
    move-exception v0

    .line 1255
    goto :goto_28

    .line 1256
    :cond_30
    const/4 v12, 0x0

    .line 1257
    :goto_27
    check-cast v12, LU0/a0;

    .line 1258
    .line 1259
    const/4 v6, 0x0

    .line 1260
    iput-boolean v6, v9, LU0/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1261
    .line 1262
    monitor-exit v10

    .line 1263
    invoke-virtual {v9}, LU0/m;->e()V

    .line 1264
    .line 1265
    .line 1266
    const/4 v6, -0x1

    .line 1267
    goto :goto_25

    .line 1268
    :goto_28
    monitor-exit v10

    .line 1269
    throw v0

    .line 1270
    :cond_31
    :goto_29
    if-ge v0, v2, :cond_33

    .line 1271
    .line 1272
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    check-cast v5, LU0/a;

    .line 1277
    .line 1278
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    check-cast v6, Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    if-eqz v6, :cond_32

    .line 1289
    .line 1290
    iget v6, v5, LU0/a;->r:I

    .line 1291
    .line 1292
    if-ltz v6, :cond_32

    .line 1293
    .line 1294
    const/4 v6, -0x1

    .line 1295
    iput v6, v5, LU0/a;->r:I

    .line 1296
    .line 1297
    goto :goto_2a

    .line 1298
    :cond_32
    const/4 v6, -0x1

    .line 1299
    :goto_2a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    add-int/lit8 v0, v0, 0x1

    .line 1303
    .line 1304
    goto :goto_29

    .line 1305
    :cond_33
    if-eqz v23, :cond_35

    .line 1306
    .line 1307
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-gtz v0, :cond_34

    .line 1312
    .line 1313
    goto :goto_2b

    .line 1314
    :cond_34
    const/4 v10, 0x0

    .line 1315
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1323
    .line 1324
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :cond_35
    :goto_2b
    return-void

    .line 1329
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
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

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
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

.method public final C(I)LU0/v;
    .locals 5

    .line 1
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/i;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LU0/v;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, LU0/v;->z0:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lf3/i;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LU0/V;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, LU0/V;->c:LU0/v;

    .line 58
    .line 59
    iget v2, v1, LU0/v;->z0:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final D(Ljava/lang/String;)LU0/v;
    .locals 5

    .line 1
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/i;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LU0/v;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, LU0/v;->B0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lf3/i;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LU0/V;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, LU0/V;->c:LU0/v;

    .line 62
    .line 63
    iget-object v2, v1, LU0/v;->B0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LU0/M;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LU0/m;

    .line 20
    .line 21
    iget-boolean v2, v1, LU0/m;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, LU0/M;->K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, LU0/m;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LU0/m;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final G(LU0/v;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, LU0/v;->A0:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, LU0/M;->w:Le4/z5;

    .line 12
    .line 13
    invoke-virtual {v0}, Le4/z5;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LU0/M;->w:Le4/z5;

    .line 20
    .line 21
    iget p1, p1, LU0/v;->A0:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Le4/z5;->g(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final H()LU0/F;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/M;->x:LU0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LU0/v;->v0:LU0/M;

    .line 6
    .line 7
    invoke-virtual {v0}, LU0/M;->H()LU0/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LU0/M;->z:LU0/F;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I()LP0/v;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/M;->x:LU0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LU0/v;->v0:LU0/M;

    .line 6
    .line 7
    invoke-virtual {v0}, LU0/M;->I()LP0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LU0/M;->A:LP0/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J(LU0/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

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
    iget-boolean v0, p1, LU0/v;->C0:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LU0/v;->C0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LU0/v;->M0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, LU0/v;->M0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LU0/M;->c0(LU0/v;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU0/M;->x:LU0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, LU0/v;->w0:LU0/z;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, LU0/v;->n0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LU0/M;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final P(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LU0/M;->v:LU0/z;

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, LU0/M;->u:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, LU0/M;->u:I

    .line 25
    .line 26
    iget-object p1, p0, LU0/M;->c:Lf3/i;

    .line 27
    .line 28
    iget-object p2, p1, Lf3/i;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Lf3/i;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LU0/v;

    .line 51
    .line 52
    iget-object v0, v0, LU0/v;->h0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LU0/V;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LU0/V;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LU0/V;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, LU0/V;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LU0/V;->c:LU0/v;

    .line 92
    .line 93
    iget-boolean v2, v1, LU0/v;->o0:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, LU0/v;->s()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lf3/i;->w(LU0/V;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, LU0/M;->e0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, LU0/M;->F:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, LU0/M;->v:LU0/z;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, LU0/M;->u:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, LU0/M;->F:Z

    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/M;->v:LU0/z;

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
    iput-boolean v0, p0, LU0/M;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LU0/M;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, LU0/M;->N:LU0/Q;

    .line 12
    .line 13
    iput-boolean v0, v1, LU0/Q;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf3/i;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LU0/v;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LU0/v;->x0:LU0/M;

    .line 40
    .line 41
    invoke-virtual {v1}, LU0/M;->Q()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LU0/M;->S(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LU0/M;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LU0/M;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LU0/M;->y:LU0/v;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LU0/v;->l()LU0/M;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LU0/M;->R()Z

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
    iget-object v1, p0, LU0/M;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, LU0/M;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1, v2}, LU0/M;->T(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, LU0/M;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, LU0/M;->K:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, LU0/M;->L:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, LU0/M;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LU0/M;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, LU0/M;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, LU0/M;->g0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LU0/M;->v()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LU0/M;->c:Lf3/i;

    .line 61
    .line 62
    iget-object p2, p2, Lf3/i;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final T(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    :goto_0
    iget-object v2, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p1, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p1, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 v3, p1, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LU0/a;

    .line 50
    .line 51
    if-ltz p1, :cond_4

    .line 52
    .line 53
    iget v4, v4, LU0/a;->r:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p2, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p2, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LU0/a;

    .line 79
    .line 80
    if-ltz p1, :cond_9

    .line 81
    .line 82
    iget p2, p2, LU0/a;->r:I

    .line 83
    .line 84
    if-ne p1, p2, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p1, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v0

    .line 96
    if-ne v2, p1, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p1, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr p1, v0

    .line 111
    :goto_5
    if-lt p1, v3, :cond_b

    .line 112
    .line 113
    iget-object p2, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, LU0/a;

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final U(LU0/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

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
    const-string v1, "remove: "

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
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, LU0/v;->u0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, LU0/v;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, LU0/v;->D0:Z

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
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 50
    .line 51
    iget-object v1, v0, Lf3/i;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lf3/i;->Y:Ljava/lang/Object;

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
    iput-boolean v0, p1, LU0/v;->n0:Z

    .line 66
    .line 67
    invoke-static {p1}, LU0/M;->L(LU0/v;)Z

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
    iput-boolean v1, p0, LU0/M;->F:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, LU0/v;->o0:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LU0/M;->c0(LU0/v;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
    check-cast v3, LU0/a;

    .line 31
    .line 32
    iget-boolean v3, v3, LU0/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1, p1, p2}, LU0/M;->B(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

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
    check-cast v3, LU0/a;

    .line 74
    .line 75
    iget-boolean v3, v3, LU0/a;->o:Z

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
    invoke-virtual {p0, v1, v2, p1, p2}, LU0/M;->B(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

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
    invoke-virtual {p0, v2, v0, p1, p2}, LU0/M;->B(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 18

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
    iget-object v5, v0, LU0/M;->v:LU0/z;

    .line 40
    .line 41
    iget-object v5, v5, LU0/z;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

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
    iget-object v5, v0, LU0/M;->l:Ljava/util/Map;

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
    iget-object v6, v0, LU0/M;->v:LU0/z;

    .line 101
    .line 102
    iget-object v6, v6, LU0/z;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

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
    iget-object v3, v0, LU0/M;->c:Lf3/i;

    .line 122
    .line 123
    iget-object v4, v3, Lf3/i;->g0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

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
    check-cast v1, LU0/O;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v4, v3, Lf3/i;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, LU0/O;->X:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, 0x2

    .line 162
    iget-object v8, v0, LU0/M;->n:Lf3/e;

    .line 163
    .line 164
    const-string v9, "): "

    .line 165
    .line 166
    const-string v10, "FragmentManager"

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v3, v6, v11}, Lf3/i;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, LU0/T;

    .line 188
    .line 189
    iget-object v12, v0, LU0/M;->N:LU0/Q;

    .line 190
    .line 191
    iget-object v11, v11, LU0/T;->Y:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v12, LU0/Q;->b:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, LU0/v;

    .line 200
    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-static {v7}, LU0/M;->K(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 212
    .line 213
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance v12, LU0/V;

    .line 227
    .line 228
    invoke-direct {v12, v8, v3, v11, v6}, LU0/V;-><init>(Lf3/e;Lf3/i;LU0/v;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance v12, LU0/V;

    .line 233
    .line 234
    iget-object v8, v0, LU0/M;->v:LU0/z;

    .line 235
    .line 236
    iget-object v8, v8, LU0/z;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v0}, LU0/M;->H()LU0/F;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v13, v0, LU0/M;->n:Lf3/e;

    .line 247
    .line 248
    iget-object v14, v0, LU0/M;->c:Lf3/i;

    .line 249
    .line 250
    move-object/from16 v17, v6

    .line 251
    .line 252
    invoke-direct/range {v12 .. v17}, LU0/V;-><init>(Lf3/e;Lf3/i;Ljava/lang/ClassLoader;LU0/F;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object v8, v12, LU0/V;->c:LU0/v;

    .line 256
    .line 257
    iput-object v6, v8, LU0/v;->Y:Landroid/os/Bundle;

    .line 258
    .line 259
    iput-object v0, v8, LU0/v;->v0:LU0/M;

    .line 260
    .line 261
    invoke-static {v7}, LU0/M;->K(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v7, "restoreSaveState: active ("

    .line 270
    .line 271
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v8, LU0/v;->h0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v6, v0, LU0/M;->v:LU0/z;

    .line 293
    .line 294
    iget-object v6, v6, LU0/z;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v12, v6}, LU0/V;->m(Ljava/lang/ClassLoader;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v12}, Lf3/i;->v(LU0/V;)V

    .line 304
    .line 305
    .line 306
    iget v6, v0, LU0/M;->u:I

    .line 307
    .line 308
    iput v6, v12, LU0/V;->e:I

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_9
    iget-object v2, v0, LU0/M;->N:LU0/Q;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v2, v2, LU0/Q;->b:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v6, 0x1

    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LU0/v;

    .line 344
    .line 345
    iget-object v11, v5, LU0/v;->h0:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_a

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    invoke-static {v7}, LU0/M;->K(I)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_b

    .line 359
    .line 360
    new-instance v11, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v12, "Discarding retained Fragment "

    .line 363
    .line 364
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v12, " that was not found in the set of active Fragments "

    .line 371
    .line 372
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v12, v1, LU0/O;->X:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v11, v0, LU0/M;->N:LU0/Q;

    .line 388
    .line 389
    invoke-virtual {v11, v5}, LU0/Q;->f(LU0/v;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v5, LU0/v;->v0:LU0/M;

    .line 393
    .line 394
    new-instance v11, LU0/V;

    .line 395
    .line 396
    invoke-direct {v11, v8, v3, v5}, LU0/V;-><init>(Lf3/e;Lf3/i;LU0/v;)V

    .line 397
    .line 398
    .line 399
    iput v6, v11, LU0/V;->e:I

    .line 400
    .line 401
    invoke-virtual {v11}, LU0/V;->k()V

    .line 402
    .line 403
    .line 404
    iput-boolean v6, v5, LU0/v;->o0:Z

    .line 405
    .line 406
    invoke-virtual {v11}, LU0/V;->k()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    iget-object v2, v1, LU0/O;->Y:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v4, v3, Lf3/i;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_f

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lf3/i;->j(Ljava/lang/String;)LU0/v;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    invoke-static {v7}, LU0/M;->K(I)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_d

    .line 448
    .line 449
    new-instance v8, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v11, "restoreSaveState: added ("

    .line 452
    .line 453
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {v3, v5}, Lf3/i;->f(LU0/v;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v2, "No instantiated fragment for ("

    .line 479
    .line 480
    const-string v3, ")"

    .line 481
    .line 482
    invoke-static {v2, v4, v3}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_f
    iget-object v2, v1, LU0/O;->Z:[LU0/b;

    .line 491
    .line 492
    if-eqz v2, :cond_17

    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    iget-object v5, v1, LU0/O;->Z:[LU0/b;

    .line 497
    .line 498
    array-length v5, v5

    .line 499
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v0, LU0/M;->d:Ljava/util/ArrayList;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    :goto_6
    iget-object v5, v1, LU0/O;->Z:[LU0/b;

    .line 506
    .line 507
    array-length v8, v5

    .line 508
    if-ge v2, v8, :cond_16

    .line 509
    .line 510
    aget-object v5, v5, v2

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v8, LU0/a;

    .line 516
    .line 517
    invoke-direct {v8, v0}, LU0/a;-><init>(LU0/M;)V

    .line 518
    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    :goto_7
    iget-object v13, v5, LU0/b;->X:[I

    .line 523
    .line 524
    array-length v14, v13

    .line 525
    if-ge v11, v14, :cond_12

    .line 526
    .line 527
    new-instance v14, LU0/W;

    .line 528
    .line 529
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v15, v11, 0x1

    .line 533
    .line 534
    move/from16 p1, v7

    .line 535
    .line 536
    aget v7, v13, v11

    .line 537
    .line 538
    iput v7, v14, LU0/W;->a:I

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, LU0/M;->K(I)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_10

    .line 545
    .line 546
    new-instance v7, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v4, "Instantiate "

    .line 549
    .line 550
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v4, " op #"

    .line 557
    .line 558
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v4, " base fragment #"

    .line 565
    .line 566
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    aget v4, v13, v15

    .line 570
    .line 571
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    :cond_10
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-object v7, v5, LU0/b;->Z:[I

    .line 586
    .line 587
    aget v7, v7, v12

    .line 588
    .line 589
    aget-object v4, v4, v7

    .line 590
    .line 591
    iput-object v4, v14, LU0/W;->h:Landroidx/lifecycle/n;

    .line 592
    .line 593
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v7, v5, LU0/b;->g0:[I

    .line 598
    .line 599
    aget v7, v7, v12

    .line 600
    .line 601
    aget-object v4, v4, v7

    .line 602
    .line 603
    iput-object v4, v14, LU0/W;->i:Landroidx/lifecycle/n;

    .line 604
    .line 605
    add-int/lit8 v4, v11, 0x2

    .line 606
    .line 607
    aget v7, v13, v15

    .line 608
    .line 609
    if-eqz v7, :cond_11

    .line 610
    .line 611
    move v7, v6

    .line 612
    goto :goto_8

    .line 613
    :cond_11
    const/4 v7, 0x0

    .line 614
    :goto_8
    iput-boolean v7, v14, LU0/W;->c:Z

    .line 615
    .line 616
    add-int/lit8 v7, v11, 0x3

    .line 617
    .line 618
    aget v4, v13, v4

    .line 619
    .line 620
    iput v4, v14, LU0/W;->d:I

    .line 621
    .line 622
    add-int/lit8 v15, v11, 0x4

    .line 623
    .line 624
    aget v7, v13, v7

    .line 625
    .line 626
    iput v7, v14, LU0/W;->e:I

    .line 627
    .line 628
    add-int/lit8 v17, v11, 0x5

    .line 629
    .line 630
    aget v15, v13, v15

    .line 631
    .line 632
    iput v15, v14, LU0/W;->f:I

    .line 633
    .line 634
    add-int/lit8 v11, v11, 0x6

    .line 635
    .line 636
    aget v13, v13, v17

    .line 637
    .line 638
    iput v13, v14, LU0/W;->g:I

    .line 639
    .line 640
    iput v4, v8, LU0/a;->b:I

    .line 641
    .line 642
    iput v7, v8, LU0/a;->c:I

    .line 643
    .line 644
    iput v15, v8, LU0/a;->d:I

    .line 645
    .line 646
    iput v13, v8, LU0/a;->e:I

    .line 647
    .line 648
    invoke-virtual {v8, v14}, LU0/a;->b(LU0/W;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v12, v12, 0x1

    .line 652
    .line 653
    move/from16 v7, p1

    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :cond_12
    move/from16 p1, v7

    .line 658
    .line 659
    iget v4, v5, LU0/b;->h0:I

    .line 660
    .line 661
    iput v4, v8, LU0/a;->f:I

    .line 662
    .line 663
    iget-object v4, v5, LU0/b;->i0:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v4, v8, LU0/a;->h:Ljava/lang/String;

    .line 666
    .line 667
    iput-boolean v6, v8, LU0/a;->g:Z

    .line 668
    .line 669
    iget v4, v5, LU0/b;->k0:I

    .line 670
    .line 671
    iput v4, v8, LU0/a;->i:I

    .line 672
    .line 673
    iget-object v4, v5, LU0/b;->l0:Ljava/lang/CharSequence;

    .line 674
    .line 675
    iput-object v4, v8, LU0/a;->j:Ljava/lang/CharSequence;

    .line 676
    .line 677
    iget v4, v5, LU0/b;->m0:I

    .line 678
    .line 679
    iput v4, v8, LU0/a;->k:I

    .line 680
    .line 681
    iget-object v4, v5, LU0/b;->n0:Ljava/lang/CharSequence;

    .line 682
    .line 683
    iput-object v4, v8, LU0/a;->l:Ljava/lang/CharSequence;

    .line 684
    .line 685
    iget-object v4, v5, LU0/b;->o0:Ljava/util/ArrayList;

    .line 686
    .line 687
    iput-object v4, v8, LU0/a;->m:Ljava/util/ArrayList;

    .line 688
    .line 689
    iget-object v4, v5, LU0/b;->p0:Ljava/util/ArrayList;

    .line 690
    .line 691
    iput-object v4, v8, LU0/a;->n:Ljava/util/ArrayList;

    .line 692
    .line 693
    iget-boolean v4, v5, LU0/b;->q0:Z

    .line 694
    .line 695
    iput-boolean v4, v8, LU0/a;->o:Z

    .line 696
    .line 697
    iget v4, v5, LU0/b;->j0:I

    .line 698
    .line 699
    iput v4, v8, LU0/a;->r:I

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    :goto_9
    iget-object v7, v5, LU0/b;->Y:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-ge v4, v11, :cond_14

    .line 709
    .line 710
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v7, :cond_13

    .line 717
    .line 718
    iget-object v11, v8, LU0/a;->a:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    check-cast v11, LU0/W;

    .line 725
    .line 726
    invoke-virtual {v3, v7}, Lf3/i;->j(Ljava/lang/String;)LU0/v;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    iput-object v7, v11, LU0/W;->b:LU0/v;

    .line 731
    .line 732
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_14
    invoke-virtual {v8, v6}, LU0/a;->c(I)V

    .line 736
    .line 737
    .line 738
    invoke-static/range {p1 .. p1}, LU0/M;->K(I)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_15

    .line 743
    .line 744
    const-string v4, "restoreAllState: back stack #"

    .line 745
    .line 746
    const-string v5, " (index "

    .line 747
    .line 748
    invoke-static {v4, v5, v2}, Le4/e2;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iget v5, v8, LU0/a;->r:I

    .line 753
    .line 754
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    new-instance v4, LU0/Y;

    .line 771
    .line 772
    invoke-direct {v4}, LU0/Y;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v5, Ljava/io/PrintWriter;

    .line 776
    .line 777
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 778
    .line 779
    .line 780
    const-string v4, "  "

    .line 781
    .line 782
    const/4 v7, 0x0

    .line 783
    invoke-virtual {v8, v4, v5, v7}, LU0/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_15
    const/4 v7, 0x0

    .line 791
    :goto_a
    iget-object v4, v0, LU0/M;->d:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    add-int/lit8 v2, v2, 0x1

    .line 797
    .line 798
    move/from16 v7, p1

    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :cond_16
    const/4 v7, 0x0

    .line 803
    goto :goto_b

    .line 804
    :cond_17
    const/4 v7, 0x0

    .line 805
    new-instance v2, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    iput-object v2, v0, LU0/M;->d:Ljava/util/ArrayList;

    .line 811
    .line 812
    :goto_b
    iget-object v2, v0, LU0/M;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 813
    .line 814
    iget v4, v1, LU0/O;->g0:I

    .line 815
    .line 816
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v1, LU0/O;->h0:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v2, :cond_18

    .line 822
    .line 823
    invoke-virtual {v3, v2}, Lf3/i;->j(Ljava/lang/String;)LU0/v;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iput-object v2, v0, LU0/M;->y:LU0/v;

    .line 828
    .line 829
    invoke-virtual {v0, v2}, LU0/M;->r(LU0/v;)V

    .line 830
    .line 831
    .line 832
    :cond_18
    iget-object v2, v1, LU0/O;->i0:Ljava/util/ArrayList;

    .line 833
    .line 834
    if-eqz v2, :cond_19

    .line 835
    .line 836
    move v4, v7

    .line 837
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-ge v4, v3, :cond_19

    .line 842
    .line 843
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/lang/String;

    .line 848
    .line 849
    iget-object v5, v1, LU0/O;->j0:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, LU0/c;

    .line 856
    .line 857
    iget-object v6, v0, LU0/M;->k:Ljava/util/Map;

    .line 858
    .line 859
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    add-int/lit8 v4, v4, 0x1

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 866
    .line 867
    iget-object v1, v1, LU0/O;->k0:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 870
    .line 871
    .line 872
    iput-object v2, v0, LU0/M;->E:Ljava/util/ArrayDeque;

    .line 873
    .line 874
    return-void
.end method

.method public final X()Landroid/os/Bundle;
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU0/M;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LU0/M;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, LU0/M;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LU0/M;->G:Z

    .line 17
    .line 18
    iget-object v2, p0, LU0/M;->N:LU0/Q;

    .line 19
    .line 20
    iput-boolean v1, v2, LU0/Q;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, LU0/M;->c:Lf3/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lf3/i;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LU0/V;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, LU0/V;->c:LU0/v;

    .line 65
    .line 66
    iget-object v8, v7, LU0/v;->h0:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, LU0/V;->c:LU0/v;

    .line 74
    .line 75
    iget v11, v10, LU0/v;->X:I

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v11, v10, LU0/v;->Y:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v11, LU0/T;

    .line 88
    .line 89
    invoke-direct {v11, v10}, LU0/T;-><init>(LU0/v;)V

    .line 90
    .line 91
    .line 92
    const-string v13, "state"

    .line 93
    .line 94
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget v11, v10, LU0/v;->X:I

    .line 98
    .line 99
    if-le v11, v12, :cond_7

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, LU0/v;->D(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    const-string v12, "savedInstanceState"

    .line 116
    .line 117
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v12, v4, LU0/V;->a:Lf3/e;

    .line 121
    .line 122
    invoke-virtual {v12, v10, v11, v5}, Lf3/e;->v(LU0/v;Landroid/os/Bundle;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v10, LU0/v;->T0:LB2/f;

    .line 131
    .line 132
    invoke-virtual {v11, v5}, LB2/f;->h(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    const-string v11, "registryState"

    .line 142
    .line 143
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v5, v10, LU0/v;->x0:LU0/M;

    .line 147
    .line 148
    invoke-virtual {v5}, LU0/M;->X()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_4

    .line 157
    .line 158
    const-string v11, "childFragmentManager"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v5, v10, LU0/v;->I0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, LU0/V;->o()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v4, v10, LU0/v;->Z:Landroid/util/SparseArray;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    const-string v5, "viewState"

    .line 175
    .line 176
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v4, v10, LU0/v;->g0:Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    const-string v5, "viewRegistryState"

    .line 184
    .line 185
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v4, v10, LU0/v;->i0:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    const-string v5, "arguments"

    .line 193
    .line 194
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v1, v8, v9}, Lf3/i;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    iget-object v4, v7, LU0/v;->h0:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, LU0/M;->K(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_0

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v5, "Saved state of "

    .line 214
    .line 215
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, ": "

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v5, v7, LU0/v;->Y:Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "FragmentManager"

    .line 236
    .line 237
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    iget-object v1, p0, LU0/M;->c:Lf3/i;

    .line 243
    .line 244
    iget-object v1, v1, Lf3/i;->g0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-static {v6}, LU0/M;->K(I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    const-string v1, "FragmentManager"

    .line 261
    .line 262
    const-string v2, "saveAllState: no fragments!"

    .line 263
    .line 264
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_a
    iget-object v3, p0, LU0/M;->c:Lf3/i;

    .line 269
    .line 270
    iget-object v4, v3, Lf3/i;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    monitor-enter v4

    .line 275
    :try_start_0
    iget-object v7, v3, Lf3/i;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/4 v8, 0x0

    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    monitor-exit v4

    .line 287
    move-object v7, v8

    .line 288
    goto :goto_2

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v9, v3, Lf3/i;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, Lf3/i;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, LU0/v;

    .line 324
    .line 325
    iget-object v10, v9, LU0/v;->h0:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, LU0/M;->K(I)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    const-string v10, "FragmentManager"

    .line 337
    .line 338
    new-instance v11, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v12, "saveAllState: adding fragment ("

    .line 344
    .line 345
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v12, v9, LU0/v;->h0:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v12, "): "

    .line 354
    .line 355
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :goto_2
    iget-object v3, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-lez v3, :cond_f

    .line 377
    .line 378
    new-array v4, v3, [LU0/b;

    .line 379
    .line 380
    :goto_3
    if-ge v5, v3, :cond_10

    .line 381
    .line 382
    new-instance v9, LU0/b;

    .line 383
    .line 384
    iget-object v10, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, LU0/a;

    .line 391
    .line 392
    invoke-direct {v9, v10}, LU0/b;-><init>(LU0/a;)V

    .line 393
    .line 394
    .line 395
    aput-object v9, v4, v5

    .line 396
    .line 397
    invoke-static {v6}, LU0/M;->K(I)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_e

    .line 402
    .line 403
    const-string v9, "FragmentManager"

    .line 404
    .line 405
    const-string v10, "saveAllState: adding back stack #"

    .line 406
    .line 407
    const-string v11, ": "

    .line 408
    .line 409
    invoke-static {v10, v11, v5}, Le4/e2;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iget-object v11, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_f
    move-object v4, v8

    .line 433
    :cond_10
    new-instance v3, LU0/O;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v8, v3, LU0/O;->h0:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v5, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v5, v3, LU0/O;->i0:Ljava/util/ArrayList;

    .line 446
    .line 447
    new-instance v6, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v6, v3, LU0/O;->j0:Ljava/util/ArrayList;

    .line 453
    .line 454
    iput-object v2, v3, LU0/O;->X:Ljava/util/ArrayList;

    .line 455
    .line 456
    iput-object v7, v3, LU0/O;->Y:Ljava/util/ArrayList;

    .line 457
    .line 458
    iput-object v4, v3, LU0/O;->Z:[LU0/b;

    .line 459
    .line 460
    iget-object v2, p0, LU0/M;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iput v2, v3, LU0/O;->g0:I

    .line 467
    .line 468
    iget-object v2, p0, LU0/M;->y:LU0/v;

    .line 469
    .line 470
    if-eqz v2, :cond_11

    .line 471
    .line 472
    iget-object v2, v2, LU0/v;->h0:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v2, v3, LU0/O;->h0:Ljava/lang/String;

    .line 475
    .line 476
    :cond_11
    iget-object v2, p0, LU0/M;->k:Ljava/util/Map;

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, LU0/M;->k:Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    iget-object v4, p0, LU0/M;->E:Ljava/util/ArrayDeque;

    .line 497
    .line 498
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v3, LU0/O;->k0:Ljava/util/ArrayList;

    .line 502
    .line 503
    const-string v2, "state"

    .line 504
    .line 505
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, p0, LU0/M;->l:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_12

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ljava/lang/String;

    .line 529
    .line 530
    const-string v4, "result_"

    .line 531
    .line 532
    invoke-static {v4, v3}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-object v5, p0, LU0/M;->l:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_13

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/lang/String;

    .line 567
    .line 568
    const-string v4, "fragment_"

    .line 569
    .line 570
    invoke-static {v4, v3}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroid/os/Bundle;

    .line 579
    .line 580
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_13
    return-object v0

    .line 585
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    throw v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU0/M;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, LU0/M;->v:LU0/z;

    .line 14
    .line 15
    iget-object v1, v1, LU0/z;->Z:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, LU0/M;->O:LE0/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LU0/M;->v:LU0/z;

    .line 23
    .line 24
    iget-object v1, v1, LU0/z;->Z:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, LU0/M;->O:LE0/b;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LU0/M;->g0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

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
    throw v1
.end method

.method public final Z(LU0/v;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LU0/M;->G(LU0/v;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a(LU0/v;)LU0/V;
    .locals 3

    .line 1
    iget-object v0, p1, LU0/v;->O0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LV0/d;->c(LU0/v;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LU0/M;->K(I)Z

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
    invoke-virtual {p0, p1}, LU0/M;->g(LU0/v;)LU0/V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, LU0/v;->v0:LU0/M;

    .line 39
    .line 40
    iget-object v1, p0, LU0/M;->c:Lf3/i;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lf3/i;->v(LU0/V;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, LU0/v;->D0:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lf3/i;->f(LU0/v;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, LU0/v;->o0:Z

    .line 54
    .line 55
    iget-object v2, p1, LU0/v;->I0:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, LU0/v;->M0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, LU0/M;->L(LU0/v;)Z

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
    iput-boolean p1, p0, LU0/M;->F:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(LU0/v;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, LU0/v;->h0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LU0/M;->c:Lf3/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lf3/i;->j(Ljava/lang/String;)LU0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LU0/v;->w0:LU0/z;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LU0/v;->v0:LU0/M;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, LU0/v;->P0:Landroidx/lifecycle/n;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final b(LU0/z;Le4/z5;LU0/v;)V
    .locals 9

    .line 1
    iget-object v0, p0, LU0/M;->v:LU0/z;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iput-object p1, p0, LU0/M;->v:LU0/z;

    .line 6
    .line 7
    iput-object p2, p0, LU0/M;->w:Le4/z5;

    .line 8
    .line 9
    iput-object p3, p0, LU0/M;->x:LU0/v;

    .line 10
    .line 11
    iget-object p2, p0, LU0/M;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, LU0/G;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LU0/G;-><init>(LU0/v;)V

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
    iget-object p2, p0, LU0/M;->x:LU0/v;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LU0/M;->g0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p2, p1, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 39
    .line 40
    invoke-virtual {p2}, Ld/m;->a()Ld/x;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LU0/M;->g:Ld/x;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object p2, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p2, p1

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "onBackPressedCallback"

    .line 55
    .line 56
    iget-object v8, p0, LU0/M;->i:LU0/D;

    .line 57
    .line 58
    invoke-static {v0, v8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 66
    .line 67
    sget-object v1, Landroidx/lifecycle/n;->DESTROYED:Landroidx/lifecycle/n;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v0, Ld/u;

    .line 73
    .line 74
    invoke-direct {v0, v2, p2, v8}, Ld/u;-><init>(Ld/x;Landroidx/lifecycle/o;LU0/D;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v8, LU0/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ld/x;->d()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ld/w;

    .line 86
    .line 87
    const-string v5, "updateEnabledCallbacks()V"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const-class v3, Ld/x;

    .line 92
    .line 93
    const-string v4, "updateEnabledCallbacks"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v0 .. v7}, Ld/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v8, LU0/D;->c:Lo7/h;

    .line 100
    .line 101
    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    iget-object p1, p3, LU0/v;->v0:LU0/M;

    .line 105
    .line 106
    iget-object p1, p1, LU0/M;->N:LU0/Q;

    .line 107
    .line 108
    iget-object v0, p1, LU0/Q;->c:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v1, p3, LU0/v;->h0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LU0/Q;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    new-instance v1, LU0/Q;

    .line 121
    .line 122
    iget-boolean p1, p1, LU0/Q;->e:Z

    .line 123
    .line 124
    invoke-direct {v1, p1}, LU0/Q;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p3, LU0/v;->h0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    iput-object v1, p0, LU0/M;->N:LU0/Q;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p1, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 138
    .line 139
    invoke-virtual {p1}, Ld/m;->f()Landroidx/lifecycle/Y;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, LU0/Q;->h:LU0/P;

    .line 144
    .line 145
    sget-object v1, LX0/a;->c:LX0/a;

    .line 146
    .line 147
    const-string v2, "defaultCreationExtras"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lf3/m;

    .line 153
    .line 154
    invoke-direct {v2, p1, v0, v1}, Lf3/m;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/X;LP1/d;)V

    .line 155
    .line 156
    .line 157
    const-class p1, LU0/Q;

    .line 158
    .line 159
    invoke-static {p1}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lo7/e;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0, p1}, Lf3/m;->O(Ljava/lang/String;Lo7/e;)Landroidx/lifecycle/W;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LU0/Q;

    .line 180
    .line 181
    iput-object p1, p0, LU0/M;->N:LU0/Q;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    new-instance p1, LU0/Q;

    .line 193
    .line 194
    invoke-direct {p1, p2}, LU0/Q;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, LU0/M;->N:LU0/Q;

    .line 198
    .line 199
    :goto_3
    iget-object p1, p0, LU0/M;->N:LU0/Q;

    .line 200
    .line 201
    iget-boolean v0, p0, LU0/M;->G:Z

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    iget-boolean v0, p0, LU0/M;->H:Z

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    :cond_a
    const/4 p2, 0x1

    .line 210
    :cond_b
    iput-boolean p2, p1, LU0/Q;->g:Z

    .line 211
    .line 212
    iget-object p2, p0, LU0/M;->c:Lf3/i;

    .line 213
    .line 214
    iput-object p1, p2, Lf3/i;->h0:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p1, p0, LU0/M;->v:LU0/z;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    if-nez p3, :cond_c

    .line 221
    .line 222
    invoke-virtual {p1}, LU0/z;->b()LB2/e;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, LU0/w;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-direct {p2, v0, p0}, LU0/w;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "android:support:fragments"

    .line 233
    .line 234
    invoke-virtual {p1, v0, p2}, LB2/e;->d(Ljava/lang/String;LB2/d;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, LB2/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0, p1}, LU0/M;->W(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object p1, p0, LU0/M;->v:LU0/z;

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object p1, p1, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 251
    .line 252
    if-eqz p3, :cond_d

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p3, LU0/v;->h0:Ljava/lang/String;

    .line 260
    .line 261
    const-string v1, ":"

    .line 262
    .line 263
    invoke-static {p2, v0, v1}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    const-string p2, ""

    .line 269
    .line 270
    :goto_4
    const-string v0, "FragmentManager:"

    .line 271
    .line 272
    invoke-static {v0, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-string v0, "StartActivityForResult"

    .line 277
    .line 278
    invoke-static {p2, v0}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, LU0/H;

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-direct {v1, v2}, LU0/H;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, LB0/c;

    .line 289
    .line 290
    const/16 v3, 0x1b

    .line 291
    .line 292
    invoke-direct {v2, v3, p0}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Ld/m;->k0:Ld/k;

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1, v2}, Ld/k;->c(Ljava/lang/String;LU0/H;Lf/b;)Lf3/m;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LU0/M;->B:Lf3/m;

    .line 302
    .line 303
    const-string v0, "StartIntentSenderForResult"

    .line 304
    .line 305
    invoke-static {p2, v0}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, LU0/H;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v1, v2}, LU0/H;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v2, LA/u;

    .line 316
    .line 317
    const/16 v3, 0x17

    .line 318
    .line 319
    invoke-direct {v2, v3, p0}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0, v1, v2}, Ld/k;->c(Ljava/lang/String;LU0/H;Lf/b;)Lf3/m;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, LU0/M;->C:Lf3/m;

    .line 327
    .line 328
    const-string v0, "RequestPermissions"

    .line 329
    .line 330
    invoke-static {p2, v0}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    new-instance v0, LU0/H;

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    invoke-direct {v0, v1}, LU0/H;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LB/f2;

    .line 341
    .line 342
    const/16 v2, 0x16

    .line 343
    .line 344
    invoke-direct {v1, v2, p0}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2, v0, v1}, Ld/k;->c(Ljava/lang/String;LU0/H;Lf/b;)Lf3/m;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, p0, LU0/M;->D:Lf3/m;

    .line 352
    .line 353
    :cond_e
    iget-object p1, p0, LU0/M;->v:LU0/z;

    .line 354
    .line 355
    if-eqz p1, :cond_f

    .line 356
    .line 357
    iget-object p2, p0, LU0/M;->p:LU0/C;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, LU0/z;->c(LA0/a;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    iget-object p1, p0, LU0/M;->v:LU0/z;

    .line 363
    .line 364
    if-eqz p1, :cond_10

    .line 365
    .line 366
    iget-object p1, p1, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 367
    .line 368
    iget-object p2, p0, LU0/M;->q:LU0/C;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const-string v0, "listener"

    .line 374
    .line 375
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p1, Ld/m;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object p1, p0, LU0/M;->v:LU0/z;

    .line 384
    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    iget-object p1, p1, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 388
    .line 389
    iget-object p2, p0, LU0/M;->r:LU0/C;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string v0, "listener"

    .line 395
    .line 396
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Ld/m;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_11
    iget-object p1, p0, LU0/M;->v:LU0/z;

    .line 405
    .line 406
    if-eqz p1, :cond_12

    .line 407
    .line 408
    iget-object p1, p1, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 409
    .line 410
    iget-object p2, p0, LU0/M;->s:LU0/C;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const-string v0, "listener"

    .line 416
    .line 417
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, Ld/m;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_12
    iget-object p1, p0, LU0/M;->v:LU0/z;

    .line 426
    .line 427
    if-eqz p1, :cond_13

    .line 428
    .line 429
    if-nez p3, :cond_13

    .line 430
    .line 431
    iget-object p1, p1, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 432
    .line 433
    iget-object p2, p0, LU0/M;->t:LU0/E;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const-string p3, "provider"

    .line 439
    .line 440
    invoke-static {p3, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p1, Ld/m;->Z:LJ3/k;

    .line 444
    .line 445
    iget-object p3, p1, LJ3/k;->Z:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    .line 449
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object p1, p1, LJ3/k;->Y:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Ljava/lang/Runnable;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 457
    .line 458
    .line 459
    :cond_13
    return-void

    .line 460
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string p2, "Already attached"

    .line 463
    .line 464
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1
.end method

.method public final b0(LU0/v;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LU0/v;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LU0/M;->c:Lf3/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf3/i;->j(Ljava/lang/String;)LU0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LU0/v;->w0:LU0/z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LU0/v;->v0:LU0/M;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LU0/M;->y:LU0/v;

    .line 55
    .line 56
    iput-object p1, p0, LU0/M;->y:LU0/v;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LU0/M;->r(LU0/v;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LU0/M;->y:LU0/v;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LU0/M;->r(LU0/v;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(LU0/v;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

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
    iget-boolean v1, p1, LU0/v;->D0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, LU0/v;->D0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LU0/v;->n0:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LU0/M;->c:Lf3/i;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lf3/i;->f(LU0/v;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LU0/M;->K(I)Z

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
    invoke-static {p1}, LU0/M;->L(LU0/v;)Z

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
    iput-boolean p1, p0, LU0/M;->F:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(LU0/v;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LU0/M;->G(LU0/v;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, LU0/v;->L0:LU0/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, LU0/u;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, LU0/u;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, LU0/u;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, LU0/u;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a020b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LU0/v;

    .line 56
    .line 57
    iget-object p1, p1, LU0/v;->L0:LU0/u;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, LU0/u;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, LU0/v;->L0:LU0/u;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, LU0/v;->k()LU0/u;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, LU0/u;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LU0/M;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LU0/M;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LU0/M;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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
    iget-object v1, p0, LU0/M;->c:Lf3/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf3/i;->n()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

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
    check-cast v2, LU0/V;

    .line 27
    .line 28
    iget-object v2, v2, LU0/V;->c:LU0/v;

    .line 29
    .line 30
    iget-object v2, v2, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LU0/M;->I()LP0/v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a01b3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, LU0/m;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, LU0/m;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, LU0/m;

    .line 58
    .line 59
    invoke-direct {v4, v2}, LU0/m;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/i;->n()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LU0/V;

    .line 22
    .line 23
    iget-object v2, v1, LU0/V;->c:LU0/v;

    .line 24
    .line 25
    iget-boolean v3, v2, LU0/v;->J0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, LU0/M;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, LU0/M;->J:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, LU0/v;->J0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LU0/V;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LU0/a;

    .line 13
    .line 14
    iget-object v1, v1, LU0/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LU0/W;

    .line 31
    .line 32
    iget-object v2, v2, LU0/W;->b:LU0/v;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, LU0/m;->i(Landroid/view/ViewGroup;LU0/M;)LU0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final f0(Ljava/lang/IllegalStateException;)V
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
    new-instance v0, LU0/Y;

    .line 16
    .line 17
    invoke-direct {v0}, LU0/Y;-><init>()V

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
    iget-object v0, p0, LU0/M;->v:LU0/z;

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
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
    invoke-virtual {p0, v6, v5, v2, v0}, LU0/M;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final g(LU0/v;)LU0/V;
    .locals 3

    .line 1
    iget-object v0, p1, LU0/v;->h0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LU0/M;->c:Lf3/i;

    .line 4
    .line 5
    iget-object v2, v1, Lf3/i;->Z:Ljava/lang/Object;

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
    check-cast v0, LU0/V;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LU0/V;

    .line 19
    .line 20
    iget-object v2, p0, LU0/M;->n:Lf3/e;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, LU0/V;-><init>(Lf3/e;Lf3/i;LU0/v;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LU0/M;->v:LU0/z;

    .line 26
    .line 27
    iget-object p1, p1, LU0/z;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LU0/V;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, LU0/M;->u:I

    .line 37
    .line 38
    iput p1, v0, LU0/V;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LU0/M;->i:LU0/D;

    .line 17
    .line 18
    iput-boolean v4, v2, LU0/D;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, LU0/D;->c:Lo7/h;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ln7/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, LU0/M;->K(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "FragmentManager"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_0
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, LU0/M;->h:LU0/a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :goto_1
    add-int/2addr v0, v1

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LU0/M;->x:LU0/v;

    .line 79
    .line 80
    invoke-static {v0}, LU0/M;->O(LU0/v;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v2

    .line 88
    :goto_2
    invoke-static {v3}, LU0/M;->K(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "FragmentManager"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " enabled state is "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, LU0/M;->i:LU0/D;

    .line 122
    .line 123
    iput-boolean v4, v0, LU0/D;->a:Z

    .line 124
    .line 125
    iget-object v0, v0, LU0/D;->c:Lo7/h;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ln7/a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

.method public final h(LU0/v;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

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
    const-string v3, "detach: "

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
    iget-boolean v1, p1, LU0/v;->D0:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, LU0/v;->D0:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LU0/v;->n0:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 62
    .line 63
    iget-object v2, v0, Lf3/i;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, v0, Lf3/i;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, LU0/v;->n0:Z

    .line 78
    .line 79
    invoke-static {p1}, LU0/M;->L(LU0/v;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, LU0/M;->F:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, LU0/M;->c0(LU0/v;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LU0/M;->v:LU0/z;

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
    invoke-virtual {p0, p1}, LU0/M;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf3/i;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LU0/v;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, LU0/v;->G0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LU0/v;->x0:LU0/M;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LU0/M;->i(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, LU0/M;->u:I

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
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf3/i;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LU0/v;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, LU0/v;->C0:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, LU0/v;->x0:LU0/M;

    .line 36
    .line 37
    invoke-virtual {v2}, LU0/M;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, LU0/M;->u:I

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
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf3/i;->p()Ljava/util/List;

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
    check-cast v5, LU0/v;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, LU0/M;->N(LU0/v;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, LU0/v;->C0:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, LU0/v;->x0:LU0/M;

    .line 45
    .line 46
    invoke-virtual {v6}, LU0/M;->k()Z

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
    iget-object v0, p0, LU0/M;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, LU0/M;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, LU0/M;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LU0/v;

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
    iput-object v3, p0, LU0/M;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/M;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LU0/M;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LU0/M;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LU0/M;->v:LU0/z;

    .line 11
    .line 12
    iget-object v2, p0, LU0/M;->c:Lf3/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lf3/i;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LU0/Q;

    .line 19
    .line 20
    iget-boolean v0, v0, LU0/Q;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, LU0/z;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LU0/M;->k:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LU0/c;

    .line 55
    .line 56
    iget-object v1, v1, LU0/c;->X:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, Lf3/i;->h0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LU0/Q;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v3, v5}, LU0/Q;->d(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, LU0/M;->u(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LU0/M;->v:LU0/z;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 92
    .line 93
    iget-object v1, p0, LU0/M;->q:LU0/C;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v2, "listener"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Ld/m;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, LU0/M;->v:LU0/z;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, LU0/M;->p:LU0/C;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LU0/z;->d(LA0/a;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, LU0/M;->v:LU0/z;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 122
    .line 123
    iget-object v1, p0, LU0/M;->r:LU0/C;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v2, "listener"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Ld/m;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, LU0/M;->v:LU0/z;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 143
    .line 144
    iget-object v1, p0, LU0/M;->s:LU0/C;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v2, "listener"

    .line 150
    .line 151
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Ld/m;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, LU0/M;->v:LU0/z;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, LU0/M;->x:LU0/v;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    iget-object v0, v0, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 168
    .line 169
    iget-object v1, p0, LU0/M;->t:LU0/E;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v2, "provider"

    .line 175
    .line 176
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Ld/m;->Z:LJ3/k;

    .line 180
    .line 181
    iget-object v2, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    iget-object v0, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, LU0/M;->v:LU0/z;

    .line 214
    .line 215
    iput-object v0, p0, LU0/M;->w:Le4/z5;

    .line 216
    .line 217
    iput-object v0, p0, LU0/M;->x:LU0/v;

    .line 218
    .line 219
    iget-object v1, p0, LU0/M;->g:Ld/x;

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    iget-object v1, p0, LU0/M;->i:LU0/D;

    .line 224
    .line 225
    iget-object v1, v1, LU0/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ld/c;

    .line 242
    .line 243
    invoke-interface {v2}, Ld/c;->cancel()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    iput-object v0, p0, LU0/M;->g:Ld/x;

    .line 248
    .line 249
    :cond_b
    iget-object v0, p0, LU0/M;->B:Lf3/m;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Lf3/m;->V()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LU0/M;->C:Lf3/m;

    .line 257
    .line 258
    invoke-virtual {v0}, Lf3/m;->V()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LU0/M;->D:Lf3/m;

    .line 262
    .line 263
    invoke-virtual {v0}, Lf3/m;->V()V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LU0/M;->v:LU0/z;

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
    invoke-virtual {p0, p1}, LU0/M;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf3/i;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LU0/v;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, LU0/v;->G0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LU0/v;->x0:LU0/M;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LU0/M;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LU0/M;->v:LU0/z;

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
    invoke-virtual {p0, p1}, LU0/M;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf3/i;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LU0/v;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, LU0/v;->x0:LU0/M;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, LU0/M;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/i;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LU0/v;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LU0/v;->r()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LU0/v;->x0:LU0/M;

    .line 29
    .line 30
    invoke-virtual {v1}, LU0/M;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, LU0/M;->u:I

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
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf3/i;->p()Ljava/util/List;

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
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LU0/v;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, LU0/v;->C0:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, LU0/v;->x0:LU0/M;

    .line 37
    .line 38
    invoke-virtual {v3}, LU0/M;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, LU0/M;->u:I

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
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf3/i;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LU0/v;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, LU0/v;->C0:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LU0/v;->x0:LU0/M;

    .line 36
    .line 37
    invoke-virtual {v1}, LU0/M;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(LU0/v;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LU0/v;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LU0/M;->c:Lf3/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf3/i;->j(Ljava/lang/String;)LU0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LU0/v;->v0:LU0/M;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LU0/M;->O(LU0/v;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, LU0/v;->m0:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LU0/v;->m0:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, LU0/v;->x0:LU0/M;

    .line 43
    .line 44
    invoke-virtual {p1}, LU0/M;->g0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LU0/M;->y:LU0/v;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LU0/M;->r(LU0/v;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LU0/M;->v:LU0/z;

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
    invoke-virtual {p0, p1}, LU0/M;->f0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf3/i;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LU0/v;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, LU0/v;->x0:LU0/M;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, LU0/M;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget v0, p0, LU0/M;->u:I

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
    iget-object v0, p0, LU0/M;->c:Lf3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf3/i;->p()Ljava/util/List;

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
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LU0/v;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LU0/M;->N(LU0/v;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, LU0/v;->C0:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, LU0/v;->x0:LU0/M;

    .line 44
    .line 45
    invoke-virtual {v4}, LU0/M;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
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
    iget-object v1, p0, LU0/M;->x:LU0/v;

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
    iget-object v1, p0, LU0/M;->x:LU0/v;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, LU0/M;->v:LU0/z;

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
    iget-object v1, p0, LU0/M;->v:LU0/z;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LU0/M;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LU0/M;->c:Lf3/i;

    .line 6
    .line 7
    iget-object v2, v2, Lf3/i;->Z:Ljava/lang/Object;

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
    check-cast v3, LU0/V;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, LU0/V;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, LU0/M;->P(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LU0/M;->e()Ljava/util/HashSet;

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
    check-cast v2, LU0/m;

    .line 58
    .line 59
    invoke-virtual {v2}, LU0/m;->h()V
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
    iput-boolean v1, p0, LU0/M;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LU0/M;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, LU0/M;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU0/M;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LU0/M;->J:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LU0/M;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU0/M;->c:Lf3/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lf3/i;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LU0/V;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, LU0/V;->c:LU0/v;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p2, p3, p4}, LU0/v;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, v1, Lf3/i;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 v1, 0x0

    .line 96
    if-lez p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Added Fragments:"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_1
    if-ge v2, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LU0/v;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "  #"

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, ": "

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LU0/v;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, LU0/M;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "Fragments Created Menus:"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move p4, v1

    .line 160
    :goto_2
    if-ge p4, p2, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, LU0/M;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LU0/v;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "  #"

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, ": "

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LU0/v;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object p2, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-lez p2, :cond_4

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p4, "Back Stack:"

    .line 208
    .line 209
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move p4, v1

    .line 213
    :goto_3
    if-ge p4, p2, :cond_4

    .line 214
    .line 215
    iget-object v2, p0, LU0/M;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LU0/a;

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "  #"

    .line 227
    .line 228
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 232
    .line 233
    .line 234
    const-string v3, ": "

    .line 235
    .line 236
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LU0/a;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-virtual {v2, v0, p3, v3}, LU0/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 p4, p4, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p4, "Back Stack Index: "

    .line 259
    .line 260
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p4, p0, LU0/M;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    monitor-enter p2

    .line 282
    :try_start_0
    iget-object p4, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    if-lez p4, :cond_5

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "Pending Actions:"

    .line 294
    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    if-ge v1, p4, :cond_5

    .line 299
    .line 300
    iget-object v0, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LU0/J;

    .line 307
    .line 308
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "  #"

    .line 312
    .line 313
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 317
    .line 318
    .line 319
    const-string v2, ": "

    .line 320
    .line 321
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    goto :goto_5

    .line 332
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p2, "FragmentManager misc state:"

    .line 337
    .line 338
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string p2, "  mHost="

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, LU0/M;->v:LU0/z;

    .line 350
    .line 351
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p2, "  mContainer="

    .line 358
    .line 359
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, LU0/M;->w:Le4/z5;

    .line 363
    .line 364
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, LU0/M;->x:LU0/v;

    .line 368
    .line 369
    if-eqz p2, :cond_6

    .line 370
    .line 371
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string p2, "  mParent="

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, LU0/M;->x:LU0/v;

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string p2, "  mCurState="

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget p2, p0, LU0/M;->u:I

    .line 393
    .line 394
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 395
    .line 396
    .line 397
    const-string p2, " mStateSaved="

    .line 398
    .line 399
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-boolean p2, p0, LU0/M;->G:Z

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 405
    .line 406
    .line 407
    const-string p2, " mStopped="

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-boolean p2, p0, LU0/M;->H:Z

    .line 413
    .line 414
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 415
    .line 416
    .line 417
    const-string p2, " mDestroyed="

    .line 418
    .line 419
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-boolean p2, p0, LU0/M;->I:Z

    .line 423
    .line 424
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 425
    .line 426
    .line 427
    iget-boolean p2, p0, LU0/M;->F:Z

    .line 428
    .line 429
    if-eqz p2, :cond_7

    .line 430
    .line 431
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string p1, "  mNeedMenuInvalidate="

    .line 435
    .line 436
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-boolean p1, p0, LU0/M;->F:Z

    .line 440
    .line 441
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 442
    .line 443
    .line 444
    :cond_7
    return-void

    .line 445
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU0/M;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LU0/m;

    .line 20
    .line 21
    invoke-virtual {v1}, LU0/m;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(LU0/J;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LU0/M;->v:LU0/z;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, LU0/M;->I:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, LU0/M;->G:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LU0/M;->H:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, LU0/M;->v:LU0/z;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, LU0/M;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LU0/M;->Y()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LU0/M;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LU0/M;->v:LU0/z;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, LU0/M;->I:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LU0/M;->v:LU0/z;

    .line 34
    .line 35
    iget-object v1, v1, LU0/z;->Z:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, LU0/M;->G:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, LU0/M;->H:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, LU0/M;->K:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LU0/M;->K:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LU0/M;->L:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
