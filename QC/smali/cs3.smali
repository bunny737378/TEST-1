.class public final Lcs3;
.super Liq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final m:[I


# instance fields
.field public final h:I

.field public final i:Liq3;

.field public final j:Liq3;

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcs3;->m:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Liq3;Liq3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liq3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs3;->i:Liq3;

    .line 5
    .line 6
    iput-object p2, p0, Lcs3;->j:Liq3;

    .line 7
    .line 8
    invoke-virtual {p1}, Liq3;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcs3;->k:I

    .line 13
    .line 14
    invoke-virtual {p2}, Liq3;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcs3;->h:I

    .line 20
    .line 21
    invoke-virtual {p1}, Liq3;->o()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Liq3;->o()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcs3;->l:I

    .line 36
    .line 37
    return-void
.end method

.method public static u(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcs3;->m:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final d(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcs3;->k:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcs3;->i:Liq3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liq3;->d(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcs3;->j:Liq3;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Liq3;->d(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcs3;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(II)Liq3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcs3;->g(II)Liq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(II)Liq3;
    .locals 2

    .line 1
    iget v0, p0, Lcs3;->h:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Liq3;->b(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Liq3;->g:Lgq3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcs3;->i:Liq3;

    .line 16
    .line 17
    iget v1, p0, Lcs3;->k:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Liq3;->f(II)Liq3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    sub-int/2addr p2, v1

    .line 27
    iget-object p0, p0, Lcs3;->j:Liq3;

    .line 28
    .line 29
    if-lt p1, v1, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {p0, p1, p2}, Liq3;->f(II)Liq3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {v0}, Liq3;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v1}, Liq3;->f(II)Liq3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p2}, Liq3;->f(II)Liq3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p2, Lcs3;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Lcs3;-><init>(Liq3;Liq3;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final h(III[B)V
    .locals 3

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcs3;->i:Liq3;

    .line 4
    .line 5
    iget v2, p0, Lcs3;->k:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Liq3;->h(III[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcs3;->j:Liq3;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Liq3;->h(III[B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, v2, p4}, Liq3;->h(III[B)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    sub-int/2addr p3, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Liq3;->h(III[B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Las3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Las3;-><init>(Lcs3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Loq3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs3;->i:Liq3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liq3;->j(Loq3;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcs3;->j:Liq3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Liq3;->j(Loq3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Liq3;)Z
    .locals 11

    .line 1
    new-instance v0, Lbs3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbs3;-><init>(Liq3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbs3;->a()Lfq3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbs3;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lbs3;-><init>(Liq3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbs3;->a()Lfq3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Liq3;->e()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Liq3;->e()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1, v5, v9}, Lfq3;->u(Liq3;II)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lfq3;->u(Liq3;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_1
    if-nez v10, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    add-int/2addr v6, v9

    .line 52
    iget v10, p0, Lcs3;->h:I

    .line 53
    .line 54
    if-lt v6, v10, :cond_3

    .line 55
    .line 56
    if-ne v6, v10, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-static {}, Lc;->b()V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    if-ne v9, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lbs3;->a()Lfq3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move v4, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/2addr v4, v9

    .line 73
    :goto_2
    if-ne v9, v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lbs3;->a()Lfq3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move v5, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    add-int/2addr v5, v9

    .line 82
    goto :goto_0
.end method

.method public final m(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcs3;->i:Liq3;

    .line 4
    .line 5
    iget v2, p0, Lcs3;->k:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Liq3;->m(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcs3;->j:Liq3;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Liq3;->m(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Liq3;->m(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Liq3;->m(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final n()Llq3;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget v2, p0, Lcs3;->l:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcs3;->i:Liq3;

    .line 17
    .line 18
    :goto_0
    instance-of v2, p0, Lcs3;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcs3;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcs3;->i:Liq3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p0, Lfq3;

    .line 31
    .line 32
    :goto_1
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcs3;

    .line 56
    .line 57
    iget-object v3, v3, Lcs3;->j:Liq3;

    .line 58
    .line 59
    :goto_4
    instance-of v4, v3, Lcs3;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v3, Lcs3;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lcs3;->i:Liq3;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    check-cast v3, Lfq3;

    .line 72
    .line 73
    invoke-virtual {v3}, Liq3;->e()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v2, v3

    .line 81
    :goto_5
    invoke-virtual {p0}, Liq3;->i()Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-object p0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {}, Lc;->s()V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    new-instance p0, Lir3;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lir3;->f:Ljava/util/Iterator;

    .line 104
    .line 105
    iput v3, p0, Lir3;->h:I

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move v4, v3

    .line 112
    :goto_6
    if-ge v4, v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iget v5, p0, Lir3;->h:I

    .line 123
    .line 124
    add-int/2addr v5, v2

    .line 125
    iput v5, p0, Lir3;->h:I

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lir3;->i:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lir3;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Ldr3;->b:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    iput-object v0, p0, Lir3;->g:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    iput v3, p0, Lir3;->j:I

    .line 142
    .line 143
    :cond_8
    new-instance v0, Lkq3;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lkq3;-><init>(Ljava/io/InputStream;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lcs3;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lcs3;->h:I

    .line 2
    .line 3
    iget p0, p0, Lcs3;->l:I

    .line 4
    .line 5
    invoke-static {p0}, Lcs3;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q()Lw21;
    .locals 1

    .line 1
    new-instance v0, Las3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Las3;-><init>(Lcs3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
