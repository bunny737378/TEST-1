.class public final Ljz0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnh6;


# instance fields
.field public final a:Lnh6;

.field public b:Z

.field public final synthetic c:Llz0;


# direct methods
.method public constructor <init>(Llz0;Lnh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz0;->c:Llz0;

    .line 5
    .line 6
    iput-object p2, p0, Ljz0;->a:Lnh6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljnb;Las1;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Ljz0;->c:Llz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz0;->f()Z

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
    iget-boolean v1, p0, Ljz0;->b:Z

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
    invoke-virtual {v0}, Llz0;->getBufferedPositionUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Ljz0;->a:Lnh6;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lnh6;->e(Ljnb;Las1;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_5

    .line 34
    .line 35
    iget-object p0, p1, Ljnb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/media3/common/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p2, p0, Landroidx/media3/common/b;->E:I

    .line 43
    .line 44
    iget p3, p0, Landroidx/media3/common/b;->D:I

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    iget-wide v2, v0, Llz0;->e:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move p3, v3

    .line 61
    :cond_3
    iget-wide v4, v0, Llz0;->f:J

    .line 62
    .line 63
    cmp-long v0, v4, v7

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move p2, v3

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/common/b;->a()Lyy2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput p3, p0, Lyy2;->C:I

    .line 73
    .line 74
    iput p2, p0, Lyy2;->D:I

    .line 75
    .line 76
    new-instance p2, Landroidx/media3/common/b;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Ljnb;->c:Ljava/lang/Object;

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    iget-wide v0, v0, Llz0;->f:J

    .line 85
    .line 86
    cmp-long p1, v0, v7

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    if-ne p3, v4, :cond_6

    .line 91
    .line 92
    iget-wide v9, p2, Las1;->g:J

    .line 93
    .line 94
    cmp-long p1, v9, v0

    .line 95
    .line 96
    if-gez p1, :cond_7

    .line 97
    .line 98
    :cond_6
    if-ne p3, v2, :cond_8

    .line 99
    .line 100
    cmp-long p1, v5, v7

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    iget-boolean p1, p2, Las1;->f:Z

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    :cond_7
    invoke-virtual {p2}, Las1;->n()V

    .line 109
    .line 110
    .line 111
    iput v3, p2, Ljy;->b:I

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Ljz0;->b:Z

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
    iget-object v0, p0, Ljz0;->c:Llz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljz0;->a:Lnh6;

    .line 10
    .line 11
    invoke-interface {p0}, Lnh6;->isReady()Z

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
    iget-object p0, p0, Ljz0;->a:Lnh6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnh6;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljz0;->c:Llz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz0;->f()Z

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
    iget-object p0, p0, Ljz0;->a:Lnh6;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lnh6;->skipData(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
