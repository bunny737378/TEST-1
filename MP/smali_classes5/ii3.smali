.class public final Lii3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lkv0;

.field public b:I

.field public c:I

.field public d:Lk93;


# direct methods
.method public constructor <init>(Lkv0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lii3;->a:Lkv0;

    .line 8
    .line 9
    sget-object p1, Lli3;->b:Lji3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbx1;->S()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk93;

    .line 16
    .line 17
    iput-object p1, p0, Lii3;->d:Lk93;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Liv0;
    .locals 4

    .line 1
    iget v0, p0, Lii3;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lsw0;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v0, v1}, Lsw0;->a(Ljava/lang/CharSequence;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lii3;->c:I

    .line 21
    .line 22
    rem-int/2addr v0, v1

    .line 23
    :goto_0
    iget-object v1, p0, Lii3;->d:Lk93;

    .line 24
    .line 25
    mul-int/lit8 v2, v0, 0x6

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lk93;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lii3;->b(ILjava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lii3;->d:Lk93;

    .line 41
    .line 42
    add-int/lit8 v0, v2, 0x3

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lk93;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lii3;->d:Lk93;

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lk93;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lii3;->a:Lkv0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lkv0;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Liv0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iget v1, p0, Lii3;->c:I

    .line 68
    .line 69
    rem-int/2addr v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public final b(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lii3;->d:Lk93;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk93;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lii3;->d:Lk93;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lk93;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v1, Lsw0;->a:I

    .line 18
    .line 19
    iget-object p0, p0, Lii3;->a:Lkv0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sub-int v1, p1, v0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_0
    if-ge v1, p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lkv0;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x5b

    .line 40
    .line 41
    const/16 v4, 0x41

    .line 42
    .line 43
    if-gt v4, v2, :cond_0

    .line 44
    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x20

    .line 48
    .line 49
    :cond_0
    sub-int v5, v1, v0

    .line 50
    .line 51
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-gt v4, v5, :cond_1

    .line 56
    .line 57
    if-ge v5, v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x20

    .line 60
    .line 61
    :cond_1
    if-eq v2, v5, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final c(IIII)V
    .locals 8

    .line 1
    iget v0, p0, Lii3;->b:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    iget v3, p0, Lii3;->c:I

    .line 5
    .line 6
    int-to-double v4, v3

    .line 7
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 8
    .line 9
    mul-double/2addr v4, v6

    .line 10
    cmpl-double v1, v1, v4

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lii3;->d:Lk93;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lii3;->b:I

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    or-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    iput v3, p0, Lii3;->c:I

    .line 24
    .line 25
    sget-object v3, Lli3;->b:Lji3;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbx1;->S()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lk93;

    .line 32
    .line 33
    iget-object v4, v1, Lk93;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    shl-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :goto_0
    if-ge v2, v4, :cond_0

    .line 44
    .line 45
    iget-object v5, v3, Lk93;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object v6, Lli3;->a:Lki3;

    .line 48
    .line 49
    invoke-virtual {v6}, Lbx1;->S()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v3, p0, Lii3;->d:Lk93;

    .line 60
    .line 61
    new-instance v2, Lj93;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v1, v3}, Lj93;-><init>(Lk93;Lge1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljr1;->T(Lc23;)Lxp6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-virtual {v2}, Lxp6;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lxp6;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lk93;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/lit8 v5, v3, 0x2

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lk93;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/lit8 v6, v3, 0x3

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lk93;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v3, v3, 0x4

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lk93;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0, v4, v5, v6, v3}, Lii3;->c(IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v2, Lli3;->b:Lji3;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lbx1;->g0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lii3;->b:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_2

    .line 123
    .line 124
    const-string p0, "Failed requirement."

    .line 125
    .line 126
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lii3;->a:Lkv0;

    .line 131
    .line 132
    invoke-static {v0, p1, p2}, Lsw0;->a(Ljava/lang/CharSequence;II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, p1, p2}, Lkv0;->subSequence(II)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v2, p0, Lii3;->c:I

    .line 145
    .line 146
    rem-int v2, v1, v2

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    move v4, v3

    .line 150
    :goto_2
    iget-object v5, p0, Lii3;->d:Lk93;

    .line 151
    .line 152
    mul-int/lit8 v6, v2, 0x6

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lk93;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eq v5, v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, v6, v0}, Lii3;->b(ILjava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    move v4, v2

    .line 167
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    iget v5, p0, Lii3;->c:I

    .line 170
    .line 171
    rem-int/2addr v2, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Lii3;->d:Lk93;

    .line 174
    .line 175
    invoke-virtual {v0, v6, v1}, Lk93;->b(II)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lii3;->d:Lk93;

    .line 179
    .line 180
    add-int/lit8 v1, v6, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1}, Lk93;->b(II)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lii3;->d:Lk93;

    .line 186
    .line 187
    add-int/lit8 v0, v6, 0x2

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Lk93;->b(II)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lii3;->d:Lk93;

    .line 193
    .line 194
    add-int/lit8 p2, v6, 0x3

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Lk93;->b(II)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lii3;->d:Lk93;

    .line 200
    .line 201
    add-int/lit8 p2, v6, 0x4

    .line 202
    .line 203
    invoke-virtual {p1, p2, p4}, Lk93;->b(II)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lii3;->d:Lk93;

    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x5

    .line 209
    .line 210
    invoke-virtual {p1, v6, v3}, Lk93;->b(II)V

    .line 211
    .line 212
    .line 213
    if-eq v4, v3, :cond_5

    .line 214
    .line 215
    iget-object p1, p0, Lii3;->d:Lk93;

    .line 216
    .line 217
    mul-int/lit8 v4, v4, 0x6

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x5

    .line 220
    .line 221
    invoke-virtual {p1, v4, v2}, Lk93;->b(II)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget p1, p0, Lii3;->b:I

    .line 225
    .line 226
    add-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    iput p1, p0, Lii3;->b:I

    .line 229
    .line 230
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lii3;->b:I

    .line 3
    .line 4
    iput v0, p0, Lii3;->c:I

    .line 5
    .line 6
    sget-object v0, Lli3;->b:Lji3;

    .line 7
    .line 8
    iget-object v1, p0, Lii3;->d:Lk93;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbx1;->g0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbx1;->S()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk93;

    .line 18
    .line 19
    iput-object v0, p0, Lii3;->d:Lk93;

    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lli3;->a:Lki3;

    .line 7
    .line 8
    iget-object v1, p0, Lii3;->d:Lk93;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lj93;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lj93;-><init>(Lk93;Lge1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljr1;->T(Lc23;)Lxp6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v1}, Lxp6;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lxp6;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lii3;->d:Lk93;

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lk93;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lii3;->d:Lk93;

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x2

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lk93;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lii3;->a:Lkv0;

    .line 61
    .line 62
    invoke-virtual {v5, v3, v4}, Lkv0;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    .line 68
    .line 69
    const-string v3, " => "

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lii3;->d:Lk93;

    .line 75
    .line 76
    add-int/lit8 v4, v2, 0x3

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lk93;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lii3;->d:Lk93;

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x4

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lk93;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v5, v3, v2}, Lkv0;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Liv0;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    const-string v2, "\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
