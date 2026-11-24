.class public final Ltq0;
.super Lf90;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final m:Lzr1;

.field public final n:Lil0;

.field public o:J

.field public p:Lsq0;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lf90;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lzr1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lzr1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltq0;->m:Lzr1;

    .line 12
    .line 13
    new-instance v0, Lil0;

    .line 14
    .line 15
    invoke-direct {v0}, Lil0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltq0;->n:Lil0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lsq0;

    .line 6
    .line 7
    iput-object p2, p0, Ltq0;->p:Lsq0;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltq0;->p:Lsq0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsq0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Ltq0;->q:J

    .line 4
    .line 5
    iget-object p0, p0, Ltq0;->p:Lsq0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lsq0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o([Lzy2;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Ltq0;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf90;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    iget-wide p3, p0, Ltq0;->q:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_3

    .line 16
    .line 17
    iget-object p3, p0, Ltq0;->m:Lzr1;

    .line 18
    .line 19
    invoke-virtual {p3}, Lzr1;->n()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lf90;->b:Ldra;

    .line 23
    .line 24
    invoke-virtual {p4}, Ldra;->h()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, Lf90;->p(Ldra;Lzr1;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v1, -0x4

    .line 33
    if-ne p4, v1, :cond_3

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    invoke-virtual {p3, p4}, Ljy;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-wide v1, p3, Lzr1;->f:J

    .line 43
    .line 44
    iput-wide v1, p0, Ltq0;->q:J

    .line 45
    .line 46
    iget-object v1, p0, Ltq0;->p:Lsq0;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/high16 v1, -0x80000000

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljy;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p3}, Lzr1;->q()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p3, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    sget v1, Ls68;->a:I

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Ltq0;->n:Lil0;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Lil0;->C([BI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/2addr p3, p4

    .line 93
    invoke-virtual {v3, p3}, Lil0;->E(I)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    new-array p4, p3, [F

    .line 98
    .line 99
    :goto_1
    if-ge v0, p3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Lil0;->i()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v1, p4, v0

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object p3, p4

    .line 115
    :goto_2
    if-eqz p3, :cond_0

    .line 116
    .line 117
    iget-object p4, p0, Ltq0;->p:Lsq0;

    .line 118
    .line 119
    iget-wide v0, p0, Ltq0;->q:J

    .line 120
    .line 121
    iget-wide v2, p0, Ltq0;->o:J

    .line 122
    .line 123
    sub-long/2addr v0, v2

    .line 124
    invoke-interface {p4, v0, v1, p3}, Lsq0;->b(J[F)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-void
.end method
