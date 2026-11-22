.class public final Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/K;
.implements LB1/F;
.implements Ls1/l;


# instance fields
.field public final a:Lh1/C;

.field public final b:Le1/O;

.field public final c:Le1/P;

.field public final d:LC/a;

.field public final e:Landroid/util/SparseArray;

.field public f:Lh1/o;

.field public g:Ln1/y;

.field public h:Lh1/E;

.field public i:Z


# direct methods
.method public constructor <init>(Lh1/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo1/d;->a:Lh1/C;

    .line 8
    .line 9
    new-instance p1, Lh1/o;

    .line 10
    .line 11
    sget v0, Lh1/I;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lh1/o;-><init>(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo1/d;->f:Lh1/o;

    .line 32
    .line 33
    new-instance p1, Le1/O;

    .line 34
    .line 35
    invoke-direct {p1}, Le1/O;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo1/d;->b:Le1/O;

    .line 39
    .line 40
    new-instance v0, Le1/P;

    .line 41
    .line 42
    invoke-direct {v0}, Le1/P;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo1/d;->c:Le1/P;

    .line 46
    .line 47
    new-instance v0, LC/a;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, LC/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, LM4/L;->Y:LM4/J;

    .line 55
    .line 56
    sget-object p1, LM4/u0;->h0:LM4/u0;

    .line 57
    .line 58
    iput-object p1, v0, LC/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p1, LM4/z0;->j0:LM4/z0;

    .line 61
    .line 62
    iput-object p1, v0, LC/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lo1/d;->d:LC/a;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lo1/d;->e:Landroid/util/SparseArray;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A(ILB1/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/d;->R(ILB1/x;)Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo1/c;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lo1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x403

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Le1/H;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/b;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo1/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/d;->S()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo1/b;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lo1/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Le1/B;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/c;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Le1/D;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lo1/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(ILB1/x;LB1/p;LB1/u;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/d;->R(ILB1/x;)Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo1/c;

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-direct {p2, p3}, Lo1/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(ILB1/x;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/d;->R(ILB1/x;)Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo1/c;

    .line 6
    .line 7
    const/16 p3, 0x8

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lo1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x400

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Le1/G;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln1/j;

    .line 6
    .line 7
    iget-object p1, p1, Ln1/j;->k0:LB1/x;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo1/d;->P(LB1/x;)Lo1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lo1/b;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lo1/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I(ILB1/x;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/d;->R(ILB1/x;)Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo1/c;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    invoke-direct {p2, p3}, Lo1/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3fe

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(LM4/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo1/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lo1/b;-><init>(Lo1/a;LM4/u0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Le1/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->S()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/b;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lo1/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(ILB1/x;Ln3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/d;->R(ILB1/x;)Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo1/c;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lo1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ff

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(Le1/Y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/b;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo1/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/b;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lo1/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O()Lo1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->d:LC/a;

    .line 2
    .line 3
    iget-object v0, v0, LC/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB1/x;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo1/d;->P(LB1/x;)Lo1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final P(LB1/x;)Lo1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/d;->g:Ln1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lo1/d;->d:LC/a;

    .line 12
    .line 13
    iget-object v1, v1, LC/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LM4/z0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LM4/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le1/Q;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, LB1/x;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lo1/d;->b:Le1/O;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Le1/O;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lo1/d;->Q(Le1/Q;ILB1/x;)Lo1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lo1/d;->g:Ln1/y;

    .line 44
    .line 45
    invoke-virtual {p1}, Ln1/y;->v()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lo1/d;->g:Ln1/y;

    .line 50
    .line 51
    invoke-virtual {v1}, Ln1/y;->z()Le1/Q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Le1/Q;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Le1/Q;->a:Le1/N;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lo1/d;->Q(Le1/Q;ILB1/x;)Lo1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final Q(Le1/Q;ILB1/x;)Lo1/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Le1/Q;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lo1/d;->a:Lh1/C;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, Lo1/d;->g:Ln1/y;

    .line 28
    .line 29
    invoke-virtual {v1}, Ln1/y;->z()Le1/Q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, Le1/Q;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lo1/d;->g:Ln1/y;

    .line 40
    .line 41
    invoke-virtual {v1}, Ln1/y;->v()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, LB1/x;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, v0, Lo1/d;->g:Ln1/y;

    .line 63
    .line 64
    invoke-virtual {v1}, Ln1/y;->t()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v9, v6, LB1/x;->b:I

    .line 69
    .line 70
    if-ne v1, v9, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lo1/d;->g:Ln1/y;

    .line 73
    .line 74
    invoke-virtual {v1}, Ln1/y;->u()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v9, v6, LB1/x;->c:I

    .line 79
    .line 80
    if-ne v1, v9, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, Lo1/d;->g:Ln1/y;

    .line 83
    .line 84
    invoke-virtual {v1}, Ln1/y;->x()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Lo1/d;->g:Ln1/y;

    .line 92
    .line 93
    invoke-virtual {v1}, Ln1/y;->r()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v4}, Le1/Q;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, v0, Lo1/d;->c:Le1/P;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v1, v7, v8}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v7, v1, Le1/P;->l:J

    .line 112
    .line 113
    invoke-static {v7, v8}, Lh1/I;->Y(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    :cond_5
    :goto_2
    iget-object v1, v0, Lo1/d;->d:LC/a;

    .line 118
    .line 119
    iget-object v1, v1, LC/a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v11, v1

    .line 122
    check-cast v11, LB1/x;

    .line 123
    .line 124
    new-instance v1, Lo1/a;

    .line 125
    .line 126
    iget-object v9, v0, Lo1/d;->g:Ln1/y;

    .line 127
    .line 128
    invoke-virtual {v9}, Ln1/y;->z()Le1/Q;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v10, v0, Lo1/d;->g:Ln1/y;

    .line 133
    .line 134
    invoke-virtual {v10}, Ln1/y;->v()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget-object v12, v0, Lo1/d;->g:Ln1/y;

    .line 139
    .line 140
    invoke-virtual {v12}, Ln1/y;->x()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    iget-object v14, v0, Lo1/d;->g:Ln1/y;

    .line 145
    .line 146
    invoke-virtual {v14}, Ln1/y;->I()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-direct/range {v1 .. v15}, Lo1/a;-><init>(JLe1/Q;ILB1/x;JLe1/Q;ILB1/x;JJ)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final R(ILB1/x;)Lo1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->g:Ln1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo1/d;->d:LC/a;

    .line 9
    .line 10
    iget-object v0, v0, LC/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LM4/z0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LM4/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le1/Q;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lo1/d;->P(LB1/x;)Lo1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Le1/Q;->a:Le1/N;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lo1/d;->Q(Le1/Q;ILB1/x;)Lo1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Lo1/d;->g:Ln1/y;

    .line 35
    .line 36
    invoke-virtual {p2}, Ln1/y;->z()Le1/Q;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Le1/Q;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Le1/Q;->a:Le1/N;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lo1/d;->Q(Le1/Q;ILB1/x;)Lo1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final S()Lo1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->d:LC/a;

    .line 2
    .line 3
    iget-object v0, v0, LC/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB1/x;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo1/d;->P(LB1/x;)Lo1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final T(Lo1/a;ILh1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/d;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo1/d;->f:Lh1/o;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lh1/o;->e(ILh1/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U(Ln1/y;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo1/d;->g:Ln1/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo1/d;->d:LC/a;

    .line 8
    .line 9
    iget-object v0, v0, LC/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LM4/L;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo1/d;->g:Ln1/y;

    .line 30
    .line 31
    iget-object v0, p0, Lo1/d;->a:Lh1/C;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, p2, v3}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lo1/d;->h:Lh1/E;

    .line 39
    .line 40
    iget-object v0, p0, Lo1/d;->f:Lh1/o;

    .line 41
    .line 42
    new-instance v8, LB1/y;

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-direct {v8, p0, v3, p1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lo1/d;->a:Lh1/C;

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_2
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lh1/o;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-boolean v9, v0, Lh1/o;->i:Z

    .line 67
    .line 68
    iget-object v4, v0, Lh1/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v3 .. v9}, Lh1/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lh1/C;Lh1/m;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lo1/d;->f:Lh1/o;

    .line 75
    .line 76
    return-void
.end method

.method public final a(Le1/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->S()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln1/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ln1/r;-><init>(Lo1/a;Le1/c0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->S()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/c;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->S()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/b;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo1/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/b;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lo1/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(ILB1/x;LB1/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/d;->R(ILB1/x;)Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LB1/y;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-direct {p2, p1, v0, p3}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Le1/I;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/c;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(ILB1/x;LB1/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/d;->R(ILB1/x;)Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo1/c;

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lo1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ed

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(ILB1/x;LB1/p;LB1/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/d;->R(ILB1/x;)Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo1/c;

    .line 6
    .line 7
    const/4 p3, 0x6

    .line 8
    invoke-direct {p2, p3}, Lo1/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(ILB1/x;LB1/p;LB1/u;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/d;->R(ILB1/x;)Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, LW6/b;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, LW6/b;-><init>(Lo1/a;LB1/p;LB1/u;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(ILB1/x;LB1/p;LB1/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/d;->R(ILB1/x;)Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo1/c;

    .line 6
    .line 7
    const/16 p3, 0x9

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lo1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lg1/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/b;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo1/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/b;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo1/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Le1/Q;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo1/d;->g:Ln1/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo1/d;->d:LC/a;

    .line 7
    .line 8
    iget-object v0, p2, LC/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM4/L;

    .line 11
    .line 12
    iget-object v1, p2, LC/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LB1/x;

    .line 15
    .line 16
    iget-object v2, p2, LC/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Le1/O;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, LC/a;->i(Ln1/y;LM4/L;LB1/x;Le1/O;)LB1/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, LC/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Ln1/y;->z()Le1/Q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, LC/a;->F(Le1/Q;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lo1/c;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lo1/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/c;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Le1/y;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo1/c;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lo1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Le1/J;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo1/b;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0}, Lo1/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo1/b;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lo1/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->S()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/gson/internal/a;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo1/b;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo1/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(ILB1/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/d;->R(ILB1/x;)Lo1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo1/c;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lo1/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x401

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Le1/G;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ln1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln1/j;

    .line 7
    .line 8
    iget-object v0, v0, Ln1/j;->k0:LB1/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo1/d;->P(LB1/x;)Lo1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LW6/b;

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, LW6/b;-><init>(Lo1/a;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z(ILe1/L;Le1/L;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo1/d;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lo1/d;->g:Ln1/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo1/d;->d:LC/a;

    .line 13
    .line 14
    iget-object v2, v1, LC/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LM4/L;

    .line 17
    .line 18
    iget-object v3, v1, LC/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LB1/x;

    .line 21
    .line 22
    iget-object v4, v1, LC/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Le1/O;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, LC/a;->i(Ln1/y;LM4/L;LB1/x;Le1/O;)LB1/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LC/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo1/d;->O()Lo1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LV6/W;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, LV6/W;-><init>(Lo1/a;ILe1/L;Le1/L;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
