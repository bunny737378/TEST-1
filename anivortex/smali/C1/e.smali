.class public final LC1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/q;


# static fields
.field public static final n0:LJ1/r;


# instance fields
.field public final X:LJ1/o;

.field public final Y:I

.field public final Z:Le1/o;

.field public final g0:Landroid/util/SparseArray;

.field public final h0:LC1/d;

.field public i0:Z

.field public j0:Lf3/e;

.field public k0:J

.field public l0:LJ1/A;

.field public m0:[Le1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/e;->n0:LJ1/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LJ1/o;ILe1/o;)V
    .locals 1

    .line 1
    sget-object v0, LC1/d;->a:LC1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LC1/e;->X:LJ1/o;

    .line 7
    .line 8
    iput p2, p0, LC1/e;->Y:I

    .line 9
    .line 10
    iput-object p3, p0, LC1/e;->Z:Le1/o;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LC1/e;->g0:Landroid/util/SparseArray;

    .line 18
    .line 19
    iput-object v0, p0, LC1/e;->h0:LC1/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LJ1/j;
    .locals 2

    .line 1
    iget-object v0, p0, LC1/e;->l0:LJ1/A;

    .line 2
    .line 3
    instance-of v1, v0, LJ1/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LJ1/j;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lb2/d;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lb2/d;

    .line 15
    .line 16
    iget-object v0, v0, Lb2/d;->a:LJ1/j;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final b(Lf3/e;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, LC1/e;->j0:Lf3/e;

    .line 2
    .line 3
    iput-wide p4, p0, LC1/e;->k0:J

    .line 4
    .line 5
    iget-boolean v0, p0, LC1/e;->i0:Z

    .line 6
    .line 7
    iget-object v1, p0, LC1/e;->X:LJ1/o;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p0}, LJ1/o;->d(LJ1/q;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, p2, p3}, LJ1/o;->b(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LC1/e;->i0:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    cmp-long v0, p2, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v4

    .line 37
    :cond_2
    invoke-interface {v1, v4, v5, p2, p3}, LJ1/o;->b(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, LC1/e;->g0:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, LC1/c;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p3, LC1/c;->c:LJ1/n;

    .line 58
    .line 59
    iput-object v0, p3, LC1/c;->f:LJ1/I;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, LC1/c;->g:J

    .line 63
    .line 64
    iget v0, p3, LC1/c;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lf3/e;->N(I)LJ1/I;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p3, LC1/c;->f:LJ1/I;

    .line 71
    .line 72
    iget-object p3, p3, LC1/c;->e:Le1/o;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p3}, LJ1/I;->e(Le1/o;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LC1/e;->g0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Le1/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LC1/c;

    .line 21
    .line 22
    iget-object v3, v3, LC1/c;->e:Le1/o;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, LC1/e;->m0:[Le1/o;

    .line 33
    .line 34
    return-void
.end method

.method public final m(LJ1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/e;->l0:LJ1/A;

    .line 2
    .line 3
    return-void
.end method

.method public final q(II)LJ1/I;
    .locals 5

    .line 1
    iget-object v0, p0, LC1/e;->g0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LC1/c;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LC1/e;->m0:[Le1/o;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LC1/c;

    .line 22
    .line 23
    iget v2, p0, LC1/e;->Y:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LC1/e;->Z:Le1/o;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v3, p0, LC1/e;->h0:LC1/d;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v2, v3}, LC1/c;-><init>(IILe1/o;LC1/d;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LC1/e;->j0:Lf3/e;

    .line 37
    .line 38
    iget-wide v3, p0, LC1/e;->k0:J

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object p2, v1, LC1/c;->c:LJ1/n;

    .line 43
    .line 44
    iput-object p2, v1, LC1/c;->f:LJ1/I;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-wide v3, v1, LC1/c;->g:J

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lf3/e;->N(I)LJ1/I;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, v1, LC1/c;->f:LJ1/I;

    .line 54
    .line 55
    iget-object v2, v1, LC1/c;->e:Le1/o;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2, v2}, LJ1/I;->e(Le1/o;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object v1
.end method
