.class public final Lt05;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li14;
.implements Ljava/util/Set;
.implements Ld14;


# instance fields
.field public final a:Lr05;

.field public final b:Lr05;


# direct methods
.method public constructor <init>(Lr05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt05;->a:Lr05;

    .line 5
    .line 6
    iput-object p1, p0, Lt05;->b:Lr05;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt05;->b:Lr05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr05;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object p0, p0, Lt05;->b:Lr05;

    .line 7
    .line 8
    iget v0, p0, Lr05;->g:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lr05;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p0, p0, Lr05;->g:I

    .line 29
    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt05;->b:Lr05;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr05;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt05;->a:Lr05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr05;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lt05;->a:Lr05;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lr05;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v0, Lt05;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lt05;

    .line 16
    .line 17
    iget-object p0, p0, Lt05;->a:Lr05;

    .line 18
    .line 19
    iget-object p1, p1, Lt05;->a:Lr05;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lr05;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt05;->a:Lr05;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr05;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt05;->a:Lr05;

    .line 2
    .line 3
    iget p0, p0, Lr05;->g:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lr33;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr33;-><init>(Lt05;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt05;->b:Lr05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr05;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lt05;->b:Lr05;

    .line 11
    .line 12
    iget v2, v1, Lr05;->g:I

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v5

    .line 38
    :goto_1
    const v7, -0x3361d2af    # -8.293031E7f

    .line 39
    .line 40
    .line 41
    mul-int/2addr v6, v7

    .line 42
    shl-int/lit8 v7, v6, 0x10

    .line 43
    .line 44
    xor-int/2addr v6, v7

    .line 45
    and-int/lit8 v7, v6, 0x7f

    .line 46
    .line 47
    iget v8, v1, Lr05;->f:I

    .line 48
    .line 49
    ushr-int/lit8 v6, v6, 0x7

    .line 50
    .line 51
    and-int/2addr v6, v8

    .line 52
    :goto_2
    iget-object v9, v1, Lr05;->a:[J

    .line 53
    .line 54
    shr-int/lit8 v10, v6, 0x3

    .line 55
    .line 56
    and-int/lit8 v11, v6, 0x7

    .line 57
    .line 58
    shl-int/lit8 v11, v11, 0x3

    .line 59
    .line 60
    aget-wide v12, v9, v10

    .line 61
    .line 62
    ushr-long/2addr v12, v11

    .line 63
    add-int/2addr v10, v4

    .line 64
    aget-wide v14, v9, v10

    .line 65
    .line 66
    rsub-int/lit8 v9, v11, 0x40

    .line 67
    .line 68
    shl-long/2addr v14, v9

    .line 69
    int-to-long v9, v11

    .line 70
    neg-long v9, v9

    .line 71
    const/16 v11, 0x3f

    .line 72
    .line 73
    shr-long/2addr v9, v11

    .line 74
    and-long/2addr v14, v9

    .line 75
    or-long/2addr v12, v14

    .line 76
    int-to-long v9, v7

    .line 77
    const-wide v14, 0x101010101010101L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-long/2addr v9, v14

    .line 83
    xor-long/2addr v9, v12

    .line 84
    sub-long v14, v9, v14

    .line 85
    .line 86
    not-long v9, v9

    .line 87
    and-long/2addr v14, v9

    .line 88
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v14, v9

    .line 94
    :goto_3
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    cmp-long v11, v14, v16

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    shr-int/lit8 v11, v11, 0x3

    .line 105
    .line 106
    add-int/2addr v11, v6

    .line 107
    and-int/2addr v11, v8

    .line 108
    move/from16 p0, v4

    .line 109
    .line 110
    iget-object v4, v1, Lr05;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v4, v4, v11

    .line 113
    .line 114
    invoke-static {v4, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    const-wide/16 v16, 0x1

    .line 121
    .line 122
    sub-long v16, v14, v16

    .line 123
    .line 124
    and-long v14, v14, v16

    .line 125
    .line 126
    move/from16 v4, p0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move/from16 p0, v4

    .line 130
    .line 131
    not-long v14, v12

    .line 132
    const/4 v4, 0x6

    .line 133
    shl-long/2addr v14, v4

    .line 134
    and-long/2addr v12, v14

    .line 135
    and-long/2addr v12, v9

    .line 136
    cmp-long v4, v12, v16

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const/4 v11, -0x1

    .line 141
    :cond_3
    if-ltz v11, :cond_0

    .line 142
    .line 143
    invoke-virtual {v1, v11}, Lr05;->i(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 148
    .line 149
    add-int/2addr v6, v5

    .line 150
    and-int/2addr v6, v8

    .line 151
    move/from16 v4, p0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move/from16 p0, v4

    .line 155
    .line 156
    iget v0, v1, Lr05;->g:I

    .line 157
    .line 158
    if-eq v2, v0, :cond_6

    .line 159
    .line 160
    return p0

    .line 161
    :cond_6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt05;->b:Lr05;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr05;->j(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt05;->a:Lr05;

    .line 2
    .line 3
    iget p0, p0, Lr05;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {p0}, Lpz4;->z(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lpz4;->A(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt05;->a:Lr05;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr05;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
