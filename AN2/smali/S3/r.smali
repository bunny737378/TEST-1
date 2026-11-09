.class public final LS3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/H;
.implements Lk4/K;
.implements LN3/f0;
.implements Lq3/l;
.implements LN3/b0;


# static fields
.field public static final w0:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public X:I

.field public Y:Lj3/M;

.field public Z:Lj3/M;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ls4/i;

.field public final d:LS3/i;

.field public final e:Lk4/q;

.field public final f:Lj3/M;

.field public f0:Z

.field public final g:Ln3/o;

.field public g0:LN3/n0;

.field public final h:Ln3/l;

.field public h0:Ljava/util/Set;

.field public final i:Le1/q;

.field public i0:[I

.field public final j:Lk4/M;

.field public j0:I

.field public final k:LN3/G;

.field public k0:Z

.field public final l:I

.field public l0:[Z

.field public final m:Lcom/google/android/gms/internal/measurement/B1;

.field public m0:[Z

.field public final n:Ljava/util/ArrayList;

.field public n0:J

.field public final o:Ljava/util/List;

.field public o0:J

.field public final p:LS3/o;

.field public p0:Z

.field public final q:LS3/o;

.field public q0:Z

.field public final r:Landroid/os/Handler;

.field public r0:Z

.field public final s:Ljava/util/ArrayList;

.field public s0:Z

.field public final t:Ljava/util/Map;

.field public t0:J

.field public u:LP3/e;

.field public u0:Ln3/g;

.field public v:[LS3/q;

.field public v0:LS3/k;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:LS3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LS3/r;->w0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILs4/i;LS3/i;Ljava/util/Map;Lk4/q;JLj3/M;Ln3/o;Ln3/l;Le1/q;LN3/G;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LS3/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LS3/r;->c:Ls4/i;

    .line 9
    .line 10
    iput-object p4, p0, LS3/r;->d:LS3/i;

    .line 11
    .line 12
    iput-object p5, p0, LS3/r;->t:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LS3/r;->e:Lk4/q;

    .line 15
    .line 16
    iput-object p9, p0, LS3/r;->f:Lj3/M;

    .line 17
    .line 18
    iput-object p10, p0, LS3/r;->g:Ln3/o;

    .line 19
    .line 20
    iput-object p11, p0, LS3/r;->h:Ln3/l;

    .line 21
    .line 22
    iput-object p12, p0, LS3/r;->i:Le1/q;

    .line 23
    .line 24
    iput-object p13, p0, LS3/r;->k:LN3/G;

    .line 25
    .line 26
    iput p14, p0, LS3/r;->l:I

    .line 27
    .line 28
    new-instance p1, Lk4/M;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lk4/M;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LS3/r;->j:Lk4/M;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/measurement/B1;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/B1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p1, Lcom/google/android/gms/internal/measurement/B1;->a:Z

    .line 47
    .line 48
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/B1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, LS3/r;->m:Lcom/google/android/gms/internal/measurement/B1;

    .line 51
    .line 52
    new-array p1, p3, [I

    .line 53
    .line 54
    iput-object p1, p0, LS3/r;->w:[I

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    sget-object p4, LS3/r;->w0:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LS3/r;->x:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LS3/r;->y:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    new-array p1, p3, [LS3/q;

    .line 81
    .line 82
    iput-object p1, p0, LS3/r;->v:[LS3/q;

    .line 83
    .line 84
    new-array p1, p3, [Z

    .line 85
    .line 86
    iput-object p1, p0, LS3/r;->m0:[Z

    .line 87
    .line 88
    new-array p1, p3, [Z

    .line 89
    .line 90
    iput-object p1, p0, LS3/r;->l0:[Z

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LS3/r;->n:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LS3/r;->o:Ljava/util/List;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LS3/r;->s:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance p1, LS3/o;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-direct {p1, p0, p3}, LS3/o;-><init>(LS3/r;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, LS3/r;->p:LS3/o;

    .line 119
    .line 120
    new-instance p1, LS3/o;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p1, p0, p3}, LS3/o;-><init>(LS3/r;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LS3/r;->q:LS3/o;

    .line 127
    .line 128
    invoke-static {p2}, Ll4/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LS3/r;->r:Landroid/os/Handler;

    .line 133
    .line 134
    iput-wide p7, p0, LS3/r;->n0:J

    .line 135
    .line 136
    iput-wide p7, p0, LS3/r;->o0:J

    .line 137
    .line 138
    return-void
.end method

.method public static d(II)Lq3/i;
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
    invoke-static {p1, p0}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lq3/i;

    .line 29
    .line 30
    invoke-direct {p0}, Lq3/i;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static m(Lj3/M;Lj3/M;Z)Lj3/M;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lj3/M;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ll4/n;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lj3/M;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ll4/y;->q(ILjava/lang/String;)I

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
    invoke-static {v1, v2}, Ll4/y;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ll4/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Ll4/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1}, Lj3/M;->a()Lj3/L;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lj3/M;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Lj3/L;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lj3/M;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Lj3/L;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lj3/M;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v3, Lj3/L;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, Lj3/M;->d:I

    .line 52
    .line 53
    iput v5, v3, Lj3/L;->d:I

    .line 54
    .line 55
    iget v5, p0, Lj3/M;->e:I

    .line 56
    .line 57
    iput v5, v3, Lj3/L;->e:I

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget v6, p0, Lj3/M;->f:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v5

    .line 66
    :goto_1
    iput v6, v3, Lj3/L;->f:I

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget p2, p0, Lj3/M;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move p2, v5

    .line 74
    :goto_2
    iput p2, v3, Lj3/L;->g:I

    .line 75
    .line 76
    iput-object v0, v3, Lj3/L;->h:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    iget p2, p0, Lj3/M;->q:I

    .line 82
    .line 83
    iput p2, v3, Lj3/L;->p:I

    .line 84
    .line 85
    iget p2, p0, Lj3/M;->r:I

    .line 86
    .line 87
    iput p2, v3, Lj3/L;->q:I

    .line 88
    .line 89
    iget p2, p0, Lj3/M;->s:F

    .line 90
    .line 91
    iput p2, v3, Lj3/L;->r:F

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iput-object v2, v3, Lj3/L;->k:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    iget p2, p0, Lj3/M;->y:I

    .line 98
    .line 99
    if-eq p2, v5, :cond_6

    .line 100
    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    iput p2, v3, Lj3/L;->x:I

    .line 104
    .line 105
    :cond_6
    iget-object p0, p0, Lj3/M;->j:LD3/c;

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    iget-object p1, p1, Lj3/M;->j:LD3/c;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p0, p0, LD3/c;->a:[LD3/b;

    .line 114
    .line 115
    array-length p2, p0

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    move-object p0, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance p2, LD3/c;

    .line 121
    .line 122
    iget-object v0, p1, LD3/c;->a:[LD3/b;

    .line 123
    .line 124
    array-length v1, v0

    .line 125
    array-length v2, p0

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    array-length v0, v0

    .line 132
    array-length v2, p0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {p0, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    check-cast v1, [LD3/b;

    .line 138
    .line 139
    iget-wide p0, p1, LD3/c;->b:J

    .line 140
    .line 141
    invoke-direct {p2, p0, p1, v1}, LD3/c;-><init>(J[LD3/b;)V

    .line 142
    .line 143
    .line 144
    move-object p0, p2

    .line 145
    :cond_8
    :goto_3
    iput-object p0, v3, Lj3/L;->i:LD3/c;

    .line 146
    .line 147
    :cond_9
    new-instance p0, Lj3/M;

    .line 148
    .line 149
    invoke-direct {p0, v3}, Lj3/M;-><init>(Lj3/L;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public static v(I)I
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


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/r;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LS3/r;->p:LS3/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LS3/r;->j:Lk4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/M;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, LS3/r;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lk4/M;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LS3/r;->d:LS3/i;

    .line 21
    .line 22
    iget-object v3, p0, LS3/r;->o:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LS3/r;->u:LP3/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LS3/r;->u:LP3/e;

    .line 32
    .line 33
    iget-object v4, v2, LS3/i;->n:LN3/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, LS3/i;->q:Li4/q;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, Li4/q;->n(JLP3/e;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Lk4/M;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LS3/k;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, LS3/i;->b(LS3/k;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LS3/r;->n(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v2, LS3/i;->n:LN3/b;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, LS3/i;->q:Li4/q;

    .line 89
    .line 90
    invoke-interface {v0}, Li4/q;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v2, LS3/i;->q:Li4/q;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, v3}, Li4/q;->f(JLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, LS3/r;->n:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, LS3/r;->n(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LS3/r;->o0:J

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

.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, LS3/r;->f0:Z

    .line 6
    .line 7
    if-nez v3, :cond_1a

    .line 8
    .line 9
    iget-object v3, v0, LS3/r;->i0:[I

    .line 10
    .line 11
    if-nez v3, :cond_1a

    .line 12
    .line 13
    iget-boolean v3, v0, LS3/r;->C:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, LS3/r;->v:[LS3/q;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    move v5, v1

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    invoke-virtual {v6}, LN3/c0;->t()Lj3/M;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    add-int/2addr v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, v0, LS3/r;->g0:LN3/n0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    iget v3, v3, LN3/n0;->a:I

    .line 44
    .line 45
    new-array v6, v3, [I

    .line 46
    .line 47
    iput-object v6, v0, LS3/r;->i0:[I

    .line 48
    .line 49
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v3, :cond_9

    .line 54
    .line 55
    move v6, v1

    .line 56
    :goto_2
    iget-object v7, v0, LS3/r;->v:[LS3/q;

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    if-ge v6, v8, :cond_8

    .line 60
    .line 61
    aget-object v7, v7, v6

    .line 62
    .line 63
    invoke-virtual {v7}, LN3/c0;->t()Lj3/M;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, LS3/r;->g0:LN3/n0;

    .line 71
    .line 72
    invoke-virtual {v8, v5}, LN3/n0;->a(I)LN3/m0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v8, v8, LN3/m0;->d:[Lj3/M;

    .line 77
    .line 78
    aget-object v8, v8, v1

    .line 79
    .line 80
    iget-object v9, v8, Lj3/M;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v7, Lj3/M;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v10}, Ll4/n;->h(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eq v11, v4, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Ll4/n;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v11, v7, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v10, v9}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v7, v7, Lj3/M;->D:I

    .line 121
    .line 122
    iget v8, v8, Lj3/M;->D:I

    .line 123
    .line 124
    if-ne v7, v8, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v7, v0, LS3/r;->i0:[I

    .line 127
    .line 128
    aput v6, v7, v5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/2addr v6, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    add-int/2addr v5, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget-object v3, v0, LS3/r;->s:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_6
    if-ge v1, v4, :cond_1a

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    add-int/2addr v1, v2

    .line 148
    check-cast v5, LS3/n;

    .line 149
    .line 150
    invoke-virtual {v5}, LS3/n;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    iget-object v3, v0, LS3/r;->v:[LS3/q;

    .line 155
    .line 156
    array-length v3, v3

    .line 157
    const/4 v6, -0x2

    .line 158
    move v7, v1

    .line 159
    move v9, v5

    .line 160
    move v8, v6

    .line 161
    :goto_7
    const/4 v10, 0x2

    .line 162
    if-ge v7, v3, :cond_10

    .line 163
    .line 164
    iget-object v11, v0, LS3/r;->v:[LS3/q;

    .line 165
    .line 166
    aget-object v11, v11, v7

    .line 167
    .line 168
    invoke-virtual {v11}, LN3/c0;->t()Lj3/M;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v11, Lj3/M;->l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v11}, Ll4/n;->l(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_b

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    invoke-static {v11}, Ll4/n;->j(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    move v10, v2

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    invoke-static {v11}, Ll4/n;->k(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_d

    .line 197
    .line 198
    move v10, v4

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    move v10, v6

    .line 201
    :goto_8
    invoke-static {v10}, LS3/r;->v(I)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v8}, LS3/r;->v(I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-le v11, v12, :cond_e

    .line 210
    .line 211
    move v9, v7

    .line 212
    move v8, v10

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    if-ne v10, v8, :cond_f

    .line 215
    .line 216
    if-eq v9, v5, :cond_f

    .line 217
    .line 218
    move v9, v5

    .line 219
    :cond_f
    :goto_9
    add-int/2addr v7, v2

    .line 220
    goto :goto_7

    .line 221
    :cond_10
    iget-object v4, v0, LS3/r;->d:LS3/i;

    .line 222
    .line 223
    iget-object v4, v4, LS3/i;->h:LN3/m0;

    .line 224
    .line 225
    iget v6, v4, LN3/m0;->a:I

    .line 226
    .line 227
    iput v5, v0, LS3/r;->j0:I

    .line 228
    .line 229
    new-array v5, v3, [I

    .line 230
    .line 231
    iput-object v5, v0, LS3/r;->i0:[I

    .line 232
    .line 233
    move v5, v1

    .line 234
    :goto_a
    if-ge v5, v3, :cond_11

    .line 235
    .line 236
    iget-object v7, v0, LS3/r;->i0:[I

    .line 237
    .line 238
    aput v5, v7, v5

    .line 239
    .line 240
    add-int/2addr v5, v2

    .line 241
    goto :goto_a

    .line 242
    :cond_11
    new-array v5, v3, [LN3/m0;

    .line 243
    .line 244
    move v7, v1

    .line 245
    :goto_b
    if-ge v7, v3, :cond_18

    .line 246
    .line 247
    iget-object v11, v0, LS3/r;->v:[LS3/q;

    .line 248
    .line 249
    aget-object v11, v11, v7

    .line 250
    .line 251
    invoke-virtual {v11}, LN3/c0;->t()Lj3/M;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v12, v0, LS3/r;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v13, v0, LS3/r;->f:Lj3/M;

    .line 261
    .line 262
    if-ne v7, v9, :cond_15

    .line 263
    .line 264
    new-array v14, v6, [Lj3/M;

    .line 265
    .line 266
    move v15, v1

    .line 267
    :goto_c
    if-ge v15, v6, :cond_14

    .line 268
    .line 269
    iget-object v1, v4, LN3/m0;->d:[Lj3/M;

    .line 270
    .line 271
    aget-object v1, v1, v15

    .line 272
    .line 273
    if-ne v8, v2, :cond_12

    .line 274
    .line 275
    if-eqz v13, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1, v13}, Lj3/M;->c(Lj3/M;)Lj3/M;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_12
    if-ne v6, v2, :cond_13

    .line 282
    .line 283
    invoke-virtual {v11, v1}, Lj3/M;->c(Lj3/M;)Lj3/M;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_d

    .line 288
    :cond_13
    invoke-static {v1, v11, v2}, LS3/r;->m(Lj3/M;Lj3/M;Z)Lj3/M;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_d
    aput-object v1, v14, v15

    .line 293
    .line 294
    add-int/2addr v15, v2

    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_c

    .line 297
    :cond_14
    new-instance v1, LN3/m0;

    .line 298
    .line 299
    invoke-direct {v1, v12, v14}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 300
    .line 301
    .line 302
    aput-object v1, v5, v7

    .line 303
    .line 304
    iput v7, v0, LS3/r;->j0:I

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    goto :goto_10

    .line 308
    :cond_15
    if-ne v8, v10, :cond_16

    .line 309
    .line 310
    iget-object v1, v11, Lj3/M;->l:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1}, Ll4/n;->j(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_16
    const/4 v13, 0x0

    .line 320
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v12, ":muxed:"

    .line 329
    .line 330
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    if-ge v7, v9, :cond_17

    .line 334
    .line 335
    move v12, v7

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    add-int/lit8 v12, v7, -0x1

    .line 338
    .line 339
    :goto_f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v12, LN3/m0;

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static {v13, v11, v14}, LS3/r;->m(Lj3/M;Lj3/M;Z)Lj3/M;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    new-array v13, v2, [Lj3/M;

    .line 354
    .line 355
    aput-object v11, v13, v14

    .line 356
    .line 357
    invoke-direct {v12, v1, v13}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 358
    .line 359
    .line 360
    aput-object v12, v5, v7

    .line 361
    .line 362
    :goto_10
    add-int/2addr v7, v2

    .line 363
    move v1, v14

    .line 364
    goto :goto_b

    .line 365
    :cond_18
    move v14, v1

    .line 366
    invoke-virtual {v0, v5}, LS3/r;->j([LN3/m0;)LN3/n0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, LS3/r;->g0:LN3/n0;

    .line 371
    .line 372
    iget-object v1, v0, LS3/r;->h0:Ljava/util/Set;

    .line 373
    .line 374
    if-nez v1, :cond_19

    .line 375
    .line 376
    move v1, v2

    .line 377
    goto :goto_11

    .line 378
    :cond_19
    move v1, v14

    .line 379
    :goto_11
    invoke-static {v1}, Ll4/a;->m(Z)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 383
    .line 384
    iput-object v1, v0, LS3/r;->h0:Ljava/util/Set;

    .line 385
    .line 386
    iput-boolean v2, v0, LS3/r;->D:Z

    .line 387
    .line 388
    iget-object v1, v0, LS3/r;->c:Ls4/i;

    .line 389
    .line 390
    invoke-virtual {v1}, Ls4/i;->P()V

    .line 391
    .line 392
    .line 393
    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/r;->j:Lk4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/M;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/r;->d:LS3/i;

    .line 7
    .line 8
    iget-object v1, v0, LS3/i;->n:LN3/b;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LS3/i;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LS3/i;->s:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LS3/i;->g:LT3/c;

    .line 21
    .line 22
    iget-object v0, v0, LT3/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LT3/b;

    .line 29
    .line 30
    iget-object v1, v0, LT3/b;->b:Lk4/M;

    .line 31
    .line 32
    invoke-virtual {v1}, Lk4/M;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LT3/b;->j:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    throw v1
.end method

.method public final varargs F([LN3/m0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LS3/r;->j([LN3/m0;)LN3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LS3/r;->g0:LN3/n0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LS3/r;->h0:Ljava/util/Set;

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
    iget-object v3, p0, LS3/r;->h0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, LS3/r;->g0:LN3/n0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, LN3/n0;->a(I)LN3/m0;

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
    iput v0, p0, LS3/r;->j0:I

    .line 36
    .line 37
    iget-object p1, p0, LS3/r;->r:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, LS3/r;->c:Ls4/i;

    .line 40
    .line 41
    new-instance v0, LA6/s;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, LA6/s;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LS3/r;->D:Z

    .line 53
    .line 54
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, LS3/r;->v:[LS3/q;

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
    iget-boolean v5, p0, LS3/r;->p0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LN3/c0;->B(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, LS3/r;->p0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, LS3/r;->n0:J

    .line 2
    .line 3
    invoke-virtual {p0}, LS3/r;->C()Z

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
    iput-wide p1, p0, LS3/r;->o0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, LS3/r;->C:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, LS3/r;->v:[LS3/q;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    move v0, v2

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LS3/r;->v:[LS3/q;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, v2}, LN3/c0;->E(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LS3/r;->m0:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, LS3/r;->k0:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_1
    iput-wide p1, p0, LS3/r;->o0:J

    .line 52
    .line 53
    iput-boolean v2, p0, LS3/r;->r0:Z

    .line 54
    .line 55
    iget-object p1, p0, LS3/r;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LS3/r;->j:Lk4/M;

    .line 61
    .line 62
    invoke-virtual {p1}, Lk4/M;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p0, LS3/r;->C:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, LS3/r;->v:[LS3/q;

    .line 73
    .line 74
    array-length p3, p2

    .line 75
    :goto_2
    if-ge v2, p3, :cond_4

    .line 76
    .line 77
    aget-object v0, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, LN3/c0;->i()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, Lk4/M;->a()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, Lk4/M;->c:Ljava/io/IOException;

    .line 91
    .line 92
    invoke-virtual {p0}, LS3/r;->G()V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS3/r;->j:Lk4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/M;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS3/r;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Ll4/a;->m(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/r;->g0:LN3/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS3/r;->h0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lk4/J;Ljava/io/IOException;I)LB3/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LP3/e;

    .line 8
    .line 9
    instance-of v2, v1, LS3/k;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LS3/k;

    .line 15
    .line 16
    iget-boolean v3, v3, LS3/k;->i0:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lk4/D;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lk4/D;

    .line 26
    .line 27
    iget v3, v3, Lk4/D;->d:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lk4/M;->d:LB3/f;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v3, v1, LP3/e;->i:Lk4/V;

    .line 41
    .line 42
    iget-wide v3, v3, Lk4/V;->b:J

    .line 43
    .line 44
    move v5, v2

    .line 45
    new-instance v2, LN3/q;

    .line 46
    .line 47
    iget-object v6, v1, LP3/e;->i:Lk4/V;

    .line 48
    .line 49
    iget-object v6, v6, Lk4/V;->c:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v6, v1, LP3/e;->g:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ll4/y;->T(J)J

    .line 57
    .line 58
    .line 59
    iget-wide v6, v1, LP3/e;->h:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ll4/y;->T(J)J

    .line 62
    .line 63
    .line 64
    new-instance v6, LA1/i;

    .line 65
    .line 66
    move/from16 v7, p3

    .line 67
    .line 68
    invoke-direct {v6, v7, v12}, LA1/i;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, LS3/r;->d:LS3/i;

    .line 72
    .line 73
    iget-object v8, v7, LS3/i;->q:Li4/q;

    .line 74
    .line 75
    invoke-static {v8}, La/a;->i(Li4/q;)Lk4/G;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, v0, LS3/r;->i:Le1/q;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v6}, Le1/q;->e(Lk4/G;LA1/i;)LB3/f;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget v10, v8, LB3/f;->a:I

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    if-ne v10, v11, :cond_2

    .line 95
    .line 96
    iget-object v10, v7, LS3/i;->q:Li4/q;

    .line 97
    .line 98
    iget-object v7, v7, LS3/i;->h:LN3/m0;

    .line 99
    .line 100
    iget-object v11, v1, LP3/e;->d:Lj3/M;

    .line 101
    .line 102
    invoke-virtual {v7, v11}, LN3/m0;->a(Lj3/M;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-interface {v10, v7}, Li4/q;->u(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-wide v13, v8, LB3/f;->b:J

    .line 111
    .line 112
    invoke-interface {v10, v13, v14, v7}, Li4/q;->g(JI)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move v14, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v14, v9

    .line 119
    :goto_0
    if-eqz v14, :cond_6

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    cmp-long v3, v3, v5

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v0, LS3/r;->n:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x1

    .line 136
    sub-int/2addr v4, v5

    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LS3/k;

    .line 142
    .line 143
    if-ne v4, v1, :cond_3

    .line 144
    .line 145
    move v9, v5

    .line 146
    :cond_3
    invoke-static {v9}, Ll4/a;->m(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget-wide v3, v0, LS3/r;->n0:J

    .line 156
    .line 157
    iput-wide v3, v0, LS3/r;->o0:J

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v3}, LP5/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LS3/k;

    .line 165
    .line 166
    iput-boolean v5, v3, LS3/k;->h0:Z

    .line 167
    .line 168
    :cond_5
    :goto_1
    sget-object v3, Lk4/M;->e:LB3/f;

    .line 169
    .line 170
    :goto_2
    move-object v15, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v6}, Le1/q;->h(LA1/i;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v5, v3, v5

    .line 182
    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    new-instance v5, LB3/f;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct {v5, v9, v3, v4, v6}, LB3/f;-><init>(IJZ)V

    .line 189
    .line 190
    .line 191
    move-object v3, v5

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    sget-object v3, Lk4/M;->f:LB3/f;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    invoke-virtual {v15}, LB3/f;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    xor-int/lit8 v13, v16, 0x1

    .line 201
    .line 202
    iget-object v3, v0, LS3/r;->k:LN3/G;

    .line 203
    .line 204
    iget-wide v8, v1, LP3/e;->g:J

    .line 205
    .line 206
    iget-wide v10, v1, LP3/e;->h:J

    .line 207
    .line 208
    move-object v4, v3

    .line 209
    iget v3, v1, LP3/e;->c:I

    .line 210
    .line 211
    move-object v5, v4

    .line 212
    iget v4, v0, LS3/r;->b:I

    .line 213
    .line 214
    move-object v6, v5

    .line 215
    iget-object v5, v1, LP3/e;->d:Lj3/M;

    .line 216
    .line 217
    move-object v7, v6

    .line 218
    iget v6, v1, LP3/e;->e:I

    .line 219
    .line 220
    iget-object v1, v1, LP3/e;->f:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v17, v7

    .line 223
    .line 224
    move-object v7, v1

    .line 225
    move-object/from16 v1, v17

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v13}, LN3/G;->i(LN3/q;IILj3/M;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 228
    .line 229
    .line 230
    if-nez v16, :cond_8

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    iput-object v1, v0, LS3/r;->u:LP3/e;

    .line 234
    .line 235
    :cond_8
    if-eqz v14, :cond_a

    .line 236
    .line 237
    iget-boolean v1, v0, LS3/r;->D:Z

    .line 238
    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    iget-wide v1, v0, LS3/r;->n0:J

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, LS3/r;->z(J)Z

    .line 244
    .line 245
    .line 246
    return-object v15

    .line 247
    :cond_9
    iget-object v1, v0, LS3/r;->c:Ls4/i;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ls4/i;->v(LN3/f0;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-object v15
.end method

.method public final f(Lk4/J;JJ)V
    .locals 12

    .line 1
    check-cast p1, LP3/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LS3/r;->u:LP3/e;

    .line 5
    .line 6
    iget-object v0, p0, LS3/r;->d:LS3/i;

    .line 7
    .line 8
    instance-of v1, p1, LS3/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LS3/e;

    .line 14
    .line 15
    iget-object v2, v1, LS3/e;->j:[B

    .line 16
    .line 17
    iput-object v2, v0, LS3/i;->m:[B

    .line 18
    .line 19
    iget-object v2, v1, LP3/e;->b:Lk4/p;

    .line 20
    .line 21
    iget-object v2, v2, Lk4/p;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, v1, LS3/e;->l:[B

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LS3/i;->j:Lo1/f;

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
    iget-object v0, v0, Lo1/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LS3/d;

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
    new-instance v2, LN3/q;

    .line 47
    .line 48
    iget-wide v0, p1, LP3/e;->a:J

    .line 49
    .line 50
    iget-object v0, p1, LP3/e;->i:Lk4/V;

    .line 51
    .line 52
    iget-object v0, v0, Lk4/V;->c:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LS3/r;->i:Le1/q;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LS3/r;->k:LN3/G;

    .line 63
    .line 64
    iget-wide v8, p1, LP3/e;->g:J

    .line 65
    .line 66
    iget-wide v10, p1, LP3/e;->h:J

    .line 67
    .line 68
    iget v3, p1, LP3/e;->c:I

    .line 69
    .line 70
    iget v4, p0, LS3/r;->b:I

    .line 71
    .line 72
    iget-object v5, p1, LP3/e;->d:Lj3/M;

    .line 73
    .line 74
    iget v6, p1, LP3/e;->e:I

    .line 75
    .line 76
    iget-object v7, p1, LP3/e;->f:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v11}, LN3/G;->g(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, LS3/r;->D:Z

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-wide v0, p0, LS3/r;->n0:J

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LS3/r;->z(J)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object p1, p0, LS3/r;->c:Ls4/i;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ls4/i;->v(LN3/f0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/r;->v:[LS3/q;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LN3/c0;->A()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LS3/r;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LS3/r;->o0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LS3/r;->r0:Z

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
    invoke-virtual {p0}, LS3/r;->t()LS3/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LP3/e;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS3/r;->s0:Z

    .line 3
    .line 4
    iget-object v0, p0, LS3/r;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LS3/r;->q:LS3/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j([LN3/m0;)LN3/n0;
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
    iget v3, v2, LN3/m0;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lj3/M;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, LN3/m0;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, LN3/m0;->d:[Lj3/M;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, LS3/r;->g:Ln3/o;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Ln3/o;->h(Lj3/M;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lj3/M;->a()Lj3/L;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lj3/L;->D:I

    .line 32
    .line 33
    new-instance v6, Lj3/M;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lj3/M;-><init>(Lj3/L;)V

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
    new-instance v4, LN3/m0;

    .line 44
    .line 45
    iget-object v2, v2, LN3/m0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

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
    new-instance v0, LN3/n0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LN3/n0;-><init>([LN3/m0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final n(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS3/r;->j:Lk4/M;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk4/M;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Ll4/a;->m(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LS3/r;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LS3/k;

    .line 38
    .line 39
    iget-boolean v7, v7, LS3/k;->n:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LS3/k;

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_2
    iget-object v8, v0, LS3/r;->v:[LS3/q;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, LS3/k;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, LS3/r;->v:[LS3/q;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, LN3/c0;->q()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v5

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0}, LS3/r;->t()LS3/k;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, LP3/e;->h:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LS3/k;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, Ll4/y;->N(Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    move v1, v6

    .line 103
    :goto_4
    iget-object v8, v0, LS3/r;->v:[LS3/q;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, LS3/k;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, LS3/r;->v:[LS3/q;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, LN3/c0;->k(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, LS3/r;->n0:J

    .line 129
    .line 130
    iput-wide v1, v0, LS3/r;->o0:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, LP5/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LS3/k;

    .line 138
    .line 139
    iput-boolean v2, v1, LS3/k;->h0:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, LS3/r;->r0:Z

    .line 142
    .line 143
    iget v10, v0, LS3/r;->A:I

    .line 144
    .line 145
    iget-wide v1, v7, LP3/e;->g:J

    .line 146
    .line 147
    iget-object v3, v0, LS3/r;->k:LN3/G;

    .line 148
    .line 149
    new-instance v8, LN3/v;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2}, LN3/G;->a(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-virtual {v3, v4, v5}, LN3/G;->a(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const/4 v9, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x3

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v8 .. v17}, LN3/v;-><init>(IILj3/M;ILjava/lang/Object;JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, LN3/G;->n(LN3/v;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final p()J
    .locals 7

    .line 1
    iget-boolean v0, p0, LS3/r;->r0:Z

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
    invoke-virtual {p0}, LS3/r;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LS3/r;->o0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LS3/r;->n0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LS3/r;->t()LS3/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, LS3/k;->f0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, LS3/r;->n:Ljava/util/ArrayList;

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
    check-cast v2, LS3/k;

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
    iget-wide v2, v2, LP3/e;->h:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, LS3/r;->C:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, LS3/r;->v:[LS3/q;

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
    invoke-virtual {v5}, LN3/c0;->n()J

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

.method public final r(Lq3/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lk4/J;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LP3/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LS3/r;->u:LP3/e;

    .line 5
    .line 6
    new-instance v2, LN3/q;

    .line 7
    .line 8
    iget-wide v0, p1, LP3/e;->a:J

    .line 9
    .line 10
    iget-object v0, p1, LP3/e;->i:Lk4/V;

    .line 11
    .line 12
    iget-object v0, v0, Lk4/V;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS3/r;->i:Le1/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LS3/r;->k:LN3/G;

    .line 23
    .line 24
    iget-wide v8, p1, LP3/e;->g:J

    .line 25
    .line 26
    iget-wide v10, p1, LP3/e;->h:J

    .line 27
    .line 28
    iget v3, p1, LP3/e;->c:I

    .line 29
    .line 30
    iget v4, p0, LS3/r;->b:I

    .line 31
    .line 32
    iget-object v5, p1, LP3/e;->d:Lj3/M;

    .line 33
    .line 34
    iget v6, p1, LP3/e;->e:I

    .line 35
    .line 36
    iget-object v7, p1, LP3/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v11}, LN3/G;->d(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LS3/r;->C()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget p1, p0, LS3/r;->X:I

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LS3/r;->G()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p1, p0, LS3/r;->X:I

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, LS3/r;->c:Ls4/i;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ls4/i;->v(LN3/f0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final t()LS3/k;
    .locals 2

    .line 1
    iget-object v0, p0, LS3/r;->n:Ljava/util/ArrayList;

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
    check-cast v0, LS3/k;

    .line 14
    .line 15
    return-object v0
.end method

.method public final u(II)Lq3/u;
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
    sget-object v2, LS3/r;->w0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, LS3/r;->x:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, LS3/r;->y:Landroid/util/SparseIntArray;

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
    invoke-static {v1}, Ll4/a;->h(Z)V

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
    iget-object v1, p0, LS3/r;->w:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LS3/r;->w:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LS3/r;->v:[LS3/q;

    .line 60
    .line 61
    aget-object v6, v1, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1, p2}, LS3/r;->d(II)Lq3/i;

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
    iget-object v2, p0, LS3/r;->v:[LS3/q;

    .line 71
    .line 72
    array-length v7, v2

    .line 73
    if-ge v1, v7, :cond_5

    .line 74
    .line 75
    iget-object v7, p0, LS3/r;->w:[I

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
    iget-boolean v1, p0, LS3/r;->s0:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, LS3/r;->d(II)Lq3/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v1, p0, LS3/r;->v:[LS3/q;

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
    new-instance v6, LS3/q;

    .line 107
    .line 108
    iget-object v2, p0, LS3/r;->h:Ln3/l;

    .line 109
    .line 110
    iget-object v7, p0, LS3/r;->e:Lk4/q;

    .line 111
    .line 112
    iget-object v8, p0, LS3/r;->t:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v9, p0, LS3/r;->g:Ln3/o;

    .line 115
    .line 116
    invoke-direct {v6, v7, v9, v2, v8}, LS3/q;-><init>(Lk4/q;Ln3/o;Ln3/l;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-wide v7, p0, LS3/r;->n0:J

    .line 120
    .line 121
    iput-wide v7, v6, LN3/c0;->t:J

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, LS3/r;->u0:Ln3/g;

    .line 126
    .line 127
    iput-object v2, v6, LS3/q;->I:Ln3/g;

    .line 128
    .line 129
    iput-boolean v0, v6, LN3/c0;->z:Z

    .line 130
    .line 131
    :cond_9
    iget-wide v7, p0, LS3/r;->t0:J

    .line 132
    .line 133
    iget-wide v9, v6, LN3/c0;->F:J

    .line 134
    .line 135
    cmp-long v2, v9, v7

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iput-wide v7, v6, LN3/c0;->F:J

    .line 140
    .line 141
    iput-boolean v0, v6, LN3/c0;->z:Z

    .line 142
    .line 143
    :cond_a
    iget-object v2, p0, LS3/r;->v0:LS3/k;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget v2, v2, LS3/k;->k:I

    .line 148
    .line 149
    iput v2, v6, LN3/c0;->C:I

    .line 150
    .line 151
    :cond_b
    iput-object p0, v6, LN3/c0;->f:LN3/b0;

    .line 152
    .line 153
    iget-object v2, p0, LS3/r;->w:[I

    .line 154
    .line 155
    add-int/lit8 v7, v1, 0x1

    .line 156
    .line 157
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, LS3/r;->w:[I

    .line 162
    .line 163
    aput p1, v2, v1

    .line 164
    .line 165
    iget-object p1, p0, LS3/r;->v:[LS3/q;

    .line 166
    .line 167
    sget v2, Ll4/y;->a:I

    .line 168
    .line 169
    array-length v2, p1

    .line 170
    add-int/2addr v2, v0

    .line 171
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    array-length p1, p1

    .line 176
    aput-object v6, v0, p1

    .line 177
    .line 178
    check-cast v0, [LS3/q;

    .line 179
    .line 180
    iput-object v0, p0, LS3/r;->v:[LS3/q;

    .line 181
    .line 182
    iget-object p1, p0, LS3/r;->m0:[Z

    .line 183
    .line 184
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, LS3/r;->m0:[Z

    .line 189
    .line 190
    aput-boolean v5, p1, v1

    .line 191
    .line 192
    iget-boolean p1, p0, LS3/r;->k0:Z

    .line 193
    .line 194
    or-int/2addr p1, v5

    .line 195
    iput-boolean p1, p0, LS3/r;->k0:Z

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, LS3/r;->v(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget v0, p0, LS3/r;->A:I

    .line 212
    .line 213
    invoke-static {v0}, LS3/r;->v(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-le p1, v0, :cond_c

    .line 218
    .line 219
    iput v1, p0, LS3/r;->B:I

    .line 220
    .line 221
    iput p2, p0, LS3/r;->A:I

    .line 222
    .line 223
    :cond_c
    iget-object p1, p0, LS3/r;->l0:[Z

    .line 224
    .line 225
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, LS3/r;->l0:[Z

    .line 230
    .line 231
    :cond_d
    const/4 p1, 0x5

    .line 232
    if-ne p2, p1, :cond_f

    .line 233
    .line 234
    iget-object p1, p0, LS3/r;->z:LS3/p;

    .line 235
    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    new-instance p1, LS3/p;

    .line 239
    .line 240
    iget p2, p0, LS3/r;->l:I

    .line 241
    .line 242
    invoke-direct {p1, v6, p2}, LS3/p;-><init>(Lq3/u;I)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, LS3/r;->z:LS3/p;

    .line 246
    .line 247
    :cond_e
    iget-object p1, p0, LS3/r;->z:LS3/p;

    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_f
    return-object v6
.end method

.method public final z(J)Z
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, LS3/r;->r0:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LS3/r;->j:Lk4/M;

    .line 10
    .line 11
    invoke-virtual {v2}, Lk4/M;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lk4/M;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    move/from16 v23, v3

    .line 24
    .line 25
    goto/16 :goto_30

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, LS3/r;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iget-wide v5, v0, LS3/r;->o0:J

    .line 36
    .line 37
    iget-object v7, v0, LS3/r;->v:[LS3/q;

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    move v9, v3

    .line 41
    :goto_0
    if-ge v9, v8, :cond_2

    .line 42
    .line 43
    aget-object v10, v7, v9

    .line 44
    .line 45
    iget-wide v11, v0, LS3/r;->o0:J

    .line 46
    .line 47
    iput-wide v11, v10, LN3/c0;->t:J

    .line 48
    .line 49
    add-int/2addr v9, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move-object v14, v4

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v0}, LS3/r;->t()LS3/k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v5, v4, LS3/k;->f0:Z

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-wide v4, v4, LP3/e;->h:J

    .line 62
    .line 63
    :goto_2
    move-wide v5, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-wide v5, v0, LS3/r;->n0:J

    .line 66
    .line 67
    iget-wide v7, v4, LP3/e;->g:J

    .line 68
    .line 69
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v4, v0, LS3/r;->o:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_4
    iget-object v4, v0, LS3/r;->m:Lcom/google/android/gms/internal/measurement/B1;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    iput-object v7, v4, Lcom/google/android/gms/internal/measurement/B1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v3, v4, Lcom/google/android/gms/internal/measurement/B1;->a:Z

    .line 83
    .line 84
    iput-object v7, v4, Lcom/google/android/gms/internal/measurement/B1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v8, v0, LS3/r;->D:Z

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move/from16 v16, v3

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    :goto_5
    move/from16 v16, v1

    .line 101
    .line 102
    :goto_6
    iget-object v8, v0, LS3/r;->d:LS3/i;

    .line 103
    .line 104
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    move-object v9, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-static {v14}, LP5/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, LS3/k;

    .line 117
    .line 118
    :goto_7
    if-nez v9, :cond_8

    .line 119
    .line 120
    const/4 v11, -0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    iget-object v11, v8, LS3/i;->h:LN3/m0;

    .line 123
    .line 124
    iget-object v12, v9, LP3/e;->d:Lj3/M;

    .line 125
    .line 126
    invoke-virtual {v11, v12}, LN3/m0;->a(Lj3/M;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    :goto_8
    sub-long v12, v5, p1

    .line 131
    .line 132
    move/from16 v17, v11

    .line 133
    .line 134
    iget-wide v10, v8, LS3/i;->r:J

    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v20, v10, v1

    .line 144
    .line 145
    if-eqz v20, :cond_9

    .line 146
    .line 147
    sub-long v10, v10, p1

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move-wide v10, v1

    .line 151
    :goto_9
    if-eqz v9, :cond_b

    .line 152
    .line 153
    iget-boolean v7, v8, LS3/i;->p:Z

    .line 154
    .line 155
    if-nez v7, :cond_b

    .line 156
    .line 157
    move-wide/from16 v21, v1

    .line 158
    .line 159
    iget-wide v1, v9, LP3/e;->h:J

    .line 160
    .line 161
    move-object/from16 v24, v4

    .line 162
    .line 163
    iget-wide v3, v9, LP3/e;->g:J

    .line 164
    .line 165
    sub-long/2addr v1, v3

    .line 166
    sub-long/2addr v12, v1

    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    cmp-long v7, v10, v21

    .line 174
    .line 175
    if-eqz v7, :cond_a

    .line 176
    .line 177
    sub-long/2addr v10, v1

    .line 178
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    :cond_a
    :goto_a
    move-wide/from16 v58, v12

    .line 183
    .line 184
    move-wide v12, v10

    .line 185
    move-wide/from16 v10, v58

    .line 186
    .line 187
    const/4 v1, -0x1

    .line 188
    goto :goto_b

    .line 189
    :cond_b
    move-wide/from16 v21, v1

    .line 190
    .line 191
    move-object/from16 v24, v4

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :goto_b
    invoke-virtual {v8, v9, v5, v6}, LS3/i;->a(LS3/k;J)[LP3/l;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v7, v8, LS3/i;->q:Li4/q;

    .line 199
    .line 200
    move v3, v1

    .line 201
    move-wide/from16 v25, v5

    .line 202
    .line 203
    move-object v4, v8

    .line 204
    move-object v5, v9

    .line 205
    move/from16 v2, v17

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    move-wide/from16 v8, p1

    .line 209
    .line 210
    invoke-interface/range {v7 .. v15}, Li4/q;->a(JJJLjava/util/List;[LP3/l;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v4, LS3/i;->q:Li4/q;

    .line 214
    .line 215
    invoke-interface {v6}, Li4/q;->j()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eq v2, v12, :cond_c

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_c

    .line 223
    :cond_c
    const/4 v6, 0x0

    .line 224
    :goto_c
    iget-object v13, v4, LS3/i;->e:[Landroid/net/Uri;

    .line 225
    .line 226
    aget-object v14, v13, v12

    .line 227
    .line 228
    iget-object v15, v4, LS3/i;->g:LT3/c;

    .line 229
    .line 230
    invoke-virtual {v15, v14}, LT3/c;->c(Landroid/net/Uri;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_d

    .line 235
    .line 236
    move-object/from16 v7, v24

    .line 237
    .line 238
    iput-object v14, v7, Lcom/google/android/gms/internal/measurement/B1;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-boolean v1, v4, LS3/i;->s:Z

    .line 241
    .line 242
    iget-object v2, v4, LS3/i;->o:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-virtual {v14, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    and-int/2addr v1, v2

    .line 249
    iput-boolean v1, v4, LS3/i;->s:Z

    .line 250
    .line 251
    iput-object v14, v4, LS3/i;->o:Landroid/net/Uri;

    .line 252
    .line 253
    move-object v1, v7

    .line 254
    goto/16 :goto_2d

    .line 255
    .line 256
    :cond_d
    const/4 v8, 0x1

    .line 257
    invoke-virtual {v15, v14, v8}, LT3/c;->a(Landroid/net/Uri;Z)LT3/j;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-boolean v8, v7, LT3/n;->c:Z

    .line 265
    .line 266
    iput-boolean v8, v4, LS3/i;->p:Z

    .line 267
    .line 268
    iget-boolean v8, v7, LT3/j;->o:Z

    .line 269
    .line 270
    iget-wide v9, v7, LT3/j;->h:J

    .line 271
    .line 272
    if-eqz v8, :cond_e

    .line 273
    .line 274
    move/from16 v17, v2

    .line 275
    .line 276
    move-wide/from16 v1, v21

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_e
    move/from16 v17, v2

    .line 280
    .line 281
    iget-wide v1, v7, LT3/j;->u:J

    .line 282
    .line 283
    add-long/2addr v1, v9

    .line 284
    move-object v8, v4

    .line 285
    iget-wide v3, v15, LT3/c;->n:J

    .line 286
    .line 287
    sub-long/2addr v1, v3

    .line 288
    move-object v4, v8

    .line 289
    :goto_d
    iput-wide v1, v4, LS3/i;->r:J

    .line 290
    .line 291
    iget-wide v1, v15, LT3/c;->n:J

    .line 292
    .line 293
    sub-long/2addr v9, v1

    .line 294
    move-wide v8, v9

    .line 295
    move-object/from16 v1, v24

    .line 296
    .line 297
    move-wide/from16 v10, v25

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v11}, LS3/i;->c(LS3/k;ZLT3/j;JJ)Landroid/util/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v24

    .line 311
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    move/from16 p1, v2

    .line 320
    .line 321
    iget-wide v2, v7, LT3/j;->k:J

    .line 322
    .line 323
    cmp-long v2, v24, v2

    .line 324
    .line 325
    if-gez v2, :cond_f

    .line 326
    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    if-eqz v6, :cond_f

    .line 330
    .line 331
    aget-object v14, v13, v17

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    invoke-virtual {v15, v14, v8}, LT3/c;->a(Landroid/net/Uri;Z)LT3/j;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-wide v2, v15, LT3/c;->n:J

    .line 342
    .line 343
    iget-wide v8, v7, LT3/j;->h:J

    .line 344
    .line 345
    sub-long/2addr v8, v2

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-virtual/range {v4 .. v11}, LS3/i;->c(LS3/k;ZLT3/j;JJ)Landroid/util/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v24

    .line 359
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    move/from16 v11, v17

    .line 368
    .line 369
    :goto_e
    move-wide/from16 p1, v8

    .line 370
    .line 371
    move-wide/from16 v12, v24

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_f
    move/from16 v2, p1

    .line 375
    .line 376
    move v11, v12

    .line 377
    goto :goto_e

    .line 378
    :goto_f
    iget-wide v8, v7, LT3/j;->k:J

    .line 379
    .line 380
    cmp-long v3, v12, v8

    .line 381
    .line 382
    if-gez v3, :cond_10

    .line 383
    .line 384
    new-instance v2, LN3/b;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v2, v4, LS3/i;->n:LN3/b;

    .line 390
    .line 391
    goto/16 :goto_2d

    .line 392
    .line 393
    :cond_10
    move-wide/from16 v24, v8

    .line 394
    .line 395
    sub-long v8, v12, v24

    .line 396
    .line 397
    long-to-int v3, v8

    .line 398
    iget-object v6, v7, LT3/j;->r:LP5/F;

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    iget-object v9, v7, LT3/j;->s:LP5/F;

    .line 405
    .line 406
    const-wide/16 v27, 0x1

    .line 407
    .line 408
    if-ne v3, v8, :cond_13

    .line 409
    .line 410
    const/4 v15, -0x1

    .line 411
    if-eq v2, v15, :cond_11

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_11
    const/4 v2, 0x0

    .line 415
    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-ge v2, v3, :cond_12

    .line 420
    .line 421
    new-instance v3, LS3/h;

    .line 422
    .line 423
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, LT3/h;

    .line 428
    .line 429
    invoke-direct {v3, v8, v12, v13, v2}, LS3/h;-><init>(LT3/h;JI)V

    .line 430
    .line 431
    .line 432
    :goto_11
    move-object v2, v3

    .line 433
    goto :goto_12

    .line 434
    :cond_12
    const/4 v2, 0x0

    .line 435
    goto :goto_12

    .line 436
    :cond_13
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, LT3/g;

    .line 441
    .line 442
    const/4 v15, -0x1

    .line 443
    if-ne v2, v15, :cond_14

    .line 444
    .line 445
    new-instance v2, LS3/h;

    .line 446
    .line 447
    invoke-direct {v2, v8, v12, v13, v15}, LS3/h;-><init>(LT3/h;JI)V

    .line 448
    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_14
    iget-object v10, v8, LT3/g;->m:LP5/F;

    .line 452
    .line 453
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-ge v2, v10, :cond_15

    .line 458
    .line 459
    new-instance v3, LS3/h;

    .line 460
    .line 461
    iget-object v8, v8, LT3/g;->m:LP5/F;

    .line 462
    .line 463
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, LT3/h;

    .line 468
    .line 469
    invoke-direct {v3, v8, v12, v13, v2}, LS3/h;-><init>(LT3/h;JI)V

    .line 470
    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_15
    const/16 v18, 0x1

    .line 474
    .line 475
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-ge v3, v2, :cond_16

    .line 482
    .line 483
    new-instance v2, LS3/h;

    .line 484
    .line 485
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LT3/h;

    .line 490
    .line 491
    add-long v12, v12, v27

    .line 492
    .line 493
    const/4 v15, -0x1

    .line 494
    invoke-direct {v2, v3, v12, v13, v15}, LS3/h;-><init>(LT3/h;JI)V

    .line 495
    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_12

    .line 503
    .line 504
    new-instance v2, LS3/h;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, LT3/h;

    .line 512
    .line 513
    add-long v12, v12, v27

    .line 514
    .line 515
    invoke-direct {v2, v8, v12, v13, v3}, LS3/h;-><init>(LT3/h;JI)V

    .line 516
    .line 517
    .line 518
    :goto_12
    if-nez v2, :cond_1a

    .line 519
    .line 520
    iget-boolean v2, v7, LT3/j;->o:Z

    .line 521
    .line 522
    if-nez v2, :cond_17

    .line 523
    .line 524
    iput-object v14, v1, Lcom/google/android/gms/internal/measurement/B1;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iget-boolean v2, v4, LS3/i;->s:Z

    .line 527
    .line 528
    iget-object v3, v4, LS3/i;->o:Landroid/net/Uri;

    .line 529
    .line 530
    invoke-virtual {v14, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    and-int/2addr v2, v3

    .line 535
    iput-boolean v2, v4, LS3/i;->s:Z

    .line 536
    .line 537
    iput-object v14, v4, LS3/i;->o:Landroid/net/Uri;

    .line 538
    .line 539
    goto/16 :goto_2d

    .line 540
    .line 541
    :cond_17
    if-nez v16, :cond_18

    .line 542
    .line 543
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_19

    .line 548
    .line 549
    :cond_18
    const/4 v8, 0x1

    .line 550
    goto :goto_13

    .line 551
    :cond_19
    new-instance v2, LS3/h;

    .line 552
    .line 553
    invoke-static {v6}, LP5/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, LT3/h;

    .line 558
    .line 559
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    int-to-long v8, v6

    .line 564
    add-long v8, v24, v8

    .line 565
    .line 566
    sub-long v8, v8, v27

    .line 567
    .line 568
    const/4 v15, -0x1

    .line 569
    invoke-direct {v2, v3, v8, v9, v15}, LS3/h;-><init>(LT3/h;JI)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    const/4 v3, 0x0

    .line 573
    goto :goto_14

    .line 574
    :goto_13
    iput-boolean v8, v1, Lcom/google/android/gms/internal/measurement/B1;->a:Z

    .line 575
    .line 576
    goto/16 :goto_2d

    .line 577
    .line 578
    :goto_14
    iput-boolean v3, v4, LS3/i;->s:Z

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    iput-object v3, v4, LS3/i;->o:Landroid/net/Uri;

    .line 582
    .line 583
    iget-object v3, v2, LS3/h;->a:LT3/h;

    .line 584
    .line 585
    iget-object v6, v3, LT3/h;->b:LT3/g;

    .line 586
    .line 587
    iget-object v8, v7, LT3/n;->a:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v6, :cond_1c

    .line 590
    .line 591
    iget-object v6, v6, LT3/h;->g:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v6, :cond_1b

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_1b
    invoke-static {v8, v6}, Ll4/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    goto :goto_16

    .line 601
    :cond_1c
    :goto_15
    const/4 v6, 0x0

    .line 602
    :goto_16
    invoke-virtual {v4, v6, v11}, LS3/i;->d(Landroid/net/Uri;I)LS3/e;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    iput-object v9, v1, Lcom/google/android/gms/internal/measurement/B1;->b:Ljava/lang/Object;

    .line 607
    .line 608
    if-eqz v9, :cond_1d

    .line 609
    .line 610
    goto/16 :goto_2d

    .line 611
    .line 612
    :cond_1d
    iget-object v9, v3, LT3/h;->g:Ljava/lang/String;

    .line 613
    .line 614
    if-nez v9, :cond_1e

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    goto :goto_17

    .line 618
    :cond_1e
    invoke-static {v8, v9}, Ll4/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    :goto_17
    invoke-virtual {v4, v9, v11}, LS3/i;->d(Landroid/net/Uri;I)LS3/e;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    iput-object v10, v1, Lcom/google/android/gms/internal/measurement/B1;->b:Ljava/lang/Object;

    .line 627
    .line 628
    if-eqz v10, :cond_1f

    .line 629
    .line 630
    goto/16 :goto_2d

    .line 631
    .line 632
    :cond_1f
    iget-wide v12, v3, LT3/h;->e:J

    .line 633
    .line 634
    if-nez v5, :cond_21

    .line 635
    .line 636
    sget-object v10, LS3/k;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 637
    .line 638
    :goto_18
    move/from16 v17, v11

    .line 639
    .line 640
    :cond_20
    const/16 v56, 0x0

    .line 641
    .line 642
    goto :goto_1c

    .line 643
    :cond_21
    iget-object v10, v5, LS3/k;->m:Landroid/net/Uri;

    .line 644
    .line 645
    invoke-virtual {v14, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-eqz v10, :cond_22

    .line 650
    .line 651
    iget-boolean v10, v5, LS3/k;->f0:Z

    .line 652
    .line 653
    if-eqz v10, :cond_22

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_22
    add-long v15, p1, v12

    .line 657
    .line 658
    instance-of v10, v3, LT3/e;

    .line 659
    .line 660
    move/from16 v17, v10

    .line 661
    .line 662
    iget-boolean v10, v7, LT3/n;->c:Z

    .line 663
    .line 664
    if-eqz v17, :cond_25

    .line 665
    .line 666
    move/from16 v17, v10

    .line 667
    .line 668
    move-object v10, v3

    .line 669
    check-cast v10, LT3/e;

    .line 670
    .line 671
    iget-boolean v10, v10, LT3/e;->l:Z

    .line 672
    .line 673
    if-nez v10, :cond_24

    .line 674
    .line 675
    iget v10, v2, LS3/h;->c:I

    .line 676
    .line 677
    if-nez v10, :cond_23

    .line 678
    .line 679
    if-eqz v17, :cond_23

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_23
    const/16 v17, 0x0

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_24
    :goto_19
    const/16 v17, 0x1

    .line 686
    .line 687
    goto :goto_1a

    .line 688
    :cond_25
    move/from16 v17, v10

    .line 689
    .line 690
    :goto_1a
    if-eqz v17, :cond_26

    .line 691
    .line 692
    move/from16 v17, v11

    .line 693
    .line 694
    iget-wide v10, v5, LP3/e;->h:J

    .line 695
    .line 696
    cmp-long v10, v15, v10

    .line 697
    .line 698
    if-gez v10, :cond_20

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_26
    move/from16 v17, v11

    .line 702
    .line 703
    :goto_1b
    const/16 v56, 0x1

    .line 704
    .line 705
    :goto_1c
    iget-boolean v10, v2, LS3/h;->d:Z

    .line 706
    .line 707
    if-eqz v56, :cond_27

    .line 708
    .line 709
    if-eqz v10, :cond_27

    .line 710
    .line 711
    goto/16 :goto_2d

    .line 712
    .line 713
    :cond_27
    iget-object v11, v4, LS3/i;->f:[Lj3/M;

    .line 714
    .line 715
    aget-object v31, v11, v17

    .line 716
    .line 717
    iget-object v11, v4, LS3/i;->q:Li4/q;

    .line 718
    .line 719
    invoke-interface {v11}, Li4/q;->o()I

    .line 720
    .line 721
    .line 722
    move-result v38

    .line 723
    iget-object v11, v4, LS3/i;->q:Li4/q;

    .line 724
    .line 725
    invoke-interface {v11}, Li4/q;->r()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v39

    .line 729
    iget-boolean v11, v4, LS3/i;->l:Z

    .line 730
    .line 731
    iget-object v15, v4, LS3/i;->j:Lo1/f;

    .line 732
    .line 733
    if-nez v9, :cond_28

    .line 734
    .line 735
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move/from16 v16, v10

    .line 739
    .line 740
    const/4 v9, 0x0

    .line 741
    goto :goto_1d

    .line 742
    :cond_28
    move/from16 v16, v10

    .line 743
    .line 744
    iget-object v10, v15, Lo1/f;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v10, LS3/d;

    .line 747
    .line 748
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, [B

    .line 753
    .line 754
    :goto_1d
    if-nez v6, :cond_29

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    goto :goto_1e

    .line 758
    :cond_29
    iget-object v10, v15, Lo1/f;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v10, LS3/d;

    .line 761
    .line 762
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, [B

    .line 767
    .line 768
    :goto_1e
    sget-object v10, LS3/k;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 769
    .line 770
    sget-object v44, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 771
    .line 772
    iget-object v10, v3, LT3/h;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v8, v10}, Ll4/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    if-eqz v16, :cond_2a

    .line 779
    .line 780
    const/16 v15, 0x8

    .line 781
    .line 782
    move/from16 v50, v15

    .line 783
    .line 784
    goto :goto_1f

    .line 785
    :cond_2a
    const/16 v50, 0x0

    .line 786
    .line 787
    :goto_1f
    const-string v15, "The uri must be set."

    .line 788
    .line 789
    invoke-static {v10, v15}, Ll4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v30, Lk4/p;

    .line 793
    .line 794
    const/16 v43, 0x0

    .line 795
    .line 796
    const/16 v49, 0x0

    .line 797
    .line 798
    const/16 v42, 0x1

    .line 799
    .line 800
    move-object/from16 v41, v10

    .line 801
    .line 802
    move v15, v11

    .line 803
    iget-wide v10, v3, LT3/h;->i:J

    .line 804
    .line 805
    move-wide/from16 v45, v10

    .line 806
    .line 807
    iget-wide v10, v3, LT3/h;->j:J

    .line 808
    .line 809
    move-wide/from16 v47, v10

    .line 810
    .line 811
    move-object/from16 v40, v30

    .line 812
    .line 813
    invoke-direct/range {v40 .. v50}, Lk4/p;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    if-eqz v9, :cond_2b

    .line 817
    .line 818
    const/16 v32, 0x1

    .line 819
    .line 820
    goto :goto_20

    .line 821
    :cond_2b
    const/16 v32, 0x0

    .line 822
    .line 823
    :goto_20
    if-eqz v32, :cond_2c

    .line 824
    .line 825
    iget-object v10, v3, LT3/h;->h:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {v10}, LS3/k;->f(Ljava/lang/String;)[B

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    goto :goto_21

    .line 835
    :cond_2c
    const/4 v10, 0x0

    .line 836
    :goto_21
    iget-object v11, v4, LS3/i;->b:Lk4/m;

    .line 837
    .line 838
    if-eqz v9, :cond_2d

    .line 839
    .line 840
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    move-wide/from16 v24, v12

    .line 844
    .line 845
    new-instance v12, LS3/a;

    .line 846
    .line 847
    invoke-direct {v12, v11, v9, v10}, LS3/a;-><init>(Lk4/m;[B[B)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v29, v12

    .line 851
    .line 852
    goto :goto_22

    .line 853
    :cond_2d
    move-wide/from16 v24, v12

    .line 854
    .line 855
    move-object/from16 v29, v11

    .line 856
    .line 857
    :goto_22
    iget-object v9, v3, LT3/h;->b:LT3/g;

    .line 858
    .line 859
    if-eqz v9, :cond_31

    .line 860
    .line 861
    if-eqz v6, :cond_2e

    .line 862
    .line 863
    const/4 v10, 0x1

    .line 864
    goto :goto_23

    .line 865
    :cond_2e
    const/4 v10, 0x0

    .line 866
    :goto_23
    if-eqz v10, :cond_2f

    .line 867
    .line 868
    iget-object v12, v9, LT3/h;->h:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {v12}, LS3/k;->f(Ljava/lang/String;)[B

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    goto :goto_24

    .line 878
    :cond_2f
    const/4 v12, 0x0

    .line 879
    :goto_24
    iget-object v13, v9, LT3/h;->a:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v8, v13}, Ll4/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 882
    .line 883
    .line 884
    move-result-object v41

    .line 885
    new-instance v40, Lk4/p;

    .line 886
    .line 887
    move-object v8, v1

    .line 888
    iget-wide v0, v9, LT3/h;->i:J

    .line 889
    .line 890
    move-wide/from16 v42, v0

    .line 891
    .line 892
    iget-wide v0, v9, LT3/h;->j:J

    .line 893
    .line 894
    move-wide/from16 v44, v0

    .line 895
    .line 896
    invoke-direct/range {v40 .. v45}, Lk4/p;-><init>(Landroid/net/Uri;JJ)V

    .line 897
    .line 898
    .line 899
    if-eqz v6, :cond_30

    .line 900
    .line 901
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v0, LS3/a;

    .line 905
    .line 906
    invoke-direct {v0, v11, v6, v12}, LS3/a;-><init>(Lk4/m;[B[B)V

    .line 907
    .line 908
    .line 909
    goto :goto_25

    .line 910
    :cond_30
    move-object v0, v11

    .line 911
    :goto_25
    move-object/from16 v33, v0

    .line 912
    .line 913
    move/from16 v35, v10

    .line 914
    .line 915
    move-object/from16 v0, v40

    .line 916
    .line 917
    goto :goto_26

    .line 918
    :cond_31
    move-object v8, v1

    .line 919
    const/4 v0, 0x0

    .line 920
    const/16 v33, 0x0

    .line 921
    .line 922
    const/16 v35, 0x0

    .line 923
    .line 924
    :goto_26
    add-long v40, p1, v24

    .line 925
    .line 926
    iget-wide v9, v3, LT3/h;->c:J

    .line 927
    .line 928
    add-long v42, v40, v9

    .line 929
    .line 930
    iget v1, v7, LT3/j;->j:I

    .line 931
    .line 932
    iget v6, v3, LT3/h;->d:I

    .line 933
    .line 934
    add-int/2addr v1, v6

    .line 935
    if-eqz v5, :cond_36

    .line 936
    .line 937
    iget-object v6, v5, LS3/k;->q:Lk4/p;

    .line 938
    .line 939
    if-eq v0, v6, :cond_33

    .line 940
    .line 941
    if-eqz v0, :cond_32

    .line 942
    .line 943
    if-eqz v6, :cond_32

    .line 944
    .line 945
    iget-object v7, v0, Lk4/p;->a:Landroid/net/Uri;

    .line 946
    .line 947
    iget-object v9, v6, Lk4/p;->a:Landroid/net/Uri;

    .line 948
    .line 949
    invoke-virtual {v7, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_32

    .line 954
    .line 955
    iget-wide v9, v0, Lk4/p;->e:J

    .line 956
    .line 957
    iget-wide v6, v6, Lk4/p;->e:J

    .line 958
    .line 959
    cmp-long v6, v9, v6

    .line 960
    .line 961
    if-nez v6, :cond_32

    .line 962
    .line 963
    goto :goto_27

    .line 964
    :cond_32
    const/4 v6, 0x0

    .line 965
    goto :goto_28

    .line 966
    :cond_33
    :goto_27
    const/4 v6, 0x1

    .line 967
    :goto_28
    iget-object v7, v5, LS3/k;->m:Landroid/net/Uri;

    .line 968
    .line 969
    invoke-virtual {v14, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_34

    .line 974
    .line 975
    iget-boolean v7, v5, LS3/k;->f0:Z

    .line 976
    .line 977
    if-eqz v7, :cond_34

    .line 978
    .line 979
    const/4 v7, 0x1

    .line 980
    goto :goto_29

    .line 981
    :cond_34
    const/4 v7, 0x0

    .line 982
    :goto_29
    if-eqz v6, :cond_35

    .line 983
    .line 984
    if-eqz v7, :cond_35

    .line 985
    .line 986
    iget-boolean v6, v5, LS3/k;->h0:Z

    .line 987
    .line 988
    if-nez v6, :cond_35

    .line 989
    .line 990
    iget v6, v5, LS3/k;->l:I

    .line 991
    .line 992
    if-ne v6, v1, :cond_35

    .line 993
    .line 994
    iget-object v7, v5, LS3/k;->C:LS3/b;

    .line 995
    .line 996
    goto :goto_2a

    .line 997
    :cond_35
    const/4 v7, 0x0

    .line 998
    :goto_2a
    iget-object v6, v5, LS3/k;->y:LI3/i;

    .line 999
    .line 1000
    iget-object v5, v5, LS3/k;->z:LA4/r;

    .line 1001
    .line 1002
    move-object/from16 v55, v5

    .line 1003
    .line 1004
    move-object/from16 v53, v7

    .line 1005
    .line 1006
    :goto_2b
    move-object/from16 v54, v6

    .line 1007
    .line 1008
    goto :goto_2c

    .line 1009
    :cond_36
    new-instance v6, LI3/i;

    .line 1010
    .line 1011
    const/4 v5, 0x0

    .line 1012
    invoke-direct {v6, v5}, LI3/i;-><init>(LI3/g;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v7, LA4/r;

    .line 1016
    .line 1017
    const/16 v9, 0xa

    .line 1018
    .line 1019
    invoke-direct {v7, v9}, LA4/r;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v53, v5

    .line 1023
    .line 1024
    move-object/from16 v55, v7

    .line 1025
    .line 1026
    goto :goto_2b

    .line 1027
    :goto_2c
    new-instance v27, LS3/k;

    .line 1028
    .line 1029
    const/16 v18, 0x1

    .line 1030
    .line 1031
    xor-int/lit8 v47, v16, 0x1

    .line 1032
    .line 1033
    iget-object v5, v4, LS3/i;->d:Lb7/c;

    .line 1034
    .line 1035
    iget-object v5, v5, Lb7/c;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v5, Landroid/util/SparseArray;

    .line 1038
    .line 1039
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    check-cast v6, Ll4/x;

    .line 1044
    .line 1045
    if-nez v6, :cond_37

    .line 1046
    .line 1047
    new-instance v6, Ll4/x;

    .line 1048
    .line 1049
    const-wide v9, 0x7ffffffffffffffeL

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v6, v9, v10}, Ll4/x;-><init>(J)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_37
    move-object/from16 v51, v6

    .line 1061
    .line 1062
    iget v5, v2, LS3/h;->c:I

    .line 1063
    .line 1064
    iget-boolean v6, v3, LT3/h;->k:Z

    .line 1065
    .line 1066
    iget-object v7, v4, LS3/i;->a:LS3/c;

    .line 1067
    .line 1068
    iget-object v9, v4, LS3/i;->i:Ljava/util/List;

    .line 1069
    .line 1070
    iget-wide v10, v2, LS3/h;->b:J

    .line 1071
    .line 1072
    iget-object v2, v3, LT3/h;->f:Ln3/g;

    .line 1073
    .line 1074
    iget-object v3, v4, LS3/i;->k:Lk3/l;

    .line 1075
    .line 1076
    move-object/from16 v34, v0

    .line 1077
    .line 1078
    move/from16 v48, v1

    .line 1079
    .line 1080
    move-object/from16 v52, v2

    .line 1081
    .line 1082
    move-object/from16 v57, v3

    .line 1083
    .line 1084
    move/from16 v46, v5

    .line 1085
    .line 1086
    move/from16 v49, v6

    .line 1087
    .line 1088
    move-object/from16 v28, v7

    .line 1089
    .line 1090
    move-object/from16 v37, v9

    .line 1091
    .line 1092
    move-wide/from16 v44, v10

    .line 1093
    .line 1094
    move-object/from16 v36, v14

    .line 1095
    .line 1096
    move/from16 v50, v15

    .line 1097
    .line 1098
    invoke-direct/range {v27 .. v57}, LS3/k;-><init>(LS3/c;Lk4/m;Lk4/p;Lj3/M;ZLk4/m;Lk4/p;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLl4/x;Ln3/g;LS3/b;LI3/i;LA4/r;ZLk3/l;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v0, v27

    .line 1102
    .line 1103
    move-object v1, v8

    .line 1104
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/B1;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    :goto_2d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/B1;->a:Z

    .line 1107
    .line 1108
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/B1;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LP3/e;

    .line 1111
    .line 1112
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/B1;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Landroid/net/Uri;

    .line 1115
    .line 1116
    if-eqz v0, :cond_38

    .line 1117
    .line 1118
    move-object/from16 v0, p0

    .line 1119
    .line 1120
    move-wide/from16 v3, v21

    .line 1121
    .line 1122
    iput-wide v3, v0, LS3/r;->o0:J

    .line 1123
    .line 1124
    const/4 v8, 0x1

    .line 1125
    iput-boolean v8, v0, LS3/r;->r0:Z

    .line 1126
    .line 1127
    return v8

    .line 1128
    :cond_38
    move-object/from16 v0, p0

    .line 1129
    .line 1130
    if-nez v2, :cond_3a

    .line 1131
    .line 1132
    if-eqz v1, :cond_39

    .line 1133
    .line 1134
    iget-object v2, v0, LS3/r;->c:Ls4/i;

    .line 1135
    .line 1136
    iget-object v2, v2, Ls4/i;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, LS3/l;

    .line 1139
    .line 1140
    iget-object v2, v2, LS3/l;->b:LT3/c;

    .line 1141
    .line 1142
    iget-object v2, v2, LT3/c;->d:Ljava/util/HashMap;

    .line 1143
    .line 1144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LT3/b;

    .line 1149
    .line 1150
    iget-object v2, v1, LT3/b;->a:Landroid/net/Uri;

    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, LT3/b;->c(Landroid/net/Uri;)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v23, 0x0

    .line 1156
    .line 1157
    return v23

    .line 1158
    :cond_39
    const/16 v23, 0x0

    .line 1159
    .line 1160
    goto/16 :goto_30

    .line 1161
    .line 1162
    :cond_3a
    instance-of v1, v2, LS3/k;

    .line 1163
    .line 1164
    if-eqz v1, :cond_3e

    .line 1165
    .line 1166
    move-object v1, v2

    .line 1167
    check-cast v1, LS3/k;

    .line 1168
    .line 1169
    iput-object v1, v0, LS3/r;->v0:LS3/k;

    .line 1170
    .line 1171
    iget-object v3, v1, LP3/e;->d:Lj3/M;

    .line 1172
    .line 1173
    iput-object v3, v0, LS3/r;->Y:Lj3/M;

    .line 1174
    .line 1175
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    iput-wide v3, v0, LS3/r;->o0:J

    .line 1181
    .line 1182
    iget-object v3, v0, LS3/r;->n:Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    sget-object v3, LP5/F;->b:LP5/D;

    .line 1188
    .line 1189
    const/4 v3, 0x4

    .line 1190
    const-string v4, "initialCapacity"

    .line 1191
    .line 1192
    invoke-static {v3, v4}, LP5/q;->c(ILjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    new-array v3, v3, [Ljava/lang/Object;

    .line 1196
    .line 1197
    iget-object v4, v0, LS3/r;->v:[LS3/q;

    .line 1198
    .line 1199
    array-length v5, v4

    .line 1200
    move-object v7, v3

    .line 1201
    const/4 v3, 0x0

    .line 1202
    const/4 v6, 0x0

    .line 1203
    :goto_2e
    if-ge v3, v5, :cond_3c

    .line 1204
    .line 1205
    aget-object v8, v4, v3

    .line 1206
    .line 1207
    iget v9, v8, LN3/c0;->q:I

    .line 1208
    .line 1209
    iget v8, v8, LN3/c0;->p:I

    .line 1210
    .line 1211
    add-int/2addr v9, v8

    .line 1212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    const/16 v18, 0x1

    .line 1217
    .line 1218
    add-int/lit8 v9, v6, 0x1

    .line 1219
    .line 1220
    array-length v10, v7

    .line 1221
    if-ge v10, v9, :cond_3b

    .line 1222
    .line 1223
    array-length v10, v7

    .line 1224
    invoke-static {v10, v9}, LP5/C;->e(II)I

    .line 1225
    .line 1226
    .line 1227
    move-result v10

    .line 1228
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    :cond_3b
    aput-object v8, v7, v6

    .line 1233
    .line 1234
    add-int/lit8 v3, v3, 0x1

    .line 1235
    .line 1236
    move v6, v9

    .line 1237
    goto :goto_2e

    .line 1238
    :cond_3c
    invoke-static {v6, v7}, LP5/F;->k(I[Ljava/lang/Object;)LP5/S;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    iput-object v0, v1, LS3/k;->D:LS3/r;

    .line 1243
    .line 1244
    iput-object v3, v1, LS3/k;->g0:LP5/S;

    .line 1245
    .line 1246
    iget-object v3, v0, LS3/r;->v:[LS3/q;

    .line 1247
    .line 1248
    array-length v4, v3

    .line 1249
    const/4 v5, 0x0

    .line 1250
    :goto_2f
    if-ge v5, v4, :cond_3e

    .line 1251
    .line 1252
    aget-object v6, v3, v5

    .line 1253
    .line 1254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iget v7, v1, LS3/k;->k:I

    .line 1258
    .line 1259
    iput v7, v6, LN3/c0;->C:I

    .line 1260
    .line 1261
    iget-boolean v7, v1, LS3/k;->n:Z

    .line 1262
    .line 1263
    const/4 v8, 0x1

    .line 1264
    if-eqz v7, :cond_3d

    .line 1265
    .line 1266
    iput-boolean v8, v6, LN3/c0;->G:Z

    .line 1267
    .line 1268
    :cond_3d
    add-int/2addr v5, v8

    .line 1269
    goto :goto_2f

    .line 1270
    :cond_3e
    iput-object v2, v0, LS3/r;->u:LP3/e;

    .line 1271
    .line 1272
    iget-object v1, v0, LS3/r;->i:Le1/q;

    .line 1273
    .line 1274
    iget v3, v2, LP3/e;->c:I

    .line 1275
    .line 1276
    invoke-virtual {v1, v3}, Le1/q;->f(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    move-object/from16 v3, v19

    .line 1281
    .line 1282
    invoke-virtual {v3, v2, v0, v1}, Lk4/M;->f(Lk4/J;Lk4/H;I)J

    .line 1283
    .line 1284
    .line 1285
    new-instance v5, LN3/q;

    .line 1286
    .line 1287
    iget-object v1, v2, LP3/e;->b:Lk4/p;

    .line 1288
    .line 1289
    invoke-direct {v5, v1}, LN3/q;-><init>(Lk4/p;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v4, v0, LS3/r;->k:LN3/G;

    .line 1293
    .line 1294
    iget v9, v2, LP3/e;->e:I

    .line 1295
    .line 1296
    iget-object v10, v2, LP3/e;->f:Ljava/lang/Object;

    .line 1297
    .line 1298
    iget v6, v2, LP3/e;->c:I

    .line 1299
    .line 1300
    iget v7, v0, LS3/r;->b:I

    .line 1301
    .line 1302
    iget-object v8, v2, LP3/e;->d:Lj3/M;

    .line 1303
    .line 1304
    iget-wide v11, v2, LP3/e;->g:J

    .line 1305
    .line 1306
    iget-wide v13, v2, LP3/e;->h:J

    .line 1307
    .line 1308
    invoke-virtual/range {v4 .. v14}, LN3/G;->l(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v18, 0x1

    .line 1312
    .line 1313
    return v18

    .line 1314
    :goto_30
    return v23
.end method
