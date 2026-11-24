.class public final Lyx0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltn4;


# virtual methods
.method public final a(Lvw3;Ljava/util/List;I)I
    .locals 2

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpn4;

    .line 17
    .line 18
    invoke-interface {v1, p3}, Lpn4;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public final b(Lvn4;Ljava/util/List;J)Lun4;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lpn4;

    .line 21
    .line 22
    invoke-static {v7}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "leadingIcon"

    .line 27
    .line 28
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v5

    .line 38
    :cond_1
    check-cast v6, Lpn4;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0xa

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    move-wide/from16 v7, p3

    .line 49
    .line 50
    invoke-static/range {v7 .. v13}, Lfb1;->b(JIIIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-interface {v6, v9, v10}, Lpn4;->L(J)Lbo5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v7, v5

    .line 61
    :goto_1
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget v2, v7, Lbo5;->a:I

    .line 64
    .line 65
    iget v4, v7, Lbo5;->b:I

    .line 66
    .line 67
    move v8, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v2, v3

    .line 70
    move v8, v2

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move v6, v3

    .line 76
    :goto_3
    if-ge v6, v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v10, v9

    .line 83
    check-cast v10, Lpn4;

    .line 84
    .line 85
    invoke-static {v10}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "trailingIcon"

    .line 90
    .line 91
    invoke-static {v10, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v9, v5

    .line 101
    :cond_5
    check-cast v9, Lpn4;

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0xa

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    move-wide/from16 v11, p3

    .line 113
    .line 114
    invoke-static/range {v11 .. v17}, Lfb1;->b(JIIIII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-interface {v9, v13, v14}, Lpn4;->L(J)Lbo5;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v12, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v12, v5

    .line 125
    :goto_4
    if-eqz v12, :cond_7

    .line 126
    .line 127
    iget v4, v12, Lbo5;->a:I

    .line 128
    .line 129
    iget v6, v12, Lbo5;->b:I

    .line 130
    .line 131
    move v13, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v4, v3

    .line 134
    move v13, v4

    .line 135
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move v6, v3

    .line 140
    :goto_6
    if-ge v6, v1, :cond_9

    .line 141
    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lpn4;

    .line 147
    .line 148
    invoke-static {v9}, Lwc5;->s(Lpn4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v11, "label"

    .line 153
    .line 154
    invoke-static {v10, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    add-int v0, v2, v4

    .line 161
    .line 162
    neg-int v0, v0

    .line 163
    const/4 v1, 0x2

    .line 164
    move-wide/from16 v10, p3

    .line 165
    .line 166
    invoke-static {v0, v3, v1, v10, v11}, Lhb1;->j(IIIJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-interface {v9, v0, v1}, Lpn4;->L(J)Lbo5;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget v0, v10, Lbo5;->a:I

    .line 175
    .line 176
    add-int/2addr v0, v2

    .line 177
    add-int/2addr v0, v4

    .line 178
    iget v1, v10, Lbo5;->b:I

    .line 179
    .line 180
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    new-instance v6, Lxx0;

    .line 189
    .line 190
    move v11, v2

    .line 191
    invoke-direct/range {v6 .. v13}, Lxx0;-><init>(Lbo5;IILbo5;ILbo5;I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lye2;->a:Lye2;

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    invoke-interface {v2, v0, v9, v1, v6}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_8
    move v9, v2

    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    move v2, v9

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    const-string v0, "Collection contains no element matching the predicate."

    .line 209
    .line 210
    invoke-static {v0}, Lzd4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lpu1;->d()V

    .line 214
    .line 215
    .line 216
    return-object v5
.end method

.method public final c(Lvw3;Ljava/util/List;I)I
    .locals 2

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpn4;

    .line 17
    .line 18
    invoke-interface {v1, p3}, Lpn4;->E(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public final d(Lvw3;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn4;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lpn4;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpn4;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lpn4;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final e(Lvw3;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpn4;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lpn4;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpn4;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lpn4;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
