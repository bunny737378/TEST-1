.class public abstract LX0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/e;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:LX0/i;

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
    iput-object v0, p0, LX0/j;->a:Ljava/util/ArrayDeque;

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
    iget-object v2, p0, LX0/j;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, LX0/i;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lg0/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX0/j;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX0/j;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, LW0/c;

    .line 44
    .line 45
    new-instance v3, LE0/a;

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-direct {v3, p0, v4}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, LW0/c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, LW0/c;->q:Ljava/lang/Object;

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
    iput-object v0, p0, LX0/j;->c:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, LX0/j;->g:J

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(LW0/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, LX0/j;->d:LX0/i;

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
    invoke-static {v0}, Ld0/l;->d(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX0/i;

    .line 12
    .line 13
    iget-wide v0, p1, Lg0/f;->p:J

    .line 14
    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, LX0/j;->g:J

    .line 22
    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lg0/f;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX0/j;->a:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, p0, LX0/j;->f:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, LX0/j;->f:J

    .line 51
    .line 52
    iput-wide v0, p1, LX0/i;->t:J

    .line 53
    .line 54
    iget-object v0, p0, LX0/j;->c:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, LX0/j;->d:LX0/i;

    .line 61
    .line 62
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LX0/j;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LX0/j;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/j;->h()LW0/c;

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
    iget-object v0, p0, LX0/j;->d:LX0/i;

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
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX0/j;->a:Ljava/util/ArrayDeque;

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
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX0/i;

    .line 26
    .line 27
    iput-object v0, p0, LX0/j;->d:LX0/i;

    .line 28
    .line 29
    :goto_1
    return-object v0
.end method

.method public abstract f()Lk2/p;
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LX0/j;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, LX0/j;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX0/j;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LX0/j;->a:Ljava/util/ArrayDeque;

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
    check-cast v0, LX0/i;

    .line 22
    .line 23
    sget v1, Ld0/w;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lg0/f;->e()V

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
    iget-object v0, p0, LX0/j;->d:LX0/i;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lg0/f;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX0/j;->d:LX0/i;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public abstract g(LX0/i;)V
.end method

.method public h()LW0/c;
    .locals 7

    .line 1
    iget-object v0, p0, LX0/j;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, LX0/j;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX0/i;

    .line 24
    .line 25
    sget v4, Ld0/w;->a:I

    .line 26
    .line 27
    iget-wide v3, v3, Lg0/f;->p:J

    .line 28
    .line 29
    iget-wide v5, p0, LX0/j;->e:J

    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-gtz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX0/i;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3}, Le0/d;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, LX0/j;->a:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LW0/c;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Le0/d;->a(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lg0/f;->e()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, LX0/j;->g(LX0/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX0/j;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, LX0/j;->f()Lk2/p;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LW0/c;

    .line 84
    .line 85
    iget-wide v3, v1, Lg0/f;->p:J

    .line 86
    .line 87
    iput-wide v3, v0, Lg0/g;->c:J

    .line 88
    .line 89
    iput-object v2, v0, LW0/c;->e:LW0/d;

    .line 90
    .line 91
    iput-wide v3, v0, LW0/c;->f:J

    .line 92
    .line 93
    invoke-virtual {v1}, Lg0/f;->e()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual {v1}, Lg0/f;->e()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v2
.end method

.method public abstract i()Z
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
