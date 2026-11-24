.class public final Liz0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmh6;


# instance fields
.field public final a:Lmh6;

.field public b:Z

.field public final synthetic c:Lkz0;


# direct methods
.method public constructor <init>(Lkz0;Lmh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz0;->c:Lkz0;

    .line 5
    .line 6
    iput-object p2, p0, Liz0;->a:Lmh6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ldra;Lzr1;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Liz0;->c:Lkz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Liz0;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Ljy;->b:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v1, p0, Liz0;->a:Lmh6;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Lmh6;->g(Ldra;Lzr1;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, -0x5

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    if-ne p3, v1, :cond_5

    .line 30
    .line 31
    iget-object p0, p1, Ldra;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lzy2;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lzy2;->C:I

    .line 39
    .line 40
    iget p3, p0, Lzy2;->B:I

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget-wide v2, v0, Lkz0;->e:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v2, v2, v7

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move p3, v3

    .line 57
    :cond_3
    iget-wide v7, v0, Lkz0;->f:J

    .line 58
    .line 59
    cmp-long v0, v7, v5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move p2, v3

    .line 64
    :cond_4
    invoke-virtual {p0}, Lzy2;->a()Lxy2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput p3, p0, Lxy2;->A:I

    .line 69
    .line 70
    iput p2, p0, Lxy2;->B:I

    .line 71
    .line 72
    new-instance p2, Lzy2;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lzy2;-><init>(Lxy2;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p1, Ldra;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    iget-wide v7, v0, Lkz0;->f:J

    .line 81
    .line 82
    cmp-long p1, v7, v5

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    if-ne p3, v4, :cond_6

    .line 87
    .line 88
    iget-wide v9, p2, Lzr1;->f:J

    .line 89
    .line 90
    cmp-long p1, v9, v7

    .line 91
    .line 92
    if-gez p1, :cond_7

    .line 93
    .line 94
    :cond_6
    if-ne p3, v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0}, Lkz0;->getBufferedPositionUs()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    cmp-long p1, v0, v5

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    iget-boolean p1, p2, Lzr1;->e:Z

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    :cond_7
    invoke-virtual {p2}, Lzr1;->n()V

    .line 109
    .line 110
    .line 111
    iput v3, p2, Ljy;->b:I

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Liz0;->b:Z

    .line 115
    .line 116
    return v4

    .line 117
    :cond_8
    return p3
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liz0;->c:Lkz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Liz0;->a:Lmh6;

    .line 10
    .line 11
    invoke-interface {p0}, Lmh6;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final maybeThrowError()V
    .locals 0

    .line 1
    iget-object p0, p0, Liz0;->a:Lmh6;

    .line 2
    .line 3
    invoke-interface {p0}, Lmh6;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Liz0;->c:Lkz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Liz0;->a:Lmh6;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lmh6;->skipData(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
