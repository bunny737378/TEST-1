.class public final Lh0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lh0/N;

.field public final B:Lh0/O;

.field public C:Lf/e;

.field public D:Lf/e;

.field public E:Lf/e;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lh0/Z;

.field public final P:Lj/a;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LJ3/w;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lh0/H;

.field public g:Ld/F;

.field public h:Lh0/a;

.field public i:Z

.field public final j:Lh0/L;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lcom/google/android/gms/internal/measurement/c2;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lh0/J;

.field public final r:Lh0/J;

.field public final s:Lh0/J;

.field public final t:Lh0/J;

.field public final u:Lh0/M;

.field public v:I

.field public w:Lh0/D;

.field public x:Lcom/bumptech/glide/c;

.field public y:Lh0/B;

.field public z:Lh0/B;


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
    iput-object v0, p0, Lh0/W;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LJ3/w;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, LJ3/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lh0/H;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lh0/H;-><init>(Lh0/W;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lh0/W;->f:Lh0/H;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lh0/W;->h:Lh0/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lh0/W;->i:Z

    .line 38
    .line 39
    new-instance v1, Lh0/L;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lh0/L;-><init>(Lh0/W;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lh0/W;->j:Lh0/L;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lh0/W;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lh0/W;->l:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lh0/W;->m:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lh0/W;->n:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Lh0/W;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lh0/W;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    new-instance v1, Lh0/J;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lh0/J;-><init>(Lh0/W;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lh0/W;->q:Lh0/J;

    .line 110
    .line 111
    new-instance v0, Lh0/J;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, p0, v1}, Lh0/J;-><init>(Lh0/W;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lh0/W;->r:Lh0/J;

    .line 118
    .line 119
    new-instance v0, Lh0/J;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, p0, v1}, Lh0/J;-><init>(Lh0/W;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lh0/W;->s:Lh0/J;

    .line 126
    .line 127
    new-instance v0, Lh0/J;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, p0, v1}, Lh0/J;-><init>(Lh0/W;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lh0/W;->t:Lh0/J;

    .line 134
    .line 135
    new-instance v0, Lh0/M;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lh0/M;-><init>(Lh0/W;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lh0/W;->u:Lh0/M;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lh0/W;->v:I

    .line 144
    .line 145
    new-instance v0, Lh0/N;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lh0/N;-><init>(Lh0/W;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lh0/W;->A:Lh0/N;

    .line 151
    .line 152
    new-instance v0, Lh0/O;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lh0/O;-><init>(Lh0/W;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lh0/W;->B:Lh0/O;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lh0/W;->F:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    new-instance v0, Lj/a;

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-direct {v0, v1, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lh0/W;->P:Lj/a;

    .line 174
    .line 175
    return-void
.end method

.method public static F(Lh0/a;)Ljava/util/HashSet;
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
    iget-object v2, p0, Lh0/a;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lh0/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh0/d0;

    .line 22
    .line 23
    iget-object v2, v2, Lh0/d0;->b:Lh0/B;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lh0/a;->g:Z

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

.method public static K(Lh0/B;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lh0/B;->R:Lh0/W;

    .line 2
    .line 3
    iget-object p0, p0, Lh0/W;->c:LJ3/w;

    .line 4
    .line 5
    invoke-virtual {p0}, LJ3/w;->i()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lh0/B;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lh0/W;->K(Lh0/B;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static M(Lh0/B;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lh0/B;->Z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lh0/B;->P:Lh0/W;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lh0/B;->S:Lh0/B;

    .line 14
    .line 15
    invoke-static {p0}, Lh0/W;->M(Lh0/B;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static N(Lh0/B;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lh0/B;->P:Lh0/W;

    .line 6
    .line 7
    iget-object v2, v1, Lh0/W;->z:Lh0/B;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lh0/B;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Lh0/W;->y:Lh0/B;

    .line 16
    .line 17
    invoke-static {p0}, Lh0/W;->N(Lh0/B;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static c0(Lh0/B;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lh0/B;->W:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lh0/B;->W:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lh0/B;->g0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lh0/B;->g0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lh0/T;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lh0/W;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lh0/W;->y(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lh0/W;->h:Lh0/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iput-boolean v1, p2, Lh0/a;->r:Z

    .line 24
    .line 25
    const-string p2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {p2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Reversing mTransitioningOp "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lh0/W;->h:Lh0/a;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " as part of execSingleAction for action "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lh0/W;->h:Lh0/a;

    .line 62
    .line 63
    invoke-virtual {p2, v1, v1}, Lh0/a;->d(ZZ)I

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lh0/W;->h:Lh0/a;

    .line 67
    .line 68
    iget-object v3, p0, Lh0/W;->L:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v4, p0, Lh0/W;->M:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, v3, v4}, Lh0/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lh0/W;->h:Lh0/a;

    .line 76
    .line 77
    iget-object p2, p2, Lh0/a;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lh0/d0;

    .line 94
    .line 95
    iget-object v3, v3, Lh0/d0;->b:Lh0/B;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iput-boolean v1, v3, Lh0/B;->I:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iput-object v0, p0, Lh0/W;->h:Lh0/a;

    .line 103
    .line 104
    move p2, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move p2, v1

    .line 107
    :goto_1
    iget-object v3, p0, Lh0/W;->L:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v4, p0, Lh0/W;->M:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {p1, v3, v4}, Lh0/T;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    :cond_5
    iput-boolean v2, p0, Lh0/W;->b:Z

    .line 120
    .line 121
    :try_start_0
    iget-object p1, p0, Lh0/W;->L:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object p2, p0, Lh0/W;->M:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lh0/W;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lh0/W;->d()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Lh0/W;->g0()V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lh0/W;->K:Z

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iput-boolean v1, p0, Lh0/W;->K:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lh0/W;->d0()V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lh0/W;->c:LJ3/w;

    .line 144
    .line 145
    iget-object p1, p1, LJ3/w;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_2
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    invoke-virtual {p0}, Lh0/W;->d()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/a;

    iget-boolean v5, v5, Lh0/a;->o:Z

    iget-object v6, v0, Lh0/W;->N:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lh0/W;->N:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Lh0/W;->N:Ljava/util/ArrayList;

    iget-object v7, v0, Lh0/W;->c:LJ3/w;

    invoke-virtual {v7}, LJ3/w;->j()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v6, v0, Lh0/W;->z:Lh0/B;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_13

    .line 4
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh0/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, Lh0/W;->N:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 5
    :goto_2
    iget-object v8, v13, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v12, v8, :cond_c

    iget-object v8, v13, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/d0;

    iget v15, v8, Lh0/d0;->a:I

    if-eq v15, v11, :cond_b

    const/4 v11, 0x2

    const/16 v3, 0x9

    if-eq v15, v11, :cond_5

    const/4 v11, 0x3

    if-eq v15, v11, :cond_4

    const/4 v11, 0x6

    if-eq v15, v11, :cond_4

    const/4 v11, 0x7

    if-eq v15, v11, :cond_3

    const/16 v11, 0x8

    if-eq v15, v11, :cond_1

    goto :goto_3

    :cond_1
    iget-object v11, v13, Lh0/a;->a:Ljava/util/ArrayList;

    new-instance v15, Lh0/d0;

    const/4 v2, 0x0

    invoke-direct {v15, v3, v6, v2}, Lh0/d0;-><init>(ILh0/B;I)V

    invoke-virtual {v11, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lh0/d0;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v2, v8, Lh0/d0;->b:Lh0/B;

    move-object v6, v2

    :cond_2
    :goto_3
    move-object/from16 v18, v7

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_3
    move-object/from16 v18, v7

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_4
    iget-object v2, v8, Lh0/d0;->b:Lh0/B;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v8, Lh0/d0;->b:Lh0/B;

    if-ne v2, v6, :cond_2

    iget-object v6, v13, Lh0/a;->a:Ljava/util/ArrayList;

    new-instance v8, Lh0/d0;

    invoke-direct {v8, v3, v2}, Lh0/d0;-><init>(ILh0/B;)V

    invoke-virtual {v6, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v7

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_5
    iget-object v2, v8, Lh0/d0;->b:Lh0/B;

    iget v11, v2, Lh0/B;->U:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    const/16 v17, 0x0

    :goto_5
    if-ltz v15, :cond_9

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lh0/B;

    move-object/from16 v18, v7

    iget v7, v3, Lh0/B;->U:I

    if-ne v7, v11, :cond_8

    if-ne v3, v2, :cond_6

    move/from16 v19, v11

    const/16 v17, 0x1

    goto :goto_7

    :cond_6
    if-ne v3, v6, :cond_7

    iget-object v6, v13, Lh0/a;->a:Ljava/util/ArrayList;

    new-instance v7, Lh0/d0;

    move/from16 v19, v11

    const/16 v1, 0x9

    const/4 v11, 0x0

    invoke-direct {v7, v1, v3, v11}, Lh0/d0;-><init>(ILh0/B;I)V

    invoke-virtual {v6, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v19, v11

    const/16 v1, 0x9

    const/4 v11, 0x0

    :goto_6
    new-instance v7, Lh0/d0;

    const/4 v1, 0x3

    invoke-direct {v7, v1, v3, v11}, Lh0/d0;-><init>(ILh0/B;I)V

    iget v1, v8, Lh0/d0;->d:I

    iput v1, v7, Lh0/d0;->d:I

    iget v1, v8, Lh0/d0;->f:I

    iput v1, v7, Lh0/d0;->f:I

    iget v1, v8, Lh0/d0;->e:I

    iput v1, v7, Lh0/d0;->e:I

    iget v1, v8, Lh0/d0;->g:I

    iput v1, v7, Lh0/d0;->g:I

    iget-object v1, v13, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_7

    :cond_8
    move/from16 v19, v11

    :goto_7
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v1, p1

    move-object/from16 v7, v18

    move/from16 v11, v19

    const/16 v3, 0x9

    goto :goto_5

    :cond_9
    move-object/from16 v18, v7

    if-eqz v17, :cond_a

    iget-object v1, v13, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x1

    iput v1, v8, Lh0/d0;->a:I

    iput-boolean v1, v8, Lh0/d0;->c:Z

    :goto_8
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move-object/from16 v18, v7

    move v1, v11

    :goto_9
    iget-object v2, v8, Lh0/d0;->b:Lh0/B;

    goto :goto_8

    :goto_a
    add-int/2addr v12, v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v11, v1

    move-object/from16 v7, v18

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v18, v7

    goto :goto_d

    :cond_d
    move-object/from16 v18, v7

    move v1, v11

    .line 6
    iget-object v2, v0, Lh0/W;->N:Ljava/util/ArrayList;

    .line 7
    iget-object v3, v13, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_b
    if-ltz v3, :cond_10

    iget-object v7, v13, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/d0;

    iget v8, v7, Lh0/d0;->a:I

    if-eq v8, v1, :cond_f

    const/4 v1, 0x3

    if-eq v8, v1, :cond_e

    packed-switch v8, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    iget-object v8, v7, Lh0/d0;->h:Landroidx/lifecycle/n;

    iput-object v8, v7, Lh0/d0;->i:Landroidx/lifecycle/n;

    goto :goto_c

    :pswitch_1
    iget-object v6, v7, Lh0/d0;->b:Lh0/B;

    goto :goto_c

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    :pswitch_3
    iget-object v7, v7, Lh0/d0;->b:Lh0/B;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    const/4 v1, 0x3

    :pswitch_4
    iget-object v7, v7, Lh0/d0;->b:Lh0/B;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    if-nez v10, :cond_12

    .line 8
    iget-boolean v1, v13, Lh0/a;->g:Z

    if-eqz v1, :cond_11

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v10, 0x1

    :goto_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_13
    move-object/from16 v18, v7

    iget-object v1, v0, Lh0/W;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    iget v1, v0, Lh0/W;->v:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    move/from16 v1, p3

    :goto_10
    if-ge v1, v4, :cond_16

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/a;

    iget-object v3, v3, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/d0;

    iget-object v5, v5, Lh0/d0;->b:Lh0/B;

    if-eqz v5, :cond_14

    iget-object v6, v5, Lh0/B;->P:Lh0/W;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v5}, Lh0/W;->g(Lh0/B;)Lh0/c0;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-virtual {v6, v5}, LJ3/w;->o(Lh0/c0;)V

    goto :goto_12

    :cond_14
    move-object/from16 v6, v18

    :goto_12
    move-object/from16 v18, v6

    goto :goto_11

    :cond_15
    move-object/from16 v6, v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_16
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_13
    const/4 v3, -0x1

    if-ge v1, v4, :cond_22

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/a;

    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1d

    invoke-virtual {v5, v3}, Lh0/a;->c(I)V

    .line 10
    iget-object v3, v5, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    :goto_14
    if-ltz v3, :cond_21

    iget-object v7, v5, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/d0;

    iget-object v9, v7, Lh0/d0;->b:Lh0/B;

    if-eqz v9, :cond_1c

    .line 11
    iget-object v11, v9, Lh0/B;->f0:Lh0/z;

    if-nez v11, :cond_17

    goto :goto_15

    :cond_17
    invoke-virtual {v9}, Lh0/B;->j()Lh0/z;

    move-result-object v11

    const/4 v12, 0x1

    iput-boolean v12, v11, Lh0/z;->a:Z

    .line 12
    :goto_15
    iget v11, v5, Lh0/a;->f:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v11, v13, :cond_1a

    if-eq v11, v12, :cond_18

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v11, v13, :cond_1a

    const/16 v14, 0x1003

    if-eq v11, v14, :cond_19

    if-eq v11, v12, :cond_18

    const/4 v12, 0x0

    goto :goto_16

    :cond_18
    move v12, v13

    goto :goto_16

    :cond_19
    move v12, v14

    .line 13
    :cond_1a
    :goto_16
    iget-object v11, v9, Lh0/B;->f0:Lh0/z;

    if-nez v11, :cond_1b

    if-nez v12, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v9}, Lh0/B;->j()Lh0/z;

    iget-object v11, v9, Lh0/B;->f0:Lh0/z;

    iput v12, v11, Lh0/z;->f:I

    .line 14
    :goto_17
    iget-object v11, v5, Lh0/a;->n:Ljava/util/ArrayList;

    iget-object v12, v5, Lh0/a;->m:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v9}, Lh0/B;->j()Lh0/z;

    iget-object v13, v9, Lh0/B;->f0:Lh0/z;

    iput-object v11, v13, Lh0/z;->g:Ljava/util/ArrayList;

    iput-object v12, v13, Lh0/z;->h:Ljava/util/ArrayList;

    .line 16
    :cond_1c
    iget v11, v7, Lh0/d0;->a:I

    iget-object v12, v5, Lh0/a;->q:Lh0/W;

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lh0/d0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v7, v7, Lh0/d0;->h:Landroidx/lifecycle/n;

    invoke-virtual {v12, v9, v7}, Lh0/W;->Z(Lh0/B;Landroidx/lifecycle/n;)V

    :goto_18
    const/4 v7, 0x1

    goto/16 :goto_19

    :pswitch_7
    invoke-virtual {v12, v9}, Lh0/W;->a0(Lh0/B;)V

    goto :goto_18

    :pswitch_8
    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lh0/W;->a0(Lh0/B;)V

    goto :goto_18

    :pswitch_9
    iget v11, v7, Lh0/d0;->d:I

    iget v13, v7, Lh0/d0;->e:I

    iget v14, v7, Lh0/d0;->f:I

    iget v7, v7, Lh0/d0;->g:I

    invoke-virtual {v9, v11, v13, v14, v7}, Lh0/B;->R(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v12, v9, v7}, Lh0/W;->Y(Lh0/B;Z)V

    invoke-virtual {v12, v9}, Lh0/W;->h(Lh0/B;)V

    goto :goto_18

    :pswitch_a
    iget v11, v7, Lh0/d0;->d:I

    iget v13, v7, Lh0/d0;->e:I

    iget v14, v7, Lh0/d0;->f:I

    iget v7, v7, Lh0/d0;->g:I

    invoke-virtual {v9, v11, v13, v14, v7}, Lh0/B;->R(IIII)V

    invoke-virtual {v12, v9}, Lh0/W;->c(Lh0/B;)V

    goto :goto_18

    :pswitch_b
    iget v11, v7, Lh0/d0;->d:I

    iget v13, v7, Lh0/d0;->e:I

    iget v14, v7, Lh0/d0;->f:I

    iget v7, v7, Lh0/d0;->g:I

    invoke-virtual {v9, v11, v13, v14, v7}, Lh0/B;->R(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v12, v9, v7}, Lh0/W;->Y(Lh0/B;Z)V

    invoke-virtual {v12, v9}, Lh0/W;->J(Lh0/B;)V

    goto :goto_18

    :pswitch_c
    iget v11, v7, Lh0/d0;->d:I

    iget v13, v7, Lh0/d0;->e:I

    iget v14, v7, Lh0/d0;->f:I

    iget v7, v7, Lh0/d0;->g:I

    invoke-virtual {v9, v11, v13, v14, v7}, Lh0/B;->R(IIII)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lh0/W;->c0(Lh0/B;)V

    goto :goto_18

    :pswitch_d
    iget v11, v7, Lh0/d0;->d:I

    iget v13, v7, Lh0/d0;->e:I

    iget v14, v7, Lh0/d0;->f:I

    iget v7, v7, Lh0/d0;->g:I

    invoke-virtual {v9, v11, v13, v14, v7}, Lh0/B;->R(IIII)V

    invoke-virtual {v12, v9}, Lh0/W;->a(Lh0/B;)Lh0/c0;

    goto :goto_18

    :pswitch_e
    iget v11, v7, Lh0/d0;->d:I

    iget v13, v7, Lh0/d0;->e:I

    iget v14, v7, Lh0/d0;->f:I

    iget v7, v7, Lh0/d0;->g:I

    invoke-virtual {v9, v11, v13, v14, v7}, Lh0/B;->R(IIII)V

    const/4 v7, 0x1

    invoke-virtual {v12, v9, v7}, Lh0/W;->Y(Lh0/B;Z)V

    invoke-virtual {v12, v9}, Lh0/W;->T(Lh0/B;)V

    :goto_19
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_14

    :cond_1d
    const/4 v7, 0x1

    .line 17
    invoke-virtual {v5, v7}, Lh0/a;->c(I)V

    .line 18
    iget-object v3, v5, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v3, :cond_21

    iget-object v9, v5, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh0/d0;

    iget-object v11, v9, Lh0/d0;->b:Lh0/B;

    if-eqz v11, :cond_20

    .line 19
    iget-object v12, v11, Lh0/B;->f0:Lh0/z;

    if-nez v12, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-virtual {v11}, Lh0/B;->j()Lh0/z;

    move-result-object v12

    const/4 v13, 0x0

    iput-boolean v13, v12, Lh0/z;->a:Z

    .line 20
    :goto_1b
    iget v12, v5, Lh0/a;->f:I

    .line 21
    iget-object v13, v11, Lh0/B;->f0:Lh0/z;

    if-nez v13, :cond_1f

    if-nez v12, :cond_1f

    goto :goto_1c

    :cond_1f
    invoke-virtual {v11}, Lh0/B;->j()Lh0/z;

    iget-object v13, v11, Lh0/B;->f0:Lh0/z;

    iput v12, v13, Lh0/z;->f:I

    .line 22
    :goto_1c
    iget-object v12, v5, Lh0/a;->m:Ljava/util/ArrayList;

    iget-object v13, v5, Lh0/a;->n:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v11}, Lh0/B;->j()Lh0/z;

    iget-object v14, v11, Lh0/B;->f0:Lh0/z;

    iput-object v12, v14, Lh0/z;->g:Ljava/util/ArrayList;

    iput-object v13, v14, Lh0/z;->h:Ljava/util/ArrayList;

    .line 24
    :cond_20
    iget v12, v9, Lh0/d0;->a:I

    iget-object v13, v5, Lh0/a;->q:Lh0/W;

    packed-switch v12, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lh0/d0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v9, v9, Lh0/d0;->i:Landroidx/lifecycle/n;

    invoke-virtual {v13, v11, v9}, Lh0/W;->Z(Lh0/B;Landroidx/lifecycle/n;)V

    goto :goto_1d

    :pswitch_11
    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Lh0/W;->a0(Lh0/B;)V

    goto :goto_1d

    :pswitch_12
    invoke-virtual {v13, v11}, Lh0/W;->a0(Lh0/B;)V

    goto :goto_1d

    :pswitch_13
    iget v12, v9, Lh0/d0;->d:I

    iget v14, v9, Lh0/d0;->e:I

    iget v15, v9, Lh0/d0;->f:I

    iget v9, v9, Lh0/d0;->g:I

    invoke-virtual {v11, v12, v14, v15, v9}, Lh0/B;->R(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v11, v9}, Lh0/W;->Y(Lh0/B;Z)V

    invoke-virtual {v13, v11}, Lh0/W;->c(Lh0/B;)V

    goto :goto_1d

    :pswitch_14
    iget v12, v9, Lh0/d0;->d:I

    iget v14, v9, Lh0/d0;->e:I

    iget v15, v9, Lh0/d0;->f:I

    iget v9, v9, Lh0/d0;->g:I

    invoke-virtual {v11, v12, v14, v15, v9}, Lh0/B;->R(IIII)V

    invoke-virtual {v13, v11}, Lh0/W;->h(Lh0/B;)V

    goto :goto_1d

    :pswitch_15
    iget v12, v9, Lh0/d0;->d:I

    iget v14, v9, Lh0/d0;->e:I

    iget v15, v9, Lh0/d0;->f:I

    iget v9, v9, Lh0/d0;->g:I

    invoke-virtual {v11, v12, v14, v15, v9}, Lh0/B;->R(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v11, v9}, Lh0/W;->Y(Lh0/B;Z)V

    invoke-static {v11}, Lh0/W;->c0(Lh0/B;)V

    goto :goto_1d

    :pswitch_16
    iget v12, v9, Lh0/d0;->d:I

    iget v14, v9, Lh0/d0;->e:I

    iget v15, v9, Lh0/d0;->f:I

    iget v9, v9, Lh0/d0;->g:I

    invoke-virtual {v11, v12, v14, v15, v9}, Lh0/B;->R(IIII)V

    invoke-virtual {v13, v11}, Lh0/W;->J(Lh0/B;)V

    goto :goto_1d

    :pswitch_17
    iget v12, v9, Lh0/d0;->d:I

    iget v14, v9, Lh0/d0;->e:I

    iget v15, v9, Lh0/d0;->f:I

    iget v9, v9, Lh0/d0;->g:I

    invoke-virtual {v11, v12, v14, v15, v9}, Lh0/B;->R(IIII)V

    invoke-virtual {v13, v11}, Lh0/W;->T(Lh0/B;)V

    goto :goto_1d

    :pswitch_18
    iget v12, v9, Lh0/d0;->d:I

    iget v14, v9, Lh0/d0;->e:I

    iget v15, v9, Lh0/d0;->f:I

    iget v9, v9, Lh0/d0;->g:I

    invoke-virtual {v11, v12, v14, v15, v9}, Lh0/B;->R(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v11, v9}, Lh0/W;->Y(Lh0/B;Z)V

    invoke-virtual {v13, v11}, Lh0/W;->a(Lh0/B;)Lh0/c0;

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    :cond_22
    move-object/from16 v6, p2

    add-int/lit8 v1, v4, -0x1

    .line 25
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v10, :cond_27

    iget-object v5, v0, Lh0/W;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/a;

    invoke-static {v8}, Lh0/W;->F(Lh0/a;)Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_23
    iget-object v7, v0, Lh0/W;->h:Lh0/a;

    if-nez v7, :cond_27

    iget-object v7, v0, Lh0/W;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ld/i;->p(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_1f

    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/B;

    const/4 v1, 0x0

    throw v1

    :cond_25
    iget-object v7, v0, Lh0/W;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ld/i;->p(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_20

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/B;

    const/4 v1, 0x0

    throw v1

    :cond_27
    move/from16 v5, p3

    :goto_21
    if-ge v5, v4, :cond_2c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/a;

    if-eqz v1, :cond_29

    iget-object v8, v7, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_22
    if-ltz v8, :cond_2b

    iget-object v9, v7, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh0/d0;

    iget-object v9, v9, Lh0/d0;->b:Lh0/B;

    if-eqz v9, :cond_28

    invoke-virtual {v0, v9}, Lh0/W;->g(Lh0/B;)Lh0/c0;

    move-result-object v9

    invoke-virtual {v9}, Lh0/c0;->k()V

    :cond_28
    add-int/lit8 v8, v8, -0x1

    goto :goto_22

    :cond_29
    iget-object v7, v7, Lh0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/d0;

    iget-object v8, v8, Lh0/d0;->b:Lh0/B;

    if-eqz v8, :cond_2a

    invoke-virtual {v0, v8}, Lh0/W;->g(Lh0/B;)Lh0/c0;

    move-result-object v8

    invoke-virtual {v8}, Lh0/c0;->k()V

    goto :goto_23

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_2c
    iget v5, v0, Lh0/W;->v:I

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Lh0/W;->O(IZ)V

    move/from16 v5, p3

    invoke-virtual {v0, v2, v5, v4}, Lh0/W;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/u0;

    .line 26
    iput-boolean v1, v8, Lh0/u0;->e:Z

    .line 27
    invoke-virtual {v8}, Lh0/u0;->o()V

    invoke-virtual {v8}, Lh0/u0;->i()V

    goto :goto_24

    :cond_2d
    :goto_25
    if-ge v5, v4, :cond_31

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/a;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2e

    iget v7, v1, Lh0/a;->s:I

    if-ltz v7, :cond_2e

    iput v3, v1, Lh0/a;->s:I

    .line 28
    :cond_2e
    iget-object v7, v1, Lh0/a;->p:Ljava/util/ArrayList;

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    :goto_26
    iget-object v8, v1, Lh0/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2f

    iget-object v8, v1, Lh0/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_2f
    const/4 v7, 0x0

    iput-object v7, v1, Lh0/a;->p:Ljava/util/ArrayList;

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_31
    if-eqz v10, :cond_33

    .line 29
    iget-object v1, v0, Lh0/W;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_32

    goto :goto_27

    :cond_32
    iget-object v1, v0, Lh0/W;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/i;->p(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_33
    :goto_27
    return-void

    nop

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

.method public final C(I)Lh0/B;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 2
    .line 3
    iget-object v1, v0, LJ3/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

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
    iget-object v2, v0, LJ3/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lh0/B;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lh0/B;->T:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, LJ3/w;->b:Ljava/lang/Object;

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
    check-cast v1, Lh0/c0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Lh0/c0;->c:Lh0/B;

    .line 62
    .line 63
    iget v1, v2, Lh0/B;->T:I

    .line 64
    .line 65
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    return-object v2
.end method

.method public final D(Ljava/lang/String;)Lh0/B;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 2
    .line 3
    iget-object v1, v0, LJ3/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

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
    iget-object v2, v0, LJ3/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lh0/B;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lh0/B;->V:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, LJ3/w;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lh0/c0;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, v1, Lh0/c0;->c:Lh0/B;

    .line 66
    .line 67
    iget-object v1, v2, Lh0/B;->V:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_1
    return-object v2
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/W;->e()Ljava/util/HashSet;

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
    check-cast v1, Lh0/u0;

    .line 20
    .line 21
    iget-boolean v2, v1, Lh0/u0;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v3, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lh0/u0;->f:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lh0/u0;->i()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final G(Lh0/B;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lh0/B;->U:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lh0/W;->x:Lcom/bumptech/glide/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lh0/W;->x:Lcom/bumptech/glide/c;

    .line 22
    .line 23
    iget p1, p1, Lh0/B;->U:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->A(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public final H()Lh0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/W;->y:Lh0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh0/B;->P:Lh0/W;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/W;->H()Lh0/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lh0/W;->A:Lh0/N;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final I()Lh0/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/W;->y:Lh0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh0/B;->P:Lh0/W;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/W;->I()Lh0/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lh0/W;->B:Lh0/O;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final J(Lh0/B;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lh0/B;->W:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lh0/B;->W:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lh0/B;->g0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lh0/B;->g0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lh0/W;->b0(Lh0/B;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/W;->y:Lh0/B;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lh0/B;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lh0/W;->y:Lh0/B;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lh0/W;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final O(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

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
    iget p2, p0, Lh0/W;->v:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Lh0/W;->v:I

    .line 25
    .line 26
    iget-object p1, p0, Lh0/W;->c:LJ3/w;

    .line 27
    .line 28
    iget-object p2, p1, LJ3/w;->a:Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lh0/B;

    .line 47
    .line 48
    iget-object v1, p1, LJ3/w;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, v0, Lh0/B;->A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lh0/c0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lh0/c0;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p2, p1, LJ3/w;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lh0/c0;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lh0/c0;->k()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lh0/c0;->c:Lh0/B;

    .line 96
    .line 97
    iget-boolean v2, v1, Lh0/B;->H:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lh0/B;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LJ3/w;->p(Lh0/c0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p0}, Lh0/W;->d0()V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lh0/W;->G:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lh0/W;->w:Lh0/D;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget p2, p0, Lh0/W;->v:I

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    if-ne p2, v0, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Lh0/D;->B:Lh0/E;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lh0/W;->G:Z

    .line 134
    .line 135
    :cond_7
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

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
    iput-boolean v0, p0, Lh0/W;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lh0/W;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Lh0/W;->O:Lh0/Z;

    .line 12
    .line 13
    iput-boolean v0, v1, Lh0/Z;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 16
    .line 17
    invoke-virtual {v0}, LJ3/w;->j()Ljava/util/List;

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
    check-cast v1, Lh0/B;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lh0/B;->R:Lh0/W;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh0/W;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lh0/W;->R(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh0/W;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lh0/W;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lh0/W;->z:Lh0/B;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lh0/B;->l()Lh0/W;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lh0/W;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lh0/W;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lh0/W;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lh0/W;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lh0/W;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lh0/W;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lh0/W;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Lh0/W;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lh0/W;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lh0/W;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh0/W;->g0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lh0/W;->K:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lh0/W;->K:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lh0/W;->d0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lh0/W;->c:LJ3/w;

    .line 67
    .line 68
    iget-object p2, p2, LJ3/w;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move v1, p1

    .line 85
    :goto_1
    return v1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
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
    iget-object v2, p0, Lh0/W;->d:Ljava/util/ArrayList;

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
    goto :goto_5

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_5

    .line 25
    :cond_2
    iget-object p3, p0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_3
    iget-object v2, p0, Lh0/W;->d:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lh0/a;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lh0/a;->s:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

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
    if-gez v2, :cond_7

    .line 62
    .line 63
    :cond_6
    :goto_3
    move v3, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_7
    if-eqz p4, :cond_8

    .line 66
    .line 67
    :goto_4
    if-lez v2, :cond_6

    .line 68
    .line 69
    iget-object p4, p0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    add-int/lit8 v3, v2, -0x1

    .line 72
    .line 73
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lh0/a;

    .line 78
    .line 79
    if-ltz p3, :cond_6

    .line 80
    .line 81
    iget p4, p4, Lh0/a;->s:I

    .line 82
    .line 83
    if-ne p3, p4, :cond_6

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object p3, p0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p3, v0

    .line 95
    if-ne v2, p3, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_5
    if-gez v3, :cond_a

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    iget-object p3, p0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    sub-int/2addr p3, v0

    .line 112
    :goto_6
    if-lt p3, v3, :cond_b

    .line 113
    .line 114
    iget-object p4, p0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Lh0/a;

    .line 121
    .line 122
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 p3, p3, -0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    :goto_7
    return v0
.end method

.method public final T(Lh0/B;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

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
    iget v2, p1, Lh0/B;->O:I

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
    invoke-virtual {p1}, Lh0/B;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Lh0/B;->X:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LJ3/w;->q(Lh0/B;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lh0/W;->K(Lh0/B;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-boolean v1, p0, Lh0/W;->G:Z

    .line 61
    .line 62
    :cond_2
    iput-boolean v1, p1, Lh0/B;->H:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lh0/W;->b0(Lh0/B;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
    check-cast v3, Lh0/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lh0/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lh0/W;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
    check-cast v3, Lh0/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Lh0/a;->o:Z

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
    invoke-virtual {p0, p1, p2, v1, v2}, Lh0/W;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
    invoke-virtual {p0, p1, p2, v2, v0}, Lh0/W;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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

.method public final V(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

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
    iget-object v5, v0, Lh0/W;->w:Lh0/D;

    .line 40
    .line 41
    iget-object v5, v5, Lh0/D;->y:Landroid/content/Context;

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
    iget-object v5, v0, Lh0/W;->m:Ljava/util/Map;

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

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
    iget-object v6, v0, Lh0/W;->w:Lh0/D;

    .line 101
    .line 102
    iget-object v6, v6, Lh0/D;->y:Landroid/content/Context;

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
    iget-object v3, v0, Lh0/W;->c:LJ3/w;

    .line 122
    .line 123
    iget-object v4, v3, LJ3/w;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, LJ3/w;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lh0/X;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_4
    iget-object v4, v3, LJ3/w;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lh0/X;->w:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v6, 0x2

    .line 167
    iget-object v7, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 168
    .line 169
    const-string v8, "): "

    .line 170
    .line 171
    const-string v9, "FragmentManager"

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-virtual {v3, v5, v10}, LJ3/w;->r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lh0/b0;

    .line 193
    .line 194
    iget-object v11, v0, Lh0/W;->O:Lh0/Z;

    .line 195
    .line 196
    iget-object v10, v10, Lh0/b0;->x:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v11, v11, Lh0/Z;->b:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lh0/B;

    .line 205
    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_6

    .line 213
    .line 214
    new-instance v11, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 217
    .line 218
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    new-instance v11, Lh0/c0;

    .line 232
    .line 233
    invoke-direct {v11, v7, v3, v10, v5}, Lh0/c0;-><init>(Lcom/google/android/gms/internal/measurement/c2;LJ3/w;Lh0/B;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    new-instance v7, Lh0/c0;

    .line 238
    .line 239
    iget-object v10, v0, Lh0/W;->w:Lh0/D;

    .line 240
    .line 241
    iget-object v10, v10, Lh0/D;->y:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual/range {p0 .. p0}, Lh0/W;->H()Lh0/N;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iget-object v12, v0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 252
    .line 253
    iget-object v13, v0, Lh0/W;->c:LJ3/w;

    .line 254
    .line 255
    move-object v11, v7

    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    invoke-direct/range {v11 .. v16}, Lh0/c0;-><init>(Lcom/google/android/gms/internal/measurement/c2;LJ3/w;Ljava/lang/ClassLoader;Lh0/N;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object v7, v11, Lh0/c0;->c:Lh0/B;

    .line 262
    .line 263
    iput-object v5, v7, Lh0/B;->x:Landroid/os/Bundle;

    .line 264
    .line 265
    iput-object v0, v7, Lh0/B;->P:Lh0/W;

    .line 266
    .line 267
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v6, "restoreSaveState: active ("

    .line 276
    .line 277
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v7, Lh0/B;->A:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v5, v0, Lh0/W;->w:Lh0/D;

    .line 299
    .line 300
    iget-object v5, v5, Lh0/D;->y:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v11, v5}, Lh0/c0;->m(Ljava/lang/ClassLoader;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v11}, LJ3/w;->o(Lh0/c0;)V

    .line 310
    .line 311
    .line 312
    iget v5, v0, Lh0/W;->v:I

    .line 313
    .line 314
    iput v5, v11, Lh0/c0;->e:I

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_9
    iget-object v2, v0, Lh0/W;->O:Lh0/Z;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v2, v2, Lh0/Z;->b:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v5, 0x1

    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lh0/B;

    .line 350
    .line 351
    iget-object v10, v4, Lh0/B;->A:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v11, v3, LJ3/w;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v11, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-eqz v10, :cond_a

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_a
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_b

    .line 369
    .line 370
    new-instance v10, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v11, "Discarding retained Fragment "

    .line 373
    .line 374
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v11, " that was not found in the set of active Fragments "

    .line 381
    .line 382
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v11, v1, Lh0/X;->w:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    :cond_b
    iget-object v10, v0, Lh0/W;->O:Lh0/Z;

    .line 398
    .line 399
    invoke-virtual {v10, v4}, Lh0/Z;->h(Lh0/B;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v4, Lh0/B;->P:Lh0/W;

    .line 403
    .line 404
    new-instance v10, Lh0/c0;

    .line 405
    .line 406
    invoke-direct {v10, v7, v3, v4}, Lh0/c0;-><init>(Lcom/google/android/gms/internal/measurement/c2;LJ3/w;Lh0/B;)V

    .line 407
    .line 408
    .line 409
    iput v5, v10, Lh0/c0;->e:I

    .line 410
    .line 411
    invoke-virtual {v10}, Lh0/c0;->k()V

    .line 412
    .line 413
    .line 414
    iput-boolean v5, v4, Lh0/B;->H:Z

    .line 415
    .line 416
    invoke-virtual {v10}, Lh0/c0;->k()V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_c
    iget-object v2, v1, Lh0/X;->x:Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v4, v3, LJ3/w;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 427
    .line 428
    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_f

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3, v4}, LJ3/w;->f(Ljava/lang/String;)Lh0/B;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_e

    .line 452
    .line 453
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_d

    .line 458
    .line 459
    new-instance v10, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v11, "restoreSaveState: added ("

    .line 462
    .line 463
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :cond_d
    invoke-virtual {v3, v7}, LJ3/w;->a(Lh0/B;)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    const-string v2, "No instantiated fragment for ("

    .line 489
    .line 490
    const-string v3, ")"

    .line 491
    .line 492
    invoke-static {v2, v4, v3}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_f
    iget-object v2, v1, Lh0/X;->y:[Lh0/c;

    .line 501
    .line 502
    if-eqz v2, :cond_17

    .line 503
    .line 504
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    .line 506
    iget-object v7, v1, Lh0/X;->y:[Lh0/c;

    .line 507
    .line 508
    array-length v7, v7

    .line 509
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    :goto_6
    iget-object v7, v1, Lh0/X;->y:[Lh0/c;

    .line 516
    .line 517
    array-length v10, v7

    .line 518
    if-ge v2, v10, :cond_16

    .line 519
    .line 520
    aget-object v7, v7, v2

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v10, Lh0/a;

    .line 526
    .line 527
    invoke-direct {v10, v0}, Lh0/a;-><init>(Lh0/W;)V

    .line 528
    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    :goto_7
    iget-object v13, v7, Lh0/c;->w:[I

    .line 533
    .line 534
    array-length v14, v13

    .line 535
    if-ge v11, v14, :cond_12

    .line 536
    .line 537
    new-instance v14, Lh0/d0;

    .line 538
    .line 539
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v15, v11, 0x1

    .line 543
    .line 544
    aget v4, v13, v11

    .line 545
    .line 546
    iput v4, v14, Lh0/d0;->a:I

    .line 547
    .line 548
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_10

    .line 553
    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v6, "Instantiate "

    .line 557
    .line 558
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v6, " op #"

    .line 565
    .line 566
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v6, " base fragment #"

    .line 573
    .line 574
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    aget v6, v13, v15

    .line 578
    .line 579
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    :cond_10
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget-object v6, v7, Lh0/c;->y:[I

    .line 594
    .line 595
    aget v6, v6, v12

    .line 596
    .line 597
    aget-object v4, v4, v6

    .line 598
    .line 599
    iput-object v4, v14, Lh0/d0;->h:Landroidx/lifecycle/n;

    .line 600
    .line 601
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-object v6, v7, Lh0/c;->z:[I

    .line 606
    .line 607
    aget v6, v6, v12

    .line 608
    .line 609
    aget-object v4, v4, v6

    .line 610
    .line 611
    iput-object v4, v14, Lh0/d0;->i:Landroidx/lifecycle/n;

    .line 612
    .line 613
    add-int/lit8 v4, v11, 0x2

    .line 614
    .line 615
    aget v6, v13, v15

    .line 616
    .line 617
    if-eqz v6, :cond_11

    .line 618
    .line 619
    move v6, v5

    .line 620
    goto :goto_8

    .line 621
    :cond_11
    const/4 v6, 0x0

    .line 622
    :goto_8
    iput-boolean v6, v14, Lh0/d0;->c:Z

    .line 623
    .line 624
    add-int/lit8 v6, v11, 0x3

    .line 625
    .line 626
    aget v4, v13, v4

    .line 627
    .line 628
    iput v4, v14, Lh0/d0;->d:I

    .line 629
    .line 630
    add-int/lit8 v15, v11, 0x4

    .line 631
    .line 632
    aget v6, v13, v6

    .line 633
    .line 634
    iput v6, v14, Lh0/d0;->e:I

    .line 635
    .line 636
    add-int/lit8 v17, v11, 0x5

    .line 637
    .line 638
    aget v15, v13, v15

    .line 639
    .line 640
    iput v15, v14, Lh0/d0;->f:I

    .line 641
    .line 642
    add-int/lit8 v11, v11, 0x6

    .line 643
    .line 644
    aget v13, v13, v17

    .line 645
    .line 646
    iput v13, v14, Lh0/d0;->g:I

    .line 647
    .line 648
    iput v4, v10, Lh0/a;->b:I

    .line 649
    .line 650
    iput v6, v10, Lh0/a;->c:I

    .line 651
    .line 652
    iput v15, v10, Lh0/a;->d:I

    .line 653
    .line 654
    iput v13, v10, Lh0/a;->e:I

    .line 655
    .line 656
    invoke-virtual {v10, v14}, Lh0/a;->b(Lh0/d0;)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v12, v12, 0x1

    .line 660
    .line 661
    const/4 v6, 0x2

    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :cond_12
    iget v4, v7, Lh0/c;->A:I

    .line 665
    .line 666
    iput v4, v10, Lh0/a;->f:I

    .line 667
    .line 668
    iget-object v4, v7, Lh0/c;->B:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v4, v10, Lh0/a;->h:Ljava/lang/String;

    .line 671
    .line 672
    iput-boolean v5, v10, Lh0/a;->g:Z

    .line 673
    .line 674
    iget v4, v7, Lh0/c;->D:I

    .line 675
    .line 676
    iput v4, v10, Lh0/a;->i:I

    .line 677
    .line 678
    iget-object v4, v7, Lh0/c;->E:Ljava/lang/CharSequence;

    .line 679
    .line 680
    iput-object v4, v10, Lh0/a;->j:Ljava/lang/CharSequence;

    .line 681
    .line 682
    iget v4, v7, Lh0/c;->F:I

    .line 683
    .line 684
    iput v4, v10, Lh0/a;->k:I

    .line 685
    .line 686
    iget-object v4, v7, Lh0/c;->G:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iput-object v4, v10, Lh0/a;->l:Ljava/lang/CharSequence;

    .line 689
    .line 690
    iget-object v4, v7, Lh0/c;->H:Ljava/util/ArrayList;

    .line 691
    .line 692
    iput-object v4, v10, Lh0/a;->m:Ljava/util/ArrayList;

    .line 693
    .line 694
    iget-object v4, v7, Lh0/c;->I:Ljava/util/ArrayList;

    .line 695
    .line 696
    iput-object v4, v10, Lh0/a;->n:Ljava/util/ArrayList;

    .line 697
    .line 698
    iget-boolean v4, v7, Lh0/c;->J:Z

    .line 699
    .line 700
    iput-boolean v4, v10, Lh0/a;->o:Z

    .line 701
    .line 702
    iget v4, v7, Lh0/c;->C:I

    .line 703
    .line 704
    iput v4, v10, Lh0/a;->s:I

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    :goto_9
    iget-object v6, v7, Lh0/c;->x:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-ge v4, v11, :cond_14

    .line 714
    .line 715
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v6, :cond_13

    .line 722
    .line 723
    iget-object v11, v10, Lh0/a;->a:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    check-cast v11, Lh0/d0;

    .line 730
    .line 731
    invoke-virtual {v3, v6}, LJ3/w;->f(Ljava/lang/String;)Lh0/B;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    iput-object v6, v11, Lh0/d0;->b:Lh0/B;

    .line 736
    .line 737
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_14
    invoke-virtual {v10, v5}, Lh0/a;->c(I)V

    .line 741
    .line 742
    .line 743
    const/4 v4, 0x2

    .line 744
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_15

    .line 749
    .line 750
    const-string v6, "restoreAllState: back stack #"

    .line 751
    .line 752
    const-string v7, " (index "

    .line 753
    .line 754
    invoke-static {v6, v2, v7}, LH1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    iget v7, v10, Lh0/a;->s:I

    .line 759
    .line 760
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    new-instance v6, Lh0/o0;

    .line 777
    .line 778
    invoke-direct {v6}, Lh0/o0;-><init>()V

    .line 779
    .line 780
    .line 781
    new-instance v7, Ljava/io/PrintWriter;

    .line 782
    .line 783
    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 784
    .line 785
    .line 786
    const-string v6, "  "

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    invoke-virtual {v10, v6, v7, v11}, Lh0/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 793
    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_15
    const/4 v11, 0x0

    .line 797
    :goto_a
    iget-object v6, v0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    add-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    move v6, v4

    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :cond_16
    const/4 v11, 0x0

    .line 808
    goto :goto_b

    .line 809
    :cond_17
    const/4 v11, 0x0

    .line 810
    new-instance v2, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    iput-object v2, v0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 816
    .line 817
    :goto_b
    iget-object v2, v0, Lh0/W;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 818
    .line 819
    iget v4, v1, Lh0/X;->z:I

    .line 820
    .line 821
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v1, Lh0/X;->A:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v2, :cond_18

    .line 827
    .line 828
    invoke-virtual {v3, v2}, LJ3/w;->f(Ljava/lang/String;)Lh0/B;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iput-object v2, v0, Lh0/W;->z:Lh0/B;

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Lh0/W;->r(Lh0/B;)V

    .line 835
    .line 836
    .line 837
    :cond_18
    iget-object v2, v1, Lh0/X;->B:Ljava/util/ArrayList;

    .line 838
    .line 839
    if-eqz v2, :cond_19

    .line 840
    .line 841
    move v4, v11

    .line 842
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-ge v4, v3, :cond_19

    .line 847
    .line 848
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/lang/String;

    .line 853
    .line 854
    iget-object v5, v1, Lh0/X;->C:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Lh0/d;

    .line 861
    .line 862
    iget-object v6, v0, Lh0/W;->l:Ljava/util/Map;

    .line 863
    .line 864
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    add-int/lit8 v4, v4, 0x1

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 871
    .line 872
    iget-object v1, v1, Lh0/X;->D:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 875
    .line 876
    .line 877
    iput-object v2, v0, Lh0/W;->F:Ljava/util/ArrayDeque;

    .line 878
    .line 879
    :goto_d
    return-void
.end method

.method public final W()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh0/W;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh0/W;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lh0/W;->z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lh0/W;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Lh0/W;->O:Lh0/Z;

    .line 19
    .line 20
    iput-boolean v1, v2, Lh0/Z;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Lh0/W;->c:LJ3/w;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, LJ3/w;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LJ3/w;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x2

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lh0/c0;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v6, v4, Lh0/c0;->c:Lh0/B;

    .line 68
    .line 69
    iget-object v7, v6, Lh0/B;->A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Lh0/c0;->o()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v7, v4}, LJ3/w;->r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    iget-object v4, v6, Lh0/B;->A:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v4, "FragmentManager"

    .line 84
    .line 85
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v7, "Saved state of "

    .line 94
    .line 95
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, ": "

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v6, v6, Lh0/B;->x:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lh0/W;->c:LJ3/w;

    .line 120
    .line 121
    iget-object v1, v1, LJ3/w;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    const-string v1, "FragmentManager"

    .line 132
    .line 133
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const-string v1, "FragmentManager"

    .line 140
    .line 141
    const-string v2, "saveAllState: no fragments!"

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_2
    iget-object v3, p0, Lh0/W;->c:LJ3/w;

    .line 149
    .line 150
    iget-object v4, v3, LJ3/w;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    monitor-enter v4

    .line 155
    :try_start_0
    iget-object v6, v3, LJ3/w;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    monitor-exit v4

    .line 167
    move-object v6, v7

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v8, v3, LJ3/w;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v3, LJ3/w;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lh0/B;

    .line 204
    .line 205
    iget-object v9, v8, Lh0/B;->A:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const-string v9, "FragmentManager"

    .line 211
    .line 212
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    const-string v9, "FragmentManager"

    .line 219
    .line 220
    new-instance v10, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v11, "saveAllState: adding fragment ("

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v11, v8, Lh0/B;->A:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v11, "): "

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_2
    iget-object v3, p0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-lez v3, :cond_7

    .line 259
    .line 260
    new-array v4, v3, [Lh0/c;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_3
    if-ge v8, v3, :cond_8

    .line 264
    .line 265
    new-instance v9, Lh0/c;

    .line 266
    .line 267
    iget-object v10, p0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lh0/a;

    .line 274
    .line 275
    invoke-direct {v9, v10}, Lh0/c;-><init>(Lh0/a;)V

    .line 276
    .line 277
    .line 278
    aput-object v9, v4, v8

    .line 279
    .line 280
    const-string v9, "FragmentManager"

    .line 281
    .line 282
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_6

    .line 287
    .line 288
    const-string v9, "FragmentManager"

    .line 289
    .line 290
    const-string v10, "saveAllState: adding back stack #"

    .line 291
    .line 292
    const-string v11, ": "

    .line 293
    .line 294
    invoke-static {v10, v8, v11}, LH1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v11, p0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    move-object v4, v7

    .line 318
    :cond_8
    new-instance v3, Lh0/X;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v7, v3, Lh0/X;->A:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v5, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v5, v3, Lh0/X;->B:Ljava/util/ArrayList;

    .line 331
    .line 332
    new-instance v7, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v7, v3, Lh0/X;->C:Ljava/util/ArrayList;

    .line 338
    .line 339
    iput-object v2, v3, Lh0/X;->w:Ljava/util/ArrayList;

    .line 340
    .line 341
    iput-object v6, v3, Lh0/X;->x:Ljava/util/ArrayList;

    .line 342
    .line 343
    iput-object v4, v3, Lh0/X;->y:[Lh0/c;

    .line 344
    .line 345
    iget-object v2, p0, Lh0/W;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput v2, v3, Lh0/X;->z:I

    .line 352
    .line 353
    iget-object v2, p0, Lh0/W;->z:Lh0/B;

    .line 354
    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    iget-object v2, v2, Lh0/B;->A:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v2, v3, Lh0/X;->A:Ljava/lang/String;

    .line 360
    .line 361
    :cond_9
    iget-object v2, p0, Lh0/W;->l:Ljava/util/Map;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lh0/W;->l:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    iget-object v4, p0, Lh0/W;->F:Ljava/util/ArrayDeque;

    .line 382
    .line 383
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v3, Lh0/X;->D:Ljava/util/ArrayList;

    .line 387
    .line 388
    const-string v2, "state"

    .line 389
    .line 390
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Lh0/W;->m:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_a

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    const-string v4, "result_"

    .line 416
    .line 417
    invoke-static {v4, v3}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v5, p0, Lh0/W;->m:Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_b

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/lang/String;

    .line 452
    .line 453
    const-string v4, "fragment_"

    .line 454
    .line 455
    invoke-static {v4, v3}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    goto :goto_5

    .line 469
    :cond_b
    :goto_6
    return-object v0

    .line 470
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    throw v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/W;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh0/W;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lh0/W;->w:Lh0/D;

    .line 14
    .line 15
    iget-object v1, v1, Lh0/D;->z:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lh0/W;->P:Lj/a;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh0/W;->w:Lh0/D;

    .line 23
    .line 24
    iget-object v1, v1, Lh0/D;->z:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lh0/W;->P:Lj/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lh0/W;->g0()V

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

.method public final Y(Lh0/B;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh0/W;->G(Lh0/B;)Landroid/view/ViewGroup;

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

.method public final Z(Lh0/B;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh0/B;->A:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/W;->c:LJ3/w;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LJ3/w;->f(Ljava/lang/String;)Lh0/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lh0/B;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lh0/B;->Q:Lh0/D;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lh0/B;->P:Lh0/W;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lh0/B;->k0:Landroidx/lifecycle/n;

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

.method public final a(Lh0/B;)Lh0/c0;
    .locals 3

    .line 1
    iget-object v0, p1, Lh0/B;->j0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Li0/c;->d(Lh0/B;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lh0/W;->g(Lh0/B;)Lh0/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lh0/B;->P:Lh0/W;

    .line 39
    .line 40
    iget-object v1, p0, Lh0/W;->c:LJ3/w;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LJ3/w;->o(Lh0/c0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lh0/B;->X:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LJ3/w;->a(Lh0/B;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lh0/B;->H:Z

    .line 54
    .line 55
    iget-object v2, p1, Lh0/B;->c0:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lh0/B;->g0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lh0/W;->K(Lh0/B;)Z

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
    iput-boolean p1, p0, Lh0/W;->G:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Lh0/B;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lh0/B;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/W;->c:LJ3/w;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LJ3/w;->f(Ljava/lang/String;)Lh0/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lh0/B;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lh0/B;->Q:Lh0/D;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lh0/B;->P:Lh0/W;

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
    iget-object v0, p0, Lh0/W;->z:Lh0/B;

    .line 55
    .line 56
    iput-object p1, p0, Lh0/W;->z:Lh0/B;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lh0/W;->r(Lh0/B;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lh0/W;->z:Lh0/B;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lh0/W;->r(Lh0/B;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Lh0/D;Lcom/bumptech/glide/c;Lh0/B;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Lh0/W;->w:Lh0/D;

    .line 6
    .line 7
    iput-object p2, p0, Lh0/W;->x:Lcom/bumptech/glide/c;

    .line 8
    .line 9
    iput-object p3, p0, Lh0/W;->y:Lh0/B;

    .line 10
    .line 11
    iget-object p2, p0, Lh0/W;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lh0/P;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lh0/P;-><init>(Lh0/B;)V

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
    instance-of v0, p1, Lh0/a0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lh0/W;->y:Lh0/B;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lh0/W;->g0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Ld/G;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lh0/D;->X()Ld/F;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lh0/W;->g:Ld/F;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    move-object v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_1
    iget-object v1, p0, Lh0/W;->j:Lh0/L;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Ld/F;->a(Landroidx/lifecycle/v;Lh0/L;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    iget-object p1, p3, Lh0/B;->P:Lh0/W;

    .line 62
    .line 63
    iget-object p1, p1, Lh0/W;->O:Lh0/Z;

    .line 64
    .line 65
    iget-object v0, p1, Lh0/Z;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v1, p3, Lh0/B;->A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lh0/Z;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Lh0/Z;

    .line 78
    .line 79
    iget-boolean p1, p1, Lh0/Z;->e:Z

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lh0/Z;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Lh0/B;->A:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object v1, p0, Lh0/W;->O:Lh0/Z;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/j0;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object p1, p1, Lh0/D;->B:Lh0/E;

    .line 97
    .line 98
    invoke-virtual {p1}, Ld/s;->e()Landroidx/lifecycle/i0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Landroidx/lifecycle/h0;

    .line 103
    .line 104
    sget-object v1, Lh0/Z;->h:Lh0/Y;

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e0;)V

    .line 107
    .line 108
    .line 109
    const-class p1, Lh0/Z;

    .line 110
    .line 111
    invoke-static {p1}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->a(LI4/b;)Landroidx/lifecycle/b0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lh0/Z;

    .line 120
    .line 121
    :goto_2
    iput-object p1, p0, Lh0/W;->O:Lh0/Z;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance p1, Lh0/Z;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lh0/Z;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    iget-object p1, p0, Lh0/W;->O:Lh0/Z;

    .line 131
    .line 132
    iget-boolean v0, p0, Lh0/W;->H:Z

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    iget-boolean v0, p0, Lh0/W;->I:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move v0, p2

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    :goto_4
    move v0, v1

    .line 145
    :goto_5
    iput-boolean v0, p1, Lh0/Z;->g:Z

    .line 146
    .line 147
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 148
    .line 149
    iput-object p1, v0, LJ3/w;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p1, p0, Lh0/W;->w:Lh0/D;

    .line 152
    .line 153
    instance-of v0, p1, Lz0/f;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    if-nez p3, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Lh0/D;->b()Lz0/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ld/f;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-direct {v0, v2, p0}, Ld/f;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "android:support:fragments"

    .line 170
    .line 171
    invoke-virtual {p1, v2, v0}, Lz0/d;->c(Ljava/lang/String;Lz0/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lz0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lh0/W;->V(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-object p1, p0, Lh0/W;->w:Lh0/D;

    .line 184
    .line 185
    instance-of v0, p1, Lf/g;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object p1, p1, Lh0/D;->B:Lh0/E;

    .line 190
    .line 191
    iget-object p1, p1, Ld/s;->D:Ld/p;

    .line 192
    .line 193
    if-eqz p3, :cond_b

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p3, Lh0/B;->A:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, ":"

    .line 203
    .line 204
    invoke-static {v0, v2, v3}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    const-string v0, ""

    .line 210
    .line 211
    :goto_6
    const-string v2, "FragmentManager:"

    .line 212
    .line 213
    invoke-static {v2, v0}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "StartActivityForResult"

    .line 218
    .line 219
    invoke-static {v0, v2}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, LV3/a;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lh0/K;

    .line 229
    .line 230
    invoke-direct {v4, p0, v1}, Lh0/K;-><init>(Lh0/W;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2, v3, v4}, Lf/f;->c(Ljava/lang/String;Lm3/v0;Lf/b;)Lf/e;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lh0/W;->C:Lf/e;

    .line 238
    .line 239
    const-string v1, "StartIntentSenderForResult"

    .line 240
    .line 241
    invoke-static {v0, v1}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lh0/Q;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lh0/O;

    .line 251
    .line 252
    invoke-direct {v3, p0}, Lh0/O;-><init>(Lh0/W;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1, v2, v3}, Lf/f;->c(Ljava/lang/String;Lm3/v0;Lf/b;)Lf/e;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Lh0/W;->D:Lf/e;

    .line 260
    .line 261
    const-string v1, "RequestPermissions"

    .line 262
    .line 263
    invoke-static {v0, v1}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lg/b;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lh0/K;

    .line 273
    .line 274
    invoke-direct {v2, p0, p2}, Lh0/K;-><init>(Lh0/W;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v1, v2}, Lf/f;->c(Ljava/lang/String;Lm3/v0;Lf/b;)Lf/e;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object p1, p0, Lh0/W;->E:Lf/e;

    .line 282
    .line 283
    :cond_c
    iget-object p1, p0, Lh0/W;->w:Lh0/D;

    .line 284
    .line 285
    instance-of p2, p1, LE/g;

    .line 286
    .line 287
    if-eqz p2, :cond_d

    .line 288
    .line 289
    iget-object p2, p0, Lh0/W;->q:Lh0/J;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lh0/D;->T(LM/a;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object p1, p0, Lh0/W;->w:Lh0/D;

    .line 295
    .line 296
    instance-of p2, p1, LE/h;

    .line 297
    .line 298
    if-eqz p2, :cond_e

    .line 299
    .line 300
    iget-object p2, p0, Lh0/W;->r:Lh0/J;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lh0/D;->W(Lh0/J;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object p1, p0, Lh0/W;->w:Lh0/D;

    .line 306
    .line 307
    instance-of p2, p1, LD/L;

    .line 308
    .line 309
    if-eqz p2, :cond_f

    .line 310
    .line 311
    iget-object p2, p0, Lh0/W;->s:Lh0/J;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lh0/D;->U(Lh0/J;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    iget-object p1, p0, Lh0/W;->w:Lh0/D;

    .line 317
    .line 318
    instance-of p2, p1, LD/M;

    .line 319
    .line 320
    if-eqz p2, :cond_10

    .line 321
    .line 322
    iget-object p2, p0, Lh0/W;->t:Lh0/J;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lh0/D;->V(Lh0/J;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    iget-object p1, p0, Lh0/W;->w:Lh0/D;

    .line 328
    .line 329
    instance-of p2, p1, LN/m;

    .line 330
    .line 331
    if-eqz p2, :cond_11

    .line 332
    .line 333
    if-nez p3, :cond_11

    .line 334
    .line 335
    iget-object p2, p0, Lh0/W;->u:Lh0/M;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lh0/D;->S(Lh0/M;)V

    .line 338
    .line 339
    .line 340
    :cond_11
    return-void

    .line 341
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string p2, "Already attached"

    .line 344
    .line 345
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method

.method public final b0(Lh0/B;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lh0/W;->G(Lh0/B;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lh0/B;->f0:Lh0/z;

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
    iget v3, v1, Lh0/z;->b:I

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
    iget v4, v1, Lh0/z;->c:I

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
    iget v3, v1, Lh0/z;->d:I

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
    iget v1, v1, Lh0/z;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f08023c

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
    check-cast v0, Lh0/B;

    .line 56
    .line 57
    iget-object p1, p1, Lh0/B;->f0:Lh0/z;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lh0/z;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lh0/B;->f0:Lh0/z;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lh0/B;->j()Lh0/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lh0/z;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Lh0/B;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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
    const-string v3, "attach: "

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
    iget-boolean v2, p1, Lh0/B;->X:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Lh0/B;->X:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lh0/B;->G:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lh0/W;->c:LJ3/w;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LJ3/w;->a(Lh0/B;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lh0/W;->K(Lh0/B;)Z

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
    iput-boolean p1, p0, Lh0/W;->G:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh0/W;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh0/W;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh0/W;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ3/w;->h()Ljava/util/ArrayList;

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
    check-cast v1, Lh0/c0;

    .line 22
    .line 23
    iget-object v2, v1, Lh0/c0;->c:Lh0/B;

    .line 24
    .line 25
    iget-boolean v3, v2, Lh0/B;->d0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lh0/W;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lh0/W;->K:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lh0/B;->d0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lh0/c0;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
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
    iget-object v1, p0, Lh0/W;->c:LJ3/w;

    .line 7
    .line 8
    invoke-virtual {v1}, LJ3/w;->h()Ljava/util/ArrayList;

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
    check-cast v2, Lh0/c0;

    .line 27
    .line 28
    iget-object v2, v2, Lh0/c0;->c:Lh0/B;

    .line 29
    .line 30
    iget-object v2, v2, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lh0/W;->I()Lh0/O;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0801e2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Lh0/u0;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Lh0/u0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Lh0/q;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lh0/u0;-><init>(Landroid/view/ViewGroup;)V

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

.method public final e0(Ljava/lang/IllegalStateException;)V
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
    new-instance v0, Lh0/o0;

    .line 16
    .line 17
    invoke-direct {v0}, Lh0/o0;-><init>()V

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
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

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
    iget-object v0, v0, Lh0/D;->B:Lh0/E;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lh0/E;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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
    invoke-virtual {p0, v6, v5, v2, v0}, Lh0/W;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
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
    check-cast v1, Lh0/a;

    .line 13
    .line 14
    iget-object v1, v1, Lh0/a;->a:Ljava/util/ArrayList;

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
    check-cast v2, Lh0/d0;

    .line 31
    .line 32
    iget-object v2, v2, Lh0/d0;->b:Lh0/B;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Lh0/u0;->m(Landroid/view/ViewGroup;Lh0/W;)Lh0/u0;

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

.method public final f0()Ljava/lang/String;
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
    iget-object v1, p0, Lh0/W;->y:Lh0/B;

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
    iget-object v1, p0, Lh0/W;->y:Lh0/B;

    .line 52
    .line 53
    :goto_0
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
    goto :goto_1

    .line 68
    :cond_0
    iget-object v1, p0, Lh0/W;->w:Lh0/D;

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
    iget-object v1, p0, Lh0/W;->w:Lh0/D;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "null"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_1
    const-string v1, "}}"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final g(Lh0/B;)Lh0/c0;
    .locals 3

    .line 1
    iget-object v0, p1, Lh0/B;->A:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/W;->c:LJ3/w;

    .line 4
    .line 5
    iget-object v2, v1, LJ3/w;->b:Ljava/lang/Object;

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
    check-cast v0, Lh0/c0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lh0/c0;

    .line 19
    .line 20
    iget-object v2, p0, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lh0/c0;-><init>(Lcom/google/android/gms/internal/measurement/c2;LJ3/w;Lh0/B;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lh0/W;->w:Lh0/D;

    .line 26
    .line 27
    iget-object p1, p1, Lh0/D;->y:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lh0/c0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lh0/W;->v:I

    .line 37
    .line 38
    iput p1, v0, Lh0/c0;->e:I

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Lh0/W;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lh0/W;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lh0/W;->j:Lh0/L;

    .line 17
    .line 18
    iput-boolean v4, v2, Ld/v;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, Ld/v;->c:LC4/a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, LC4/a;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "FragmentManager"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    :goto_0
    monitor-exit v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lh0/W;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lh0/W;->h:Lh0/a;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_1
    add-int/2addr v0, v1

    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lh0/W;->y:Lh0/B;

    .line 81
    .line 82
    invoke-static {v0}, Lh0/W;->N(Lh0/B;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v4, v2

    .line 90
    :goto_2
    const-string v0, "FragmentManager"

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-string v0, "FragmentManager"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " enabled state is "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lh0/W;->j:Lh0/L;

    .line 126
    .line 127
    iput-boolean v4, v0, Ld/v;->a:Z

    .line 128
    .line 129
    iget-object v0, v0, Ld/v;->c:LC4/a;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, LC4/a;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    return-void

    .line 137
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public final h(Lh0/B;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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
    iget-boolean v2, p1, Lh0/B;->X:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lh0/B;->X:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lh0/B;->G:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LJ3/w;->q(Lh0/B;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lh0/W;->K(Lh0/B;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, Lh0/W;->G:Z

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lh0/W;->b0(Lh0/B;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 4
    .line 5
    instance-of v0, v0, LE/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lh0/W;->e0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 23
    .line 24
    invoke-virtual {v0}, LJ3/w;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lh0/B;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lh0/B;->a0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lh0/B;->R:Lh0/W;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lh0/W;->i(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget v0, p0, Lh0/W;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ3/w;->j()Ljava/util/List;

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
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lh0/B;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lh0/B;->W:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lh0/B;->R:Lh0/W;

    .line 37
    .line 38
    invoke-virtual {v3}, Lh0/W;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Lh0/W;->v:I

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
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ3/w;->j()Ljava/util/List;

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
    check-cast v5, Lh0/B;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lh0/W;->M(Lh0/B;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lh0/B;->W:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v5, Lh0/B;->R:Lh0/W;

    .line 45
    .line 46
    invoke-virtual {v6}, Lh0/W;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lh0/W;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lh0/W;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lh0/W;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lh0/B;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iput-object v3, p0, Lh0/W;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    return v4
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/W;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh0/W;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/W;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh0/W;->w:Lh0/D;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/lifecycle/j0;

    .line 13
    .line 14
    iget-object v3, p0, Lh0/W;->c:LJ3/w;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LJ3/w;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh0/Z;

    .line 21
    .line 22
    iget-boolean v0, v0, Lh0/Z;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lh0/D;->y:Landroid/content/Context;

    .line 26
    .line 27
    instance-of v2, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lh0/W;->l:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lh0/d;

    .line 61
    .line 62
    iget-object v1, v1, Lh0/d;->w:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v3, LJ3/w;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lh0/Z;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v2, v5}, Lh0/Z;->f(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, -0x1

    .line 90
    invoke-virtual {p0, v0}, Lh0/W;->u(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 94
    .line 95
    instance-of v1, v0, LE/h;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lh0/W;->r:Lh0/J;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lh0/D;->d0(Lh0/J;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 105
    .line 106
    instance-of v1, v0, LE/g;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lh0/W;->q:Lh0/J;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lh0/D;->a0(Lh0/J;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 116
    .line 117
    instance-of v1, v0, LD/L;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lh0/W;->s:Lh0/J;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lh0/D;->b0(Lh0/J;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 127
    .line 128
    instance-of v1, v0, LD/M;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, Lh0/W;->t:Lh0/J;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lh0/D;->c0(Lh0/J;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 138
    .line 139
    instance-of v1, v0, LN/m;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lh0/W;->y:Lh0/B;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, Lh0/W;->u:Lh0/M;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lh0/D;->Z(Lh0/M;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 154
    .line 155
    iput-object v0, p0, Lh0/W;->x:Lcom/bumptech/glide/c;

    .line 156
    .line 157
    iput-object v0, p0, Lh0/W;->y:Lh0/B;

    .line 158
    .line 159
    iget-object v1, p0, Lh0/W;->g:Ld/F;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    iget-object v1, p0, Lh0/W;->j:Lh0/L;

    .line 164
    .line 165
    iget-object v1, v1, Ld/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ld/c;

    .line 182
    .line 183
    invoke-interface {v2}, Ld/c;->cancel()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    iput-object v0, p0, Lh0/W;->g:Ld/F;

    .line 188
    .line 189
    :cond_a
    iget-object v0, p0, Lh0/W;->C:Lf/e;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Lf/e;->a()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lh0/W;->D:Lf/e;

    .line 197
    .line 198
    invoke-virtual {v0}, Lf/e;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lh0/W;->E:Lf/e;

    .line 202
    .line 203
    invoke-virtual {v0}, Lf/e;->a()V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 4
    .line 5
    instance-of v0, v0, LE/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lh0/W;->e0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 23
    .line 24
    invoke-virtual {v0}, LJ3/w;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lh0/B;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lh0/B;->a0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lh0/B;->R:Lh0/W;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lh0/W;->m(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 4
    .line 5
    instance-of v0, v0, LD/L;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lh0/W;->e0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 23
    .line 24
    invoke-virtual {v0}, LJ3/w;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lh0/B;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lh0/B;->R:Lh0/W;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lh0/W;->n(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ3/w;->i()Ljava/util/ArrayList;

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
    check-cast v1, Lh0/B;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lh0/B;->t()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lh0/B;->R:Lh0/W;

    .line 29
    .line 30
    invoke-virtual {v1}, Lh0/W;->o()V

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
    iget v0, p0, Lh0/W;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ3/w;->j()Ljava/util/List;

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
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lh0/B;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lh0/B;->W:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lh0/B;->R:Lh0/W;

    .line 37
    .line 38
    invoke-virtual {v3}, Lh0/W;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lh0/W;->v:I

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
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 8
    .line 9
    invoke-virtual {v0}, LJ3/w;->j()Ljava/util/List;

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
    check-cast v1, Lh0/B;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lh0/B;->W:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lh0/B;->R:Lh0/W;

    .line 36
    .line 37
    invoke-virtual {v1}, Lh0/W;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Lh0/B;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lh0/B;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/W;->c:LJ3/w;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LJ3/w;->f(Ljava/lang/String;)Lh0/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lh0/B;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lh0/B;->P:Lh0/W;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lh0/W;->N(Lh0/B;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lh0/B;->F:Ljava/lang/Boolean;

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
    iput-object v0, p1, Lh0/B;->F:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lh0/B;->R:Lh0/W;

    .line 43
    .line 44
    invoke-virtual {p1}, Lh0/W;->g0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lh0/W;->z:Lh0/B;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lh0/W;->r(Lh0/B;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 4
    .line 5
    instance-of v0, v0, LD/M;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lh0/W;->e0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 23
    .line 24
    invoke-virtual {v0}, LJ3/w;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lh0/B;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lh0/B;->R:Lh0/W;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lh0/W;->s(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget v0, p0, Lh0/W;->v:I

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
    iget-object v0, p0, Lh0/W;->c:LJ3/w;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ3/w;->j()Ljava/util/List;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lh0/B;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lh0/W;->M(Lh0/B;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Lh0/B;->W:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lh0/B;->R:Lh0/W;

    .line 43
    .line 44
    invoke-virtual {v3}, Lh0/W;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return v1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/W;->f0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iput-boolean v0, p0, Lh0/W;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lh0/W;->c:LJ3/w;

    .line 6
    .line 7
    iget-object v2, v2, LJ3/w;->b:Ljava/lang/Object;

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
    check-cast v3, Lh0/c0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lh0/c0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lh0/W;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lh0/W;->e()Ljava/util/HashSet;

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
    check-cast v2, Lh0/u0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lh0/u0;->l()V
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
    iput-boolean v1, p0, Lh0/W;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lh0/W;->z(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lh0/W;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    invoke-static {p1, v0}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh0/W;->c:LJ3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LJ3/w;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, LJ3/w;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/c0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Lh0/c0;->c:Lh0/B;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Lh0/B;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, LJ3/w;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, p4

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, LJ3/w;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/B;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lh0/B;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lh0/W;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lh0/W;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/B;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lh0/B;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lh0/W;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Lh0/W;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lh0/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v0, p3, v3}, Lh0/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh0/W;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lh0/W;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lh0/W;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Lh0/W;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/T;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lh0/W;->w:Lh0/D;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lh0/W;->x:Lcom/bumptech/glide/c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lh0/W;->y:Lh0/B;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lh0/W;->y:Lh0/B;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lh0/W;->v:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lh0/W;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lh0/W;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lh0/W;->J:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lh0/W;->G:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lh0/W;->G:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/W;->e()Ljava/util/HashSet;

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
    check-cast v1, Lh0/u0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh0/u0;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Lh0/T;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lh0/W;->J:Z

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
    iget-boolean v0, p0, Lh0/W;->H:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lh0/W;->I:Z

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
    iget-object v0, p0, Lh0/W;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lh0/W;->w:Lh0/D;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

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
    iget-object p2, p0, Lh0/W;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lh0/W;->X()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    return-void

    .line 75
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh0/W;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lh0/W;->J:Z

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
    iget-object v1, p0, Lh0/W;->w:Lh0/D;

    .line 34
    .line 35
    iget-object v1, v1, Lh0/D;->z:Landroid/os/Handler;

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
    iget-boolean p1, p0, Lh0/W;->H:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lh0/W;->I:Z

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
    iget-object p1, p0, Lh0/W;->L:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lh0/W;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lh0/W;->M:Ljava/util/ArrayList;

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

.method public final z(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lh0/W;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lh0/W;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lh0/W;->h:Lh0/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Lh0/a;->r:Z

    .line 15
    .line 16
    const-string p1, "FragmentManager"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "FragmentManager"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Reversing mTransitioningOp "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lh0/W;->h:Lh0/a;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " as part of execPendingActions for actions "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lh0/W;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lh0/W;->h:Lh0/a;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v1}, Lh0/a;->d(ZZ)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lh0/W;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p0, Lh0/W;->h:Lh0/a;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lh0/W;->h:Lh0/a;

    .line 69
    .line 70
    iget-object p1, p1, Lh0/a;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lh0/d0;

    .line 87
    .line 88
    iget-object v2, v2, Lh0/d0;->b:Lh0/B;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iput-boolean v1, v2, Lh0/B;->I:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object v0, p0, Lh0/W;->h:Lh0/a;

    .line 96
    .line 97
    :cond_3
    move p1, v1

    .line 98
    :goto_1
    iget-object v2, p0, Lh0/W;->L:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v3, p0, Lh0/W;->M:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v4, p0, Lh0/W;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iget-object v5, p0, Lh0/W;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    :try_start_1
    iget-object v5, p0, Lh0/W;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move v6, v1

    .line 124
    move v7, v6

    .line 125
    :goto_2
    if-ge v6, v5, :cond_5

    .line 126
    .line 127
    iget-object v8, p0, Lh0/W;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lh0/T;

    .line 134
    .line 135
    invoke-interface {v8, v2, v3}, Lh0/T;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 136
    .line 137
    .line 138
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    or-int/2addr v7, v8

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :try_start_2
    iget-object v2, p0, Lh0/W;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lh0/W;->w:Lh0/D;

    .line 151
    .line 152
    iget-object v2, v2, Lh0/D;->z:Landroid/os/Handler;

    .line 153
    .line 154
    iget-object v3, p0, Lh0/W;->P:Lj/a;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lh0/W;->b:Z

    .line 164
    .line 165
    :try_start_3
    iget-object v2, p0, Lh0/W;->L:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object v3, p0, Lh0/W;->M:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p0, v2, v3}, Lh0/W;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lh0/W;->d()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    invoke-virtual {p0}, Lh0/W;->d()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lh0/W;->g0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v2, p0, Lh0/W;->K:Z

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iput-boolean v1, p0, Lh0/W;->K:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Lh0/W;->d0()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v1, p0, Lh0/W;->c:LJ3/w;

    .line 194
    .line 195
    iget-object v1, v1, LJ3/w;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    return p1

    .line 211
    :goto_4
    :try_start_4
    iget-object v0, p0, Lh0/W;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lh0/W;->w:Lh0/D;

    .line 217
    .line 218
    iget-object v0, v0, Lh0/D;->z:Landroid/os/Handler;

    .line 219
    .line 220
    iget-object v1, p0, Lh0/W;->P:Lj/a;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    throw p1
.end method
