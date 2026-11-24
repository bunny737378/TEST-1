.class public final Lwz;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ly76;

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Z


# direct methods
.method public constructor <init>(Ly76;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz;->a:Ly76;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwz;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lwz;->c:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    sget-object v0, Lyz;->e:Lyz;

    .line 19
    .line 20
    iput-boolean p1, p0, Lwz;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lwz;->d:Z

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lwz;->a:Ly76;

    .line 11
    .line 12
    iget v4, v3, Ly76;->d:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ly76;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, La00;

    .line 21
    .line 22
    invoke-interface {v3}, La00;->flush()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, La00;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iput-object v2, p0, Lwz;->c:[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lwz;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gt v1, v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lwz;->c:[Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, La00;

    .line 58
    .line 59
    invoke-interface {v3}, La00;->getOutput()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->c:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwz;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwz;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La00;

    .line 16
    .line 17
    invoke-interface {v0}, La00;->isEnded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lwz;->c:[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwz;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget-object p0, v0, p0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-eqz v1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_1
    invoke-virtual {p0}, Lwz;->b()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-gt v3, v4, :cond_5

    .line 13
    .line 14
    iget-object v4, p0, Lwz;->c:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    iget-object v4, p0, Lwz;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, La00;

    .line 31
    .line 32
    invoke-interface {v5}, La00;->isEnded()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lwz;->c:[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    aget-object v5, v5, v3

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lwz;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v3, v5, :cond_4

    .line 53
    .line 54
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, La00;

    .line 61
    .line 62
    invoke-interface {v4}, La00;->queueEndOfStream()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_0
    if-lez v3, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lwz;->c:[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    add-int/lit8 v6, v3, -0x1

    .line 71
    .line 72
    aget-object v4, v4, v6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v4, La00;->a:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-long v6, v6

    .line 90
    invoke-interface {v5, v4}, La00;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, Lwz;->c:[Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-interface {v5}, La00;->getOutput()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, v8, v3

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    sub-long/2addr v6, v4

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long v4, v6, v4

    .line 110
    .line 111
    if-gtz v4, :cond_3

    .line 112
    .line 113
    iget-object v4, p0, Lwz;->c:[Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    aget-object v4, v4, v3

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    move v4, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v4, v0

    .line 126
    :goto_3
    or-int/2addr v2, v4

    .line 127
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v1, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lwz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lwz;

    .line 9
    .line 10
    iget-object p1, p1, Lwz;->a:Ly76;

    .line 11
    .line 12
    iget-object p0, p0, Lwz;->a:Ly76;

    .line 13
    .line 14
    iget v0, p0, Ly76;->d:I

    .line 15
    .line 16
    iget v2, p1, Ly76;->d:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :goto_0
    iget v2, p0, Ly76;->d:I

    .line 22
    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ly76;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v0}, Ly76;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwz;->a:Ly76;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
