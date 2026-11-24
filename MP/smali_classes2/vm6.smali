.class public final Lvm6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg08;


# instance fields
.field public final a:Ltm6;

.field public final b:Lil0;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ltm6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm6;->a:Ltm6;

    .line 5
    .line 6
    new-instance p1, Lil0;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lil0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvm6;->b:Lil0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhr7;Lin2;Lf08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm6;->a:Ltm6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltm6;->a(Lhr7;Lin2;Lf08;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvm6;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(ILil0;)V
    .locals 11

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
    invoke-virtual {p2}, Lil0;->t()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p2, Lil0;->a:I

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
    iget-boolean v3, p0, Lvm6;->f:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    iput-boolean v1, p0, Lvm6;->f:Z

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Lil0;->E(I)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lvm6;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lil0;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_9

    .line 39
    .line 40
    iget p1, p0, Lvm6;->d:I

    .line 41
    .line 42
    const/16 v3, 0xff

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    iget-object v5, p0, Lvm6;->b:Lil0;

    .line 46
    .line 47
    if-ge p1, v4, :cond_5

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lil0;->t()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v6, p2, Lil0;->a:I

    .line 56
    .line 57
    sub-int/2addr v6, v0

    .line 58
    invoke-virtual {p2, v6}, Lil0;->E(I)V

    .line 59
    .line 60
    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    iput-boolean v0, p0, Lvm6;->f:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p2}, Lil0;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v3, p0, Lvm6;->d:I

    .line 71
    .line 72
    rsub-int/lit8 v3, v3, 0x3

    .line 73
    .line 74
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v3, v5, Lil0;->c:[B

    .line 79
    .line 80
    iget v6, p0, Lvm6;->d:I

    .line 81
    .line 82
    invoke-virtual {p2, v3, v6, p1}, Lil0;->e([BII)V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lvm6;->d:I

    .line 86
    .line 87
    add-int/2addr v3, p1

    .line 88
    iput v3, p0, Lvm6;->d:I

    .line 89
    .line 90
    if-ne v3, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lil0;->E(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lil0;->D(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lil0;->F(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lil0;->t()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v5}, Lil0;->t()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    and-int/lit16 v6, p1, 0x80

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    move v6, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v1

    .line 116
    :goto_3
    iput-boolean v6, p0, Lvm6;->e:Z

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0xf

    .line 119
    .line 120
    shl-int/lit8 p1, p1, 0x8

    .line 121
    .line 122
    or-int/2addr p1, v3

    .line 123
    add-int/2addr p1, v4

    .line 124
    iput p1, p0, Lvm6;->c:I

    .line 125
    .line 126
    iget-object v3, v5, Lil0;->c:[B

    .line 127
    .line 128
    array-length v4, v3

    .line 129
    if-ge v4, p1, :cond_2

    .line 130
    .line 131
    array-length v3, v3

    .line 132
    shl-int/2addr v3, v0

    .line 133
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/16 v3, 0x1002

    .line 138
    .line 139
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v5, p1}, Lil0;->b(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {p2}, Lil0;->a()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget v4, p0, Lvm6;->c:I

    .line 152
    .line 153
    iget v6, p0, Lvm6;->d:I

    .line 154
    .line 155
    sub-int/2addr v4, v6

    .line 156
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v4, v5, Lil0;->c:[B

    .line 161
    .line 162
    iget v6, p0, Lvm6;->d:I

    .line 163
    .line 164
    invoke-virtual {p2, v4, v6, p1}, Lil0;->e([BII)V

    .line 165
    .line 166
    .line 167
    iget v4, p0, Lvm6;->d:I

    .line 168
    .line 169
    add-int/2addr v4, p1

    .line 170
    iput v4, p0, Lvm6;->d:I

    .line 171
    .line 172
    iget p1, p0, Lvm6;->c:I

    .line 173
    .line 174
    if-ne v4, p1, :cond_2

    .line 175
    .line 176
    iget-boolean v4, p0, Lvm6;->e:Z

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    iget-object v4, v5, Lil0;->c:[B

    .line 181
    .line 182
    move v6, v1

    .line 183
    move v7, v2

    .line 184
    :goto_4
    if-ge v6, p1, :cond_6

    .line 185
    .line 186
    shl-int/lit8 v8, v7, 0x8

    .line 187
    .line 188
    sget-object v9, Ls68;->k:[I

    .line 189
    .line 190
    ushr-int/lit8 v7, v7, 0x18

    .line 191
    .line 192
    aget-byte v10, v4, v6

    .line 193
    .line 194
    and-int/2addr v10, v3

    .line 195
    xor-int/2addr v7, v10

    .line 196
    and-int/2addr v7, v3

    .line 197
    aget v7, v9, v7

    .line 198
    .line 199
    xor-int/2addr v7, v8

    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    sget p1, Ls68;->a:I

    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    iput-boolean v0, p0, Lvm6;->f:Z

    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    iget p1, p0, Lvm6;->c:I

    .line 211
    .line 212
    add-int/lit8 p1, p1, -0x4

    .line 213
    .line 214
    invoke-virtual {v5, p1}, Lil0;->D(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-virtual {v5, p1}, Lil0;->D(I)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v5, v1}, Lil0;->E(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lvm6;->a:Ltm6;

    .line 225
    .line 226
    invoke-interface {p1, v5}, Ltm6;->f(Lil0;)V

    .line 227
    .line 228
    .line 229
    iput v1, p0, Lvm6;->d:I

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_9
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvm6;->f:Z

    .line 3
    .line 4
    return-void
.end method
