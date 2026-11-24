.class public final Lou0;
.super Lqn6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final g:Luj0;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLou0;Luj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lqn6;-><init>(JLqn6;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lou0;->g:Luj0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lwj0;->b:I

    .line 9
    .line 10
    shl-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lou0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    .line 1
    sget p0, Lwj0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(ILkf1;)V
    .locals 4

    .line 1
    sget p2, Lwj0;->b:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    shl-int/lit8 p2, p1, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lou0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lou0;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v1, p2, Lxg8;

    .line 23
    .line 24
    iget-object v2, p0, Lou0;->g:Luj0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    instance-of v1, p2, Lyg8;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    sget-object v1, Lwj0;->j:Lbwb;

    .line 34
    .line 35
    if-eq p2, v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lwj0;->k:Lbwb;

    .line 38
    .line 39
    if-eq p2, v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lwj0;->g:Lbwb;

    .line 42
    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lwj0;->f:Lbwb;

    .line 46
    .line 47
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lwj0;->i:Lbwb;

    .line 50
    .line 51
    if-eq p2, p0, :cond_6

    .line 52
    .line 53
    sget-object p0, Lwj0;->d:Lbwb;

    .line 54
    .line 55
    if-eq p2, p0, :cond_6

    .line 56
    .line 57
    sget-object p0, Lwj0;->l:Lbwb;

    .line 58
    .line 59
    if-eq p2, p0, :cond_6

    .line 60
    .line 61
    const-string p0, "unexpected state: "

    .line 62
    .line 63
    invoke-static {p2, p0}, Lpu1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p1, v3}, Lou0;->n(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object v1, Lwj0;->j:Lbwb;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object v1, Lwj0;->k:Lbwb;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lou0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, p1, v3}, Lou0;->n(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    xor-int/lit8 p2, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lou0;->m(IZ)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr p1, v0

    .line 3
    add-int/2addr p1, v0

    .line 4
    :cond_0
    iget-object v1, p0, Lou0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, p2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lou0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lou0;->g:Luj0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lwj0;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lqn6;->d:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Luj0;->M(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lqn6;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lou0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ILbwb;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lou0;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
