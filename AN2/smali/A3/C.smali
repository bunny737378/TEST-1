.class public final LA3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/J;


# instance fields
.field public final a:LA3/B;

.field public final b:LA4/r;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LA3/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/C;->a:LA3/B;

    .line 5
    .line 6
    new-instance p1, LA4/r;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, LA4/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LA3/C;->b:LA4/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA3/C;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ll4/x;Lq3/l;LA3/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/C;->a:LA3/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LA3/B;->b(Ll4/x;Lq3/l;LA3/I;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LA3/C;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(ILA4/r;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, LA4/r;->x()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p2, LA4/r;->a:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    iget-boolean v3, p0, LA3/C;->f:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    iput-boolean v1, p0, LA3/C;->f:Z

    .line 30
    .line 31
    invoke-virtual {p2, v4}, LA4/r;->H(I)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LA3/C;->d:I

    .line 35
    .line 36
    :cond_3
    :goto_2
    invoke-virtual {p2}, LA4/r;->e()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_a

    .line 41
    .line 42
    iget p1, p0, LA3/C;->d:I

    .line 43
    .line 44
    iget-object v3, p0, LA3/C;->b:LA4/r;

    .line 45
    .line 46
    const/16 v4, 0xff

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-ge p1, v5, :cond_6

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, LA4/r;->x()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v6, p2, LA4/r;->a:I

    .line 58
    .line 59
    sub-int/2addr v6, v0

    .line 60
    invoke-virtual {p2, v6}, LA4/r;->H(I)V

    .line 61
    .line 62
    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    iput-boolean v0, p0, LA3/C;->f:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p2}, LA4/r;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v4, p0, LA3/C;->d:I

    .line 73
    .line 74
    rsub-int/lit8 v4, v4, 0x3

    .line 75
    .line 76
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v4, v3, LA4/r;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, [B

    .line 83
    .line 84
    iget v6, p0, LA3/C;->d:I

    .line 85
    .line 86
    invoke-virtual {p2, v4, v6, p1}, LA4/r;->h([BII)V

    .line 87
    .line 88
    .line 89
    iget v4, p0, LA3/C;->d:I

    .line 90
    .line 91
    add-int/2addr v4, p1

    .line 92
    iput v4, p0, LA3/C;->d:I

    .line 93
    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v1}, LA4/r;->H(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, LA4/r;->G(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LA4/r;->I(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LA4/r;->x()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3}, LA4/r;->x()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    and-int/lit16 v6, p1, 0x80

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    move v6, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v6, v1

    .line 120
    :goto_3
    iput-boolean v6, p0, LA3/C;->e:Z

    .line 121
    .line 122
    and-int/lit8 p1, p1, 0xf

    .line 123
    .line 124
    shl-int/lit8 p1, p1, 0x8

    .line 125
    .line 126
    or-int/2addr p1, v4

    .line 127
    add-int/2addr p1, v5

    .line 128
    iput p1, p0, LA3/C;->c:I

    .line 129
    .line 130
    iget-object v4, v3, LA4/r;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, [B

    .line 133
    .line 134
    array-length v5, v4

    .line 135
    if-ge v5, p1, :cond_3

    .line 136
    .line 137
    array-length v4, v4

    .line 138
    mul-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/16 v4, 0x1002

    .line 145
    .line 146
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v3, p1}, LA4/r;->f(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {p2}, LA4/r;->e()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget v5, p0, LA3/C;->c:I

    .line 159
    .line 160
    iget v6, p0, LA3/C;->d:I

    .line 161
    .line 162
    sub-int/2addr v5, v6

    .line 163
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v5, v3, LA4/r;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, [B

    .line 170
    .line 171
    iget v6, p0, LA3/C;->d:I

    .line 172
    .line 173
    invoke-virtual {p2, v5, v6, p1}, LA4/r;->h([BII)V

    .line 174
    .line 175
    .line 176
    iget v5, p0, LA3/C;->d:I

    .line 177
    .line 178
    add-int/2addr v5, p1

    .line 179
    iput v5, p0, LA3/C;->d:I

    .line 180
    .line 181
    iget p1, p0, LA3/C;->c:I

    .line 182
    .line 183
    if-ne v5, p1, :cond_3

    .line 184
    .line 185
    iget-boolean v5, p0, LA3/C;->e:Z

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    iget-object v5, v3, LA4/r;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, [B

    .line 192
    .line 193
    sget v6, Ll4/y;->a:I

    .line 194
    .line 195
    move v6, v1

    .line 196
    move v7, v2

    .line 197
    :goto_4
    if-ge v6, p1, :cond_7

    .line 198
    .line 199
    shl-int/lit8 v8, v7, 0x8

    .line 200
    .line 201
    ushr-int/lit8 v7, v7, 0x18

    .line 202
    .line 203
    aget-byte v9, v5, v6

    .line 204
    .line 205
    and-int/2addr v9, v4

    .line 206
    xor-int/2addr v7, v9

    .line 207
    and-int/2addr v7, v4

    .line 208
    sget-object v9, Ll4/y;->m:[I

    .line 209
    .line 210
    aget v7, v9, v7

    .line 211
    .line 212
    xor-int/2addr v7, v8

    .line 213
    add-int/2addr v6, v0

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    if-eqz v7, :cond_8

    .line 216
    .line 217
    iput-boolean v0, p0, LA3/C;->f:Z

    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    iget p1, p0, LA3/C;->c:I

    .line 221
    .line 222
    add-int/lit8 p1, p1, -0x4

    .line 223
    .line 224
    invoke-virtual {v3, p1}, LA4/r;->G(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-virtual {v3, p1}, LA4/r;->G(I)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v3, v1}, LA4/r;->H(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LA3/C;->a:LA3/B;

    .line 235
    .line 236
    invoke-interface {p1, v3}, LA3/B;->c(LA4/r;)V

    .line 237
    .line 238
    .line 239
    iput v1, p0, LA3/C;->d:I

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_a
    :goto_6
    return-void
.end method
