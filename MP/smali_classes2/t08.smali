.class public final Lt08;
.super Lxw6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final m:Lil0;

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
    invoke-direct {p0}, Lxw6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil0;

    .line 5
    .line 6
    invoke-direct {v0}, Lil0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt08;->m:Lil0;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lt08;->o:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    shl-int/2addr v5, v0

    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    aget-byte v0, p1, v0

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    or-int/2addr v5, v0

    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    aget-byte v0, p1, v0

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    or-int/2addr v5, v0

    .line 83
    const/16 v0, 0x1d

    .line 84
    .line 85
    aget-byte v0, p1, v0

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0xff

    .line 88
    .line 89
    or-int/2addr v5, v0

    .line 90
    iput v5, p0, Lt08;->p:I

    .line 91
    .line 92
    array-length v0, p1

    .line 93
    const/16 v5, 0x2b

    .line 94
    .line 95
    sub-int/2addr v0, v5

    .line 96
    new-instance v6, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v7, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Serif"

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v2, "serif"

    .line 112
    .line 113
    :cond_1
    iput-object v2, p0, Lt08;->q:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    aget-byte v0, p1, v0

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x14

    .line 120
    .line 121
    iput v0, p0, Lt08;->s:I

    .line 122
    .line 123
    aget-byte v2, p1, v3

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_2
    iput-boolean v3, p0, Lt08;->n:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    aget-byte v1, p1, v1

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 139
    .line 140
    shl-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    and-int/lit16 p1, p1, 0xff

    .line 147
    .line 148
    or-int/2addr v1, p1

    .line 149
    int-to-float p1, v1

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr p1, v0

    .line 152
    const/4 v0, 0x0

    .line 153
    const v1, 0x3f733333    # 0.95f

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Ls68;->h(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lt08;->r:F

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iput v1, p0, Lt08;->r:F

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iput v3, p0, Lt08;->o:I

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    iput p1, p0, Lt08;->p:I

    .line 170
    .line 171
    iput-object v2, p0, Lt08;->q:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v3, p0, Lt08;->n:Z

    .line 174
    .line 175
    iput v1, p0, Lt08;->r:F

    .line 176
    .line 177
    iput p1, p0, Lt08;->s:I

    .line 178
    .line 179
    return-void
.end method

.method public static d(Landroid/text/SpannableStringBuilder;IIIII)V
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
    or-int/2addr p2, p1

    .line 10
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p5, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p4, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static e(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    .line 1
    if-eq p1, p2, :cond_6

    .line 2
    .line 3
    or-int/lit8 p5, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1, p0, p3, p4, p5}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {v1, p0, p3, p4, p5}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1, p0, p3, p4, p5}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-static {p0, p3, p4, p5}, Lbl0;->z(Landroid/text/SpannableStringBuilder;III)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    if-nez p2, :cond_6

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    invoke-static {v0, p0, p3, p4, p5}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 53
    .line 54
    .line 55
    :cond_6
    return-void
.end method


