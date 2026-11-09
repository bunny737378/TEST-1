.class public final LQ3/h;
.super LN3/a;
.source "SourceFile"


# instance fields
.field public A:Lk4/M;

.field public B:Lk4/W;

.field public C:LN3/M;

.field public D:Landroid/os/Handler;

.field public X:Lj3/T;

.field public Y:Landroid/net/Uri;

.field public final Z:Landroid/net/Uri;

.field public f0:LR3/c;

.field public g0:Z

.field public final h:Lj3/Y;

.field public h0:J

.field public final i:Z

.field public i0:J

.field public final j:Lk4/l;

.field public j0:J

.field public final k:Lo1/f;

.field public k0:I

.field public final l:LF5/e;

.field public l0:J

.field public final m:Ln3/o;

.field public m0:I

.field public final n:Le1/q;

.field public final o:Ll1/g;

.field public final p:J

.field public final q:LN3/G;

.field public final r:Lk4/O;

.field public final s:Lo1/f;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:LQ3/c;

.field public final w:LQ3/c;

.field public final x:LQ3/f;

.field public final y:Lk4/N;

.field public z:Lk4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lj3/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lj3/Y;Lk4/l;Lk4/O;Lo1/f;LF5/e;Ln3/o;Le1/q;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, LN3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3/h;->h:Lj3/Y;

    .line 5
    .line 6
    iget-object v0, p1, Lj3/Y;->c:Lj3/T;

    .line 7
    .line 8
    iput-object v0, p0, LQ3/h;->X:Lj3/T;

    .line 9
    .line 10
    iget-object p1, p1, Lj3/Y;->b:Lj3/U;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lj3/U;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, LQ3/h;->Y:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, LQ3/h;->Z:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LQ3/h;->f0:LR3/c;

    .line 23
    .line 24
    iput-object p2, p0, LQ3/h;->j:Lk4/l;

    .line 25
    .line 26
    iput-object p3, p0, LQ3/h;->r:Lk4/O;

    .line 27
    .line 28
    iput-object p4, p0, LQ3/h;->k:Lo1/f;

    .line 29
    .line 30
    iput-object p6, p0, LQ3/h;->m:Ln3/o;

    .line 31
    .line 32
    iput-object p7, p0, LQ3/h;->n:Le1/q;

    .line 33
    .line 34
    iput-wide p8, p0, LQ3/h;->p:J

    .line 35
    .line 36
    iput-object p5, p0, LQ3/h;->l:LF5/e;

    .line 37
    .line 38
    new-instance p2, Ll1/g;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-direct {p2, p3}, Ll1/g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LQ3/h;->o:Ll1/g;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, LQ3/h;->i:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LN3/a;->a(LN3/A;)LN3/G;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LQ3/h;->q:LN3/G;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LQ3/h;->t:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LQ3/h;->u:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p1, LQ3/f;

    .line 70
    .line 71
    invoke-direct {p1, p0}, LQ3/f;-><init>(LQ3/h;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LQ3/h;->x:LQ3/f;

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, LQ3/h;->l0:J

    .line 82
    .line 83
    iput-wide p1, p0, LQ3/h;->j0:J

    .line 84
    .line 85
    new-instance p1, Lo1/f;

    .line 86
    .line 87
    const/16 p2, 0x11

    .line 88
    .line 89
    invoke-direct {p1, p2, p0}, Lo1/f;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LQ3/h;->s:Lo1/f;

    .line 93
    .line 94
    new-instance p1, LQ3/d;

    .line 95
    .line 96
    invoke-direct {p1, p0}, LQ3/d;-><init>(LQ3/h;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LQ3/h;->y:Lk4/N;

    .line 100
    .line 101
    new-instance p1, LQ3/c;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p0, p2}, LQ3/c;-><init>(LQ3/h;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LQ3/h;->v:LQ3/c;

    .line 108
    .line 109
    new-instance p1, LQ3/c;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p1, p0, p2}, LQ3/c;-><init>(LQ3/h;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LQ3/h;->w:LQ3/c;

    .line 116
    .line 117
    return-void
.end method

.method public static v(LR3/h;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LR3/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LR3/a;

    .line 16
    .line 17
    iget v2, v2, LR3/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(LN3/A;Lk4/q;J)LN3/x;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v4, LN3/y;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, LQ3/h;->m0:I

    .line 14
    .line 15
    sub-int v7, v1, v2

    .line 16
    .line 17
    iget-object v1, v0, LQ3/h;->f0:LR3/c;

    .line 18
    .line 19
    invoke-virtual {v1, v7}, LR3/c;->b(I)LR3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v5, v1, LR3/h;->b:J

    .line 24
    .line 25
    new-instance v13, LN3/G;

    .line 26
    .line 27
    iget-object v1, v0, LN3/a;->c:LN3/G;

    .line 28
    .line 29
    iget-object v2, v1, LN3/G;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, v13

    .line 33
    invoke-direct/range {v1 .. v6}, LN3/G;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN3/A;J)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Ln3/l;

    .line 37
    .line 38
    iget-object v1, v0, LN3/a;->d:Ln3/l;

    .line 39
    .line 40
    iget-object v1, v1, Ln3/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v11, v1, v2, v4}, Ln3/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN3/A;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LQ3/b;

    .line 47
    .line 48
    iget v1, v0, LQ3/h;->m0:I

    .line 49
    .line 50
    add-int v4, v1, v7

    .line 51
    .line 52
    iget-object v5, v0, LQ3/h;->f0:LR3/c;

    .line 53
    .line 54
    iget-object v9, v0, LQ3/h;->B:Lk4/W;

    .line 55
    .line 56
    iget-wide v14, v0, LQ3/h;->j0:J

    .line 57
    .line 58
    iget-object v1, v0, LN3/a;->g:Lk3/l;

    .line 59
    .line 60
    invoke-static {v1}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LQ3/h;->l:LF5/e;

    .line 64
    .line 65
    iget-object v6, v0, LQ3/h;->x:LQ3/f;

    .line 66
    .line 67
    move-object/from16 v19, v6

    .line 68
    .line 69
    iget-object v6, v0, LQ3/h;->o:Ll1/g;

    .line 70
    .line 71
    iget-object v8, v0, LQ3/h;->k:Lo1/f;

    .line 72
    .line 73
    iget-object v10, v0, LQ3/h;->m:Ln3/o;

    .line 74
    .line 75
    iget-object v12, v0, LQ3/h;->n:Le1/q;

    .line 76
    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    iget-object v1, v0, LQ3/h;->y:Lk4/N;

    .line 80
    .line 81
    move-object/from16 v17, p2

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    invoke-direct/range {v3 .. v20}, LQ3/b;-><init>(ILR3/c;Ll1/g;ILo1/f;Lk4/W;Ln3/o;Ln3/l;Le1/q;LN3/G;JLk4/N;Lk4/q;LF5/e;LQ3/f;Lk3/l;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LQ3/h;->u:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final j()Lj3/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/h;->h:Lj3/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/h;->y:Lk4/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/N;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lk4/W;)V
    .locals 2

    .line 1
    iput-object p1, p0, LQ3/h;->B:Lk4/W;

    .line 2
    .line 3
    iget-object p1, p0, LQ3/h;->m:Ln3/o;

    .line 4
    .line 5
    invoke-interface {p1}, Ln3/o;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LN3/a;->g:Lk3/l;

    .line 13
    .line 14
    invoke-static {v1}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ln3/o;->l(Landroid/os/Looper;Lk3/l;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LQ3/h;->i:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, LQ3/h;->x(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, LQ3/h;->j:Lk4/l;

    .line 30
    .line 31
    invoke-interface {p1}, Lk4/l;->c()Lk4/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LQ3/h;->z:Lk4/m;

    .line 36
    .line 37
    new-instance p1, Lk4/M;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lk4/M;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LQ3/h;->A:Lk4/M;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Ll4/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LQ3/h;->D:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, LQ3/h;->y()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p(LN3/x;)V
    .locals 5

    .line 1
    check-cast p1, LQ3/b;

    .line 2
    .line 3
    iget-object v0, p1, LQ3/b;->m:LQ3/p;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LQ3/p;->i:Z

    .line 7
    .line 8
    iget-object v0, v0, LQ3/p;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LQ3/b;->r:[LP3/g;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LP3/g;->A(LQ3/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, LQ3/b;->q:LN3/w;

    .line 29
    .line 30
    iget-object v0, p0, LQ3/h;->u:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, LQ3/b;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LQ3/h;->g0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LQ3/h;->z:Lk4/m;

    .line 6
    .line 7
    iget-object v2, p0, LQ3/h;->A:Lk4/M;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lk4/M;->e(Lk4/K;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LQ3/h;->A:Lk4/M;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, LQ3/h;->h0:J

    .line 19
    .line 20
    iput-wide v2, p0, LQ3/h;->i0:J

    .line 21
    .line 22
    iget-boolean v2, p0, LQ3/h;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LQ3/h;->f0:LR3/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, LQ3/h;->f0:LR3/c;

    .line 31
    .line 32
    iget-object v2, p0, LQ3/h;->Z:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, LQ3/h;->Y:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, LQ3/h;->C:LN3/M;

    .line 37
    .line 38
    iget-object v2, p0, LQ3/h;->D:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LQ3/h;->D:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, LQ3/h;->j0:J

    .line 53
    .line 54
    iput v0, p0, LQ3/h;->k0:I

    .line 55
    .line 56
    iput-wide v1, p0, LQ3/h;->l0:J

    .line 57
    .line 58
    iput v0, p0, LQ3/h;->m0:I

    .line 59
    .line 60
    iget-object v0, p0, LQ3/h;->u:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LQ3/h;->o:Ll1/g;

    .line 66
    .line 67
    iget-object v1, v0, Ll1/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ll1/g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Ll1/g;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LQ3/h;->m:Ln3/o;

    .line 89
    .line 90
    invoke-interface {v0}, Ln3/o;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ3/h;->A:Lk4/M;

    .line 2
    .line 3
    new-instance v1, LQ3/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LQ3/d;-><init>(LQ3/h;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ll4/a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, Ll4/a;->j:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LQ3/d;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lk4/M;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lk4/M;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, Ld0/o;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ld0/o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lf5/o;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-direct {v3, v4, v1}, Lf5/o;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lk4/M;->f(Lk4/J;Lk4/H;I)J

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final x(Z)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, LQ3/h;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, LQ3/h;->m0:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, LQ3/b;

    .line 27
    .line 28
    iget-object v7, v1, LQ3/h;->f0:LR3/c;

    .line 29
    .line 30
    iget v0, v1, LQ3/h;->m0:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, LQ3/b;->u:LR3/c;

    .line 34
    .line 35
    iput v4, v6, LQ3/b;->v:I

    .line 36
    .line 37
    iget-object v0, v6, LQ3/b;->m:LQ3/p;

    .line 38
    .line 39
    iput-boolean v2, v0, LQ3/p;->h:Z

    .line 40
    .line 41
    iput-object v7, v0, LQ3/p;->f:LR3/c;

    .line 42
    .line 43
    iget-object v8, v0, LQ3/p;->e:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, LQ3/p;->f:LR3/c;

    .line 76
    .line 77
    iget-wide v11, v11, LR3/c;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, LQ3/b;->r:[LP3/g;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v0, v0, LP3/g;->e:LP3/h;

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, LQ3/l;

    .line 101
    .line 102
    iget-object v0, v11, LQ3/l;->h:[LQ3/j;

    .line 103
    .line 104
    :try_start_0
    iput-object v7, v11, LQ3/l;->j:LR3/c;

    .line 105
    .line 106
    iput v4, v11, LQ3/l;->k:I

    .line 107
    .line 108
    invoke-virtual {v7, v4}, LR3/c;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v11}, LQ3/l;->i()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v14
    :try_end_0
    .catch LN3/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    move v15, v2

    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    :goto_3
    :try_start_1
    array-length v5, v0

    .line 120
    if-ge v15, v5, :cond_2

    .line 121
    .line 122
    iget-object v5, v11, LQ3/l;->i:Li4/q;

    .line 123
    .line 124
    invoke-interface {v5, v15}, Li4/q;->e(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LR3/m;

    .line 133
    .line 134
    aget-object v2, v0, v15

    .line 135
    .line 136
    invoke-virtual {v2, v12, v13, v5}, LQ3/j;->a(JLR3/m;)LQ3/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v15
    :try_end_1
    .catch LN3/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    :goto_4
    iput-object v0, v11, LQ3/l;->l:LN3/b;

    .line 152
    .line 153
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/16 v16, 0x1

    .line 158
    .line 159
    iget-object v0, v6, LQ3/b;->q:LN3/w;

    .line 160
    .line 161
    invoke-interface {v0, v6}, LN3/e0;->v(LN3/f0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/16 v16, 0x1

    .line 166
    .line 167
    :goto_5
    invoke-virtual {v7, v4}, LR3/c;->b(I)LR3/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LR3/h;->d:Ljava/util/List;

    .line 172
    .line 173
    iput-object v0, v6, LQ3/b;->w:Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v6, LQ3/b;->s:[LQ3/m;

    .line 176
    .line 177
    array-length v2, v0

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    if-ge v5, v2, :cond_8

    .line 180
    .line 181
    aget-object v8, v0, v5

    .line 182
    .line 183
    iget-object v9, v6, LQ3/b;->w:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, LR3/g;

    .line 200
    .line 201
    invoke-virtual {v10}, LR3/g;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v12, v8, LQ3/m;->e:LR3/g;

    .line 206
    .line 207
    invoke-virtual {v12}, LR3/g;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_5

    .line 216
    .line 217
    iget-object v9, v7, LR3/c;->m:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-int/lit8 v9, v9, -0x1

    .line 224
    .line 225
    iget-boolean v11, v7, LR3/c;->d:Z

    .line 226
    .line 227
    if-eqz v11, :cond_6

    .line 228
    .line 229
    if-ne v4, v9, :cond_6

    .line 230
    .line 231
    move/from16 v9, v16

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_6
    const/4 v9, 0x0

    .line 235
    :goto_7
    invoke-virtual {v8, v10, v9}, LQ3/m;->a(LR3/g;Z)V

    .line 236
    .line 237
    .line 238
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    const/16 v16, 0x1

    .line 247
    .line 248
    iget-object v0, v1, LQ3/h;->f0:LR3/c;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v2}, LR3/c;->b(I)LR3/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v1, LQ3/h;->f0:LR3/c;

    .line 256
    .line 257
    iget-object v2, v2, LR3/c;->m:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 264
    .line 265
    iget-object v3, v1, LQ3/h;->f0:LR3/c;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, LR3/c;->b(I)LR3/h;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, v1, LQ3/h;->f0:LR3/c;

    .line 272
    .line 273
    invoke-virtual {v4, v2}, LR3/c;->d(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    iget-wide v6, v1, LQ3/h;->j0:J

    .line 278
    .line 279
    invoke-static {v6, v7}, Ll4/y;->v(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v6, v7}, Ll4/y;->H(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    iget-object v2, v1, LQ3/h;->f0:LR3/c;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-virtual {v2, v8}, LR3/c;->d(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    iget-wide v11, v0, LR3/h;->b:J

    .line 295
    .line 296
    invoke-static {v11, v12}, Ll4/y;->H(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    invoke-static {v0}, LQ3/h;->v(LR3/h;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move-wide v13, v11

    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_8
    iget-object v15, v0, LR3/h;->c:Ljava/util/List;

    .line 307
    .line 308
    move/from16 v18, v2

    .line 309
    .line 310
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move-wide/from16 v19, v11

    .line 315
    .line 316
    if-ge v8, v2, :cond_f

    .line 317
    .line 318
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LR3/a;

    .line 323
    .line 324
    iget-object v15, v2, LR3/a;->c:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v18, :cond_a

    .line 327
    .line 328
    iget v2, v2, LR3/a;->b:I

    .line 329
    .line 330
    const/4 v11, 0x3

    .line 331
    const-wide/16 v22, 0x0

    .line 332
    .line 333
    if-eq v2, v11, :cond_e

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_a
    const-wide/16 v22, 0x0

    .line 337
    .line 338
    :goto_9
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_b
    const/4 v2, 0x0

    .line 346
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, LR3/m;

    .line 351
    .line 352
    invoke-virtual {v11}, LR3/m;->b()LQ3/i;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v2, :cond_c

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_c
    invoke-interface {v2, v9, v10, v6, v7}, LQ3/i;->A(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    cmp-long v11, v11, v22

    .line 364
    .line 365
    if-nez v11, :cond_d

    .line 366
    .line 367
    :goto_a
    move-wide/from16 v11, v19

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_d
    invoke-interface {v2, v9, v10, v6, v7}, LQ3/i;->k(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    invoke-interface {v2, v11, v12}, LQ3/i;->c(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    add-long v11, v11, v19

    .line 379
    .line 380
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    :cond_e
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    move/from16 v2, v18

    .line 387
    .line 388
    move-wide/from16 v11, v19

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_f
    const-wide/16 v22, 0x0

    .line 392
    .line 393
    move-wide v11, v13

    .line 394
    :goto_c
    iget-wide v8, v3, LR3/h;->b:J

    .line 395
    .line 396
    invoke-static {v8, v9}, Ll4/y;->H(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    invoke-static {v3}, LQ3/h;->v(LR3/h;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const-wide v13, 0x7fffffffffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_d
    iget-object v15, v3, LR3/h;->c:Ljava/util/List;

    .line 411
    .line 412
    move/from16 v18, v2

    .line 413
    .line 414
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-ge v10, v2, :cond_15

    .line 419
    .line 420
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LR3/a;

    .line 425
    .line 426
    move-object/from16 v19, v3

    .line 427
    .line 428
    iget-object v3, v2, LR3/a;->c:Ljava/util/List;

    .line 429
    .line 430
    if-eqz v18, :cond_10

    .line 431
    .line 432
    iget v2, v2, LR3/a;->b:I

    .line 433
    .line 434
    move-wide/from16 v24, v8

    .line 435
    .line 436
    const/4 v8, 0x3

    .line 437
    if-eq v2, v8, :cond_14

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_10
    move-wide/from16 v24, v8

    .line 441
    .line 442
    const/4 v8, 0x3

    .line 443
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_11
    const/4 v2, 0x0

    .line 451
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LR3/m;

    .line 456
    .line 457
    invoke-virtual {v3}, LR3/m;->b()LQ3/i;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez v2, :cond_12

    .line 462
    .line 463
    add-long v8, v24, v4

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_12
    invoke-interface {v2, v4, v5, v6, v7}, LQ3/i;->A(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v20

    .line 470
    cmp-long v3, v20, v22

    .line 471
    .line 472
    if-nez v3, :cond_13

    .line 473
    .line 474
    move-wide/from16 v8, v24

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_13
    invoke-interface {v2, v4, v5, v6, v7}, LQ3/i;->k(JJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v26

    .line 481
    add-long v26, v26, v20

    .line 482
    .line 483
    const-wide/16 v20, 0x1

    .line 484
    .line 485
    sub-long v8, v26, v20

    .line 486
    .line 487
    invoke-interface {v2, v8, v9}, LQ3/i;->c(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v20

    .line 491
    add-long v20, v20, v24

    .line 492
    .line 493
    invoke-interface {v2, v8, v9, v4, v5}, LQ3/i;->h(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    add-long v8, v8, v20

    .line 498
    .line 499
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    move-wide v13, v8

    .line 504
    :cond_14
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    move/from16 v2, v18

    .line 507
    .line 508
    move-object/from16 v3, v19

    .line 509
    .line 510
    move-wide/from16 v8, v24

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_15
    move-wide v8, v13

    .line 514
    :goto_10
    iget-object v2, v1, LQ3/h;->f0:LR3/c;

    .line 515
    .line 516
    iget-boolean v2, v2, LR3/c;->d:Z

    .line 517
    .line 518
    if-eqz v2, :cond_18

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-ge v2, v3, :cond_17

    .line 526
    .line 527
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, LR3/a;

    .line 532
    .line 533
    iget-object v3, v3, LR3/a;->c:Ljava/util/List;

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LR3/m;

    .line 541
    .line 542
    invoke-virtual {v3}, LR3/m;->b()LQ3/i;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-eqz v3, :cond_18

    .line 547
    .line 548
    invoke-interface {v3}, LQ3/i;->q()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_16

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_17
    move/from16 v2, v16

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_18
    :goto_12
    const/4 v2, 0x0

    .line 562
    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    if-eqz v2, :cond_19

    .line 568
    .line 569
    iget-object v5, v1, LQ3/h;->f0:LR3/c;

    .line 570
    .line 571
    iget-wide v13, v5, LR3/c;->f:J

    .line 572
    .line 573
    cmp-long v5, v13, v3

    .line 574
    .line 575
    if-eqz v5, :cond_19

    .line 576
    .line 577
    invoke-static {v13, v14}, Ll4/y;->H(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v13

    .line 581
    sub-long v13, v8, v13

    .line 582
    .line 583
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v11

    .line 587
    :cond_19
    sub-long v34, v8, v11

    .line 588
    .line 589
    iget-object v5, v1, LQ3/h;->f0:LR3/c;

    .line 590
    .line 591
    iget-boolean v8, v5, LR3/c;->d:Z

    .line 592
    .line 593
    if-eqz v8, :cond_2f

    .line 594
    .line 595
    iget-wide v8, v5, LR3/c;->a:J

    .line 596
    .line 597
    cmp-long v5, v8, v3

    .line 598
    .line 599
    if-eqz v5, :cond_1a

    .line 600
    .line 601
    move/from16 v5, v16

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1a
    const/4 v5, 0x0

    .line 605
    :goto_14
    invoke-static {v5}, Ll4/a;->m(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v1, LQ3/h;->f0:LR3/c;

    .line 609
    .line 610
    iget-wide v8, v5, LR3/c;->a:J

    .line 611
    .line 612
    invoke-static {v8, v9}, Ll4/y;->H(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    sub-long/2addr v6, v8

    .line 617
    sub-long/2addr v6, v11

    .line 618
    invoke-static {v6, v7}, Ll4/y;->T(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v8

    .line 622
    iget-object v5, v1, LQ3/h;->h:Lj3/Y;

    .line 623
    .line 624
    iget-object v10, v5, Lj3/Y;->c:Lj3/T;

    .line 625
    .line 626
    iget-wide v13, v10, Lj3/T;->c:J

    .line 627
    .line 628
    cmp-long v10, v13, v3

    .line 629
    .line 630
    if-eqz v10, :cond_1b

    .line 631
    .line 632
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v13

    .line 636
    goto :goto_15

    .line 637
    :cond_1b
    iget-object v10, v1, LQ3/h;->f0:LR3/c;

    .line 638
    .line 639
    iget-object v10, v10, LR3/c;->j:LR3/t;

    .line 640
    .line 641
    if-eqz v10, :cond_1c

    .line 642
    .line 643
    iget-wide v13, v10, LR3/t;->c:J

    .line 644
    .line 645
    cmp-long v10, v13, v3

    .line 646
    .line 647
    if-eqz v10, :cond_1c

    .line 648
    .line 649
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v13

    .line 653
    goto :goto_15

    .line 654
    :cond_1c
    move-wide v13, v8

    .line 655
    :goto_15
    sub-long v18, v6, v34

    .line 656
    .line 657
    invoke-static/range {v18 .. v19}, Ll4/y;->T(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v18

    .line 661
    cmp-long v10, v18, v22

    .line 662
    .line 663
    if-gez v10, :cond_1d

    .line 664
    .line 665
    cmp-long v10, v13, v22

    .line 666
    .line 667
    if-lez v10, :cond_1d

    .line 668
    .line 669
    move-wide/from16 v18, v22

    .line 670
    .line 671
    :cond_1d
    iget-object v10, v1, LQ3/h;->f0:LR3/c;

    .line 672
    .line 673
    move-wide/from16 v20, v3

    .line 674
    .line 675
    iget-wide v3, v10, LR3/c;->c:J

    .line 676
    .line 677
    cmp-long v10, v3, v20

    .line 678
    .line 679
    if-eqz v10, :cond_1e

    .line 680
    .line 681
    add-long v3, v18, v3

    .line 682
    .line 683
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v18

    .line 687
    :cond_1e
    move-wide/from16 v26, v18

    .line 688
    .line 689
    iget-object v3, v5, Lj3/Y;->c:Lj3/T;

    .line 690
    .line 691
    iget-wide v4, v3, Lj3/T;->b:J

    .line 692
    .line 693
    cmp-long v10, v4, v20

    .line 694
    .line 695
    if-eqz v10, :cond_20

    .line 696
    .line 697
    move-wide/from16 v24, v4

    .line 698
    .line 699
    move-wide/from16 v28, v8

    .line 700
    .line 701
    invoke-static/range {v24 .. v29}, Ll4/y;->j(JJJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v26

    .line 705
    :cond_1f
    :goto_16
    move-wide/from16 v30, v26

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_20
    move-wide/from16 v28, v8

    .line 709
    .line 710
    iget-object v4, v1, LQ3/h;->f0:LR3/c;

    .line 711
    .line 712
    iget-object v4, v4, LR3/c;->j:LR3/t;

    .line 713
    .line 714
    if-eqz v4, :cond_1f

    .line 715
    .line 716
    iget-wide v4, v4, LR3/t;->b:J

    .line 717
    .line 718
    cmp-long v8, v4, v20

    .line 719
    .line 720
    if-eqz v8, :cond_1f

    .line 721
    .line 722
    move-wide/from16 v24, v4

    .line 723
    .line 724
    invoke-static/range {v24 .. v29}, Ll4/y;->j(JJJ)J

    .line 725
    .line 726
    .line 727
    move-result-wide v26

    .line 728
    goto :goto_16

    .line 729
    :goto_17
    cmp-long v4, v30, v13

    .line 730
    .line 731
    if-lez v4, :cond_21

    .line 732
    .line 733
    move-wide/from16 v32, v30

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_21
    move-wide/from16 v32, v13

    .line 737
    .line 738
    :goto_18
    iget-object v4, v1, LQ3/h;->X:Lj3/T;

    .line 739
    .line 740
    iget-wide v4, v4, Lj3/T;->a:J

    .line 741
    .line 742
    cmp-long v8, v4, v20

    .line 743
    .line 744
    if-eqz v8, :cond_22

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_22
    iget-object v4, v1, LQ3/h;->f0:LR3/c;

    .line 748
    .line 749
    iget-object v5, v4, LR3/c;->j:LR3/t;

    .line 750
    .line 751
    if-eqz v5, :cond_23

    .line 752
    .line 753
    iget-wide v8, v5, LR3/t;->a:J

    .line 754
    .line 755
    cmp-long v5, v8, v20

    .line 756
    .line 757
    if-eqz v5, :cond_23

    .line 758
    .line 759
    move-wide v4, v8

    .line 760
    goto :goto_19

    .line 761
    :cond_23
    iget-wide v4, v4, LR3/c;->g:J

    .line 762
    .line 763
    cmp-long v8, v4, v20

    .line 764
    .line 765
    if-eqz v8, :cond_24

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_24
    iget-wide v4, v1, LQ3/h;->p:J

    .line 769
    .line 770
    :goto_19
    cmp-long v8, v4, v30

    .line 771
    .line 772
    if-gez v8, :cond_25

    .line 773
    .line 774
    move-wide/from16 v4, v30

    .line 775
    .line 776
    :cond_25
    cmp-long v8, v4, v32

    .line 777
    .line 778
    const-wide/32 v9, 0x4c4b40

    .line 779
    .line 780
    .line 781
    const-wide/16 v13, 0x2

    .line 782
    .line 783
    if-lez v8, :cond_26

    .line 784
    .line 785
    div-long v4, v34, v13

    .line 786
    .line 787
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    sub-long v4, v6, v4

    .line 792
    .line 793
    invoke-static {v4, v5}, Ll4/y;->T(J)J

    .line 794
    .line 795
    .line 796
    move-result-wide v28

    .line 797
    invoke-static/range {v28 .. v33}, Ll4/y;->j(JJJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v4

    .line 801
    :cond_26
    move-wide/from16 v37, v4

    .line 802
    .line 803
    iget v4, v3, Lj3/T;->d:F

    .line 804
    .line 805
    const v5, -0x800001

    .line 806
    .line 807
    .line 808
    cmpl-float v8, v4, v5

    .line 809
    .line 810
    if-eqz v8, :cond_27

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_27
    iget-object v4, v1, LQ3/h;->f0:LR3/c;

    .line 814
    .line 815
    iget-object v4, v4, LR3/c;->j:LR3/t;

    .line 816
    .line 817
    if-eqz v4, :cond_28

    .line 818
    .line 819
    iget v4, v4, LR3/t;->d:F

    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_28
    move v4, v5

    .line 823
    :goto_1a
    iget v3, v3, Lj3/T;->e:F

    .line 824
    .line 825
    cmpl-float v8, v3, v5

    .line 826
    .line 827
    if-eqz v8, :cond_29

    .line 828
    .line 829
    goto :goto_1b

    .line 830
    :cond_29
    iget-object v3, v1, LQ3/h;->f0:LR3/c;

    .line 831
    .line 832
    iget-object v3, v3, LR3/c;->j:LR3/t;

    .line 833
    .line 834
    if-eqz v3, :cond_2a

    .line 835
    .line 836
    iget v3, v3, LR3/t;->e:F

    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :cond_2a
    move v3, v5

    .line 840
    :goto_1b
    cmpl-float v8, v4, v5

    .line 841
    .line 842
    if-nez v8, :cond_2c

    .line 843
    .line 844
    cmpl-float v5, v3, v5

    .line 845
    .line 846
    if-nez v5, :cond_2c

    .line 847
    .line 848
    iget-object v5, v1, LQ3/h;->f0:LR3/c;

    .line 849
    .line 850
    iget-object v5, v5, LR3/c;->j:LR3/t;

    .line 851
    .line 852
    move-wide/from16 v18, v13

    .line 853
    .line 854
    if-eqz v5, :cond_2b

    .line 855
    .line 856
    iget-wide v13, v5, LR3/t;->a:J

    .line 857
    .line 858
    cmp-long v5, v13, v20

    .line 859
    .line 860
    if-nez v5, :cond_2d

    .line 861
    .line 862
    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 863
    .line 864
    move/from16 v43, v4

    .line 865
    .line 866
    move/from16 v44, v43

    .line 867
    .line 868
    goto :goto_1c

    .line 869
    :cond_2c
    move-wide/from16 v18, v13

    .line 870
    .line 871
    :cond_2d
    move/from16 v44, v3

    .line 872
    .line 873
    move/from16 v43, v4

    .line 874
    .line 875
    :goto_1c
    new-instance v36, Lj3/T;

    .line 876
    .line 877
    move-wide/from16 v39, v30

    .line 878
    .line 879
    move-wide/from16 v41, v32

    .line 880
    .line 881
    invoke-direct/range {v36 .. v44}, Lj3/T;-><init>(JJJFF)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v3, v36

    .line 885
    .line 886
    iput-object v3, v1, LQ3/h;->X:Lj3/T;

    .line 887
    .line 888
    iget-object v3, v1, LQ3/h;->f0:LR3/c;

    .line 889
    .line 890
    iget-wide v3, v3, LR3/c;->a:J

    .line 891
    .line 892
    invoke-static {v11, v12}, Ll4/y;->T(J)J

    .line 893
    .line 894
    .line 895
    move-result-wide v13

    .line 896
    add-long/2addr v13, v3

    .line 897
    iget-object v3, v1, LQ3/h;->X:Lj3/T;

    .line 898
    .line 899
    iget-wide v3, v3, Lj3/T;->a:J

    .line 900
    .line 901
    invoke-static {v3, v4}, Ll4/y;->H(J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v3

    .line 905
    sub-long/2addr v6, v3

    .line 906
    div-long v3, v34, v18

    .line 907
    .line 908
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 909
    .line 910
    .line 911
    move-result-wide v3

    .line 912
    cmp-long v5, v6, v3

    .line 913
    .line 914
    if-gez v5, :cond_2e

    .line 915
    .line 916
    move-wide/from16 v36, v3

    .line 917
    .line 918
    :goto_1d
    move-wide/from16 v27, v13

    .line 919
    .line 920
    goto :goto_1e

    .line 921
    :cond_2e
    move-wide/from16 v36, v6

    .line 922
    .line 923
    goto :goto_1d

    .line 924
    :cond_2f
    move-wide/from16 v20, v3

    .line 925
    .line 926
    move-wide/from16 v27, v20

    .line 927
    .line 928
    move-wide/from16 v36, v22

    .line 929
    .line 930
    :goto_1e
    iget-wide v3, v0, LR3/h;->b:J

    .line 931
    .line 932
    invoke-static {v3, v4}, Ll4/y;->H(J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v3

    .line 936
    sub-long v32, v11, v3

    .line 937
    .line 938
    new-instance v24, LQ3/e;

    .line 939
    .line 940
    iget-object v0, v1, LQ3/h;->f0:LR3/c;

    .line 941
    .line 942
    iget-wide v3, v0, LR3/c;->a:J

    .line 943
    .line 944
    iget-wide v5, v1, LQ3/h;->j0:J

    .line 945
    .line 946
    iget v7, v1, LQ3/h;->m0:I

    .line 947
    .line 948
    iget-boolean v8, v0, LR3/c;->d:Z

    .line 949
    .line 950
    if-eqz v8, :cond_30

    .line 951
    .line 952
    iget-object v8, v1, LQ3/h;->X:Lj3/T;

    .line 953
    .line 954
    :goto_1f
    move-object/from16 v40, v8

    .line 955
    .line 956
    goto :goto_20

    .line 957
    :cond_30
    const/4 v8, 0x0

    .line 958
    goto :goto_1f

    .line 959
    :goto_20
    iget-object v8, v1, LQ3/h;->h:Lj3/Y;

    .line 960
    .line 961
    move-object/from16 v38, v0

    .line 962
    .line 963
    move-wide/from16 v25, v3

    .line 964
    .line 965
    move-wide/from16 v29, v5

    .line 966
    .line 967
    move/from16 v31, v7

    .line 968
    .line 969
    move-object/from16 v39, v8

    .line 970
    .line 971
    invoke-direct/range {v24 .. v40}, LQ3/e;-><init>(JJJIJJJLR3/c;Lj3/Y;Lj3/T;)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v0, v24

    .line 975
    .line 976
    invoke-virtual {v1, v0}, LN3/a;->o(Lj3/E0;)V

    .line 977
    .line 978
    .line 979
    iget-boolean v0, v1, LQ3/h;->i:Z

    .line 980
    .line 981
    if-nez v0, :cond_3c

    .line 982
    .line 983
    iget-object v0, v1, LQ3/h;->D:Landroid/os/Handler;

    .line 984
    .line 985
    iget-object v3, v1, LQ3/h;->w:LQ3/c;

    .line 986
    .line 987
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 988
    .line 989
    .line 990
    const-wide/16 v4, 0x1388

    .line 991
    .line 992
    if-eqz v2, :cond_39

    .line 993
    .line 994
    iget-object v0, v1, LQ3/h;->D:Landroid/os/Handler;

    .line 995
    .line 996
    iget-object v2, v1, LQ3/h;->f0:LR3/c;

    .line 997
    .line 998
    iget-wide v6, v1, LQ3/h;->j0:J

    .line 999
    .line 1000
    invoke-static {v6, v7}, Ll4/y;->v(J)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v6

    .line 1004
    iget-object v8, v2, LR3/c;->m:Ljava/util/List;

    .line 1005
    .line 1006
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    add-int/lit8 v8, v8, -0x1

    .line 1011
    .line 1012
    invoke-virtual {v2, v8}, LR3/c;->b(I)LR3/h;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    iget-wide v10, v9, LR3/h;->b:J

    .line 1017
    .line 1018
    invoke-static {v10, v11}, Ll4/y;->H(J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v10

    .line 1022
    invoke-virtual {v2, v8}, LR3/c;->d(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v12

    .line 1026
    invoke-static {v6, v7}, Ll4/y;->H(J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v6

    .line 1030
    iget-wide v14, v2, LR3/c;->a:J

    .line 1031
    .line 1032
    invoke-static {v14, v15}, Ll4/y;->H(J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v14

    .line 1036
    invoke-static {v4, v5}, Ll4/y;->H(J)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v18

    .line 1040
    const/4 v2, 0x0

    .line 1041
    :goto_21
    iget-object v8, v9, LR3/h;->c:Ljava/util/List;

    .line 1042
    .line 1043
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-ge v2, v4, :cond_34

    .line 1048
    .line 1049
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, LR3/a;

    .line 1054
    .line 1055
    iget-object v4, v4, LR3/a;->c:Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_31

    .line 1062
    .line 1063
    const/4 v8, 0x0

    .line 1064
    goto :goto_22

    .line 1065
    :cond_31
    const/4 v8, 0x0

    .line 1066
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, LR3/m;

    .line 1071
    .line 1072
    invoke-virtual {v4}, LR3/m;->b()LQ3/i;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    if-eqz v4, :cond_33

    .line 1077
    .line 1078
    add-long v26, v14, v10

    .line 1079
    .line 1080
    invoke-interface {v4, v12, v13, v6, v7}, LQ3/i;->o(JJ)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v4

    .line 1084
    add-long v4, v4, v26

    .line 1085
    .line 1086
    sub-long/2addr v4, v6

    .line 1087
    const-wide/32 v26, 0x186a0

    .line 1088
    .line 1089
    .line 1090
    sub-long v28, v18, v26

    .line 1091
    .line 1092
    cmp-long v17, v4, v28

    .line 1093
    .line 1094
    if-ltz v17, :cond_32

    .line 1095
    .line 1096
    cmp-long v17, v4, v18

    .line 1097
    .line 1098
    if-lez v17, :cond_33

    .line 1099
    .line 1100
    add-long v26, v18, v26

    .line 1101
    .line 1102
    cmp-long v17, v4, v26

    .line 1103
    .line 1104
    if-gez v17, :cond_33

    .line 1105
    .line 1106
    :cond_32
    move-wide/from16 v18, v4

    .line 1107
    .line 1108
    :cond_33
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1109
    .line 1110
    const-wide/16 v4, 0x1388

    .line 1111
    .line 1112
    goto :goto_21

    .line 1113
    :cond_34
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    const-wide/16 v4, 0x3e8

    .line 1119
    .line 1120
    div-long v6, v18, v4

    .line 1121
    .line 1122
    mul-long v8, v4, v6

    .line 1123
    .line 1124
    sub-long v8, v18, v8

    .line 1125
    .line 1126
    cmp-long v10, v8, v22

    .line 1127
    .line 1128
    if-nez v10, :cond_35

    .line 1129
    .line 1130
    goto :goto_24

    .line 1131
    :cond_35
    xor-long v11, v18, v4

    .line 1132
    .line 1133
    const/16 v13, 0x3f

    .line 1134
    .line 1135
    shr-long/2addr v11, v13

    .line 1136
    long-to-int v11, v11

    .line 1137
    or-int/lit8 v11, v11, 0x1

    .line 1138
    .line 1139
    sget-object v12, LQ5/b;->a:[I

    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    aget v2, v12, v2

    .line 1146
    .line 1147
    packed-switch v2, :pswitch_data_0

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, Ljava/lang/AssertionError;

    .line 1151
    .line 1152
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    throw v0

    .line 1156
    :pswitch_0
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v8

    .line 1160
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v4

    .line 1164
    sub-long/2addr v4, v8

    .line 1165
    sub-long/2addr v8, v4

    .line 1166
    cmp-long v2, v8, v22

    .line 1167
    .line 1168
    if-nez v2, :cond_36

    .line 1169
    .line 1170
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1171
    .line 1172
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 1173
    .line 1174
    goto :goto_24

    .line 1175
    :cond_36
    if-lez v2, :cond_37

    .line 1176
    .line 1177
    goto :goto_23

    .line 1178
    :pswitch_1
    if-lez v11, :cond_37

    .line 1179
    .line 1180
    goto :goto_23

    .line 1181
    :pswitch_2
    if-gez v11, :cond_37

    .line 1182
    .line 1183
    :goto_23
    :pswitch_3
    int-to-long v4, v11

    .line 1184
    add-long/2addr v6, v4

    .line 1185
    goto :goto_24

    .line 1186
    :pswitch_4
    if-nez v10, :cond_38

    .line 1187
    .line 1188
    :cond_37
    :goto_24
    :pswitch_5
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1189
    .line 1190
    .line 1191
    goto :goto_25

    .line 1192
    :cond_38
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1193
    .line 1194
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 1195
    .line 1196
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :cond_39
    :goto_25
    iget-boolean v0, v1, LQ3/h;->g0:Z

    .line 1201
    .line 1202
    if-eqz v0, :cond_3a

    .line 1203
    .line 1204
    invoke-virtual {v1}, LQ3/h;->y()V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_27

    .line 1208
    :cond_3a
    if-eqz p1, :cond_3c

    .line 1209
    .line 1210
    iget-object v0, v1, LQ3/h;->f0:LR3/c;

    .line 1211
    .line 1212
    iget-boolean v2, v0, LR3/c;->d:Z

    .line 1213
    .line 1214
    if-eqz v2, :cond_3c

    .line 1215
    .line 1216
    iget-wide v2, v0, LR3/c;->e:J

    .line 1217
    .line 1218
    cmp-long v0, v2, v20

    .line 1219
    .line 1220
    if-eqz v0, :cond_3c

    .line 1221
    .line 1222
    cmp-long v0, v2, v22

    .line 1223
    .line 1224
    if-nez v0, :cond_3b

    .line 1225
    .line 1226
    const-wide/16 v4, 0x1388

    .line 1227
    .line 1228
    goto :goto_26

    .line 1229
    :cond_3b
    move-wide v4, v2

    .line 1230
    :goto_26
    iget-wide v2, v1, LQ3/h;->h0:J

    .line 1231
    .line 1232
    add-long/2addr v2, v4

    .line 1233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v4

    .line 1237
    sub-long/2addr v2, v4

    .line 1238
    move-wide/from16 v4, v22

    .line 1239
    .line 1240
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v2

    .line 1244
    iget-object v0, v1, LQ3/h;->D:Landroid/os/Handler;

    .line 1245
    .line 1246
    iget-object v4, v1, LQ3/h;->v:LQ3/c;

    .line 1247
    .line 1248
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1249
    .line 1250
    .line 1251
    :cond_3c
    :goto_27
    return-void

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 15

    .line 1
    iget-object v0, p0, LQ3/h;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LQ3/h;->v:LQ3/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ3/h;->A:Lk4/M;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk4/M;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LQ3/h;->A:Lk4/M;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk4/M;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LQ3/h;->g0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LQ3/h;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, LQ3/h;->Y:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, LQ3/h;->g0:Z

    .line 37
    .line 38
    new-instance v1, Lk4/P;

    .line 39
    .line 40
    iget-object v2, p0, LQ3/h;->z:Lk4/m;

    .line 41
    .line 42
    iget-object v3, p0, LQ3/h;->r:Lk4/O;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v1, v2, v0, v4, v3}, Lk4/P;-><init>(Lk4/m;Landroid/net/Uri;ILk4/O;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LQ3/h;->s:Lo1/f;

    .line 49
    .line 50
    iget-object v2, p0, LQ3/h;->n:Le1/q;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Le1/q;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, LQ3/h;->A:Lk4/M;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0, v2}, Lk4/M;->f(Lk4/J;Lk4/H;I)J

    .line 59
    .line 60
    .line 61
    new-instance v5, LN3/q;

    .line 62
    .line 63
    iget-object v0, v1, Lk4/P;->b:Lk4/p;

    .line 64
    .line 65
    invoke-direct {v5, v0}, LN3/q;-><init>(Lk4/p;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LQ3/h;->q:LN3/G;

    .line 69
    .line 70
    iget v6, v1, Lk4/P;->c:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v7, -0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v14}, LN3/G;->l(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method
