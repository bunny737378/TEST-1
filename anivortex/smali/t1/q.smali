.class public final Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/j;
.implements LF1/m;
.implements LB1/a0;
.implements LJ1/q;
.implements LB1/W;


# static fields
.field public static final b1:Ljava/util/Set;


# instance fields
.field public final A0:Ljava/util/HashSet;

.field public final B0:Landroid/util/SparseIntArray;

.field public C0:Lt1/o;

.field public D0:I

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:Le1/o;

.field public J0:Le1/o;

.field public K0:Z

.field public L0:LB1/e0;

.field public M0:Ljava/util/Set;

.field public N0:[I

.field public O0:I

.field public P0:Z

.field public Q0:[Z

.field public R0:[Z

.field public S0:J

.field public T0:J

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public final X:Ljava/lang/String;

.field public X0:Z

.field public final Y:I

.field public Y0:J

.field public final Z:Lh2/j;

.field public Z0:Le1/l;

.field public a1:Lt1/j;

.field public final g0:Lt1/i;

.field public final h0:LJ3/k;

.field public final i0:Le1/o;

.field public final j0:Ls1/o;

.field public final k0:Ls1/k;

.field public final l0:LJ5/f;

.field public final m0:LF1/o;

.field public final n0:LB1/E;

.field public final o0:I

.field public final p0:LB2/f;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljava/util/List;

.field public final s0:Lt1/n;

.field public final t0:Lt1/n;

.field public final u0:Landroid/os/Handler;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Ljava/util/Map;

.field public x0:LC1/f;

.field public y0:[Lt1/p;

.field public z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lt1/q;->b1:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILh2/j;Lt1/i;Ljava/util/Map;LJ3/k;JLe1/o;Ls1/o;Ls1/k;LJ5/f;LB1/E;ILG1/a;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt1/q;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lt1/q;->Y:I

    .line 9
    .line 10
    iput-object p3, p0, Lt1/q;->Z:Lh2/j;

    .line 11
    .line 12
    iput-object p4, p0, Lt1/q;->g0:Lt1/i;

    .line 13
    .line 14
    iput-object p5, p0, Lt1/q;->w0:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Lt1/q;->h0:LJ3/k;

    .line 17
    .line 18
    iput-object p9, p0, Lt1/q;->i0:Le1/o;

    .line 19
    .line 20
    iput-object p10, p0, Lt1/q;->j0:Ls1/o;

    .line 21
    .line 22
    iput-object p11, p0, Lt1/q;->k0:Ls1/k;

    .line 23
    .line 24
    iput-object p12, p0, Lt1/q;->l0:LJ5/f;

    .line 25
    .line 26
    iput-object p13, p0, Lt1/q;->n0:LB1/E;

    .line 27
    .line 28
    iput p14, p0, Lt1/q;->o0:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, LF1/o;

    .line 33
    .line 34
    invoke-direct {p1, v0}, LF1/o;-><init>(LG1/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LF1/o;

    .line 39
    .line 40
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 41
    .line 42
    invoke-direct {p1, p2}, LF1/o;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lt1/q;->m0:LF1/o;

    .line 46
    .line 47
    new-instance p1, LB2/f;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p1, LB2/f;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    iput-boolean p3, p1, LB2/f;->X:Z

    .line 57
    .line 58
    iput-object p2, p1, LB2/f;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lt1/q;->p0:LB2/f;

    .line 61
    .line 62
    new-array p1, p3, [I

    .line 63
    .line 64
    iput-object p1, p0, Lt1/q;->z0:[I

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashSet;

    .line 67
    .line 68
    sget-object p4, Lt1/q;->b1:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lt1/q;->A0:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lt1/q;->B0:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    new-array p1, p3, [Lt1/p;

    .line 91
    .line 92
    iput-object p1, p0, Lt1/q;->y0:[Lt1/p;

    .line 93
    .line 94
    new-array p1, p3, [Z

    .line 95
    .line 96
    iput-object p1, p0, Lt1/q;->R0:[Z

    .line 97
    .line 98
    new-array p1, p3, [Z

    .line 99
    .line 100
    iput-object p1, p0, Lt1/q;->Q0:[Z

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lt1/q;->q0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lt1/q;->r0:Ljava/util/List;

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lt1/q;->v0:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance p1, Lt1/n;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {p1, p0, p3}, Lt1/n;-><init>(Lt1/q;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lt1/q;->s0:Lt1/n;

    .line 129
    .line 130
    new-instance p1, Lt1/n;

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-direct {p1, p0, p3}, Lt1/n;-><init>(Lt1/q;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lt1/q;->t0:Lt1/n;

    .line 137
    .line 138
    invoke-static {p2}, Lh1/I;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lt1/q;->u0:Landroid/os/Handler;

    .line 143
    .line 144
    iput-wide p7, p0, Lt1/q;->S0:J

    .line 145
    .line 146
    iput-wide p7, p0, Lt1/q;->T0:J

    .line 147
    .line 148
    return-void
.end method

.method public static A(Le1/o;Le1/o;Z)Le1/o;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Le1/o;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Le1/E;->i(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Le1/o;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lh1/I;->t(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lh1/I;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Le1/E;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Le1/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Le1/o;->a()Le1/n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Le1/o;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Le1/n;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Le1/o;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Le1/n;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Le1/o;->c:LM4/L;

    .line 48
    .line 49
    invoke-static {v5}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v3, Le1/n;->c:LM4/L;

    .line 54
    .line 55
    iget-object v5, p0, Le1/o;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, Le1/n;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p0, Le1/o;->e:I

    .line 60
    .line 61
    iput v5, v3, Le1/n;->e:I

    .line 62
    .line 63
    iget v5, p0, Le1/o;->f:I

    .line 64
    .line 65
    iput v5, v3, Le1/n;->f:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget v6, p0, Le1/o;->h:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v5

    .line 74
    :goto_1
    iput v6, v3, Le1/n;->h:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, Le1/o;->i:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p2, v5

    .line 82
    :goto_2
    iput p2, v3, Le1/n;->i:I

    .line 83
    .line 84
    iput-object v0, v3, Le1/n;->j:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, Le1/o;->u:I

    .line 90
    .line 91
    iput p2, v3, Le1/n;->t:I

    .line 92
    .line 93
    iget p2, p0, Le1/o;->v:I

    .line 94
    .line 95
    iput p2, v3, Le1/n;->u:I

    .line 96
    .line 97
    iget p2, p0, Le1/o;->y:F

    .line 98
    .line 99
    iput p2, v3, Le1/n;->x:F

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v3, Le1/n;->m:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget p2, p0, Le1/o;->F:I

    .line 110
    .line 111
    if-eq p2, v5, :cond_6

    .line 112
    .line 113
    if-ne v1, v4, :cond_6

    .line 114
    .line 115
    iput p2, v3, Le1/n;->E:I

    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, Le1/o;->l:Le1/D;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Le1/o;->l:Le1/D;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Le1/D;->b(Le1/D;)Le1/D;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_7
    iput-object p0, v3, Le1/n;->k:Le1/D;

    .line 130
    .line 131
    :cond_8
    new-instance p0, Le1/o;

    .line 132
    .line 133
    invoke-direct {p0, v3}, Le1/o;-><init>(Le1/n;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static D(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static y(II)LJ1/n;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LJ1/n;

    .line 29
    .line 30
    invoke-direct {p0}, LJ1/n;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt1/q;->m0:LF1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lt1/q;->q0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lt1/q;->x(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v3

    .line 32
    :goto_1
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lt1/q;->C()Lt1/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v7, v2, LC1/f;->k0:J

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lt1/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, p1, v3}, Lh1/I;->Q(Ljava/util/ArrayList;II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move v3, p1

    .line 56
    :goto_2
    iget-object v4, p0, Lt1/q;->y0:[Lt1/p;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lt1/j;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lt1/q;->y0:[Lt1/p;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {v5, v4}, LB1/X;->n(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-wide v0, p0, Lt1/q;->S0:J

    .line 82
    .line 83
    iput-wide v0, p0, Lt1/q;->T0:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v0}, LM4/t;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lt1/j;

    .line 91
    .line 92
    iput-boolean v1, v0, Lt1/j;->M0:Z

    .line 93
    .line 94
    :goto_3
    iput-boolean p1, p0, Lt1/q;->W0:Z

    .line 95
    .line 96
    iget v4, p0, Lt1/q;->D0:I

    .line 97
    .line 98
    iget-wide v5, v2, LC1/f;->j0:J

    .line 99
    .line 100
    iget-object v3, p0, Lt1/q;->n0:LB1/E;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, LB1/E;->D(IJJ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final C()Lt1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/q;->q0:Ljava/util/ArrayList;

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
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt1/j;

    .line 14
    .line 15
    return-object v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lt1/q;->T0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final F()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lt1/q;->K0:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lt1/q;->N0:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lt1/q;->F0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lt1/q;->y0:[Lt1/p;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, LB1/X;->w()Le1/o;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lt1/q;->L0:LB1/e0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, LB1/e0;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lt1/q;->N0:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Lt1/q;->y0:[Lt1/p;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, LB1/X;->w()Le1/o;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lt1/q;->L0:LB1/e0;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, LB1/e0;->a(I)Le1/S;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Le1/S;->d:[Le1/o;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v7, Le1/o;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v6, Le1/o;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v9}, Le1/E;->i(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v8}, Le1/E;->i(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v8, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    const-string v8, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Le1/o;->K:I

    .line 121
    .line 122
    iget v7, v7, Le1/o;->K:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lt1/q;->N0:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, Lt1/q;->v0:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lt1/m;

    .line 154
    .line 155
    invoke-virtual {v2}, Lt1/m;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v1, v0, Lt1/q;->y0:[Lt1/p;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    const/4 v5, -0x2

    .line 163
    move v6, v3

    .line 164
    move v8, v4

    .line 165
    move v7, v5

    .line 166
    :goto_7
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x2

    .line 168
    if-ge v6, v1, :cond_10

    .line 169
    .line 170
    iget-object v11, v0, Lt1/q;->y0:[Lt1/p;

    .line 171
    .line 172
    aget-object v11, v11, v6

    .line 173
    .line 174
    invoke-virtual {v11}, LB1/X;->w()Le1/o;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Le1/o;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, Le1/E;->o(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    move v9, v10

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v11}, Le1/E;->k(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-static {v11}, Le1/E;->n(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    move v9, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move v9, v5

    .line 207
    :goto_8
    invoke-static {v9}, Lt1/q;->D(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v7}, Lt1/q;->D(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-le v10, v11, :cond_e

    .line 216
    .line 217
    move v8, v6

    .line 218
    move v7, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    if-ne v9, v7, :cond_f

    .line 221
    .line 222
    if-eq v8, v4, :cond_f

    .line 223
    .line 224
    move v8, v4

    .line 225
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    iget-object v2, v0, Lt1/q;->g0:Lt1/i;

    .line 229
    .line 230
    iget-object v2, v2, Lt1/i;->h:Le1/S;

    .line 231
    .line 232
    iget v5, v2, Le1/S;->a:I

    .line 233
    .line 234
    iput v4, v0, Lt1/q;->O0:I

    .line 235
    .line 236
    new-array v4, v1, [I

    .line 237
    .line 238
    iput-object v4, v0, Lt1/q;->N0:[I

    .line 239
    .line 240
    move v4, v3

    .line 241
    :goto_a
    if-ge v4, v1, :cond_11

    .line 242
    .line 243
    iget-object v6, v0, Lt1/q;->N0:[I

    .line 244
    .line 245
    aput v4, v6, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    new-array v4, v1, [Le1/S;

    .line 251
    .line 252
    move v6, v3

    .line 253
    :goto_b
    if-ge v6, v1, :cond_18

    .line 254
    .line 255
    iget-object v11, v0, Lt1/q;->y0:[Lt1/p;

    .line 256
    .line 257
    aget-object v11, v11, v6

    .line 258
    .line 259
    invoke-virtual {v11}, LB1/X;->w()Le1/o;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, Lt1/q;->X:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v13, v0, Lt1/q;->i0:Le1/o;

    .line 269
    .line 270
    if-ne v6, v8, :cond_15

    .line 271
    .line 272
    new-array v14, v5, [Le1/o;

    .line 273
    .line 274
    move v15, v3

    .line 275
    :goto_c
    if-ge v15, v5, :cond_14

    .line 276
    .line 277
    iget-object v3, v2, Le1/S;->d:[Le1/o;

    .line 278
    .line 279
    aget-object v3, v3, v15

    .line 280
    .line 281
    if-ne v7, v9, :cond_12

    .line 282
    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    invoke-virtual {v3, v13}, Le1/o;->d(Le1/o;)Le1/o;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_12
    if-ne v5, v9, :cond_13

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Le1/o;->d(Le1/o;)Le1/o;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_d

    .line 296
    :cond_13
    invoke-static {v3, v11, v9}, Lt1/q;->A(Le1/o;Le1/o;Z)Le1/o;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_d
    aput-object v3, v14, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_14
    new-instance v3, Le1/S;

    .line 307
    .line 308
    invoke-direct {v3, v12, v14}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v4, v6

    .line 312
    .line 313
    iput v6, v0, Lt1/q;->O0:I

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_10

    .line 317
    :cond_15
    if-ne v7, v10, :cond_16

    .line 318
    .line 319
    iget-object v3, v11, Le1/o;->n:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, Le1/E;->k(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v13, 0x0

    .line 329
    :goto_e
    const-string v3, ":muxed:"

    .line 330
    .line 331
    invoke-static {v12, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ge v6, v8, :cond_17

    .line 336
    .line 337
    move v12, v6

    .line 338
    goto :goto_f

    .line 339
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v12, Le1/S;

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-static {v13, v11, v14}, Lt1/q;->A(Le1/o;Le1/o;Z)Le1/o;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    filled-new-array {v11}, [Le1/o;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-direct {v12, v3, v11}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    .line 360
    .line 361
    .line 362
    aput-object v12, v4, v6

    .line 363
    .line 364
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    move v3, v14

    .line 367
    goto :goto_b

    .line 368
    :cond_18
    move v14, v3

    .line 369
    invoke-virtual {v0, v4}, Lt1/q;->z([Le1/S;)LB1/e0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lt1/q;->L0:LB1/e0;

    .line 374
    .line 375
    iget-object v1, v0, Lt1/q;->M0:Ljava/util/Set;

    .line 376
    .line 377
    if-nez v1, :cond_19

    .line 378
    .line 379
    move v3, v9

    .line 380
    goto :goto_11

    .line 381
    :cond_19
    move v3, v14

    .line 382
    :goto_11
    invoke-static {v3}, Le4/j4;->p(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 386
    .line 387
    iput-object v1, v0, Lt1/q;->M0:Ljava/util/Set;

    .line 388
    .line 389
    iput-boolean v9, v0, Lt1/q;->G0:Z

    .line 390
    .line 391
    iget-object v1, v0, Lt1/q;->Z:Lh2/j;

    .line 392
    .line 393
    invoke-virtual {v1}, Lh2/j;->M()V

    .line 394
    .line 395
    .line 396
    :cond_1a
    :goto_12
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/q;->m0:LF1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/o;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/q;->g0:Lt1/i;

    .line 7
    .line 8
    iget-object v1, v0, Lt1/i;->n:LB1/b;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lt1/i;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lt1/i;->p:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lt1/i;->o:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, v0, Lt1/i;->g:Lu1/c;

    .line 27
    .line 28
    iget-object v0, v0, Lu1/c;->g0:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu1/b;

    .line 35
    .line 36
    iget-object v1, v0, Lu1/b;->Y:LF1/o;

    .line 37
    .line 38
    invoke-virtual {v1}, LF1/o;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lu1/b;->m0:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    throw v1
.end method

.method public final varargs H([Le1/S;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lt1/q;->z([Le1/S;)LB1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt1/q;->L0:LB1/e0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt1/q;->M0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lt1/q;->M0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lt1/q;->L0:LB1/e0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, LB1/e0;->a(I)Le1/S;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lt1/q;->O0:I

    .line 36
    .line 37
    iget-object p1, p0, Lt1/q;->u0:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lt1/q;->Z:Lh2/j;

    .line 40
    .line 41
    new-instance v0, LX/n;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lt1/q;->G0:Z

    .line 53
    .line 54
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/q;->y0:[Lt1/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lt1/q;->U0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LB1/X;->D(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lt1/q;->U0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final J(JZ)Z
    .locals 11

    .line 1
    iput-wide p1, p0, Lt1/q;->S0:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1/q;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lt1/q;->T0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lt1/q;->g0:Lt1/i;

    .line 14
    .line 15
    iget-boolean v0, v0, Lt1/i;->q:Z

    .line 16
    .line 17
    iget-object v2, p0, Lt1/q;->q0:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lt1/j;

    .line 35
    .line 36
    iget-wide v6, v5, LC1/f;->j0:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    :goto_1
    iget-boolean v0, p0, Lt1/q;->F0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    if-nez p3, :cond_9

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_9

    .line 58
    .line 59
    iget-object p3, p0, Lt1/q;->y0:[Lt1/p;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    move v0, v4

    .line 63
    :goto_2
    if-ge v0, p3, :cond_8

    .line 64
    .line 65
    iget-object v6, p0, Lt1/q;->y0:[Lt1/p;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lt1/j;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, LB1/X;->E(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, Lt1/q;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    cmp-long v7, p1, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v7, v1

    .line 98
    :goto_4
    invoke-virtual {v6, p1, p2, v7}, LB1/X;->F(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget-object v6, p0, Lt1/q;->R0:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-boolean v6, p0, Lt1/q;->P0:Z

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    :cond_6
    move p3, v4

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move p3, v1

    .line 120
    :goto_6
    if-eqz p3, :cond_9

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    iput-wide p1, p0, Lt1/q;->T0:J

    .line 124
    .line 125
    iput-boolean v4, p0, Lt1/q;->W0:Z

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lt1/q;->m0:LF1/o;

    .line 131
    .line 132
    invoke-virtual {p1}, LF1/o;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-boolean p2, p0, Lt1/q;->F0:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object p2, p0, Lt1/q;->y0:[Lt1/p;

    .line 143
    .line 144
    array-length p3, p2

    .line 145
    :goto_7
    if-ge v4, p3, :cond_a

    .line 146
    .line 147
    aget-object v0, p2, v4

    .line 148
    .line 149
    invoke-virtual {v0}, LB1/X;->k()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual {p1}, LF1/o;->a()V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_b
    iput-object v3, p1, LF1/o;->Z:Ljava/io/IOException;

    .line 160
    .line 161
    invoke-virtual {p0}, Lt1/q;->I()V

    .line 162
    .line 163
    .line 164
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/q;->u0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/q;->s0:Lt1/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/q;->m0:LF1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/q;->y0:[Lt1/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, LB1/X;->D(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, LB1/X;->h:Ls1/h;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, LB1/X;->e:Ls1/k;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ls1/h;->d(Ls1/k;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, LB1/X;->h:Ls1/h;

    .line 24
    .line 25
    iput-object v4, v3, LB1/X;->g:Le1/o;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt1/q;->X0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt1/q;->u0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lt1/q;->t0:Lt1/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(LF1/l;JJ)V
    .locals 13

    .line 1
    check-cast p1, LC1/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt1/q;->x0:LC1/f;

    .line 5
    .line 6
    iget-object v0, p0, Lt1/q;->g0:Lt1/i;

    .line 7
    .line 8
    instance-of v1, p1, Lt1/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lt1/e;

    .line 14
    .line 15
    iget-object v2, v1, Lt1/e;->m0:[B

    .line 16
    .line 17
    iput-object v2, v0, Lt1/i;->m:[B

    .line 18
    .line 19
    iget-object v2, v1, LC1/f;->Y:Lk1/l;

    .line 20
    .line 21
    iget-object v2, v2, Lk1/l;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, v1, Lt1/e;->o0:[B

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lt1/i;->j:Le4/Z4;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lt1/d;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    :cond_0
    new-instance v1, LB1/p;

    .line 47
    .line 48
    iget-wide v2, p1, LC1/f;->X:J

    .line 49
    .line 50
    iget-object v0, p1, LC1/f;->l0:Lk1/A;

    .line 51
    .line 52
    iget-object v5, v0, Lk1/A;->Z:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v6, v0, Lk1/A;->g0:Ljava/util/Map;

    .line 55
    .line 56
    iget-wide v11, v0, Lk1/A;->Y:J

    .line 57
    .line 58
    iget-object v4, p1, LC1/f;->Y:Lk1/l;

    .line 59
    .line 60
    move-wide v7, p2

    .line 61
    move-wide/from16 v9, p4

    .line 62
    .line 63
    invoke-direct/range {v1 .. v12}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lt1/q;->l0:LJ5/f;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, LJ5/f;->n(J)V

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    iget-object v1, p0, Lt1/q;->n0:LB1/E;

    .line 73
    .line 74
    iget-wide v8, p1, LC1/f;->j0:J

    .line 75
    .line 76
    iget-wide v10, p1, LC1/f;->k0:J

    .line 77
    .line 78
    iget v3, p1, LC1/f;->Z:I

    .line 79
    .line 80
    iget v4, p0, Lt1/q;->Y:I

    .line 81
    .line 82
    iget-object v5, p1, LC1/f;->g0:Le1/o;

    .line 83
    .line 84
    iget v6, p1, LC1/f;->h0:I

    .line 85
    .line 86
    iget-object v7, p1, LC1/f;->i0:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v11}, LB1/E;->o(LB1/p;IILe1/o;ILjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lt1/q;->G0:Z

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    new-instance p1, Ln1/I;

    .line 96
    .line 97
    invoke-direct {p1}, Ln1/I;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lt1/q;->S0:J

    .line 101
    .line 102
    iput-wide v0, p1, Ln1/I;->a:J

    .line 103
    .line 104
    new-instance v0, Ln1/J;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ln1/J;-><init>(Ln1/I;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lt1/q;->k(Ln1/J;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object p1, p0, Lt1/q;->Z:Lh2/j;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lh2/j;->u(LB1/a0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/q;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lt1/q;->T0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lt1/q;->W0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lt1/q;->C()Lt1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LC1/f;->k0:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final i(LF1/l;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LC1/f;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, LB1/p;

    .line 10
    .line 11
    iget-wide v3, v1, LC1/f;->X:J

    .line 12
    .line 13
    iget-object v5, v1, LC1/f;->Y:Lk1/l;

    .line 14
    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, LB1/p;-><init>(JLk1/l;J)V

    .line 18
    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, LB1/p;

    .line 23
    .line 24
    iget-wide v4, v1, LC1/f;->X:J

    .line 25
    .line 26
    iget-object v2, v1, LC1/f;->l0:Lk1/A;

    .line 27
    .line 28
    iget-object v7, v2, Lk1/A;->Z:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v8, v2, Lk1/A;->g0:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v13, v2, Lk1/A;->Y:J

    .line 33
    .line 34
    iget-object v6, v1, LC1/f;->Y:Lk1/l;

    .line 35
    .line 36
    move-wide/from16 v9, p2

    .line 37
    .line 38
    move-wide/from16 v11, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v14}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    :goto_0
    iget v6, v1, LC1/f;->Z:I

    .line 45
    .line 46
    iget-object v4, v0, Lt1/q;->n0:LB1/E;

    .line 47
    .line 48
    iget-wide v11, v1, LC1/f;->j0:J

    .line 49
    .line 50
    iget-wide v13, v1, LC1/f;->k0:J

    .line 51
    .line 52
    iget v7, v0, Lt1/q;->Y:I

    .line 53
    .line 54
    iget-object v8, v1, LC1/f;->g0:Le1/o;

    .line 55
    .line 56
    iget v9, v1, LC1/f;->h0:I

    .line 57
    .line 58
    iget-object v10, v1, LC1/f;->i0:Ljava/lang/Object;

    .line 59
    .line 60
    move/from16 v15, p6

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v15}, LB1/E;->s(LB1/p;IILe1/o;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k(Ln1/J;)Z
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, v0, Lt1/q;->W0:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lt1/q;->m0:LF1/o;

    .line 10
    .line 11
    invoke-virtual {v3}, LF1/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LF1/o;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    :cond_0
    move/from16 v28, v4

    .line 24
    .line 25
    goto/16 :goto_3a

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lt1/q;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    iget-wide v8, v0, Lt1/q;->T0:J

    .line 41
    .line 42
    iget-object v10, v0, Lt1/q;->y0:[Lt1/p;

    .line 43
    .line 44
    array-length v11, v10

    .line 45
    move v12, v4

    .line 46
    :goto_0
    if-ge v12, v11, :cond_2

    .line 47
    .line 48
    aget-object v13, v10, v12

    .line 49
    .line 50
    iget-wide v14, v0, Lt1/q;->T0:J

    .line 51
    .line 52
    iput-wide v14, v13, LB1/X;->t:J

    .line 53
    .line 54
    add-int/2addr v12, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object/from16 v23, v5

    .line 57
    .line 58
    move-wide/from16 v16, v6

    .line 59
    .line 60
    move-wide v11, v8

    .line 61
    move-wide v13, v11

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-virtual {v0}, Lt1/q;->C()Lt1/j;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-boolean v8, v5, Lt1/j;->K0:Z

    .line 68
    .line 69
    iget-wide v9, v5, LC1/f;->j0:J

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    invoke-virtual {v5}, Lt1/j;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-wide v11, v5, Lt1/j;->N0:J

    .line 81
    .line 82
    cmp-long v5, v11, v6

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    add-long/2addr v9, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-wide v9, v6

    .line 89
    :goto_1
    move-wide v8, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    iget-wide v11, v0, Lt1/q;->S0:J

    .line 92
    .line 93
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    :goto_3
    iget-wide v10, v0, Lt1/q;->S0:J

    .line 98
    .line 99
    iget-boolean v5, v0, Lt1/q;->F0:Z

    .line 100
    .line 101
    iget-object v12, v0, Lt1/q;->r0:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    iget-object v5, v0, Lt1/q;->y0:[Lt1/p;

    .line 106
    .line 107
    array-length v13, v5

    .line 108
    move v14, v4

    .line 109
    :goto_4
    if-ge v14, v13, :cond_7

    .line 110
    .line 111
    aget-object v15, v5, v14

    .line 112
    .line 113
    move-wide/from16 v16, v6

    .line 114
    .line 115
    invoke-virtual {v15}, LB1/X;->r()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    add-int/2addr v14, v2

    .line 124
    move-wide/from16 v6, v16

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-wide/from16 v16, v6

    .line 128
    .line 129
    move-wide v13, v10

    .line 130
    move-object/from16 v23, v12

    .line 131
    .line 132
    move-wide v11, v8

    .line 133
    :goto_5
    iget-object v15, v0, Lt1/q;->p0:LB2/f;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    iput-object v5, v15, LB2/f;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v4, v15, LB2/f;->X:Z

    .line 139
    .line 140
    iput-object v5, v15, LB2/f;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    iget-boolean v6, v0, Lt1/q;->G0:Z

    .line 143
    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move/from16 v25, v4

    .line 154
    .line 155
    :goto_6
    move-object v6, v5

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    :goto_7
    move/from16 v25, v2

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_8
    iget-object v5, v0, Lt1/q;->g0:Lt1/i;

    .line 161
    .line 162
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    goto :goto_9

    .line 170
    :cond_a
    invoke-static/range {v23 .. v23}, LM4/t;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lt1/j;

    .line 175
    .line 176
    :goto_9
    if-nez v7, :cond_b

    .line 177
    .line 178
    const/4 v8, -0x1

    .line 179
    :goto_a
    move-object/from16 v9, p1

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_b
    iget-object v8, v5, Lt1/i;->h:Le1/S;

    .line 183
    .line 184
    iget-object v9, v7, LC1/f;->g0:Le1/o;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Le1/S;->a(Le1/o;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    goto :goto_a

    .line 191
    :goto_b
    iget-wide v9, v9, Ln1/J;->a:J

    .line 192
    .line 193
    sub-long v18, v11, v9

    .line 194
    .line 195
    iget-wide v1, v5, Lt1/i;->s:J

    .line 196
    .line 197
    cmp-long v20, v1, v16

    .line 198
    .line 199
    if-eqz v20, :cond_c

    .line 200
    .line 201
    sub-long/2addr v1, v9

    .line 202
    goto :goto_c

    .line 203
    :cond_c
    move-wide/from16 v1, v16

    .line 204
    .line 205
    :goto_c
    if-eqz v7, :cond_e

    .line 206
    .line 207
    iget-boolean v9, v5, Lt1/i;->q:Z

    .line 208
    .line 209
    if-nez v9, :cond_e

    .line 210
    .line 211
    iget-wide v9, v7, LC1/f;->k0:J

    .line 212
    .line 213
    move-object/from16 v29, v5

    .line 214
    .line 215
    iget-wide v4, v7, LC1/f;->j0:J

    .line 216
    .line 217
    sub-long/2addr v9, v4

    .line 218
    sub-long v4, v18, v9

    .line 219
    .line 220
    move-object/from16 v31, v7

    .line 221
    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v18

    .line 228
    cmp-long v4, v1, v16

    .line 229
    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    sub-long/2addr v1, v9

    .line 233
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    :cond_d
    :goto_d
    move-wide/from16 v21, v1

    .line 238
    .line 239
    move-wide/from16 v19, v18

    .line 240
    .line 241
    move-object/from16 v5, v29

    .line 242
    .line 243
    move-object/from16 v6, v31

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_e
    move-object/from16 v29, v5

    .line 247
    .line 248
    move-object/from16 v31, v7

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :goto_e
    invoke-virtual {v5, v6, v11, v12}, Lt1/i;->a(Lt1/j;J)[LC1/m;

    .line 252
    .line 253
    .line 254
    move-result-object v24

    .line 255
    iget-object v1, v5, Lt1/i;->r:LE1/d;

    .line 256
    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v24}, LE1/d;->m(JJLjava/util/List;[LC1/m;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v5, Lt1/i;->r:LE1/d;

    .line 263
    .line 264
    iget-object v2, v1, LE1/d;->c:[I

    .line 265
    .line 266
    invoke-virtual {v1}, LE1/d;->f()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    aget v1, v2, v1

    .line 271
    .line 272
    if-eq v8, v1, :cond_f

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    goto :goto_f

    .line 276
    :cond_f
    const/4 v7, 0x0

    .line 277
    :goto_f
    iget-object v2, v5, Lt1/i;->e:[Landroid/net/Uri;

    .line 278
    .line 279
    aget-object v4, v2, v1

    .line 280
    .line 281
    iget-object v9, v5, Lt1/i;->g:Lu1/c;

    .line 282
    .line 283
    invoke-virtual {v9, v4}, Lu1/c;->c(Landroid/net/Uri;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_10

    .line 288
    .line 289
    iput-object v4, v15, LB2/f;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v5, Lt1/i;->p:Landroid/net/Uri;

    .line 292
    .line 293
    :goto_10
    move-object v8, v3

    .line 294
    goto/16 :goto_34

    .line 295
    .line 296
    :cond_10
    move/from16 v18, v8

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    invoke-virtual {v9, v10, v4}, Lu1/c;->a(ZLandroid/net/Uri;)Lu1/m;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-boolean v10, v8, Lu1/q;->c:Z

    .line 307
    .line 308
    iput-boolean v10, v5, Lt1/i;->q:Z

    .line 309
    .line 310
    iget-boolean v10, v8, Lu1/m;->o:Z

    .line 311
    .line 312
    move/from16 p1, v1

    .line 313
    .line 314
    move-object/from16 v19, v2

    .line 315
    .line 316
    iget-wide v1, v8, Lu1/m;->h:J

    .line 317
    .line 318
    if-eqz v10, :cond_11

    .line 319
    .line 320
    move-wide/from16 v20, v1

    .line 321
    .line 322
    move-wide/from16 v1, v16

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_11
    move-wide/from16 v20, v1

    .line 326
    .line 327
    iget-wide v1, v8, Lu1/m;->u:J

    .line 328
    .line 329
    add-long v1, v20, v1

    .line 330
    .line 331
    move-wide/from16 v22, v1

    .line 332
    .line 333
    iget-wide v1, v9, Lu1/c;->q0:J

    .line 334
    .line 335
    sub-long v1, v22, v1

    .line 336
    .line 337
    :goto_11
    iput-wide v1, v5, Lt1/i;->s:J

    .line 338
    .line 339
    iget-wide v1, v9, Lu1/c;->q0:J

    .line 340
    .line 341
    sub-long v1, v20, v1

    .line 342
    .line 343
    move-wide/from16 v75, v1

    .line 344
    .line 345
    move-object v1, v9

    .line 346
    move-wide/from16 v9, v75

    .line 347
    .line 348
    move/from16 v2, v18

    .line 349
    .line 350
    move-object/from16 v18, v4

    .line 351
    .line 352
    invoke-virtual/range {v5 .. v12}, Lt1/i;->c(Lt1/j;ZLu1/m;JJ)Landroid/util/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object/from16 v29, v5

    .line 357
    .line 358
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Ljava/lang/Long;

    .line 361
    .line 362
    move-object/from16 v31, v6

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v7, :cond_13

    .line 377
    .line 378
    :goto_12
    move-wide/from16 v20, v9

    .line 379
    .line 380
    :cond_12
    :goto_13
    move-object/from16 v13, v29

    .line 381
    .line 382
    move-object/from16 v14, v31

    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_13
    if-nez v31, :cond_14

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_14
    move-wide/from16 v20, v9

    .line 389
    .line 390
    iget-wide v9, v8, Lu1/m;->k:J

    .line 391
    .line 392
    cmp-long v7, v5, v9

    .line 393
    .line 394
    if-gez v7, :cond_15

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_15
    invoke-static {v8, v5, v6, v4}, Lt1/i;->d(Lu1/m;JI)Lt1/h;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-nez v7, :cond_16

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_16
    iget-object v7, v7, Lt1/h;->a:Lu1/k;

    .line 405
    .line 406
    iget-wide v9, v7, Lu1/k;->h0:J

    .line 407
    .line 408
    add-long v9, v20, v9

    .line 409
    .line 410
    cmp-long v7, v9, v13

    .line 411
    .line 412
    if-gez v7, :cond_12

    .line 413
    .line 414
    :goto_14
    aget-object v4, v19, v2

    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    invoke-virtual {v1, v10, v4}, Lu1/c;->a(ZLandroid/net/Uri;)Lu1/m;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-wide v5, v1, Lu1/c;->q0:J

    .line 425
    .line 426
    iget-wide v9, v8, Lu1/m;->h:J

    .line 427
    .line 428
    sub-long/2addr v9, v5

    .line 429
    const/4 v7, 0x0

    .line 430
    move-object/from16 v5, v29

    .line 431
    .line 432
    move-object/from16 v6, v31

    .line 433
    .line 434
    invoke-virtual/range {v5 .. v12}, Lt1/i;->c(Lt1/j;ZLu1/m;JJ)Landroid/util/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    move-object v13, v5

    .line 439
    move-object v14, v6

    .line 440
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v7, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    move-wide/from16 v20, v5

    .line 457
    .line 458
    move-object v5, v4

    .line 459
    move v4, v7

    .line 460
    move-wide/from16 v6, v20

    .line 461
    .line 462
    move-wide/from16 v20, v9

    .line 463
    .line 464
    move-object v9, v8

    .line 465
    move v8, v2

    .line 466
    goto :goto_16

    .line 467
    :goto_15
    move-wide v6, v5

    .line 468
    move-object v9, v8

    .line 469
    move-object/from16 v5, v18

    .line 470
    .line 471
    move/from16 v8, p1

    .line 472
    .line 473
    :goto_16
    if-eq v8, v2, :cond_17

    .line 474
    .line 475
    const/4 v10, -0x1

    .line 476
    if-eq v2, v10, :cond_17

    .line 477
    .line 478
    aget-object v2, v19, v2

    .line 479
    .line 480
    iget-object v1, v1, Lu1/c;->g0:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lu1/b;

    .line 487
    .line 488
    if-eqz v1, :cond_17

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    iput-boolean v2, v1, Lu1/b;->n0:Z

    .line 492
    .line 493
    :cond_17
    iget-wide v1, v9, Lu1/m;->k:J

    .line 494
    .line 495
    cmp-long v10, v6, v1

    .line 496
    .line 497
    if-gez v10, :cond_18

    .line 498
    .line 499
    new-instance v1, LB1/b;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v1, v13, Lt1/i;->n:LB1/b;

    .line 505
    .line 506
    goto/16 :goto_10

    .line 507
    .line 508
    :cond_18
    invoke-static {v9, v6, v7, v4}, Lt1/i;->d(Lu1/m;JI)Lt1/h;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-nez v4, :cond_1c

    .line 513
    .line 514
    iget-boolean v4, v9, Lu1/m;->o:Z

    .line 515
    .line 516
    if-nez v4, :cond_19

    .line 517
    .line 518
    iput-object v5, v15, LB2/f;->Z:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v5, v13, Lt1/i;->p:Landroid/net/Uri;

    .line 521
    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :cond_19
    if-nez v25, :cond_1a

    .line 525
    .line 526
    iget-object v4, v9, Lu1/m;->r:LM4/L;

    .line 527
    .line 528
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_1b

    .line 533
    .line 534
    :cond_1a
    const/4 v10, 0x1

    .line 535
    goto :goto_17

    .line 536
    :cond_1b
    new-instance v6, Lt1/h;

    .line 537
    .line 538
    invoke-static {v4}, LM4/t;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Lu1/k;

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    move-wide/from16 v18, v1

    .line 549
    .line 550
    int-to-long v1, v4

    .line 551
    add-long v1, v18, v1

    .line 552
    .line 553
    const-wide/16 v18, 0x1

    .line 554
    .line 555
    sub-long v1, v1, v18

    .line 556
    .line 557
    const/4 v10, -0x1

    .line 558
    invoke-direct {v6, v7, v1, v2, v10}, Lt1/h;-><init>(Lu1/k;JI)V

    .line 559
    .line 560
    .line 561
    move-object v4, v6

    .line 562
    :cond_1c
    const/4 v6, 0x0

    .line 563
    goto :goto_18

    .line 564
    :goto_17
    iput-boolean v10, v15, LB2/f;->X:Z

    .line 565
    .line 566
    goto/16 :goto_10

    .line 567
    .line 568
    :goto_18
    iput-object v6, v13, Lt1/i;->p:Landroid/net/Uri;

    .line 569
    .line 570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 571
    .line 572
    .line 573
    iget-object v1, v4, Lt1/h;->a:Lu1/k;

    .line 574
    .line 575
    iget-object v2, v1, Lu1/k;->Y:Lu1/j;

    .line 576
    .line 577
    iget-object v6, v9, Lu1/q;->a:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v2, :cond_1e

    .line 580
    .line 581
    iget-object v2, v2, Lu1/k;->j0:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v2, :cond_1d

    .line 584
    .line 585
    goto :goto_1a

    .line 586
    :cond_1d
    invoke-static {v6, v2}, Lh1/b;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :goto_19
    const/4 v10, 0x1

    .line 591
    goto :goto_1b

    .line 592
    :cond_1e
    :goto_1a
    const/4 v2, 0x0

    .line 593
    goto :goto_19

    .line 594
    :goto_1b
    invoke-virtual {v13, v2, v8, v10}, Lt1/i;->e(Landroid/net/Uri;IZ)Lt1/e;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    iput-object v7, v15, LB2/f;->Y:Ljava/lang/Object;

    .line 599
    .line 600
    if-eqz v7, :cond_1f

    .line 601
    .line 602
    goto :goto_22

    .line 603
    :cond_1f
    iget-object v7, v1, Lu1/k;->j0:Ljava/lang/String;

    .line 604
    .line 605
    if-nez v7, :cond_20

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    :goto_1c
    move-wide/from16 v18, v11

    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    goto :goto_1d

    .line 612
    :cond_20
    invoke-static {v6, v7}, Lh1/b;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    goto :goto_1c

    .line 617
    :goto_1d
    invoke-virtual {v13, v7, v8, v10}, Lt1/i;->e(Landroid/net/Uri;IZ)Lt1/e;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    iput-object v11, v15, LB2/f;->Y:Ljava/lang/Object;

    .line 622
    .line 623
    if-eqz v11, :cond_21

    .line 624
    .line 625
    goto :goto_22

    .line 626
    :cond_21
    instance-of v10, v1, Lu1/h;

    .line 627
    .line 628
    iget-boolean v11, v9, Lu1/q;->c:Z

    .line 629
    .line 630
    if-eqz v10, :cond_24

    .line 631
    .line 632
    move-object v10, v1

    .line 633
    check-cast v10, Lu1/h;

    .line 634
    .line 635
    iget-boolean v10, v10, Lu1/h;->o0:Z

    .line 636
    .line 637
    if-nez v10, :cond_23

    .line 638
    .line 639
    iget v10, v4, Lt1/h;->c:I

    .line 640
    .line 641
    if-nez v10, :cond_22

    .line 642
    .line 643
    if-eqz v11, :cond_22

    .line 644
    .line 645
    goto :goto_1e

    .line 646
    :cond_22
    const/16 v61, 0x0

    .line 647
    .line 648
    goto :goto_1f

    .line 649
    :cond_23
    :goto_1e
    const/16 v61, 0x1

    .line 650
    .line 651
    goto :goto_1f

    .line 652
    :cond_24
    move/from16 v61, v11

    .line 653
    .line 654
    :goto_1f
    iget-wide v10, v1, Lu1/k;->h0:J

    .line 655
    .line 656
    if-nez v14, :cond_26

    .line 657
    .line 658
    sget-object v12, Lt1/j;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 659
    .line 660
    :cond_25
    :goto_20
    const/16 v60, 0x0

    .line 661
    .line 662
    goto :goto_21

    .line 663
    :cond_26
    iget-object v12, v14, Lt1/j;->p0:Landroid/net/Uri;

    .line 664
    .line 665
    invoke-virtual {v5, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-eqz v12, :cond_27

    .line 670
    .line 671
    iget-boolean v12, v14, Lt1/j;->K0:Z

    .line 672
    .line 673
    if-eqz v12, :cond_27

    .line 674
    .line 675
    goto :goto_20

    .line 676
    :cond_27
    add-long v22, v20, v10

    .line 677
    .line 678
    if-eqz v61, :cond_28

    .line 679
    .line 680
    cmp-long v12, v22, v18

    .line 681
    .line 682
    if-gez v12, :cond_25

    .line 683
    .line 684
    :cond_28
    const/16 v60, 0x1

    .line 685
    .line 686
    :goto_21
    iget-boolean v12, v4, Lt1/h;->d:Z

    .line 687
    .line 688
    if-eqz v60, :cond_29

    .line 689
    .line 690
    if-eqz v12, :cond_29

    .line 691
    .line 692
    :goto_22
    goto/16 :goto_10

    .line 693
    .line 694
    :cond_29
    move/from16 v18, v8

    .line 695
    .line 696
    iget-object v8, v13, Lt1/i;->f:[Le1/o;

    .line 697
    .line 698
    aget-object v35, v8, v18

    .line 699
    .line 700
    iget-object v8, v13, Lt1/i;->r:LE1/d;

    .line 701
    .line 702
    invoke-virtual {v8}, LE1/d;->h()I

    .line 703
    .line 704
    .line 705
    move-result v42

    .line 706
    iget-object v8, v13, Lt1/i;->r:LE1/d;

    .line 707
    .line 708
    invoke-virtual {v8}, LE1/d;->g()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v43

    .line 712
    iget-boolean v8, v13, Lt1/i;->l:Z

    .line 713
    .line 714
    move/from16 v54, v8

    .line 715
    .line 716
    iget-object v8, v13, Lt1/i;->j:Le4/Z4;

    .line 717
    .line 718
    if-nez v7, :cond_2a

    .line 719
    .line 720
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    move-wide/from16 v18, v10

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    goto :goto_23

    .line 727
    :cond_2a
    move-wide/from16 v18, v10

    .line 728
    .line 729
    iget-object v10, v8, Le4/Z4;->X:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v10, Lt1/d;

    .line 732
    .line 733
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, [B

    .line 738
    .line 739
    :goto_23
    if-nez v2, :cond_2b

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    goto :goto_24

    .line 743
    :cond_2b
    iget-object v8, v8, Le4/Z4;->X:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v8, Lt1/d;

    .line 746
    .line 747
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, [B

    .line 752
    .line 753
    :goto_24
    sget-object v8, Lt1/j;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 754
    .line 755
    sget-object v68, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 756
    .line 757
    iget-object v8, v1, Lu1/k;->X:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v6, v8}, Lh1/b;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    if-eqz v12, :cond_2c

    .line 764
    .line 765
    const/16 v10, 0x8

    .line 766
    .line 767
    move/from16 v74, v10

    .line 768
    .line 769
    goto :goto_25

    .line 770
    :cond_2c
    const/16 v74, 0x0

    .line 771
    .line 772
    :goto_25
    const-string v10, "The uri must be set."

    .line 773
    .line 774
    invoke-static {v10, v8}, Le4/j4;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v62, Lk1/l;

    .line 778
    .line 779
    const/16 v67, 0x0

    .line 780
    .line 781
    const/16 v73, 0x0

    .line 782
    .line 783
    const-wide/16 v64, 0x0

    .line 784
    .line 785
    const/16 v66, 0x1

    .line 786
    .line 787
    move/from16 v22, v12

    .line 788
    .line 789
    iget-wide v11, v1, Lu1/k;->l0:J

    .line 790
    .line 791
    move-wide/from16 v69, v11

    .line 792
    .line 793
    iget-wide v11, v1, Lu1/k;->m0:J

    .line 794
    .line 795
    move-object/from16 v63, v8

    .line 796
    .line 797
    move-wide/from16 v71, v11

    .line 798
    .line 799
    invoke-direct/range {v62 .. v74}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v34, v62

    .line 803
    .line 804
    if-eqz v7, :cond_2d

    .line 805
    .line 806
    const/16 v36, 0x1

    .line 807
    .line 808
    goto :goto_26

    .line 809
    :cond_2d
    const/16 v36, 0x0

    .line 810
    .line 811
    :goto_26
    if-eqz v36, :cond_2e

    .line 812
    .line 813
    iget-object v8, v1, Lu1/k;->k0:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-static {v8}, Lt1/j;->e(Ljava/lang/String;)[B

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    goto :goto_27

    .line 823
    :cond_2e
    const/4 v8, 0x0

    .line 824
    :goto_27
    iget-object v11, v13, Lt1/i;->b:Lk1/h;

    .line 825
    .line 826
    if-eqz v7, :cond_2f

    .line 827
    .line 828
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    new-instance v12, Lt1/a;

    .line 832
    .line 833
    invoke-direct {v12, v11, v7, v8}, Lt1/a;-><init>(Lk1/h;[B[B)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v33, v12

    .line 837
    .line 838
    goto :goto_28

    .line 839
    :cond_2f
    move-object/from16 v33, v11

    .line 840
    .line 841
    :goto_28
    iget-object v7, v1, Lu1/k;->Y:Lu1/j;

    .line 842
    .line 843
    if-eqz v7, :cond_33

    .line 844
    .line 845
    if-eqz v2, :cond_30

    .line 846
    .line 847
    const/4 v8, 0x1

    .line 848
    goto :goto_29

    .line 849
    :cond_30
    const/4 v8, 0x0

    .line 850
    :goto_29
    if-eqz v8, :cond_31

    .line 851
    .line 852
    iget-object v12, v7, Lu1/k;->k0:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {v12}, Lt1/j;->e(Ljava/lang/String;)[B

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    :goto_2a
    move/from16 p1, v8

    .line 862
    .line 863
    goto :goto_2b

    .line 864
    :cond_31
    const/4 v12, 0x0

    .line 865
    goto :goto_2a

    .line 866
    :goto_2b
    iget-object v8, v7, Lu1/k;->X:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v6, v8}, Lh1/b;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-static {v10, v6}, Le4/j4;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v62, Lk1/l;

    .line 876
    .line 877
    move-object v8, v3

    .line 878
    move-object v10, v4

    .line 879
    iget-wide v3, v7, Lu1/k;->l0:J

    .line 880
    .line 881
    const/16 v74, 0x0

    .line 882
    .line 883
    const-wide/16 v64, 0x0

    .line 884
    .line 885
    const/16 v66, 0x1

    .line 886
    .line 887
    const/16 v67, 0x0

    .line 888
    .line 889
    move-wide/from16 v69, v3

    .line 890
    .line 891
    iget-wide v3, v7, Lu1/k;->m0:J

    .line 892
    .line 893
    const/16 v73, 0x0

    .line 894
    .line 895
    move-wide/from16 v71, v3

    .line 896
    .line 897
    move-object/from16 v63, v6

    .line 898
    .line 899
    invoke-direct/range {v62 .. v74}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    if-eqz v2, :cond_32

    .line 903
    .line 904
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v3, Lt1/a;

    .line 908
    .line 909
    invoke-direct {v3, v11, v2, v12}, Lt1/a;-><init>(Lk1/h;[B[B)V

    .line 910
    .line 911
    .line 912
    goto :goto_2c

    .line 913
    :cond_32
    move-object v3, v11

    .line 914
    :goto_2c
    move/from16 v39, p1

    .line 915
    .line 916
    move-object/from16 v37, v3

    .line 917
    .line 918
    move-object/from16 v2, v62

    .line 919
    .line 920
    goto :goto_2d

    .line 921
    :cond_33
    move-object v8, v3

    .line 922
    move-object v10, v4

    .line 923
    const/4 v2, 0x0

    .line 924
    const/16 v37, 0x0

    .line 925
    .line 926
    const/16 v39, 0x0

    .line 927
    .line 928
    :goto_2d
    add-long v44, v20, v18

    .line 929
    .line 930
    iget-wide v3, v1, Lu1/k;->Z:J

    .line 931
    .line 932
    add-long v46, v44, v3

    .line 933
    .line 934
    iget v3, v9, Lu1/m;->j:I

    .line 935
    .line 936
    iget v4, v1, Lu1/k;->g0:I

    .line 937
    .line 938
    add-int/2addr v3, v4

    .line 939
    if-eqz v14, :cond_38

    .line 940
    .line 941
    iget-object v4, v14, Lt1/j;->t0:Lk1/l;

    .line 942
    .line 943
    if-eq v2, v4, :cond_35

    .line 944
    .line 945
    if-eqz v2, :cond_34

    .line 946
    .line 947
    if-eqz v4, :cond_34

    .line 948
    .line 949
    iget-object v6, v2, Lk1/l;->a:Landroid/net/Uri;

    .line 950
    .line 951
    iget-object v7, v4, Lk1/l;->a:Landroid/net/Uri;

    .line 952
    .line 953
    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_34

    .line 958
    .line 959
    iget-wide v6, v2, Lk1/l;->f:J

    .line 960
    .line 961
    iget-wide v11, v4, Lk1/l;->f:J

    .line 962
    .line 963
    cmp-long v4, v6, v11

    .line 964
    .line 965
    if-nez v4, :cond_34

    .line 966
    .line 967
    goto :goto_2e

    .line 968
    :cond_34
    const/4 v4, 0x0

    .line 969
    goto :goto_2f

    .line 970
    :cond_35
    :goto_2e
    const/4 v4, 0x1

    .line 971
    :goto_2f
    iget-object v6, v14, Lt1/j;->p0:Landroid/net/Uri;

    .line 972
    .line 973
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_36

    .line 978
    .line 979
    iget-boolean v6, v14, Lt1/j;->K0:Z

    .line 980
    .line 981
    if-eqz v6, :cond_36

    .line 982
    .line 983
    const/4 v6, 0x1

    .line 984
    goto :goto_30

    .line 985
    :cond_36
    const/4 v6, 0x0

    .line 986
    :goto_30
    if-eqz v4, :cond_37

    .line 987
    .line 988
    if-eqz v6, :cond_37

    .line 989
    .line 990
    iget-boolean v4, v14, Lt1/j;->M0:Z

    .line 991
    .line 992
    if-nez v4, :cond_37

    .line 993
    .line 994
    iget v4, v14, Lt1/j;->o0:I

    .line 995
    .line 996
    if-ne v4, v3, :cond_37

    .line 997
    .line 998
    iget-object v4, v14, Lt1/j;->F0:Lt1/b;

    .line 999
    .line 1000
    move-object/from16 v30, v4

    .line 1001
    .line 1002
    goto :goto_31

    .line 1003
    :cond_37
    const/16 v30, 0x0

    .line 1004
    .line 1005
    :goto_31
    iget-object v4, v14, Lt1/j;->B0:LX1/i;

    .line 1006
    .line 1007
    iget-object v6, v14, Lt1/j;->C0:Lh1/t;

    .line 1008
    .line 1009
    move-object/from16 v59, v6

    .line 1010
    .line 1011
    move-object/from16 v57, v30

    .line 1012
    .line 1013
    :goto_32
    move-object/from16 v58, v4

    .line 1014
    .line 1015
    goto :goto_33

    .line 1016
    :cond_38
    new-instance v4, LX1/i;

    .line 1017
    .line 1018
    const/4 v6, 0x0

    .line 1019
    invoke-direct {v4, v6}, LX1/i;-><init>(LX1/g;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v7, Lh1/t;

    .line 1023
    .line 1024
    const/16 v9, 0xa

    .line 1025
    .line 1026
    invoke-direct {v7, v9}, Lh1/t;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v57, v6

    .line 1030
    .line 1031
    move-object/from16 v59, v7

    .line 1032
    .line 1033
    goto :goto_32

    .line 1034
    :goto_33
    new-instance v31, Lt1/j;

    .line 1035
    .line 1036
    const/16 v27, 0x1

    .line 1037
    .line 1038
    xor-int/lit8 v51, v22, 0x1

    .line 1039
    .line 1040
    iget-object v4, v13, Lt1/i;->d:LY5/b;

    .line 1041
    .line 1042
    iget-object v4, v4, LY5/b;->X:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v4, Landroid/util/SparseArray;

    .line 1045
    .line 1046
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    check-cast v6, Lh1/F;

    .line 1051
    .line 1052
    if-nez v6, :cond_39

    .line 1053
    .line 1054
    new-instance v6, Lh1/F;

    .line 1055
    .line 1056
    const-wide v11, 0x7ffffffffffffffeL

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v6, v11, v12}, Lh1/F;-><init>(J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_39
    move-object/from16 v55, v6

    .line 1068
    .line 1069
    iget v4, v10, Lt1/h;->c:I

    .line 1070
    .line 1071
    iget-boolean v6, v1, Lu1/k;->n0:Z

    .line 1072
    .line 1073
    iget-object v7, v13, Lt1/i;->a:Lt1/c;

    .line 1074
    .line 1075
    iget-object v9, v13, Lt1/i;->i:Ljava/util/List;

    .line 1076
    .line 1077
    iget-wide v10, v10, Lt1/h;->b:J

    .line 1078
    .line 1079
    iget-object v1, v1, Lu1/k;->i0:Le1/l;

    .line 1080
    .line 1081
    iget-object v12, v13, Lt1/i;->k:Lo1/j;

    .line 1082
    .line 1083
    move-object/from16 v56, v1

    .line 1084
    .line 1085
    move-object/from16 v38, v2

    .line 1086
    .line 1087
    move/from16 v52, v3

    .line 1088
    .line 1089
    move/from16 v50, v4

    .line 1090
    .line 1091
    move-object/from16 v40, v5

    .line 1092
    .line 1093
    move/from16 v53, v6

    .line 1094
    .line 1095
    move-object/from16 v32, v7

    .line 1096
    .line 1097
    move-object/from16 v41, v9

    .line 1098
    .line 1099
    move-wide/from16 v48, v10

    .line 1100
    .line 1101
    move-object/from16 v62, v12

    .line 1102
    .line 1103
    invoke-direct/range {v31 .. v62}, Lt1/j;-><init>(Lt1/c;Lk1/h;Lk1/l;Le1/o;ZLk1/h;Lk1/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLh1/F;Le1/l;Lt1/b;LX1/i;Lh1/t;ZZLo1/j;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v1, v31

    .line 1107
    .line 1108
    iput-object v1, v15, LB2/f;->Y:Ljava/lang/Object;

    .line 1109
    .line 1110
    :goto_34
    iget-boolean v1, v15, LB2/f;->X:Z

    .line 1111
    .line 1112
    iget-object v2, v15, LB2/f;->Y:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, LC1/f;

    .line 1115
    .line 1116
    iget-object v3, v15, LB2/f;->Z:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Landroid/net/Uri;

    .line 1119
    .line 1120
    if-eqz v1, :cond_3a

    .line 1121
    .line 1122
    move-wide/from16 v4, v16

    .line 1123
    .line 1124
    iput-wide v4, v0, Lt1/q;->T0:J

    .line 1125
    .line 1126
    const/4 v10, 0x1

    .line 1127
    iput-boolean v10, v0, Lt1/q;->W0:Z

    .line 1128
    .line 1129
    return v10

    .line 1130
    :cond_3a
    if-nez v2, :cond_3c

    .line 1131
    .line 1132
    if-eqz v3, :cond_3b

    .line 1133
    .line 1134
    iget-object v1, v0, Lt1/q;->Z:Lh2/j;

    .line 1135
    .line 1136
    iget-object v1, v1, Lh2/j;->X:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, Lt1/k;

    .line 1139
    .line 1140
    iget-object v1, v1, Lt1/k;->Y:Lu1/c;

    .line 1141
    .line 1142
    iget-object v1, v1, Lu1/c;->g0:Ljava/util/HashMap;

    .line 1143
    .line 1144
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Lu1/b;

    .line 1149
    .line 1150
    const/4 v10, 0x1

    .line 1151
    invoke-virtual {v1, v10}, Lu1/b;->c(Z)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v28, 0x0

    .line 1155
    .line 1156
    return v28

    .line 1157
    :cond_3b
    const/16 v28, 0x0

    .line 1158
    .line 1159
    goto/16 :goto_3a

    .line 1160
    .line 1161
    :cond_3c
    instance-of v1, v2, Lt1/j;

    .line 1162
    .line 1163
    if-eqz v1, :cond_44

    .line 1164
    .line 1165
    move-object v1, v2

    .line 1166
    check-cast v1, Lt1/j;

    .line 1167
    .line 1168
    iget-object v3, v0, Lt1/q;->q0:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_3d

    .line 1175
    .line 1176
    goto :goto_37

    .line 1177
    :cond_3d
    invoke-virtual {v0}, Lt1/q;->C()Lt1/j;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v4}, Lt1/j;->g()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-nez v4, :cond_3e

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    const/16 v27, 0x1

    .line 1192
    .line 1193
    add-int/lit8 v4, v4, -0x1

    .line 1194
    .line 1195
    invoke-virtual {v0, v4}, Lt1/q;->B(I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_35

    .line 1199
    :cond_3e
    const/16 v27, 0x1

    .line 1200
    .line 1201
    :goto_35
    iget-boolean v4, v1, Lt1/j;->q0:Z

    .line 1202
    .line 1203
    if-eqz v4, :cond_41

    .line 1204
    .line 1205
    iget-boolean v4, v1, Lt1/j;->O0:Z

    .line 1206
    .line 1207
    if-eqz v4, :cond_41

    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    add-int/lit8 v4, v4, -0x1

    .line 1214
    .line 1215
    :goto_36
    if-ltz v4, :cond_41

    .line 1216
    .line 1217
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    check-cast v5, Lt1/j;

    .line 1222
    .line 1223
    iget-wide v5, v5, LC1/f;->j0:J

    .line 1224
    .line 1225
    iget-wide v9, v1, LC1/f;->j0:J

    .line 1226
    .line 1227
    cmp-long v5, v5, v9

    .line 1228
    .line 1229
    if-gez v5, :cond_3f

    .line 1230
    .line 1231
    goto :goto_37

    .line 1232
    :cond_3f
    if-nez v5, :cond_40

    .line 1233
    .line 1234
    invoke-virtual {v0, v4}, Lt1/q;->x(I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_40

    .line 1239
    .line 1240
    invoke-virtual {v0, v4}, Lt1/q;->B(I)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v10, 0x0

    .line 1244
    iput-boolean v10, v1, Lt1/j;->O0:Z

    .line 1245
    .line 1246
    goto :goto_37

    .line 1247
    :cond_40
    const/16 v26, -0x1

    .line 1248
    .line 1249
    add-int/lit8 v4, v4, -0x1

    .line 1250
    .line 1251
    goto :goto_36

    .line 1252
    :cond_41
    :goto_37
    iput-object v1, v0, Lt1/q;->a1:Lt1/j;

    .line 1253
    .line 1254
    iget-object v4, v1, LC1/f;->g0:Le1/o;

    .line 1255
    .line 1256
    iput-object v4, v0, Lt1/q;->I0:Le1/o;

    .line 1257
    .line 1258
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    iput-wide v4, v0, Lt1/q;->T0:J

    .line 1264
    .line 1265
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    iget-object v4, v0, Lt1/q;->y0:[Lt1/p;

    .line 1273
    .line 1274
    array-length v5, v4

    .line 1275
    const/4 v6, 0x0

    .line 1276
    :goto_38
    if-ge v6, v5, :cond_42

    .line 1277
    .line 1278
    aget-object v7, v4, v6

    .line 1279
    .line 1280
    iget v9, v7, LB1/X;->q:I

    .line 1281
    .line 1282
    iget v7, v7, LB1/X;->p:I

    .line 1283
    .line 1284
    add-int/2addr v9, v7

    .line 1285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    invoke-virtual {v3, v7}, LM4/E;->c(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    const/16 v27, 0x1

    .line 1293
    .line 1294
    add-int/lit8 v6, v6, 0x1

    .line 1295
    .line 1296
    goto :goto_38

    .line 1297
    :cond_42
    invoke-virtual {v3}, LM4/I;->f()LM4/u0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    iput-object v0, v1, Lt1/j;->G0:Lt1/q;

    .line 1302
    .line 1303
    iput-object v3, v1, Lt1/j;->L0:LM4/u0;

    .line 1304
    .line 1305
    iget-object v3, v0, Lt1/q;->y0:[Lt1/p;

    .line 1306
    .line 1307
    array-length v4, v3

    .line 1308
    const/4 v5, 0x0

    .line 1309
    :goto_39
    if-ge v5, v4, :cond_44

    .line 1310
    .line 1311
    aget-object v6, v3, v5

    .line 1312
    .line 1313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iget v7, v1, Lt1/j;->n0:I

    .line 1317
    .line 1318
    int-to-long v9, v7

    .line 1319
    iput-wide v9, v6, LB1/X;->C:J

    .line 1320
    .line 1321
    iget-boolean v7, v1, Lt1/j;->O0:Z

    .line 1322
    .line 1323
    const/4 v10, 0x1

    .line 1324
    if-eqz v7, :cond_43

    .line 1325
    .line 1326
    iput-boolean v10, v6, LB1/X;->G:Z

    .line 1327
    .line 1328
    :cond_43
    add-int/2addr v5, v10

    .line 1329
    goto :goto_39

    .line 1330
    :cond_44
    const/4 v10, 0x1

    .line 1331
    iput-object v2, v0, Lt1/q;->x0:LC1/f;

    .line 1332
    .line 1333
    iget-object v1, v0, Lt1/q;->l0:LJ5/f;

    .line 1334
    .line 1335
    iget v3, v2, LC1/f;->Z:I

    .line 1336
    .line 1337
    invoke-virtual {v1, v3}, LJ5/f;->i(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    invoke-virtual {v8, v2, v0, v1}, LF1/o;->f(LF1/l;LF1/j;I)V

    .line 1342
    .line 1343
    .line 1344
    return v10

    .line 1345
    :goto_3a
    return v28
.end method

.method public final m(LJ1/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LF1/l;JJLjava/io/IOException;I)LF1/i;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, LC1/f;

    .line 8
    .line 9
    instance-of v1, v14, Lt1/j;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v2, v14

    .line 14
    check-cast v2, Lt1/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt1/j;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    instance-of v2, v12, Lk1/v;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v12

    .line 27
    check-cast v2, Lk1/v;

    .line 28
    .line 29
    iget v2, v2, Lk1/v;->g0:I

    .line 30
    .line 31
    const/16 v3, 0x19a

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x194

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v1, LF1/o;->g0:LF1/i;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v2, v14, LC1/f;->l0:Lk1/A;

    .line 43
    .line 44
    iget-wide v2, v2, Lk1/A;->Y:J

    .line 45
    .line 46
    new-instance v15, LB1/p;

    .line 47
    .line 48
    iget-object v4, v14, LC1/f;->l0:Lk1/A;

    .line 49
    .line 50
    iget-object v5, v4, Lk1/A;->Z:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v4, v4, Lk1/A;->g0:Ljava/util/Map;

    .line 53
    .line 54
    iget-wide v6, v14, LC1/f;->X:J

    .line 55
    .line 56
    iget-object v8, v14, LC1/f;->Y:Lk1/l;

    .line 57
    .line 58
    move-wide/from16 v21, p2

    .line 59
    .line 60
    move-wide/from16 v23, p4

    .line 61
    .line 62
    move-wide/from16 v25, v2

    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    move-object/from16 v19, v5

    .line 67
    .line 68
    move-wide/from16 v16, v6

    .line 69
    .line 70
    move-object/from16 v18, v8

    .line 71
    .line 72
    invoke-direct/range {v15 .. v26}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v14, LC1/f;->j0:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Lh1/I;->Y(J)J

    .line 78
    .line 79
    .line 80
    iget-wide v2, v14, LC1/f;->k0:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Lh1/I;->Y(J)J

    .line 83
    .line 84
    .line 85
    new-instance v2, LB1/E;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    move/from16 v4, p7

    .line 89
    .line 90
    invoke-direct {v2, v15, v12, v4, v3}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lt1/q;->g0:Lt1/i;

    .line 94
    .line 95
    iget-object v4, v3, Lt1/i;->r:LE1/d;

    .line 96
    .line 97
    invoke-static {v4}, Le4/L;->a(LE1/d;)LF1/h;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v0, Lt1/q;->l0:LJ5/f;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2}, LJ5/f;->g(LF1/h;LB1/E;)LF1/i;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    iget v7, v4, LF1/i;->a:I

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    if-ne v7, v8, :cond_2

    .line 117
    .line 118
    iget-object v7, v3, Lt1/i;->r:LE1/d;

    .line 119
    .line 120
    iget-object v3, v3, Lt1/i;->h:Le1/S;

    .line 121
    .line 122
    iget-object v8, v14, LC1/f;->g0:Le1/o;

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Le1/S;->a(Le1/o;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v7, v3}, LE1/d;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-wide v8, v4, LF1/i;->b:J

    .line 133
    .line 134
    invoke-virtual {v7, v3, v8, v9}, LE1/d;->d(IJ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move/from16 v16, v6

    .line 142
    .line 143
    :goto_0
    if-eqz v16, :cond_6

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    cmp-long v1, v25, v1

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    iget-object v1, v0, Lt1/q;->q0:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x1

    .line 160
    sub-int/2addr v2, v3

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lt1/j;

    .line 166
    .line 167
    if-ne v2, v14, :cond_3

    .line 168
    .line 169
    move v6, v3

    .line 170
    :cond_3
    invoke-static {v6}, Le4/j4;->p(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    iget-wide v1, v0, Lt1/q;->S0:J

    .line 180
    .line 181
    iput-wide v1, v0, Lt1/q;->T0:J

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {v1}, LM4/t;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lt1/j;

    .line 189
    .line 190
    iput-boolean v3, v1, Lt1/j;->M0:Z

    .line 191
    .line 192
    :cond_5
    :goto_1
    sget-object v1, LF1/o;->h0:LF1/i;

    .line 193
    .line 194
    :goto_2
    move-object/from16 v17, v1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v5, v2}, LJ5/f;->j(LB1/E;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v3, v1, v3

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    new-instance v3, LF1/i;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {v3, v6, v1, v2, v4}, LF1/i;-><init>(IJZ)V

    .line 214
    .line 215
    .line 216
    move-object v1, v3

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    sget-object v1, LF1/o;->i0:LF1/i;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_3
    invoke-virtual/range {v17 .. v17}, LF1/i;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    xor-int/lit8 v13, v18, 0x1

    .line 226
    .line 227
    iget-object v1, v0, Lt1/q;->n0:LB1/E;

    .line 228
    .line 229
    iget-wide v8, v14, LC1/f;->j0:J

    .line 230
    .line 231
    iget-wide v10, v14, LC1/f;->k0:J

    .line 232
    .line 233
    iget v3, v14, LC1/f;->Z:I

    .line 234
    .line 235
    iget v4, v0, Lt1/q;->Y:I

    .line 236
    .line 237
    move-object v2, v5

    .line 238
    iget-object v5, v14, LC1/f;->g0:Le1/o;

    .line 239
    .line 240
    iget v6, v14, LC1/f;->h0:I

    .line 241
    .line 242
    iget-object v7, v14, LC1/f;->i0:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v27, v15

    .line 245
    .line 246
    move-object v15, v2

    .line 247
    move-object/from16 v2, v27

    .line 248
    .line 249
    invoke-virtual/range {v1 .. v13}, LB1/E;->p(LB1/p;IILe1/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 250
    .line 251
    .line 252
    if-nez v18, :cond_8

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iput-object v1, v0, Lt1/q;->x0:LC1/f;

    .line 256
    .line 257
    iget-wide v1, v14, LC1/f;->X:J

    .line 258
    .line 259
    invoke-virtual {v15, v1, v2}, LJ5/f;->n(J)V

    .line 260
    .line 261
    .line 262
    :cond_8
    if-eqz v16, :cond_a

    .line 263
    .line 264
    iget-boolean v1, v0, Lt1/q;->G0:Z

    .line 265
    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    new-instance v1, Ln1/I;

    .line 269
    .line 270
    invoke-direct {v1}, Ln1/I;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-wide v2, v0, Lt1/q;->S0:J

    .line 274
    .line 275
    iput-wide v2, v1, Ln1/I;->a:J

    .line 276
    .line 277
    new-instance v2, Ln1/J;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Ln1/J;-><init>(Ln1/I;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lt1/q;->k(Ln1/J;)Z

    .line 283
    .line 284
    .line 285
    return-object v17

    .line 286
    :cond_9
    iget-object v1, v0, Lt1/q;->Z:Lh2/j;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lh2/j;->u(LB1/a0;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    return-object v17
.end method

.method public final p()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt1/q;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt1/q;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lt1/q;->T0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lt1/q;->S0:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lt1/q;->C()Lt1/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lt1/j;->K0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lt1/q;->q0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lt1/j;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-wide v2, v2, LC1/f;->k0:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, Lt1/q;->F0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lt1/q;->y0:[Lt1/p;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_5

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    invoke-virtual {v5}, LB1/X;->q()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-wide v0
.end method

.method public final q(II)LJ1/I;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lt1/q;->b1:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lt1/q;->A0:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lt1/q;->B0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Le4/j4;->f(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lt1/q;->z0:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lt1/q;->z0:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lt1/q;->y0:[Lt1/p;

    .line 60
    .line 61
    aget-object v6, v1, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1, p2}, Lt1/q;->y(II)LJ1/n;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v5

    .line 70
    :goto_0
    iget-object v2, p0, Lt1/q;->y0:[Lt1/p;

    .line 71
    .line 72
    array-length v7, v2

    .line 73
    if-ge v1, v7, :cond_5

    .line 74
    .line 75
    iget-object v7, p0, Lt1/q;->z0:[I

    .line 76
    .line 77
    aget v7, v7, v1

    .line 78
    .line 79
    if-ne v7, p1, :cond_4

    .line 80
    .line 81
    aget-object v6, v2, v1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr v1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v6, :cond_d

    .line 87
    .line 88
    iget-boolean v1, p0, Lt1/q;->X0:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lt1/q;->y(II)LJ1/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v1, p0, Lt1/q;->y0:[Lt1/p;

    .line 98
    .line 99
    array-length v1, v1

    .line 100
    if-eq p2, v0, :cond_7

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ne p2, v2, :cond_8

    .line 104
    .line 105
    :cond_7
    move v5, v0

    .line 106
    :cond_8
    new-instance v6, Lt1/p;

    .line 107
    .line 108
    iget-object v2, p0, Lt1/q;->k0:Ls1/k;

    .line 109
    .line 110
    iget-object v7, p0, Lt1/q;->h0:LJ3/k;

    .line 111
    .line 112
    iget-object v8, p0, Lt1/q;->w0:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v9, p0, Lt1/q;->j0:Ls1/o;

    .line 115
    .line 116
    invoke-direct {v6, v7, v9, v2, v8}, Lt1/p;-><init>(LJ3/k;Ls1/o;Ls1/k;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-wide v7, p0, Lt1/q;->S0:J

    .line 120
    .line 121
    iput-wide v7, v6, LB1/X;->t:J

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, Lt1/q;->Z0:Le1/l;

    .line 126
    .line 127
    iput-object v2, v6, Lt1/p;->I:Le1/l;

    .line 128
    .line 129
    iput-boolean v0, v6, LB1/X;->z:Z

    .line 130
    .line 131
    :cond_9
    iget-wide v7, p0, Lt1/q;->Y0:J

    .line 132
    .line 133
    iget-wide v9, v6, LB1/X;->F:J

    .line 134
    .line 135
    cmp-long v2, v9, v7

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iput-wide v7, v6, LB1/X;->F:J

    .line 140
    .line 141
    iput-boolean v0, v6, LB1/X;->z:Z

    .line 142
    .line 143
    :cond_a
    iget-object v2, p0, Lt1/q;->a1:Lt1/j;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget v2, v2, Lt1/j;->n0:I

    .line 148
    .line 149
    int-to-long v7, v2

    .line 150
    iput-wide v7, v6, LB1/X;->C:J

    .line 151
    .line 152
    :cond_b
    iput-object p0, v6, LB1/X;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, p0, Lt1/q;->z0:[I

    .line 155
    .line 156
    add-int/lit8 v7, v1, 0x1

    .line 157
    .line 158
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lt1/q;->z0:[I

    .line 163
    .line 164
    aput p1, v2, v1

    .line 165
    .line 166
    iget-object p1, p0, Lt1/q;->y0:[Lt1/p;

    .line 167
    .line 168
    sget v2, Lh1/I;->a:I

    .line 169
    .line 170
    array-length v2, p1

    .line 171
    add-int/2addr v2, v0

    .line 172
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    array-length p1, p1

    .line 177
    aput-object v6, v0, p1

    .line 178
    .line 179
    check-cast v0, [Lt1/p;

    .line 180
    .line 181
    iput-object v0, p0, Lt1/q;->y0:[Lt1/p;

    .line 182
    .line 183
    iget-object p1, p0, Lt1/q;->R0:[Z

    .line 184
    .line 185
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lt1/q;->R0:[Z

    .line 190
    .line 191
    aput-boolean v5, p1, v1

    .line 192
    .line 193
    iget-boolean p1, p0, Lt1/q;->P0:Z

    .line 194
    .line 195
    or-int/2addr p1, v5

    .line 196
    iput-boolean p1, p0, Lt1/q;->P0:Z

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lt1/q;->D(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget v0, p0, Lt1/q;->D0:I

    .line 213
    .line 214
    invoke-static {v0}, Lt1/q;->D(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-le p1, v0, :cond_c

    .line 219
    .line 220
    iput v1, p0, Lt1/q;->E0:I

    .line 221
    .line 222
    iput p2, p0, Lt1/q;->D0:I

    .line 223
    .line 224
    :cond_c
    iget-object p1, p0, Lt1/q;->Q0:[Z

    .line 225
    .line 226
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lt1/q;->Q0:[Z

    .line 231
    .line 232
    :cond_d
    const/4 p1, 0x5

    .line 233
    if-ne p2, p1, :cond_f

    .line 234
    .line 235
    iget-object p1, p0, Lt1/q;->C0:Lt1/o;

    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    new-instance p1, Lt1/o;

    .line 240
    .line 241
    iget p2, p0, Lt1/q;->o0:I

    .line 242
    .line 243
    invoke-direct {p1, v6, p2}, Lt1/o;-><init>(LJ1/I;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lt1/q;->C0:Lt1/o;

    .line 247
    .line 248
    :cond_e
    iget-object p1, p0, Lt1/q;->C0:Lt1/o;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_f
    return-object v6
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/q;->G0:Z

    .line 2
    .line 3
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/q;->L0:LB1/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt1/q;->M0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(LF1/l;JJZ)V
    .locals 13

    .line 1
    check-cast p1, LC1/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt1/q;->x0:LC1/f;

    .line 5
    .line 6
    new-instance v1, LB1/p;

    .line 7
    .line 8
    iget-wide v2, p1, LC1/f;->X:J

    .line 9
    .line 10
    iget-object v0, p1, LC1/f;->l0:Lk1/A;

    .line 11
    .line 12
    iget-object v5, v0, Lk1/A;->Z:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v6, v0, Lk1/A;->g0:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v11, v0, Lk1/A;->Y:J

    .line 17
    .line 18
    iget-object v4, p1, LC1/f;->Y:Lk1/l;

    .line 19
    .line 20
    move-wide v7, p2

    .line 21
    move-wide/from16 v9, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v12}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt1/q;->l0:LJ5/f;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, LJ5/f;->n(J)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    iget-object v1, p0, Lt1/q;->n0:LB1/E;

    .line 33
    .line 34
    iget-wide v8, p1, LC1/f;->j0:J

    .line 35
    .line 36
    iget-wide v10, p1, LC1/f;->k0:J

    .line 37
    .line 38
    iget v3, p1, LC1/f;->Z:I

    .line 39
    .line 40
    iget v4, p0, Lt1/q;->Y:I

    .line 41
    .line 42
    iget-object v5, p1, LC1/f;->g0:Le1/o;

    .line 43
    .line 44
    iget v6, p1, LC1/f;->h0:I

    .line 45
    .line 46
    iget-object v7, p1, LC1/f;->i0:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v11}, LB1/E;->m(LB1/p;IILe1/o;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lt1/q;->E()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget p1, p0, Lt1/q;->H0:I

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lt1/q;->I()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget p1, p0, Lt1/q;->H0:I

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lt1/q;->Z:Lh2/j;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lh2/j;->u(LB1/a0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final w(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/q;->m0:LF1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LF1/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lt1/q;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {v0}, LF1/o;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lt1/q;->g0:Lt1/i;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lt1/q;->x0:LC1/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lt1/i;->n:LB1/b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object p1, v1, Lt1/i;->r:LE1/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lt1/q;->r0:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    const/4 v3, 0x2

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lt1/j;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lt1/i;->b(Lt1/j;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lt1/q;->B(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, v1, Lt1/i;->n:LB1/b;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object v1, v1, Lt1/i;->r:LE1/d;

    .line 80
    .line 81
    iget-object v2, v1, LE1/d;->c:[I

    .line 82
    .line 83
    array-length v2, v2

    .line 84
    if-ge v2, v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v1, p1, p2, v0}, LE1/d;->c(JLjava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_2
    iget-object p2, p0, Lt1/q;->q0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ge p1, p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lt1/q;->B(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    return-void
.end method

.method public final x(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lt1/q;->q0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt1/j;

    .line 16
    .line 17
    iget-boolean v1, v1, Lt1/j;->O0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lt1/j;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, Lt1/q;->y0:[Lt1/p;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lt1/j;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lt1/q;->y0:[Lt1/p;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, LB1/X;->t()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final z([Le1/S;)LB1/e0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Le1/S;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Le1/o;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Le1/S;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Le1/S;->d:[Le1/o;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lt1/q;->j0:Ls1/o;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Ls1/o;->e(Le1/o;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Le1/o;->a()Le1/n;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Le1/n;->N:I

    .line 32
    .line 33
    new-instance v6, Le1/o;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Le1/o;-><init>(Le1/n;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Le1/S;

    .line 44
    .line 45
    iget-object v2, v2, Le1/S;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LB1/e0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LB1/e0;-><init>([Le1/S;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
