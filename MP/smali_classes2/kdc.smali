.class public final Lkdc;
.super Lrbc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final h:[I


# instance fields
.field public final c:I

.field public final d:Lrbc;

.field public final e:Lrbc;

.field public final f:I

.field public final g:I


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
    sput-object v0, Lkdc;->h:[I

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

.method public constructor <init>(Lrbc;Lrbc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrbc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdc;->d:Lrbc;

    .line 5
    .line 6
    iput-object p2, p0, Lkdc;->e:Lrbc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrbc;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lkdc;->f:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lrbc;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lkdc;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lrbc;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lrbc;->y()I

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
    iput p1, p0, Lkdc;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public static E(I)I
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
    sget-object v0, Lkdc;->h:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final A()Lt38;
    .locals 1

    .line 1
    new-instance v0, Lidc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lidc;-><init>(Lkdc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(I)B
    .locals 1

    .line 1
    iget v0, p0, Lkdc;->f:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkdc;->d:Lrbc;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrbc;->h(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lkdc;->e:Lrbc;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lrbc;->h(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lidc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lidc;-><init>(Lkdc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lkdc;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(II)Lrbc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkdc;->n(II)Lrbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(II)Lrbc;
    .locals 2

    .line 1
    iget v0, p0, Lkdc;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lrbc;->f(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrbc;->b:Lpbc;

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
    iget-object v0, p0, Lkdc;->d:Lrbc;

    .line 16
    .line 17
    iget v1, p0, Lkdc;->f:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lrbc;->m(II)Lrbc;

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
    iget-object p0, p0, Lkdc;->e:Lrbc;

    .line 28
    .line 29
    if-lt p1, v1, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {p0, p1, p2}, Lrbc;->m(II)Lrbc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lrbc;->l()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lrbc;->m(II)Lrbc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p2}, Lrbc;->m(II)Lrbc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p2, Lkdc;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Lkdc;-><init>(Lrbc;Lrbc;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final q(III[B)V
    .locals 3

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    iget-object v1, p0, Lkdc;->d:Lrbc;

    .line 4
    .line 5
    iget v2, p0, Lkdc;->f:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lrbc;->q(III[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lkdc;->e:Lrbc;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lrbc;->q(III[B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, v2, p4}, Lrbc;->q(III[B)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    sub-int/2addr p3, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lrbc;->q(III[B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(Lxbc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->d:Lrbc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrbc;->s(Lxbc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkdc;->e:Lrbc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrbc;->s(Lxbc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lrbc;)Z
    .locals 11

    .line 1
    new-instance v0, Lne6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lne6;-><init>(Lrbc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lne6;->b()Lobc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lne6;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lne6;-><init>(Lrbc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lne6;->b()Lobc;

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
    invoke-virtual {v1}, Lrbc;->l()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Lrbc;->l()I

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
    invoke-virtual {v1, p1, v5, v9}, Lobc;->E(Lrbc;II)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lobc;->E(Lrbc;II)Z

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
    iget v10, p0, Lkdc;->c:I

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
    invoke-static {}, Lrx8;->b()V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    if-ne v9, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lne6;->b()Lobc;

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
    invoke-virtual {v2}, Lne6;->b()Lobc;

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

.method public final w(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lkdc;->d:Lrbc;

    .line 4
    .line 5
    iget v2, p0, Lkdc;->f:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lrbc;->w(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lkdc;->e:Lrbc;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lrbc;->w(III)I

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
    invoke-virtual {v1, p1, p2, v2}, Lrbc;->w(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lrbc;->w(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final x()Le01;
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
    iget v2, p0, Lkdc;->g:I

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
    :goto_0
    iget-object p0, p0, Lkdc;->d:Lrbc;

    .line 17
    .line 18
    instance-of v2, p0, Lkdc;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p0, Lkdc;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Lobc;

    .line 29
    .line 30
    :goto_1
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_2
    if-eqz v4, :cond_6

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkdc;

    .line 53
    .line 54
    iget-object v3, v3, Lkdc;->e:Lrbc;

    .line 55
    .line 56
    :goto_3
    instance-of v4, v3, Lkdc;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v3, Lkdc;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Lkdc;->d:Lrbc;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    check-cast v3, Lobc;

    .line 69
    .line 70
    invoke-virtual {v3}, Lrbc;->l()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    :cond_4
    invoke-virtual {p0}, Lrbc;->r()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-object p0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {}, Lsn7;->b()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_6
    new-instance p0, Lscc;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lscc;->a:Ljava/util/Iterator;

    .line 100
    .line 101
    iput v3, p0, Lscc;->c:I

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v4, v3

    .line 108
    :goto_4
    if-ge v4, v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    iget v5, p0, Lscc;->c:I

    .line 119
    .line 120
    add-int/2addr v5, v2

    .line 121
    iput v5, p0, Lscc;->c:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lscc;->d:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lscc;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    sget-object v0, Lqcc;->b:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    iput-object v0, p0, Lscc;->b:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    iput v3, p0, Lscc;->e:I

    .line 138
    .line 139
    :cond_8
    new-instance v0, Lubc;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lubc;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lkdc;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Lkdc;->c:I

    .line 2
    .line 3
    iget p0, p0, Lkdc;->g:I

    .line 4
    .line 5
    invoke-static {p0}, Lkdc;->E(I)I

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
