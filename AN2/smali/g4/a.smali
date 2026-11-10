.class public final Lg4/a;
.super LY3/f;
.source "SourceFile"


# instance fields
.field public final m:LA4/r;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LY3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA4/r;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LA4/r;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg4/a;->m:LA4/r;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    .line 20
    const-string v2, "sans-serif"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    if-eq v0, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    const/16 v5, 0x35

    .line 45
    .line 46
    if-ne v0, v5, :cond_4

    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    aget-byte v5, p1, v0

    .line 57
    .line 58
    iput v5, p0, Lg4/a;->o:I

    .line 59
    .line 60
    const/16 v5, 0x1a

    .line 61
    .line 62
    aget-byte v5, p1, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shl-int/lit8 v0, v5, 0x18

    .line 67
    .line 68
    const/16 v5, 0x1b

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    or-int/2addr v0, v5

    .line 77
    const/16 v5, 0x1c

    .line 78
    .line 79
    aget-byte v5, p1, v5

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    shl-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    or-int/2addr v0, v5

    .line 86
    const/16 v5, 0x1d

    .line 87
    .line 88
    aget-byte v5, p1, v5

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    or-int/2addr v0, v5

    .line 93
    iput v0, p0, Lg4/a;->p:I

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    sub-int/2addr v0, v5

    .line 99
    new-instance v6, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v7, LO5/e;->c:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Serif"

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const-string v2, "serif"

    .line 115
    .line 116
    :cond_1
    iput-object v2, p0, Lg4/a;->q:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    aget-byte v0, p1, v0

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 123
    .line 124
    iput v0, p0, Lg4/a;->s:I

    .line 125
    .line 126
    aget-byte v2, p1, v3

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_2
    iput-boolean v3, p0, Lg4/a;->n:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    aget-byte v1, p1, v1

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-byte p1, p1, v2

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    or-int/2addr p1, v1

    .line 152
    int-to-float p1, p1

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr p1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    const v1, 0x3f733333    # 0.95f

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Ll4/y;->h(FFF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lg4/a;->r:F

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iput v1, p0, Lg4/a;->r:F

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iput v3, p0, Lg4/a;->o:I

    .line 170
    .line 171
    const/4 p1, -0x1

    .line 172
    iput p1, p0, Lg4/a;->p:I

    .line 173
    .line 174
    iput-object v2, p0, Lg4/a;->q:Ljava/lang/String;

    .line 175
    .line 176
    iput-boolean v3, p0, Lg4/a;->n:Z

    .line 177
    .line 178
    iput v1, p0, Lg4/a;->r:F

    .line 179
    .line 180
    iput p1, p0, Lg4/a;->s:I

    .line 181
    .line 182
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static j(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    move p5, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v1

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v0, v1

    .line 61
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final f(IZ[B)LY3/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg4/a;->m:LA4/r;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LA4/r;->F(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LA4/r;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Unexpected subtitle format."

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-lt v2, v4, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1}, LA4/r;->C()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, LA4/r;->e()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v1, LA4/r;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, [B

    .line 42
    .line 43
    iget v8, v1, LA4/r;->a:I

    .line 44
    .line 45
    aget-byte v9, v7, v8

    .line 46
    .line 47
    and-int/lit16 v9, v9, 0xff

    .line 48
    .line 49
    shl-int/2addr v9, v6

    .line 50
    add-int/2addr v8, v5

    .line 51
    aget-byte v7, v7, v8

    .line 52
    .line 53
    and-int/lit16 v7, v7, 0xff

    .line 54
    .line 55
    or-int/2addr v7, v9

    .line 56
    int-to-char v7, v7

    .line 57
    const v8, 0xfeff

    .line 58
    .line 59
    .line 60
    if-eq v7, v8, :cond_1

    .line 61
    .line 62
    const v8, 0xfffe

    .line 63
    .line 64
    .line 65
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    :cond_1
    sget-object v7, LO5/e;->e:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v7}, LA4/r;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v7, LO5/e;->c:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v7}, LA4/r;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    sget-object v1, Lg4/b;->b:Lg4/b;

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    iget v8, v0, Lg4/a;->o:I

    .line 101
    .line 102
    const/high16 v12, 0xff0000

    .line 103
    .line 104
    invoke-static/range {v7 .. v12}, Lg4/a;->j(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/4 v9, -0x1

    .line 112
    iget v8, v0, Lg4/a;->p:I

    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, Lg4/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v13, 0x0

    .line 122
    const-string v8, "sans-serif"

    .line 123
    .line 124
    iget-object v9, v0, Lg4/a;->q:Ljava/lang/String;

    .line 125
    .line 126
    if-eq v9, v8, :cond_4

    .line 127
    .line 128
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 129
    .line 130
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v9, 0xff0021

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8, v13, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget v2, v0, Lg4/a;->r:F

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1}, LA4/r;->e()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lt v8, v6, :cond_d

    .line 146
    .line 147
    iget v14, v1, LA4/r;->a:I

    .line 148
    .line 149
    invoke-virtual {v1}, LA4/r;->i()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v1}, LA4/r;->i()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const v9, 0x7374796c

    .line 158
    .line 159
    .line 160
    if-ne v8, v9, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, LA4/r;->e()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-lt v8, v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, LA4/r;->C()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move v9, v13

    .line 173
    :goto_2
    if-ge v9, v8, :cond_c

    .line 174
    .line 175
    invoke-virtual {v1}, LA4/r;->e()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/16 v11, 0xc

    .line 180
    .line 181
    if-lt v10, v11, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, LA4/r;->C()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v1}, LA4/r;->C()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v1, v4}, LA4/r;->I(I)V

    .line 192
    .line 193
    .line 194
    move v12, v8

    .line 195
    invoke-virtual {v1}, LA4/r;->x()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v1, v5}, LA4/r;->I(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LA4/r;->i()I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const-string v6, ")."

    .line 211
    .line 212
    const-string v13, "Tx3gDecoder"

    .line 213
    .line 214
    if-le v11, v5, :cond_5

    .line 215
    .line 216
    const-string v5, "Truncating styl end ("

    .line 217
    .line 218
    const-string v4, ") to cueText.length() ("

    .line 219
    .line 220
    invoke-static {v5, v11, v4}, LA0/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v13, v4}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    :cond_5
    if-lt v10, v11, :cond_6

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v5, "Ignoring styl with start ("

    .line 250
    .line 251
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v5, ") >= end ("

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v13, v4}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move v13, v9

    .line 276
    move v4, v12

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    move v13, v9

    .line 279
    iget v9, v0, Lg4/a;->o:I

    .line 280
    .line 281
    move v4, v12

    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static/range {v7 .. v12}, Lg4/a;->j(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 284
    .line 285
    .line 286
    iget v9, v0, Lg4/a;->p:I

    .line 287
    .line 288
    move/from16 v8, v16

    .line 289
    .line 290
    invoke-static/range {v7 .. v12}, Lg4/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 291
    .line 292
    .line 293
    :goto_3
    add-int/lit8 v9, v13, 0x1

    .line 294
    .line 295
    move v8, v4

    .line 296
    const/4 v4, 0x2

    .line 297
    const/4 v5, 0x1

    .line 298
    const/16 v6, 0x8

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_7
    new-instance v1, LY3/i;

    .line 304
    .line 305
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_8
    new-instance v1, LY3/i;

    .line 310
    .line 311
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_9
    const v4, 0x74626f78

    .line 316
    .line 317
    .line 318
    if-ne v8, v4, :cond_b

    .line 319
    .line 320
    iget-boolean v4, v0, Lg4/a;->n:Z

    .line 321
    .line 322
    if-eqz v4, :cond_b

    .line 323
    .line 324
    invoke-virtual {v1}, LA4/r;->e()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v4, 0x2

    .line 329
    if-lt v2, v4, :cond_a

    .line 330
    .line 331
    invoke-virtual {v1}, LA4/r;->C()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-float v2, v2

    .line 336
    iget v5, v0, Lg4/a;->s:I

    .line 337
    .line 338
    int-to-float v5, v5

    .line 339
    div-float/2addr v2, v5

    .line 340
    const/4 v5, 0x0

    .line 341
    const v6, 0x3f733333    # 0.95f

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v5, v6}, Ll4/y;->h(FFF)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    goto :goto_4

    .line 349
    :cond_a
    new-instance v1, LY3/i;

    .line 350
    .line 351
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_b
    const/4 v4, 0x2

    .line 356
    :cond_c
    :goto_4
    add-int/2addr v14, v15

    .line 357
    invoke-virtual {v1, v14}, LA4/r;->H(I)V

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    const/16 v6, 0x8

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_d
    new-instance v1, Lg4/b;

    .line 367
    .line 368
    move-object v3, v7

    .line 369
    move v7, v2

    .line 370
    new-instance v2, LY3/b;

    .line 371
    .line 372
    const/high16 v17, -0x1000000

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const/4 v9, 0x0

    .line 379
    const v10, -0x800001

    .line 380
    .line 381
    .line 382
    const/high16 v11, -0x80000000

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    move-object v5, v4

    .line 387
    move-object v6, v4

    .line 388
    move v12, v11

    .line 389
    move v13, v10

    .line 390
    move v14, v10

    .line 391
    move v15, v10

    .line 392
    move/from16 v18, v11

    .line 393
    .line 394
    invoke-direct/range {v2 .. v19}, LY3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v2}, Lg4/b;-><init>(LY3/b;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_e
    new-instance v1, LY3/i;

    .line 402
    .line 403
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1
.end method
