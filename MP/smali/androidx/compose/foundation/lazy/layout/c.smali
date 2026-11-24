.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lm05;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Llv3;Landroidx/compose/foundation/lazy/layout/b;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/b;->b()Lbn9;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Ljv3;->a:I

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "negative nearestRange.first"

    .line 13
    .line 14
    invoke-static {v1}, Ldt3;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p1, Ljv3;->b:I

    .line 18
    .line 19
    iget v1, p2, Lbn9;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lt95;->a:Lm05;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lm05;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p2, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sub-int v1, p1, v0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    .line 53
    .line 54
    new-instance v2, Lm05;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lm05;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Lbn9;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lm15;

    .line 62
    .line 63
    const-string v3, ", size "

    .line 64
    .line 65
    const-string v4, "Index "

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    iget v5, p2, Lbn9;->c:I

    .line 70
    .line 71
    if-lt v0, v5, :cond_3

    .line 72
    .line 73
    :cond_2
    iget v5, p2, Lbn9;->c:I

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ldt3;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-ltz p1, :cond_4

    .line 97
    .line 98
    iget v5, p2, Lbn9;->c:I

    .line 99
    .line 100
    if-lt p1, v5, :cond_5

    .line 101
    .line 102
    :cond_4
    iget p2, p2, Lbn9;->c:I

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Ldt3;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-ge p1, v0, :cond_6

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "toIndex ("

    .line 130
    .line 131
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ") should be not smaller than fromIndex ("

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ")"

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Ldt3;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v0, v1}, Lbh1;->e(ILm15;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-object v3, v1, Lm15;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v3, v3, p2

    .line 164
    .line 165
    check-cast v3, Lsw3;

    .line 166
    .line 167
    iget v3, v3, Lsw3;->a:I

    .line 168
    .line 169
    :goto_0
    if-gt v3, p1, :cond_a

    .line 170
    .line 171
    iget-object v4, v1, Lm15;->a:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v4, v4, p2

    .line 174
    .line 175
    check-cast v4, Lsw3;

    .line 176
    .line 177
    iget-object v5, v4, Lsw3;->c:Ly64;

    .line 178
    .line 179
    invoke-interface {v5}, Ly64;->getKey()Lo13;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget v6, v4, Lsw3;->a:I

    .line 184
    .line 185
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget v8, v4, Lsw3;->b:I

    .line 190
    .line 191
    add-int/2addr v8, v6

    .line 192
    add-int/lit8 v8, v8, -0x1

    .line 193
    .line 194
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-gt v7, v8, :cond_9

    .line 199
    .line 200
    :goto_1
    if-eqz v5, :cond_7

    .line 201
    .line 202
    sub-int v9, v7, v6

    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v5, v9}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-nez v9, :cond_8

    .line 213
    .line 214
    :cond_7
    new-instance v9, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 215
    .line 216
    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v2, v7, v9}, Lm05;->g(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget v11, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    .line 225
    .line 226
    sub-int v11, v7, v11

    .line 227
    .line 228
    aput-object v9, v10, v11

    .line 229
    .line 230
    if-eq v7, v8, :cond_9

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    iget v4, v4, Lsw3;->b:I

    .line 236
    .line 237
    add-int/2addr v3, v4

    .line 238
    add-int/lit8 p2, p2, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_a
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lm05;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lm05;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm05;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lm05;->c:[I

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
