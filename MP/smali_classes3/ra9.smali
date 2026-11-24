.class public abstract Lra9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lva9;

.field public b:Lva9;


# direct methods
.method public constructor <init>(Lva9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra9;->a:Lva9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lva9;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lva9;->i()Lva9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lra9;->b:Lva9;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static b(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Element at index "

    .line 22
    .line 23
    const-string v3, " is null."

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-lt v1, p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lsb9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p0, Lsb9;

    .line 10
    .line 11
    invoke-interface {p0}, Lsb9;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lsb9;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1a

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Element at index "

    .line 59
    .line 60
    const-string v3, " is null."

    .line 61
    .line 62
    invoke-static {v2, v1, p0, v3}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-lt v1, p1, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    instance-of v3, v2, Lt99;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Lsb9;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v3, v2, [B

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    check-cast v2, [B

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    invoke-static {v1, v3, v2}, Lt99;->q(II[B)Lr99;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lsb9;->zzb()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    instance-of v0, p0, Lic9;

    .line 111
    .line 112
    if-nez v0, :cond_d

    .line 113
    .line 114
    instance-of v0, p0, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v0

    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    instance-of v2, p1, Llc9;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Llc9;

    .line 147
    .line 148
    iget v3, v2, Llc9;->c:I

    .line 149
    .line 150
    add-int/2addr v3, v0

    .line 151
    iget-object v0, v2, Llc9;->b:[Ljava/lang/Object;

    .line 152
    .line 153
    array-length v0, v0

    .line 154
    if-le v3, v0, :cond_8

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    :goto_2
    if-ge v0, v3, :cond_6

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    const/4 v5, 0x2

    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-static {v0, v4, v5, v6}, Lpw3;->y(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget-object v3, v2, Llc9;->b:[Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, Llc9;->b:[Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/16 v0, 0xa

    .line 178
    .line 179
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v2, Llc9;->b:[Ljava/lang/Object;

    .line 186
    .line 187
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    instance-of v2, p0, Ljava/util/List;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    check-cast p0, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_4
    if-ge v1, v2, :cond_c

    .line 207
    .line 208
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-static {v0, p1}, Lra9;->b(ILjava/util/List;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-static {v0, p1}, Lra9;->b(ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_c
    return-void

    .line 249
    :cond_d
    check-cast p0, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra9;->f()Lra9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lra9;->b:Lva9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva9;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lra9;->a:Lva9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lva9;->i()Lva9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lra9;->b:Lva9;

    .line 16
    .line 17
    sget-object v2, Ljc9;->b:Ljc9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljc9;->a(Ljava/lang/Class;)Lpc9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lpc9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lra9;->b:Lva9;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f()Lra9;
    .locals 4

    .line 1
    iget-object v0, p0, Lra9;->a:Lva9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lva9;->s(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lra9;

    .line 9
    .line 10
    iget-object v1, p0, Lra9;->b:Lva9;

    .line 11
    .line 12
    invoke-virtual {v1}, Lva9;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lra9;->b:Lva9;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljc9;->b:Ljc9;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljc9;->a(Ljava/lang/Class;)Lpc9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v2}, Lpc9;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lva9;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lra9;->b:Lva9;

    .line 40
    .line 41
    :cond_0
    iput-object v2, v0, Lra9;->b:Lva9;

    .line 42
    .line 43
    return-object v0
.end method

.method public final g()Lva9;
    .locals 3

    .line 1
    iget-object v0, p0, Lra9;->b:Lva9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva9;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lra9;->b:Lva9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljc9;->b:Ljc9;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljc9;->a(Ljava/lang/Class;)Lpc9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Lpc9;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lva9;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lra9;->b:Lva9;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {v1, p0}, Lva9;->q(Lva9;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzahs;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahs;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final i(Lva9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra9;->a:Lva9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 16
    .line 17
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lva9;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lra9;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lra9;->b:Lva9;

    .line 32
    .line 33
    sget-object v0, Ljc9;->b:Ljc9;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljc9;->a(Ljava/lang/Class;)Lpc9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p0, p1}, Lpc9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j([BILia9;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lra9;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljc9;->b:Ljc9;

    .line 5
    .line 6
    iget-object v1, p0, Lra9;->b:Lva9;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljc9;->a(Ljava/lang/Class;)Lpc9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lra9;->b:Lva9;

    .line 17
    .line 18
    new-instance v7, Lg99;

    .line 19
    .line 20
    invoke-direct {v7, p3}, Lg99;-><init>(Lia9;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v4, p1

    .line 25
    move v6, p2

    .line 26
    invoke-interface/range {v2 .. v7}, Lpc9;->d(Ljava/lang/Object;[BIILg99;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    const-string p1, "Reading from byte array should not throw IOException."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    throw p0
.end method
