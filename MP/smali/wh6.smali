.class public final Lwh6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvh6;


# instance fields
.field public final a:Lo13;

.field public final b:Lb15;

.field public c:Lb15;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lo13;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwh6;->a:Lo13;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lb15;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p2, v0}, Lb15;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v1, v0}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :cond_1
    iput-object p2, p0, Lwh6;->b:Lb15;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm13;)Luh6;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lfia;->r(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lwh6;->c:Lb15;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lxj6;->a:[J

    .line 23
    .line 24
    new-instance v0, Lb15;

    .line 25
    .line 26
    invoke-direct {v0}, Lb15;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwh6;->c:Lb15;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p0, Lbab;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {p0, v0, p1, p2, v1}, Lbab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p0, "Registered key is empty or blank"

    .line 62
    .line 63
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwh6;->a:Lo13;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lwh6;->b:Lb15;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lwh6;->c:Lb15;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lye2;->a:Lye2;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v3, v2, Lb15;->e:I

    .line 18
    .line 19
    :goto_0
    iget-object v4, v0, Lwh6;->c:Lb15;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v4, v4, Lb15;->e:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v4, v1

    .line 27
    :goto_1
    add-int/2addr v3, v4

    .line 28
    new-instance v4, Lb15;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lb15;-><init>(I)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lb15;->j(Lb15;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v2, v0, Lwh6;->c:Lb15;

    .line 39
    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    iget-object v3, v2, Lb15;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v2, Lb15;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, Lb15;->a:[J

    .line 47
    .line 48
    array-length v6, v2

    .line 49
    add-int/lit8 v6, v6, -0x2

    .line 50
    .line 51
    if-ltz v6, :cond_c

    .line 52
    .line 53
    move v7, v1

    .line 54
    :goto_2
    aget-wide v8, v2, v7

    .line 55
    .line 56
    not-long v10, v8

    .line 57
    const/4 v12, 0x7

    .line 58
    shl-long/2addr v10, v12

    .line 59
    and-long/2addr v10, v8

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    cmp-long v10, v10, v12

    .line 67
    .line 68
    if-eqz v10, :cond_b

    .line 69
    .line 70
    sub-int v10, v7, v6

    .line 71
    .line 72
    not-int v10, v10

    .line 73
    ushr-int/lit8 v10, v10, 0x1f

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v10, v10, 0x8

    .line 78
    .line 79
    move v12, v1

    .line 80
    :goto_3
    if-ge v12, v10, :cond_a

    .line 81
    .line 82
    const-wide/16 v13, 0xff

    .line 83
    .line 84
    and-long/2addr v13, v8

    .line 85
    const-wide/16 v15, 0x80

    .line 86
    .line 87
    cmp-long v13, v13, v15

    .line 88
    .line 89
    if-gez v13, :cond_8

    .line 90
    .line 91
    shl-int/lit8 v13, v7, 0x3

    .line 92
    .line 93
    add-int/2addr v13, v12

    .line 94
    aget-object v14, v3, v13

    .line 95
    .line 96
    aget-object v13, v5, v13

    .line 97
    .line 98
    check-cast v13, Ljava/util/List;

    .line 99
    .line 100
    check-cast v14, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move/from16 v17, v11

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    if-ne v15, v11, :cond_5

    .line 112
    .line 113
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lm13;

    .line 118
    .line 119
    invoke-interface {v11}, Lm13;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Lwh6;->c(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    invoke-static {v11}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v4, v14, v11}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    invoke-static {v11}, Laa1;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v16

    .line 147
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    new-instance v15, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_4
    if-ge v1, v11, :cond_7

    .line 157
    .line 158
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    check-cast v18, Lm13;

    .line 163
    .line 164
    move/from16 v19, v1

    .line 165
    .line 166
    invoke-interface/range {v18 .. v18}, Lm13;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lwh6;->c(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-nez v18, :cond_6

    .line 177
    .line 178
    invoke-static {v1}, Laa1;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v16

    .line 186
    :cond_6
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v19, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v4, v14, v15}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move/from16 v17, v11

    .line 197
    .line 198
    :cond_9
    :goto_5
    shr-long v8, v8, v17

    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    move/from16 v11, v17

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    move v1, v11

    .line 207
    if-ne v10, v1, :cond_c

    .line 208
    .line 209
    :cond_b
    if-eq v7, v6, :cond_c

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_c
    new-instance v0, Lyj6;

    .line 217
    .line 218
    invoke-direct {v0, v4}, Lyj6;-><init>(Lb15;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lwh6;->b:Lb15;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-le v0, v2, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1}, Lb15;->f(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    not-int v2, v2

    .line 49
    :cond_1
    iget-object v3, p0, Lb15;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v4, v3, v2

    .line 52
    .line 53
    iget-object p0, p0, Lb15;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p0, v2

    .line 56
    .line 57
    aput-object v0, v3, v2

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    return-object v0
.end method