# virtual methods
.method public final a([BIZ)Lmc7;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt08;->m:Lil0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lil0;->C([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lil0;->a()I

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
    invoke-virtual {v1}, Lil0;->y()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

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
    invoke-virtual {v1}, Lil0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v1, Lil0;->c:[B

    .line 40
    .line 41
    iget v8, v1, Lil0;->a:I

    .line 42
    .line 43
    aget-byte v9, v7, v8

    .line 44
    .line 45
    and-int/lit16 v9, v9, 0xff

    .line 46
    .line 47
    shl-int/2addr v9, v5

    .line 48
    add-int/2addr v8, v6

    .line 49
    aget-byte v7, v7, v8

    .line 50
    .line 51
    and-int/lit16 v7, v7, 0xff

    .line 52
    .line 53
    or-int/2addr v9, v7

    .line 54
    int-to-char v7, v9

    .line 55
    const v8, 0xfeff

    .line 56
    .line 57
    .line 58
    if-eq v7, v8, :cond_1

    .line 59
    .line 60
    const v8, 0xfffe

    .line 61
    .line 62
    .line 63
    if-ne v7, v8, :cond_2

    .line 64
    .line 65
    :cond_1
    sget-object v7, Lvw0;->f:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v7}, Lil0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v7, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v7}, Lil0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    sget-object v0, Lv08;->b:Lv08;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/high16 v12, 0xff0000

    .line 97
    .line 98
    iget v8, v0, Lt08;->o:I

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, Lt08;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget v8, v0, Lt08;->p:I

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    invoke-static/range {v7 .. v12}, Lt08;->d(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v8, "sans-serif"

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    iget-object v9, v0, Lt08;->q:Ljava/lang/String;

    .line 123
    .line 124
    if-eq v9, v8, :cond_4

    .line 125
    .line 126
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 127
    .line 128
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v9, 0xff0021

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8, v13, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget v2, v0, Lt08;->r:F

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1}, Lil0;->a()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-lt v8, v5, :cond_d

    .line 144
    .line 145
    iget v14, v1, Lil0;->a:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lil0;->g()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v1}, Lil0;->g()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const v9, 0x7374796c

    .line 156
    .line 157
    .line 158
    if-ne v8, v9, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Lil0;->a()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-lt v8, v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lil0;->y()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move v9, v13

    .line 171
    :goto_2
    if-ge v9, v8, :cond_c

    .line 172
    .line 173
    invoke-virtual {v1}, Lil0;->a()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/16 v11, 0xc

    .line 178
    .line 179
    if-lt v10, v11, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lil0;->y()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v1}, Lil0;->y()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v1, v4}, Lil0;->F(I)V

    .line 190
    .line 191
    .line 192
    move v12, v8

    .line 193
    invoke-virtual {v1}, Lil0;->t()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v1, v6}, Lil0;->F(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lil0;->g()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const-string v6, ")."

    .line 209
    .line 210
    const-string v13, "Tx3gDecoder"

    .line 211
    .line 212
    if-le v11, v5, :cond_5

    .line 213
    .line 214
    const-string v5, "Truncating styl end ("

    .line 215
    .line 216
    const-string v4, ") to cueText.length() ("

    .line 217
    .line 218
    invoke-static {v11, v5, v4}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v13, v4}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    :cond_5
    if-lt v10, v11, :cond_6

    .line 244
    .line 245
    const-string v4, "Ignoring styl with start ("

    .line 246
    .line 247
    const-string v5, ") >= end ("

    .line 248
    .line 249
    invoke-static {v10, v11, v4, v5, v6}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v13, v4}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move v13, v9

    .line 257
    move v4, v12

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move v13, v9

    .line 260
    iget v9, v0, Lt08;->o:I

    .line 261
    .line 262
    move v4, v12

    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static/range {v7 .. v12}, Lt08;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 265
    .line 266
    .line 267
    iget v9, v0, Lt08;->p:I

    .line 268
    .line 269
    move/from16 v8, v16

    .line 270
    .line 271
    invoke-static/range {v7 .. v12}, Lt08;->d(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 272
    .line 273
    .line 274
    :goto_3
    add-int/lit8 v9, v13, 0x1

    .line 275
    .line 276
    move v8, v4

    .line 277
    const/4 v4, 0x2

    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 281
    .line 282
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 287
    .line 288
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    const v4, 0x74626f78

    .line 293
    .line 294
    .line 295
    if-ne v8, v4, :cond_b

    .line 296
    .line 297
    iget-boolean v4, v0, Lt08;->n:Z

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    invoke-virtual {v1}, Lil0;->a()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v4, 0x2

    .line 306
    if-lt v2, v4, :cond_a

    .line 307
    .line 308
    invoke-virtual {v1}, Lil0;->y()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-float v2, v2

    .line 313
    iget v5, v0, Lt08;->s:I

    .line 314
    .line 315
    int-to-float v5, v5

    .line 316
    div-float/2addr v2, v5

    .line 317
    const/4 v5, 0x0

    .line 318
    const v6, 0x3f733333    # 0.95f

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v5, v6}, Ls68;->h(FFF)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    goto :goto_4

    .line 326
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 327
    .line 328
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_b
    const/4 v4, 0x2

    .line 333
    :cond_c
    :goto_4
    add-int/2addr v14, v15

    .line 334
    invoke-virtual {v1, v14}, Lil0;->E(I)V

    .line 335
    .line 336
    .line 337
    const/16 v5, 0x8

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    const/4 v13, 0x0

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_d
    new-instance v0, Lv08;

    .line 344
    .line 345
    new-instance v1, Lzk1;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    move v6, v2

    .line 349
    move-object v2, v7

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const v9, -0x800001

    .line 353
    .line 354
    .line 355
    const/high16 v10, -0x80000000

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/high16 v16, -0x1000000

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object v4, v3

    .line 363
    move-object v5, v3

    .line 364
    move v11, v10

    .line 365
    move v12, v9

    .line 366
    move v13, v9

    .line 367
    move v14, v9

    .line 368
    move/from16 v17, v10

    .line 369
    .line 370
    invoke-direct/range {v1 .. v18}, Lzk1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v1}, Lv08;-><init>(Lzk1;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 378
    .line 379
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method
