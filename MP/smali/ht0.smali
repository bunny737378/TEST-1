.class public abstract Lht0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpc7;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Ldt0;

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
    iput-object v0, p0, Lht0;->a:Ljava/util/ArrayDeque;

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
    iget-object v2, p0, Lht0;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Ldt0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Las1;-><init>(I)V

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
    iput-object v1, p0, Lht0;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lht0;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, Lft0;

    .line 44
    .line 45
    new-instance v3, Lf7;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Lft0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, Lft0;->h:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lht0;->c:Ljava/util/PriorityQueue;

    .line 69
    .line 70
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v0, p0, Lht0;->g:J

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lht0;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b()Ld3b;
.end method

.method public abstract c(Ldt0;)V
.end method

.method public d()Lft0;
    .locals 6

    .line 1
    iget-object v0, p0, Lht0;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lht0;->c:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldt0;

    .line 22
    .line 23
    sget v3, Lu68;->a:I

    .line 24
    .line 25
    iget-wide v2, v2, Las1;->g:J

    .line 26
    .line 27
    iget-wide v4, p0, Lht0;->e:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-gtz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldt0;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v1, v2}, Ljy;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lht0;->a:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lft0;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljy;->a(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Las1;->n()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Lht0;->c(Ldt0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lht0;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lht0;->b()Ld3b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lft0;

    .line 82
    .line 83
    iget-wide v2, v1, Las1;->g:J

    .line 84
    .line 85
    iput-wide v2, v0, Lbs1;->c:J

    .line 86
    .line 87
    iput-object p0, v0, Lft0;->e:Lnc7;

    .line 88
    .line 89
    iput-wide v2, v0, Lft0;->f:J

    .line 90
    .line 91
    invoke-virtual {v1}, Las1;->n()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    invoke-virtual {v1}, Las1;->n()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lht0;->d:Ldt0;

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
    invoke-static {v0}, Llu3;->I(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lht0;->a:Ljava/util/ArrayDeque;

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
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldt0;

    .line 26
    .line 27
    iput-object v0, p0, Lht0;->d:Ldt0;

    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lht0;->d()Lft0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract e()Z
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lht0;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lht0;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lht0;->c:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lht0;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldt0;

    .line 22
    .line 23
    sget v1, Lu68;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Las1;->n()V

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
    iget-object v0, p0, Lht0;->d:Ldt0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Las1;->n()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lht0;->d:Ldt0;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final queueInputBuffer(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lsc7;

    .line 2
    .line 3
    iget-object v0, p0, Lht0;->d:Ldt0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Llu3;->w(Z)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ldt0;

    .line 14
    .line 15
    iget-wide v0, p0, Lht0;->g:J

    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, p1, Las1;->g:J

    .line 27
    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Las1;->n()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lht0;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v0, p0, Lht0;->f:J

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, Lht0;->f:J

    .line 47
    .line 48
    iput-wide v0, p1, Ldt0;->k:J

    .line 49
    .line 50
    iget-object v0, p0, Lht0;->c:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lht0;->d:Ldt0;

    .line 57
    .line 58
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPositionUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lht0;->e:J

    .line 2
    .line 3
    return-void
.end method
