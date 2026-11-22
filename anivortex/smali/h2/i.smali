.class public abstract Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/e;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lh2/g;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh2/i;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lh2/i;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lh2/g;

    .line 20
    .line 21
    invoke-direct {v3}, Lg2/i;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lh2/i;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lh2/i;->b:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v2, Lh2/h;

    .line 43
    .line 44
    new-instance v3, LW6/b;

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    invoke-direct {v3, v4, p0}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Li1/e;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lh2/h;->k0:LW6/b;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lh2/i;->c:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, Lh2/i;->g:J

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh2/i;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh2/i;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lg2/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/i;->d:Lh2/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

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
    invoke-static {v0}, Le4/j4;->f(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lh2/g;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Li1/e;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p1, Lm1/e;->j0:J

    .line 21
    .line 22
    const-wide/high16 v2, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lh2/i;->g:J

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v2, v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lm1/e;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lh2/i;->a:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v0, p0, Lh2/i;->f:J

    .line 53
    .line 54
    const-wide/16 v2, 0x1

    .line 55
    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, Lh2/i;->f:J

    .line 58
    .line 59
    iput-wide v0, p1, Lh2/g;->o0:J

    .line 60
    .line 61
    iget-object v0, p0, Lh2/i;->c:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lh2/i;->d:Lh2/g;

    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/i;->h()Lg2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/i;->d:Lh2/g;

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
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh2/i;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lh2/g;

    .line 26
    .line 27
    iput-object v0, p0, Lh2/i;->d:Lh2/g;

    .line 28
    .line 29
    return-object v0
.end method

.method public abstract f()Lh2/j;
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lh2/i;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lh2/i;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lh2/i;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lh2/i;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh2/g;

    .line 22
    .line 23
    sget v1, Lh1/I;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lm1/e;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lh2/i;->d:Lh2/g;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lm1/e;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lh2/i;->d:Lh2/g;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public abstract g(Lh2/g;)V
.end method

.method public h()Lg2/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/i;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lh2/i;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh2/g;

    .line 23
    .line 24
    sget v3, Lh1/I;->a:I

    .line 25
    .line 26
    iget-wide v2, v2, Lm1/e;->j0:J

    .line 27
    .line 28
    iget-wide v4, p0, Lh2/i;->e:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-gtz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lh2/g;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Li1/e;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lh2/i;->a:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lg2/j;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Li1/e;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lm1/e;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Lh2/i;->g(Lh2/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lh2/i;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lh2/i;->f()Lh2/j;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lg2/j;

    .line 83
    .line 84
    iget-wide v5, v1, Lm1/e;->j0:J

    .line 85
    .line 86
    iput-wide v5, v0, Lm1/f;->Z:J

    .line 87
    .line 88
    iput-object v2, v0, Lg2/j;->i0:Lg2/d;

    .line 89
    .line 90
    iput-wide v5, v0, Lg2/j;->j0:J

    .line 91
    .line 92
    invoke-virtual {v1}, Lm1/e;->d()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-virtual {v1}, Lm1/e;->d()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method

.method public abstract i()Z
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
