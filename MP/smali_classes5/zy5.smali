.class public Lzy5;
.super Lmv0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements La81;


# instance fields
.field public c:Lbz5;

.field public final d:Lay5;

.field public final e:Luhb;

.field public final f:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lay5;Luhb;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lmv0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbz5;->e:Lbz5;

    .line 9
    .line 10
    iput-object v0, p0, Lzy5;->c:Lbz5;

    .line 11
    .line 12
    iput-object p1, p0, Lzy5;->d:Lay5;

    .line 13
    .line 14
    iput-object p2, p0, Lzy5;->e:Luhb;

    .line 15
    .line 16
    iput-object p3, p0, Lzy5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lt83;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lt83;

    .line 9
    .line 10
    iget-object v0, p1, Lt83;->a:Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    iget-object p1, p1, Lt83;->b:Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lrk4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p1, v2}, Lrk4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ltu;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {p1, v0, v3}, Ltu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/encoding/Encoder;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)La81;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    if-ge v2, v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p0, p1, v2, v1, v3}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p0, p1}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lqy5;->b:Ljo8;

    .line 89
    .line 90
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-wide/16 v1, 0x4c2c

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, Lqy5;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, Lpy5;

    .line 104
    .line 105
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long v0, v3, v1

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, p0, p2}, Lqy5;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string p0, "Cannot serialize directly from kotlinx.serialization.protobuf.ProtoUnknownFieldHolder."

    .line 118
    .line 119
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v3, Lql0;->c:Lql0;

    .line 128
    .line 129
    iget-object v3, v3, Lhu5;->b:Lgu5;

    .line 130
    .line 131
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-wide/32 v3, 0x7fffffff

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lzy5;->e:Luhb;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p2, [B

    .line 146
    .line 147
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    cmp-long v0, p0, v1

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v5, p2}, Luhb;->n([B)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    and-long/2addr p0, v3

    .line 160
    long-to-int p0, p0

    .line 161
    invoke-virtual {v5, p0, p2}, Luhb;->m(I[B)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v6, Lb28;->c:Lb28;

    .line 170
    .line 171
    iget-object v6, v6, Lhu5;->b:Lgu5;

    .line 172
    .line 173
    invoke-static {v0, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast p2, Lz18;

    .line 183
    .line 184
    iget-object p1, p2, Lz18;->a:[B

    .line 185
    .line 186
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    cmp-long p0, v6, v1

    .line 191
    .line 192
    if-nez p0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v5, p1}, Luhb;->n([B)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    and-long/2addr v6, v3

    .line 199
    long-to-int p0, v6

    .line 200
    invoke-virtual {v5, p0, p1}, Luhb;->m(I[B)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public A0(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lzy5;->y0(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lau2;->l0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public final D(Lgu5;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lzy5;->B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2}, Lpd4;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lmv0;->r0(J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzy5;->d:Lay5;

    .line 5
    .line 6
    iget-boolean p0, p0, Lay5;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lzy5;->B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lzy5;->x0(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzy5;->c:Lbz5;

    .line 2
    .line 3
    sget-object v0, Lbz5;->a:Lbz5;

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "\'null\' is not supported in ProtoBuf"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "\'null\' is not allowed for not-null properties"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "\'null\' is not supported as the value of a list element in ProtoBuf"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "\'null\' is not supported as the value of collection types in ProtoBuf"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string p0, "\'null\' is not supported for optional properties in ProtoBuf"

    .line 36
    .line 37
    :goto_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_4
    return-void
.end method

.method public final N(S)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lzy5;->x0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lzy5;->x0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lzy5;->B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lzy5;->w0(JF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Lzy5;->B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, p2, v0, v1}, Lzy5;->x0(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lzy5;->w0(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(C)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lzy5;->x0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lzy5;->B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lzy5;->x0(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lzy5;->B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lzy5;->z0(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a()Lj81;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy5;->d:Lay5;

    .line 2
    .line 3
    iget-object p0, p0, Lay5;->b:Lj81;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lu87;->s:Lu87;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v5, p0, Lzy5;->d:Lay5;

    .line 15
    .line 16
    iget-object v7, p0, Lzy5;->e:Luhb;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lau2;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v2, Lng5;

    .line 48
    .line 49
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lng5;-><init>(JLay5;Lkotlinx/serialization/descriptors/SerialDescriptor;Luhb;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    move-object v6, p1

    .line 59
    new-instance v2, Lg96;

    .line 60
    .line 61
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-direct/range {v2 .. v7}, Lg96;-><init>(JLay5;Lkotlinx/serialization/descriptors/SerialDescriptor;Luhb;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    move-object v6, p1

    .line 70
    sget-object p1, Lu87;->r:Lu87;

    .line 71
    .line 72
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lu87;->u:Lu87;

    .line 79
    .line 80
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    instance-of p1, v0, Lir5;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lu87;->t:Lu87;

    .line 91
    .line 92
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    new-instance v2, Lpl4;

    .line 99
    .line 100
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-direct/range {v2 .. v7}, Lk55;-><init>(JLay5;Lkotlinx/serialization/descriptors/SerialDescriptor;Luhb;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_2
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "This serial kind is not supported as structure: "

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_3
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide/16 v2, 0x4c2c

    .line 133
    .line 134
    cmp-long p1, v0, v2

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lzy5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 139
    .line 140
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_4
    invoke-static {v0, v1}, Lau2;->x0(J)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    new-instance p0, Lrc5;

    .line 154
    .line 155
    invoke-direct {p0, v5, v7, v6}, Lrc5;-><init>(Lay5;Luhb;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_5
    new-instance v2, Lk55;

    .line 160
    .line 161
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-direct/range {v2 .. v7}, Lk55;-><init>(JLay5;Lkotlinx/serialization/descriptors/SerialDescriptor;Luhb;)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmv0;->a:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmv0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [J

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lmv0;->a:I

    .line 17
    .line 18
    aget-wide v0, v1, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 22
    .line 23
    const-string p1, "No tag in stack for requested element"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lzy5;->A0(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lzy5;->x0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lzy5;->v0(JD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbz5;->b:Lbz5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbz5;->e:Lbz5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lu87;->t:Lu87;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lu87;->s:Lu87;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lbz5;->d:Lbz5;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lbz5;->a:Lbz5;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lbz5;->c:Lbz5;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lzy5;->c:Lbz5;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lzy5;->B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-virtual {p0, p1, p2}, Lmv0;->r0(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3, p4}, Lzy5;->A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lzy5;->B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lzy5;->v0(JD)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lzy5;->x0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lzy5;->B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lzy5;->y0(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lzy5;->z0(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lgu5;IB)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzy5;->B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lzy5;->x0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbz5;->b:Lbz5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lu87;->t:Lu87;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lu87;->s:Lu87;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lbz5;->d:Lbz5;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lbz5;->a:Lbz5;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lbz5;->c:Lbz5;

    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lzy5;->c:Lbz5;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lzy5;->B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {p0, p1, p2}, Lmv0;->r0(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->W(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final t(Lgu5;IS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzy5;->B0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lzy5;->x0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)La81;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lu87;->s:Lu87;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v6, p0, Lzy5;->d:Lay5;

    .line 15
    .line 16
    iget-object v8, p0, Lzy5;->e:Luhb;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide v2, 0x100000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v9

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lau2;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v3, Lng5;

    .line 48
    .line 49
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    move-object v7, p1

    .line 54
    invoke-direct/range {v3 .. v8}, Lng5;-><init>(JLay5;Lkotlinx/serialization/descriptors/SerialDescriptor;Luhb;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    move-object v7, p1

    .line 59
    const-wide/16 v2, 0x4c2c

    .line 60
    .line 61
    cmp-long p1, v4, v2

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object v0, v8, Luhb;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lml0;

    .line 68
    .line 69
    sget-object v2, Lgy5;->b:Lgy5;

    .line 70
    .line 71
    invoke-virtual {v8, v0, p2, v2}, Luhb;->g(Lml0;ILgy5;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lzy5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    new-instance v3, Lk55;

    .line 95
    .line 96
    new-instance v9, Lml0;

    .line 97
    .line 98
    invoke-direct {v9}, Lml0;-><init>()V

    .line 99
    .line 100
    .line 101
    move-wide v11, v4

    .line 102
    move-object v4, v6

    .line 103
    move-object v5, v8

    .line 104
    move-object v8, v7

    .line 105
    move-wide v6, v11

    .line 106
    invoke-direct/range {v3 .. v9}, Lk55;-><init>(Lay5;Luhb;JLkotlinx/serialization/descriptors/SerialDescriptor;Lml0;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_2
    new-instance v3, Lg96;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v8}, Lg96;-><init>(JLay5;Lkotlinx/serialization/descriptors/SerialDescriptor;Luhb;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    move-object v7, p1

    .line 117
    sget-object p1, Lu87;->t:Lu87;

    .line 118
    .line 119
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance v3, Lpl4;

    .line 126
    .line 127
    iget-object p1, p0, Lmv0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [J

    .line 130
    .line 131
    iget p0, p0, Lmv0;->a:I

    .line 132
    .line 133
    aget-wide v4, p1, p0

    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Lk55;-><init>(JLay5;Lkotlinx/serialization/descriptors/SerialDescriptor;Luhb;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p2, "This serial kind is not supported as collection: "

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final v0(JD)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object p0, p0, Lzy5;->e:Luhb;

    .line 6
    .line 7
    iget-object v1, p0, Luhb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lml0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-virtual {v1, p0, p1}, Lml0;->f(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v2

    .line 29
    long-to-int p1, p1

    .line 30
    sget-object p2, Lry5;->f:Lry5;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lry5;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object p2, Lgy5;->b:Lgy5;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1, p2}, Luhb;->g(Lml0;ILgy5;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {v1, p0, p1}, Lml0;->f(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final w0(JF)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object p0, p0, Lzy5;->e:Luhb;

    .line 6
    .line 7
    iget-object v1, p0, Luhb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lml0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v1, p0}, Lml0;->e(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v2

    .line 29
    long-to-int p1, p1

    .line 30
    sget-object p2, Lry5;->h:Lry5;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lry5;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object p2, Lgy5;->b:Lgy5;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1, p2}, Luhb;->g(Lml0;ILgy5;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1, p0}, Lml0;->e(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, p2, v2}, Lau2;->m0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-wide/16 v2, 0x4c2c

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    sget-object v2, Lgy5;->b:Lgy5;

    .line 18
    .line 19
    iget-object p0, p0, Lzy5;->e:Luhb;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Luhb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lml0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1, v2}, Luhb;->g(Lml0;ILgy5;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v3

    .line 35
    long-to-int p2, v0

    .line 36
    invoke-virtual {p0, p1, p2, v2}, Luhb;->o(IILgy5;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x0(IJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    iget-object p0, p0, Lzy5;->e:Luhb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Luhb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lml0;

    .line 12
    .line 13
    sget-object p3, Lgy5;->b:Lgy5;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p3}, Luhb;->g(Lml0;ILgy5;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v0, p2

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {p2, p3}, Lau2;->r0(J)Lgy5;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, v0, p2}, Luhb;->o(IILgy5;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lmv0;->r0(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final y0(JJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object p0, p0, Lzy5;->e:Luhb;

    .line 6
    .line 7
    iget-object v1, p0, Luhb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lml0;

    .line 10
    .line 11
    sget-object v2, Lgy5;->b:Lgy5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p3, p4, v2}, Luhb;->h(Lml0;JLgy5;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v0, v3

    .line 24
    invoke-static {p1, p2}, Lau2;->r0(J)Lgy5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lgy5;->d:Lgy5;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lry5;->f:Lry5;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Lry5;->e:Lry5;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Lry5;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, v1, p2, v2}, Luhb;->g(Lml0;ILgy5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p3, p4, p1}, Luhb;->h(Lml0;JLgy5;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public z0(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x4c2c

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    iget-object p0, p0, Lzy5;->e:Luhb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lq87;->e0(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Luhb;->n([B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p3}, Lq87;->e0(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Luhb;->m(I[B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
