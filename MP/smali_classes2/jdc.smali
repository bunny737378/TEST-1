.class public abstract Ljdc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    shl-int/2addr v0, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-wide/32 v4, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    mul-long/2addr v0, v4

    .line 31
    const-wide/32 v4, 0xbb80

    .line 32
    .line 33
    .line 34
    div-long/2addr v0, v4

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v0, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static final b(Lrbc;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrbc;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lrbc;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lkdc;->h:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lkdc;->E(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lrbc;

    .line 41
    .line 42
    invoke-virtual {v2}, Lrbc;->l()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v2, v1, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lkdc;->E(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lrbc;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lrbc;

    .line 69
    .line 70
    invoke-virtual {v2}, Lrbc;->l()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v2, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lrbc;

    .line 81
    .line 82
    new-instance v3, Lkdc;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Lkdc;-><init>(Lrbc;Lrbc;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lkdc;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lkdc;-><init>(Lrbc;Lrbc;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    iget p0, v0, Lkdc;->c:I

    .line 101
    .line 102
    sget-object v1, Lkdc;->h:[I

    .line 103
    .line 104
    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-gez p0, :cond_2

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    neg-int p0, p0

    .line 113
    add-int/lit8 p0, p0, -0x1

    .line 114
    .line 115
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    invoke-static {p0}, Lkdc;->E(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lrbc;

    .line 126
    .line 127
    invoke-virtual {v1}, Lrbc;->l()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ge v1, p0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lrbc;

    .line 138
    .line 139
    new-instance v1, Lkdc;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, Lkdc;-><init>(Lrbc;Lrbc;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    instance-of v0, p0, Lkdc;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    check-cast p0, Lkdc;

    .line 159
    .line 160
    iget-object v0, p0, Lkdc;->d:Lrbc;

    .line 161
    .line 162
    invoke-static {v0, p1}, Ljdc;->b(Lrbc;Ljava/util/ArrayDeque;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lkdc;->e:Lrbc;

    .line 166
    .line 167
    invoke-static {p0, p1}, Ljdc;->b(Lrbc;Ljava/util/ArrayDeque;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "Has a new type of ByteString been created? Found "

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static c(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/2addr v0, v1

    .line 18
    and-int/lit8 p0, v0, 0x3

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    if-lt v0, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x9c4

    .line 25
    .line 26
    shl-int/2addr p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 p1, 0xc

    .line 29
    .line 30
    const/16 v4, 0x2710

    .line 31
    .line 32
    if-lt v0, p1, :cond_3

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    shl-int p1, v4, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    const p1, 0xea60

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    shl-int p1, v4, p0

    .line 45
    .line 46
    :goto_1
    int-to-long v0, v3

    .line 47
    int-to-long p0, p1

    .line 48
    mul-long/2addr v0, p0

    .line 49
    return-wide v0
.end method
