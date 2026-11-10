.class public final LN3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/x;
.implements Lq3/l;
.implements Lk4/H;
.implements Lk4/K;
.implements LN3/b0;


# static fields
.field public static final j0:Ljava/util/Map;

.field public static final k0:Lj3/M;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public X:Z

.field public Y:J

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public final b:Lk4/m;

.field public final c:Ln3/o;

.field public final d:Le1/q;

.field public final e:LN3/G;

.field public final f:Ln3/l;

.field public f0:Z

.field public final g:LN3/W;

.field public g0:I

.field public final h:Lk4/q;

.field public h0:Z

.field public final i:J

.field public i0:Z

.field public final j:Lk4/M;

.field public final k:Landroid/support/v4/media/session/y;

.field public final l:LH1/k;

.field public final m:LN3/O;

.field public final n:LN3/O;

.field public final o:Landroid/os/Handler;

.field public p:LN3/w;

.field public q:LH3/c;

.field public r:[LN3/c0;

.field public s:[LN3/S;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/google/firebase/messaging/s;

.field public x:Lq3/r;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LN3/T;->j0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lj3/L;

    .line 20
    .line 21
    invoke-direct {v0}, Lj3/L;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lj3/L;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lj3/L;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lj3/M;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lj3/M;-><init>(Lj3/L;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LN3/T;->k0:Lj3/M;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk4/m;Landroid/support/v4/media/session/y;Ln3/o;Ln3/l;Le1/q;LN3/G;LN3/W;Lk4/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/T;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LN3/T;->b:Lk4/m;

    .line 7
    .line 8
    iput-object p4, p0, LN3/T;->c:Ln3/o;

    .line 9
    .line 10
    iput-object p5, p0, LN3/T;->f:Ln3/l;

    .line 11
    .line 12
    iput-object p6, p0, LN3/T;->d:Le1/q;

    .line 13
    .line 14
    iput-object p7, p0, LN3/T;->e:LN3/G;

    .line 15
    .line 16
    iput-object p8, p0, LN3/T;->g:LN3/W;

    .line 17
    .line 18
    iput-object p9, p0, LN3/T;->h:Lk4/q;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, LN3/T;->i:J

    .line 22
    .line 23
    new-instance p1, Lk4/M;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lk4/M;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LN3/T;->j:Lk4/M;

    .line 31
    .line 32
    iput-object p3, p0, LN3/T;->k:Landroid/support/v4/media/session/y;

    .line 33
    .line 34
    new-instance p1, LH1/k;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LN3/T;->l:LH1/k;

    .line 40
    .line 41
    new-instance p1, LN3/O;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, LN3/O;-><init>(LN3/T;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LN3/T;->m:LN3/O;

    .line 48
    .line 49
    new-instance p1, LN3/O;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, LN3/O;-><init>(LN3/T;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LN3/T;->n:LN3/O;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ll4/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LN3/T;->o:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p2, p1, [LN3/S;

    .line 66
    .line 67
    iput-object p2, p0, LN3/T;->s:[LN3/S;

    .line 68
    .line 69
    new-array p1, p1, [LN3/c0;

    .line 70
    .line 71
    iput-object p1, p0, LN3/T;->r:[LN3/c0;

    .line 72
    .line 73
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p1, p0, LN3/T;->Z:J

    .line 79
    .line 80
    iput-wide p1, p0, LN3/T;->y:J

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput p1, p0, LN3/T;->A:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, LN3/T;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LN3/T;->m:LN3/O;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(LN3/S;)LN3/c0;
    .locals 5

    .line 1
    iget-object v0, p0, LN3/T;->r:[LN3/c0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LN3/T;->s:[LN3/S;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LN3/S;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LN3/T;->r:[LN3/c0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LN3/T;->f:Ln3/l;

    .line 26
    .line 27
    new-instance v2, LN3/c0;

    .line 28
    .line 29
    iget-object v3, p0, LN3/T;->c:Ln3/o;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LN3/T;->h:Lk4/q;

    .line 35
    .line 36
    invoke-direct {v2, v4, v3, v1}, LN3/c0;-><init>(Lk4/q;Ln3/o;Ln3/l;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v2, LN3/c0;->f:LN3/b0;

    .line 40
    .line 41
    iget-object v1, p0, LN3/T;->s:[LN3/S;

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [LN3/S;

    .line 50
    .line 51
    aput-object p1, v1, v0

    .line 52
    .line 53
    sget p1, Ll4/y;->a:I

    .line 54
    .line 55
    iput-object v1, p0, LN3/T;->s:[LN3/S;

    .line 56
    .line 57
    iget-object p1, p0, LN3/T;->r:[LN3/c0;

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [LN3/c0;

    .line 64
    .line 65
    aput-object v2, p1, v0

    .line 66
    .line 67
    iput-object p1, p0, LN3/T;->r:[LN3/c0;

    .line 68
    .line 69
    return-object v2
.end method

.method public final D()V
    .locals 14

    .line 1
    new-instance v0, LN3/P;

    .line 2
    .line 3
    iget-object v2, p0, LN3/T;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, LN3/T;->b:Lk4/m;

    .line 6
    .line 7
    iget-object v4, p0, LN3/T;->k:Landroid/support/v4/media/session/y;

    .line 8
    .line 9
    iget-object v6, p0, LN3/T;->l:LH1/k;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LN3/P;-><init>(LN3/T;Landroid/net/Uri;Lk4/m;Landroid/support/v4/media/session/y;LN3/T;LH1/k;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, LN3/T;->u:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LN3/T;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ll4/a;->m(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, LN3/T;->y:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-wide v8, v1, LN3/T;->Z:J

    .line 40
    .line 41
    cmp-long v2, v8, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    iput-boolean v7, v1, LN3/T;->h0:Z

    .line 46
    .line 47
    iput-wide v4, v1, LN3/T;->Z:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, LN3/T;->x:Lq3/r;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v8, v1, LN3/T;->Z:J

    .line 56
    .line 57
    invoke-interface {v2, v8, v9}, Lq3/r;->g(J)Lq3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lq3/q;->a:Lq3/s;

    .line 62
    .line 63
    iget-wide v2, v2, Lq3/s;->b:J

    .line 64
    .line 65
    iget-wide v8, v1, LN3/T;->Z:J

    .line 66
    .line 67
    iget-object v6, v0, LN3/P;->f:Lc7/j;

    .line 68
    .line 69
    iput-wide v2, v6, Lc7/j;->a:J

    .line 70
    .line 71
    iput-wide v8, v0, LN3/P;->i:J

    .line 72
    .line 73
    iput-boolean v7, v0, LN3/P;->h:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, LN3/P;->l:Z

    .line 77
    .line 78
    iget-object v3, v1, LN3/T;->r:[LN3/c0;

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    :goto_0
    if-ge v2, v6, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, LN3/T;->Z:J

    .line 86
    .line 87
    iput-wide v8, v7, LN3/c0;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, LN3/T;->Z:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, LN3/T;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, LN3/T;->g0:I

    .line 99
    .line 100
    iget-object v2, v1, LN3/T;->d:Le1/q;

    .line 101
    .line 102
    iget v3, v1, LN3/T;->A:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Le1/q;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, LN3/T;->j:Lk4/M;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, Lk4/M;->f(Lk4/J;Lk4/H;I)J

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, LN3/P;->j:Lk4/p;

    .line 114
    .line 115
    new-instance v4, LN3/q;

    .line 116
    .line 117
    invoke-direct {v4, v2}, LN3/q;-><init>(Lk4/p;)V

    .line 118
    .line 119
    .line 120
    iget-wide v10, v0, LN3/P;->i:J

    .line 121
    .line 122
    iget-wide v12, v1, LN3/T;->y:J

    .line 123
    .line 124
    iget-object v3, v1, LN3/T;->e:LN3/G;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, -0x1

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v3 .. v13}, LN3/G;->l(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN3/T;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LN3/T;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN3/T;->j:Lk4/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/M;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN3/T;->l:LH1/k;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, LH1/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN3/T;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Ll4/a;->m(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/T;->w:Lcom/google/firebase/messaging/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN3/T;->x:Lq3/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(JLj3/x0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LN3/T;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/T;->x:Lq3/r;

    .line 5
    .line 6
    invoke-interface {v0}, Lq3/r;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LN3/T;->x:Lq3/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lq3/r;->g(J)Lq3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lq3/q;->a:Lq3/s;

    .line 22
    .line 23
    iget-wide v5, v1, Lq3/s;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lq3/q;->b:Lq3/s;

    .line 26
    .line 27
    iget-wide v7, v0, Lq3/s;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lj3/x0;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, LN3/T;->r:[LN3/c0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, LN3/c0;->q:I

    .line 11
    .line 12
    iget v4, v4, LN3/c0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final e(Lk4/J;Ljava/io/IOException;I)LB3/f;
    .locals 14

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    check-cast p1, LN3/P;

    .line 6
    .line 7
    iget-object v2, p1, LN3/P;->b:Lk4/V;

    .line 8
    .line 9
    new-instance v3, LN3/q;

    .line 10
    .line 11
    iget-object v2, v2, Lk4/V;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v2, Ll4/y;->a:I

    .line 17
    .line 18
    iget-object v2, p0, LN3/T;->d:Le1/q;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v2, v11, Lj3/j0;

    .line 24
    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    instance-of v2, v11, Ljava/io/FileNotFoundException;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    instance-of v2, v11, Lk4/A;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    instance-of v2, v11, Lk4/L;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget v2, Lk4/n;->b:I

    .line 45
    .line 46
    move-object v2, v11

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    instance-of v6, v2, Lk4/n;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Lk4/n;

    .line 55
    .line 56
    iget v6, v6, Lk4/n;->a:I

    .line 57
    .line 58
    const/16 v7, 0x7d8

    .line 59
    .line 60
    if-ne v6, v7, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/lit8 v2, p3, -0x1

    .line 69
    .line 70
    mul-int/lit16 v2, v2, 0x3e8

    .line 71
    .line 72
    const/16 v6, 0x1388

    .line 73
    .line 74
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v6, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move-wide v6, v4

    .line 81
    :goto_2
    cmp-long v2, v6, v4

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v0, Lk4/M;->f:LB3/f;

    .line 86
    .line 87
    :goto_3
    move-object v13, v0

    .line 88
    goto :goto_8

    .line 89
    :cond_3
    invoke-virtual {p0}, LN3/T;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v8, p0, LN3/T;->g0:I

    .line 94
    .line 95
    if-le v2, v8, :cond_4

    .line 96
    .line 97
    move v8, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v8, v0

    .line 100
    :goto_4
    iget-boolean v9, p0, LN3/T;->X:Z

    .line 101
    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    iget-object v9, p0, LN3/T;->x:Lq3/r;

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-interface {v9}, Lq3/r;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    cmp-long v4, v9, v4

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    iget-boolean v2, p0, LN3/T;->u:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, LN3/T;->E()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    iput-boolean v1, p0, LN3/T;->f0:Z

    .line 128
    .line 129
    sget-object v0, Lk4/M;->e:LB3/f;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-boolean v2, p0, LN3/T;->u:Z

    .line 133
    .line 134
    iput-boolean v2, p0, LN3/T;->C:Z

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    iput-wide v4, p0, LN3/T;->Y:J

    .line 139
    .line 140
    iput v0, p0, LN3/T;->g0:I

    .line 141
    .line 142
    iget-object v2, p0, LN3/T;->r:[LN3/c0;

    .line 143
    .line 144
    array-length v9, v2

    .line 145
    move v10, v0

    .line 146
    :goto_5
    if-ge v10, v9, :cond_7

    .line 147
    .line 148
    aget-object v12, v2, v10

    .line 149
    .line 150
    invoke-virtual {v12, v0}, LN3/c0;->B(Z)V

    .line 151
    .line 152
    .line 153
    add-int/2addr v10, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    iget-object v2, p1, LN3/P;->f:Lc7/j;

    .line 156
    .line 157
    iput-wide v4, v2, Lc7/j;->a:J

    .line 158
    .line 159
    iput-wide v4, p1, LN3/P;->i:J

    .line 160
    .line 161
    iput-boolean v1, p1, LN3/P;->h:Z

    .line 162
    .line 163
    iput-boolean v0, p1, LN3/P;->l:Z

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    :goto_6
    iput v2, p0, LN3/T;->g0:I

    .line 167
    .line 168
    :goto_7
    new-instance v2, LB3/f;

    .line 169
    .line 170
    invoke-direct {v2, v8, v6, v7, v0}, LB3/f;-><init>(IJZ)V

    .line 171
    .line 172
    .line 173
    move-object v0, v2

    .line 174
    goto :goto_3

    .line 175
    :goto_8
    invoke-virtual {v13}, LB3/f;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v12, v0, 0x1

    .line 180
    .line 181
    iget-wide v7, p1, LN3/P;->i:J

    .line 182
    .line 183
    iget-wide v9, p0, LN3/T;->y:J

    .line 184
    .line 185
    iget-object v0, p0, LN3/T;->e:LN3/G;

    .line 186
    .line 187
    move-object v1, v3

    .line 188
    const/4 v3, -0x1

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v2, 0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual/range {v0 .. v12}, LN3/G;->i(LN3/q;IILj3/M;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 194
    .line 195
    .line 196
    return-object v13
.end method

.method public final f(Lk4/J;JJ)V
    .locals 13

    .line 1
    check-cast p1, LN3/P;

    .line 2
    .line 3
    iget-wide v0, p0, LN3/T;->y:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LN3/T;->x:Lq3/r;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lq3/r;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1}, LN3/T;->j(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v4, 0x2710

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    :goto_0
    iput-wide v2, p0, LN3/T;->y:J

    .line 40
    .line 41
    iget-object v4, p0, LN3/T;->g:LN3/W;

    .line 42
    .line 43
    iget-boolean v5, p0, LN3/T;->z:Z

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3, v0, v5}, LN3/W;->w(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, LN3/P;->b:Lk4/V;

    .line 49
    .line 50
    new-instance v3, LN3/q;

    .line 51
    .line 52
    iget-object v0, v0, Lk4/V;->c:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LN3/T;->d:Le1/q;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v9, p1, LN3/P;->i:J

    .line 63
    .line 64
    iget-wide v11, p0, LN3/T;->y:J

    .line 65
    .line 66
    iget-object v2, p0, LN3/T;->e:LN3/G;

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v2 .. v12}, LN3/G;->g(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, LN3/T;->h0:Z

    .line 77
    .line 78
    iget-object p1, p0, LN3/T;->p:LN3/w;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, LN3/e0;->v(LN3/f0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LN3/T;->r:[LN3/c0;

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
    iget-object v0, p0, LN3/T;->k:Landroid/support/v4/media/session/y;

    .line 16
    .line 17
    iget-object v1, v0, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lq3/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lq3/j;->a()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/T;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN3/T;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, LN3/T;->o:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LN3/T;->m:LN3/O;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LN3/T;->r:[LN3/c0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LN3/T;->w:Lcom/google/firebase/messaging/s;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LN3/T;->r:[LN3/c0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, LN3/c0;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LN3/T;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LN3/T;->h0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LN3/T;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LN3/T;->g0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LN3/T;->C:Z

    .line 19
    .line 20
    iget-wide v0, p0, LN3/T;->Y:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final l()LN3/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN3/T;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/T;->w:Lcom/google/firebase/messaging/s;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN3/n0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LN3/T;->Z:J

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

.method public final n()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LN3/T;->i0:Z

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v2, p0, LN3/T;->u:Z

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, LN3/T;->t:Z

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, LN3/T;->x:Lq3/r;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LN3/T;->r:[LN3/c0;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, LN3/c0;->t()Lj3/M;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    add-int/2addr v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, LN3/T;->l:LH1/k;

    .line 40
    .line 41
    invoke-virtual {v2}, LH1/k;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LN3/T;->r:[LN3/c0;

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    new-array v3, v2, [LN3/m0;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    .line 51
    move v5, v0

    .line 52
    :goto_1
    if-ge v5, v2, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, LN3/T;->r:[LN3/c0;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, LN3/c0;->t()Lj3/M;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v7, v6, Lj3/M;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Ll4/n;->j(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, Ll4/n;->l(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v7, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move v7, v1

    .line 83
    :goto_3
    aput-boolean v7, v4, v5

    .line 84
    .line 85
    iget-boolean v9, p0, LN3/T;->v:Z

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    iput-boolean v7, p0, LN3/T;->v:Z

    .line 89
    .line 90
    iget-object v7, p0, LN3/T;->q:LH3/c;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    iget-object v9, p0, LN3/T;->s:[LN3/S;

    .line 97
    .line 98
    aget-object v9, v9, v5

    .line 99
    .line 100
    iget-boolean v9, v9, LN3/S;->b:Z

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-object v9, v6, Lj3/M;->j:LD3/c;

    .line 105
    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    new-instance v9, LD3/c;

    .line 109
    .line 110
    new-array v10, v1, [LD3/b;

    .line 111
    .line 112
    aput-object v7, v10, v0

    .line 113
    .line 114
    invoke-direct {v9, v10}, LD3/c;-><init>([LD3/b;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-array v10, v1, [LD3/b;

    .line 119
    .line 120
    aput-object v7, v10, v0

    .line 121
    .line 122
    new-instance v11, LD3/c;

    .line 123
    .line 124
    sget v12, Ll4/y;->a:I

    .line 125
    .line 126
    iget-object v12, v9, LD3/c;->a:[LD3/b;

    .line 127
    .line 128
    array-length v13, v12

    .line 129
    add-int/2addr v13, v1

    .line 130
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    array-length v12, v12

    .line 135
    invoke-static {v10, v0, v13, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    check-cast v13, [LD3/b;

    .line 139
    .line 140
    iget-wide v9, v9, LD3/c;->b:J

    .line 141
    .line 142
    invoke-direct {v11, v9, v10, v13}, LD3/c;-><init>(J[LD3/b;)V

    .line 143
    .line 144
    .line 145
    move-object v9, v11

    .line 146
    :goto_4
    invoke-virtual {v6}, Lj3/M;->a()Lj3/L;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v9, v6, Lj3/L;->i:LD3/c;

    .line 151
    .line 152
    new-instance v9, Lj3/M;

    .line 153
    .line 154
    invoke-direct {v9, v6}, Lj3/M;-><init>(Lj3/L;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v9

    .line 158
    :cond_7
    if-eqz v8, :cond_8

    .line 159
    .line 160
    iget v8, v6, Lj3/M;->f:I

    .line 161
    .line 162
    const/4 v9, -0x1

    .line 163
    if-ne v8, v9, :cond_8

    .line 164
    .line 165
    iget v8, v6, Lj3/M;->g:I

    .line 166
    .line 167
    if-ne v8, v9, :cond_8

    .line 168
    .line 169
    iget v7, v7, LH3/c;->a:I

    .line 170
    .line 171
    if-eq v7, v9, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6}, Lj3/M;->a()Lj3/L;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput v7, v6, Lj3/L;->f:I

    .line 178
    .line 179
    new-instance v7, Lj3/M;

    .line 180
    .line 181
    invoke-direct {v7, v6}, Lj3/M;-><init>(Lj3/L;)V

    .line 182
    .line 183
    .line 184
    move-object v6, v7

    .line 185
    :cond_8
    iget-object v7, p0, LN3/T;->c:Ln3/o;

    .line 186
    .line 187
    invoke-interface {v7, v6}, Ln3/o;->h(Lj3/M;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v6}, Lj3/M;->a()Lj3/L;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput v7, v6, Lj3/L;->D:I

    .line 196
    .line 197
    new-instance v7, Lj3/M;

    .line 198
    .line 199
    invoke-direct {v7, v6}, Lj3/M;-><init>(Lj3/L;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, LN3/m0;

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-array v9, v1, [Lj3/M;

    .line 209
    .line 210
    aput-object v7, v9, v0

    .line 211
    .line 212
    invoke-direct {v6, v8, v9}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 213
    .line 214
    .line 215
    aput-object v6, v3, v5

    .line 216
    .line 217
    add-int/2addr v5, v1

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_9
    new-instance v0, Lcom/google/firebase/messaging/s;

    .line 221
    .line 222
    new-instance v2, LN3/n0;

    .line 223
    .line 224
    invoke-direct {v2, v3}, LN3/n0;-><init>([LN3/m0;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, v0, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget v2, v2, LN3/n0;->a:I

    .line 235
    .line 236
    new-array v3, v2, [Z

    .line 237
    .line 238
    iput-object v3, v0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 239
    .line 240
    new-array v2, v2, [Z

    .line 241
    .line 242
    iput-object v2, v0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, p0, LN3/T;->w:Lcom/google/firebase/messaging/s;

    .line 245
    .line 246
    iput-boolean v1, p0, LN3/T;->u:Z

    .line 247
    .line 248
    iget-object v0, p0, LN3/T;->p:LN3/w;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, p0}, LN3/w;->C(LN3/x;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_5
    return-void
.end method

.method public final o(LN3/w;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/T;->p:LN3/w;

    .line 2
    .line 3
    iget-object p1, p0, LN3/T;->l:LH1/k;

    .line 4
    .line 5
    invoke-virtual {p1}, LH1/k;->d()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LN3/T;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()J
    .locals 11

    .line 1
    invoke-virtual {p0}, LN3/T;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LN3/T;->h0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LN3/T;->D:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, LN3/T;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LN3/T;->Z:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LN3/T;->v:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LN3/T;->r:[LN3/c0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, LN3/T;->w:Lcom/google/firebase/messaging/s;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, LN3/T;->r:[LN3/c0;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, LN3/c0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, LN3/T;->r:[LN3/c0;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, LN3/c0;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, LN3/T;->j(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, LN3/T;->Y:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/T;->d:Le1/q;

    .line 2
    .line 3
    iget v1, p0, LN3/T;->A:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le1/q;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LN3/T;->j:Lk4/M;

    .line 10
    .line 11
    iget-object v2, v1, Lk4/M;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lk4/M;->b:Lk4/I;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lk4/I;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lk4/I;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lk4/I;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, LN3/T;->h0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LN3/T;->u:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final r(Lq3/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/T;->o:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LA6/r;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2, p1}, LA6/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lk4/J;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LN3/P;

    .line 2
    .line 3
    iget-object v0, p1, LN3/P;->b:Lk4/V;

    .line 4
    .line 5
    new-instance v2, LN3/q;

    .line 6
    .line 7
    iget-object v0, v0, Lk4/V;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN3/T;->d:Le1/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-wide v8, p1, LN3/P;->i:J

    .line 18
    .line 19
    iget-wide v10, p0, LN3/T;->y:J

    .line 20
    .line 21
    iget-object v1, p0, LN3/T;->e:LN3/G;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v1 .. v11}, LN3/G;->d(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LN3/T;->r:[LN3/c0;

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, LN3/c0;->B(Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, p0, LN3/T;->D:I

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, LN3/T;->p:LN3/w;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, LN3/e0;->v(LN3/f0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LN3/T;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/T;->w:Lcom/google/firebase/messaging/s;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LN3/n0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LN3/n0;->a(I)LN3/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LN3/m0;->d:[Lj3/M;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lj3/M;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ll4/n;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v8, p0, LN3/T;->Y:J

    .line 34
    .line 35
    iget-object v3, p0, LN3/T;->e:LN3/G;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, LN3/G;->b(ILj3/M;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final u(II)Lq3/u;
    .locals 1

    .line 1
    new-instance p2, LN3/S;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LN3/S;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LN3/T;->C(LN3/S;)LN3/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LN3/T;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/T;->w:Lcom/google/firebase/messaging/s;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, LN3/T;->f0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LN3/T;->r:[LN3/c0;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LN3/c0;->u(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, LN3/T;->Z:J

    .line 33
    .line 34
    iput-boolean v0, p0, LN3/T;->f0:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LN3/T;->C:Z

    .line 38
    .line 39
    iput-wide v1, p0, LN3/T;->Y:J

    .line 40
    .line 41
    iput v0, p0, LN3/T;->g0:I

    .line 42
    .line 43
    iget-object p1, p0, LN3/T;->r:[LN3/c0;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LN3/c0;->B(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, LN3/T;->p:LN3/w;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, LN3/e0;->v(LN3/f0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, LN3/T;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/T;->w:Lcom/google/firebase/messaging/s;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, LN3/T;->x:Lq3/r;

    .line 11
    .line 12
    invoke-interface {v1}, Lq3/r;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LN3/T;->C:Z

    .line 23
    .line 24
    iput-wide p1, p0, LN3/T;->Y:J

    .line 25
    .line 26
    invoke-virtual {p0}, LN3/T;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, LN3/T;->Z:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v2, p0, LN3/T;->A:I

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, LN3/T;->r:[LN3/c0;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, LN3/T;->r:[LN3/c0;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-virtual {v4, p1, p2, v1}, LN3/c0;->E(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    aget-boolean v4, v0, v3

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    iget-boolean v4, p0, LN3/T;->v:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-wide p1

    .line 69
    :cond_4
    :goto_2
    iput-boolean v1, p0, LN3/T;->f0:Z

    .line 70
    .line 71
    iput-wide p1, p0, LN3/T;->Z:J

    .line 72
    .line 73
    iput-boolean v1, p0, LN3/T;->h0:Z

    .line 74
    .line 75
    iget-object v0, p0, LN3/T;->j:Lk4/M;

    .line 76
    .line 77
    invoke-virtual {v0}, Lk4/M;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, LN3/T;->r:[LN3/c0;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    :goto_3
    if-ge v1, v3, :cond_5

    .line 87
    .line 88
    aget-object v4, v2, v1

    .line 89
    .line 90
    invoke-virtual {v4}, LN3/c0;->i()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, Lk4/M;->a()V

    .line 97
    .line 98
    .line 99
    return-wide p1

    .line 100
    :cond_6
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, Lk4/M;->c:Ljava/io/IOException;

    .line 102
    .line 103
    iget-object v0, p0, LN3/T;->r:[LN3/c0;

    .line 104
    .line 105
    array-length v2, v0

    .line 106
    move v3, v1

    .line 107
    :goto_4
    if-ge v3, v2, :cond_7

    .line 108
    .line 109
    aget-object v4, v0, v3

    .line 110
    .line 111
    invoke-virtual {v4, v1}, LN3/c0;->B(Z)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    return-wide p1
.end method

.method public final x(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LN3/T;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LN3/T;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, LN3/T;->w:Lcom/google/firebase/messaging/s;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Z

    .line 16
    .line 17
    iget-object v1, p0, LN3/T;->r:[LN3/c0;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LN3/T;->r:[LN3/c0;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    aget-boolean v4, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2, v4}, LN3/c0;->h(JZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final y([Li4/q;[Z[LN3/d0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LN3/T;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN3/T;->w:Lcom/google/firebase/messaging/s;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LN3/n0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, LN3/T;->D:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, LN3/Q;

    .line 35
    .line 36
    iget v5, v5, LN3/Q;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Ll4/a;->m(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, LN3/T;->D:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, LN3/T;->D:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, LN3/T;->B:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move v2, v3

    .line 74
    :goto_3
    array-length v4, p1

    .line 75
    if-ge v2, v4, :cond_9

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    aget-object v4, p1, v2

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v4}, Li4/q;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    move v5, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_4
    invoke-static {v5}, Ll4/a;->m(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, Li4/q;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v5, v3

    .line 106
    :goto_5
    invoke-static {v5}, Ll4/a;->m(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Li4/q;->l()LN3/m0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, LN3/n0;->b(LN3/m0;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget-boolean v5, v0, v4

    .line 118
    .line 119
    xor-int/2addr v5, v6

    .line 120
    invoke-static {v5}, Ll4/a;->m(Z)V

    .line 121
    .line 122
    .line 123
    iget v5, p0, LN3/T;->D:I

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    iput v5, p0, LN3/T;->D:I

    .line 127
    .line 128
    aput-boolean v6, v0, v4

    .line 129
    .line 130
    new-instance v5, LN3/Q;

    .line 131
    .line 132
    invoke-direct {v5, p0, v4}, LN3/Q;-><init>(LN3/T;I)V

    .line 133
    .line 134
    .line 135
    aput-object v5, p3, v2

    .line 136
    .line 137
    aput-boolean v6, p4, v2

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    iget-object p2, p0, LN3/T;->r:[LN3/c0;

    .line 142
    .line 143
    aget-object p2, p2, v4

    .line 144
    .line 145
    invoke-virtual {p2, p5, p6, v6}, LN3/c0;->E(JZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, LN3/c0;->q()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    move p2, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move p2, v3

    .line 160
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget p1, p0, LN3/T;->D:I

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    iput-boolean v3, p0, LN3/T;->f0:Z

    .line 168
    .line 169
    iput-boolean v3, p0, LN3/T;->C:Z

    .line 170
    .line 171
    iget-object p1, p0, LN3/T;->j:Lk4/M;

    .line 172
    .line 173
    invoke-virtual {p1}, Lk4/M;->d()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, LN3/T;->r:[LN3/c0;

    .line 180
    .line 181
    array-length p3, p2

    .line 182
    :goto_7
    if-ge v3, p3, :cond_a

    .line 183
    .line 184
    aget-object p4, p2, v3

    .line 185
    .line 186
    invoke-virtual {p4}, LN3/c0;->i()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {p1}, Lk4/M;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iget-object p1, p0, LN3/T;->r:[LN3/c0;

    .line 197
    .line 198
    array-length p2, p1

    .line 199
    move p3, v3

    .line 200
    :goto_8
    if-ge p3, p2, :cond_e

    .line 201
    .line 202
    aget-object p4, p1, p3

    .line 203
    .line 204
    invoke-virtual {p4, v3}, LN3/c0;->B(Z)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p3, p3, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    if-eqz p2, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0, p5, p6}, LN3/T;->w(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide p5

    .line 216
    :goto_9
    array-length p1, p3

    .line 217
    if-ge v3, p1, :cond_e

    .line 218
    .line 219
    aget-object p1, p3, v3

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    aput-boolean v6, p4, v3

    .line 224
    .line 225
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    :goto_a
    iput-boolean v6, p0, LN3/T;->B:Z

    .line 229
    .line 230
    return-wide p5
.end method

.method public final z(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LN3/T;->h0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LN3/T;->j:Lk4/M;

    .line 6
    .line 7
    invoke-virtual {p1}, Lk4/M;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, LN3/T;->f0:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, LN3/T;->u:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, LN3/T;->D:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, LN3/T;->l:LH1/k;

    .line 27
    .line 28
    invoke-virtual {p2}, LH1/k;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lk4/M;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LN3/T;->D()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return p2

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
