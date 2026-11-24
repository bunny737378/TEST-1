.class public final Luq0;
.super Lg90;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final r:Las1;

.field public final s:Lmk5;

.field public t:Ltl2;

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lg90;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Las1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luq0;->r:Las1;

    .line 12
    .line 13
    new-instance v0, Lmk5;

    .line 14
    .line 15
    invoke-direct {v0}, Lmk5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luq0;->s:Lmk5;

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
    check-cast p2, Ltl2;

    .line 6
    .line 7
    iput-object p2, p0, Luq0;->t:Ltl2;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Luq0;->t:Ltl2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltl2;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Luq0;->u:J

    .line 4
    .line 5
    iget-object p0, p0, Luq0;->t:Ltl2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltl2;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(JJ)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg90;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    iget-wide p3, p0, Luq0;->u:J

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
    if-gez p3, :cond_4

    .line 16
    .line 17
    iget-object p3, p0, Luq0;->r:Las1;

    .line 18
    .line 19
    invoke-virtual {p3}, Las1;->n()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lg90;->c:Ljnb;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljnb;->j()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, Lg90;->t(Ljnb;Las1;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v1, -0x4

    .line 33
    if-ne p4, v1, :cond_4

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
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-wide v1, p3, Las1;->g:J

    .line 43
    .line 44
    iput-wide v1, p0, Luq0;->u:J

    .line 45
    .line 46
    iget-wide v3, p0, Lg90;->l:J

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v0

    .line 55
    :goto_1
    iget-object v2, p0, Luq0;->t:Ltl2;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3}, Las1;->q()V

    .line 62
    .line 63
    .line 64
    iget-object p3, p3, Las1;->e:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    sget v1, Lu68;->a:I

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Luq0;->s:Lmk5;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Lmk5;->D([BI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, p4

    .line 96
    invoke-virtual {v3, p3}, Lmk5;->F(I)V

    .line 97
    .line 98
    .line 99
    const/4 p3, 0x3

    .line 100
    new-array p4, p3, [F

    .line 101
    .line 102
    :goto_2
    if-ge v0, p3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lmk5;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    aput v1, p4, v0

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object p3, p4

    .line 118
    :goto_3
    if-eqz p3, :cond_0

    .line 119
    .line 120
    iget-object p3, p0, Luq0;->t:Ltl2;

    .line 121
    .line 122
    invoke-virtual {p3}, Ltl2;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-void
.end method
