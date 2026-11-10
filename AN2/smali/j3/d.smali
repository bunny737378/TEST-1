.class public abstract Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/s0;


# instance fields
.field public final a:I

.field public final b:LO0/c;

.field public c:Lj3/w0;

.field public d:I

.field public e:Lk3/l;

.field public f:I

.field public g:LN3/d0;

.field public h:[Lj3/M;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj3/d;->a:I

    .line 5
    .line 6
    new-instance p1, LO0/c;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LO0/c;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj3/d;->b:LO0/c;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lj3/d;->j:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Exception;Lj3/M;ZI)Lj3/m;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lj3/d;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lj3/d;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lj3/d;->w(Lj3/M;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Lj3/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lj3/d;->l:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Lj3/d;->l:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, Lj3/d;->l:Z

    .line 26
    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lj3/d;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Lj3/d;->d:I

    .line 33
    .line 34
    new-instance v1, Lj3/m;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v2

    .line 41
    :goto_1
    const/4 v2, 0x1

    .line 42
    move-object v3, p1

    .line 43
    move-object v7, p2

    .line 44
    move v9, p3

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v1 .. v9}, Lj3/m;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILj3/M;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public f()Ll4/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj3/d;->j:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public l(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m(JZ)V
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q([Lj3/M;JJ)V
.end method

.method public final r(LO0/c;Lm3/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/d;->g:LN3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LN3/d0;->d(LO0/c;Lm3/f;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, LQ0/b;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lj3/d;->j:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lj3/d;->k:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lm3/f;->f:J

    .line 32
    .line 33
    iget-wide v2, p0, Lj3/d;->i:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lm3/f;->f:J

    .line 37
    .line 38
    iget-wide p1, p0, Lj3/d;->j:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lj3/d;->j:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, LO0/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lj3/M;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Lj3/M;->p:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lj3/M;->a()Lj3/L;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lj3/d;->i:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lj3/L;->o:J

    .line 76
    .line 77
    new-instance v0, Lj3/M;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lj3/M;-><init>(Lj3/L;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, LO0/c;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public abstract s(JJ)V
.end method

.method public final t([Lj3/M;LN3/d0;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj3/d;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ll4/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj3/d;->g:LN3/d0;

    .line 9
    .line 10
    iget-wide v0, p0, Lj3/d;->j:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lj3/d;->j:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lj3/d;->h:[Lj3/M;

    .line 21
    .line 22
    iput-wide p5, p0, Lj3/d;->i:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lj3/d;->q([Lj3/M;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Lj3/d;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ll4/a;->m(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj3/d;->b:LO0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LO0/c;->j()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj3/d;->n()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w(Lj3/M;)I
.end method

.method public x()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
