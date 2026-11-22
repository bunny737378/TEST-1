.class public final Le2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/g;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Z

.field public final g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le2/f;

    .line 8
    .line 9
    invoke-direct {p1}, Le2/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le2/e;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lh1/t;

    .line 15
    .line 16
    const v0, 0xfe01

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1, v0}, Lh1/t;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le2/e;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Le2/e;->X:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lf3/s;

    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lf3/s;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Le2/e;->g0:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 p1, 0x1f40

    .line 44
    .line 45
    iput p1, p0, Le2/e;->X:I

    .line 46
    .line 47
    iput p1, p0, Le2/e;->Y:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le2/e;->Y:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Le2/e;->Y:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Le2/e;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Le2/f;

    .line 11
    .line 12
    iget v4, v3, Le2/f;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Le2/f;->f:[I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Le2/e;->Y:I

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method public b(LJ1/l;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Le2/e;->Z:Z

    .line 12
    .line 13
    iget-object v3, p0, Le2/e;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lh1/t;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Le2/e;->Z:Z

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lh1/t;->K(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-boolean v2, p0, Le2/e;->Z:Z

    .line 25
    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    iget v2, p0, Le2/e;->X:I

    .line 29
    .line 30
    iget-object v4, p0, Le2/e;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Le2/f;

    .line 33
    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    invoke-virtual {v4, p1, v5, v6}, Le2/f;->b(LJ1/l;J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4, p1, v0}, Le2/f;->a(LJ1/l;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget v2, v4, Le2/f;->d:I

    .line 52
    .line 53
    iget v5, v4, Le2/f;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-ne v5, v0, :cond_3

    .line 57
    .line 58
    iget v5, v3, Lh1/t;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Le2/e;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v2, v5

    .line 67
    iget v5, p0, Le2/e;->Y:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v1

    .line 71
    :goto_2
    :try_start_0
    invoke-virtual {p1, v2, v1}, LJ1/l;->p(IZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Le2/e;->X:I

    .line 75
    .line 76
    :cond_4
    iget v2, p0, Le2/e;->X:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Le2/e;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v5, p0, Le2/e;->X:I

    .line 83
    .line 84
    iget v6, p0, Le2/e;->Y:I

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    if-lez v2, :cond_7

    .line 88
    .line 89
    iget v6, v3, Lh1/t;->c:I

    .line 90
    .line 91
    add-int/2addr v6, v2

    .line 92
    invoke-virtual {v3, v6}, Lh1/t;->c(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v3, Lh1/t;->a:[B

    .line 96
    .line 97
    iget v7, v3, Lh1/t;->c:I

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, LJ1/l;->b([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    iget v6, v3, Lh1/t;->c:I

    .line 103
    .line 104
    add-int/2addr v6, v2

    .line 105
    invoke-virtual {v3, v6}, Lh1/t;->M(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, Le2/f;->f:[I

    .line 109
    .line 110
    add-int/lit8 v6, v5, -0x1

    .line 111
    .line 112
    aget v2, v2, v6

    .line 113
    .line 114
    const/16 v6, 0xff

    .line 115
    .line 116
    if-eq v2, v6, :cond_5

    .line 117
    .line 118
    move v2, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v2, v1

    .line 121
    :goto_3
    iput-boolean v2, p0, Le2/e;->Z:Z

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_0
    :cond_6
    :goto_4
    return v1

    .line 125
    :cond_7
    :goto_5
    iget v2, v4, Le2/f;->c:I

    .line 126
    .line 127
    if-ne v5, v2, :cond_8

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    :cond_8
    iput v5, p0, Le2/e;->X:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    return v0
.end method

.method public p()Lk1/h;
    .locals 6

    .line 1
    new-instance v0, Lk1/p;

    .line 2
    .line 3
    iget-object v1, p0, Le2/e;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Le2/e;->X:I

    .line 8
    .line 9
    iget v3, p0, Le2/e;->Y:I

    .line 10
    .line 11
    iget-boolean v4, p0, Le2/e;->Z:Z

    .line 12
    .line 13
    iget-object v5, p0, Le2/e;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lf3/s;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lk1/p;-><init>(Ljava/lang/String;IIZLf3/s;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
