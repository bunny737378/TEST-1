.class public final Lwl9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbm9;


# instance fields
.field public final a:Lvl9;

.field public final b:Lf5b;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lvl9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl9;->a:Lvl9;

    .line 5
    .line 6
    new-instance p1, Lf5b;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lf5b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwl9;->b:Lf5b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILf5b;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lf5b;->I()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p2, Lf5b;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Lwl9;->f:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    iput-boolean v4, p0, Lwl9;->f:Z

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Lf5b;->D(I)V

    .line 25
    .line 26
    .line 27
    iput v4, p0, Lwl9;->d:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lf5b;->B()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_7

    .line 34
    .line 35
    iget p1, p0, Lwl9;->d:I

    .line 36
    .line 37
    iget-object v2, p0, Lwl9;->b:Lf5b;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ge p1, v3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lf5b;->I()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v5, p2, Lf5b;->b:I

    .line 49
    .line 50
    add-int/2addr v5, v1

    .line 51
    invoke-virtual {p2, v5}, Lf5b;->D(I)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0xff

    .line 55
    .line 56
    if-eq p1, v5, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2}, Lf5b;->B()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v5, p0, Lwl9;->d:I

    .line 63
    .line 64
    rsub-int/lit8 v5, v5, 0x3

    .line 65
    .line 66
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v5, v2, Lf5b;->a:[B

    .line 71
    .line 72
    iget v6, p0, Lwl9;->d:I

    .line 73
    .line 74
    invoke-virtual {p2, v6, p1, v5}, Lf5b;->F(II[B)V

    .line 75
    .line 76
    .line 77
    iget v5, p0, Lwl9;->d:I

    .line 78
    .line 79
    add-int/2addr v5, p1

    .line 80
    iput v5, p0, Lwl9;->d:I

    .line 81
    .line 82
    if-ne v5, v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lf5b;->D(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lf5b;->C(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lf5b;->E(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lf5b;->I()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    and-int/lit16 v5, p1, 0x80

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    move v5, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v5, v4

    .line 104
    :goto_2
    invoke-virtual {v2}, Lf5b;->I()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iput-boolean v5, p0, Lwl9;->e:Z

    .line 109
    .line 110
    and-int/lit8 p1, p1, 0xf

    .line 111
    .line 112
    shl-int/lit8 p1, p1, 0x8

    .line 113
    .line 114
    or-int/2addr p1, v6

    .line 115
    add-int/2addr p1, v3

    .line 116
    iput p1, p0, Lwl9;->c:I

    .line 117
    .line 118
    iget-object v3, v2, Lf5b;->a:[B

    .line 119
    .line 120
    array-length v5, v3

    .line 121
    if-ge v5, p1, :cond_1

    .line 122
    .line 123
    array-length v3, v3

    .line 124
    shl-int/2addr v3, v0

    .line 125
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/16 v3, 0x1002

    .line 130
    .line 131
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2, p1}, Lf5b;->A(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p2}, Lf5b;->B()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget v3, p0, Lwl9;->c:I

    .line 144
    .line 145
    iget v5, p0, Lwl9;->d:I

    .line 146
    .line 147
    sub-int/2addr v3, v5

    .line 148
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v3, v2, Lf5b;->a:[B

    .line 153
    .line 154
    iget v5, p0, Lwl9;->d:I

    .line 155
    .line 156
    invoke-virtual {p2, v5, p1, v3}, Lf5b;->F(II[B)V

    .line 157
    .line 158
    .line 159
    iget v3, p0, Lwl9;->d:I

    .line 160
    .line 161
    add-int/2addr v3, p1

    .line 162
    iput v3, p0, Lwl9;->d:I

    .line 163
    .line 164
    iget p1, p0, Lwl9;->c:I

    .line 165
    .line 166
    if-ne v3, p1, :cond_1

    .line 167
    .line 168
    iget-boolean v3, p0, Lwl9;->e:Z

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v3, v2, Lf5b;->a:[B

    .line 173
    .line 174
    invoke-static {v4, p1, v1, v3}, Lzab;->h(III[B)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    iget p1, p0, Lwl9;->c:I

    .line 181
    .line 182
    add-int/lit8 p1, p1, -0x4

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Lf5b;->C(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    iput-boolean v0, p0, Lwl9;->f:Z

    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-virtual {v2, p1}, Lf5b;->C(I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v2, v4}, Lf5b;->D(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lwl9;->a:Lvl9;

    .line 198
    .line 199
    invoke-interface {p1, v2}, Lvl9;->o(Lf5b;)V

    .line 200
    .line 201
    .line 202
    iput v4, p0, Lwl9;->d:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_7
    return-void
.end method

.method public final e(Lz9b;Lwb9;Lf08;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl9;->a:Lvl9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lvl9;->e(Lz9b;Lwb9;Lf08;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lwl9;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwl9;->f:Z

    .line 3
    .line 4
    return-void
.end method
