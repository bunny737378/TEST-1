.class public final Lc32;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Ld3b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ld3b;Ljava/util/ArrayList;[I[I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc32;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lc32;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Lc32;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc32;->d:Ld3b;

    .line 18
    .line 19
    iget-object v1, p1, Ld3b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljx;

    .line 22
    .line 23
    iget-object v2, v1, Ljx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lc32;->e:I

    .line 32
    .line 33
    iget-object v1, v1, Ljx;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lc32;->f:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Lc32;->g:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lb32;

    .line 59
    .line 60
    :goto_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget v5, v4, Lb32;->a:I

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    iget v4, v4, Lb32;->b:I

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v4, Lb32;

    .line 71
    .line 72
    invoke-direct {v4, v0, v0, v0}, Lb32;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v4, Lb32;

    .line 79
    .line 80
    invoke-direct {v4, v2, v1, v0}, Lb32;-><init>(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move v2, v0

    .line 91
    :cond_3
    if-ge v2, v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    check-cast v4, Lb32;

    .line 100
    .line 101
    move v5, v0

    .line 102
    :goto_1
    iget v6, v4, Lb32;->c:I

    .line 103
    .line 104
    if-ge v5, v6, :cond_3

    .line 105
    .line 106
    iget v6, v4, Lb32;->a:I

    .line 107
    .line 108
    add-int/2addr v6, v5

    .line 109
    iget v7, v4, Lb32;->b:I

    .line 110
    .line 111
    add-int/2addr v7, v5

    .line 112
    invoke-virtual {p1, v6, v7}, Ld3b;->q(II)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    move v8, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v8, 0x2

    .line 121
    :goto_2
    shl-int/lit8 v9, v7, 0x4

    .line 122
    .line 123
    or-int/2addr v9, v8

    .line 124
    aput v9, p3, v6

    .line 125
    .line 126
    shl-int/lit8 v6, v6, 0x4

    .line 127
    .line 128
    or-int/2addr v6, v8

    .line 129
    aput v6, p4, v7

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-boolean p0, p0, Lc32;->g:Z

    .line 135
    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    move v1, v0

    .line 143
    move v2, v1

    .line 144
    :goto_3
    if-ge v2, p0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    check-cast v3, Lb32;

    .line 153
    .line 154
    :goto_4
    iget v4, v3, Lb32;->a:I

    .line 155
    .line 156
    if-ge v1, v4, :cond_a

    .line 157
    .line 158
    aget v4, p3, v1

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move v5, v0

    .line 167
    move v6, v5

    .line 168
    :goto_5
    if-ge v5, v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lb32;

    .line 175
    .line 176
    :goto_6
    iget v8, v7, Lb32;->b:I

    .line 177
    .line 178
    if-ge v6, v8, :cond_8

    .line 179
    .line 180
    aget v8, p4, v6

    .line 181
    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, v1, v6}, Ld3b;->r(II)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1, v1, v6}, Ld3b;->q(II)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_6
    const/4 v4, 0x4

    .line 200
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 201
    .line 202
    or-int/2addr v5, v4

    .line 203
    aput v5, p3, v1

    .line 204
    .line 205
    shl-int/lit8 v5, v1, 0x4

    .line 206
    .line 207
    or-int/2addr v5, v4

    .line 208
    aput v5, p4, v6

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    iget v6, v7, Lb32;->c:I

    .line 215
    .line 216
    add-int/2addr v6, v8

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    iget v1, v3, Lb32;->c:I

    .line 224
    .line 225
    add-int/2addr v1, v4

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Le32;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le32;

    .line 16
    .line 17
    iget v1, v0, Le32;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Le32;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le32;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Le32;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Le32;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Le32;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Le32;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
