.class public final Lrs0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:B

.field public h:B


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrs0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrs0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lrs0;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iput-byte p1, p0, Lrs0;->g:B

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    iput v0, p0, Lrs0;->d:I

    .line 40
    .line 41
    iput p1, p0, Lrs0;->e:I

    .line 42
    .line 43
    iput p1, p0, Lrs0;->f:I

    .line 44
    .line 45
    iput-byte p2, p0, Lrs0;->h:B

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrs0;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrs0;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrs0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lps0;

    .line 29
    .line 30
    iget v3, v2, Lps0;->c:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    iput v3, v2, Lps0;->c:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final c(I)Lzk1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrs0;->e:I

    .line 4
    .line 5
    iget v2, v0, Lrs0;->f:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rsub-int/lit8 v2, v1, 0x20

    .line 9
    .line 10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v5, v3

    .line 17
    :goto_0
    iget-object v6, v0, Lrs0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v5, v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/CharSequence;

    .line 30
    .line 31
    sget v7, Ls68;->a:I

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v6, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lrs0;->d()Landroid/text/SpannableString;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget v6, Ls68;->a:I

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-le v6, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v3, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int/2addr v2, v5

    .line 86
    sub-int v5, v1, v2

    .line 87
    .line 88
    const/high16 v6, -0x80000000

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x1

    .line 92
    move/from16 v9, p1

    .line 93
    .line 94
    if-eq v9, v6, :cond_4

    .line 95
    .line 96
    move v12, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-byte v6, v0, Lrs0;->g:B

    .line 99
    .line 100
    if-ne v6, v7, :cond_6

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v9, 0x3

    .line 107
    if-lt v6, v9, :cond_5

    .line 108
    .line 109
    if-gez v2, :cond_6

    .line 110
    .line 111
    :cond_5
    move v12, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-byte v6, v0, Lrs0;->g:B

    .line 114
    .line 115
    if-ne v6, v7, :cond_7

    .line 116
    .line 117
    if-lez v5, :cond_7

    .line 118
    .line 119
    move v12, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move v12, v3

    .line 122
    :goto_1
    if-eq v12, v8, :cond_9

    .line 123
    .line 124
    const v3, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    const v5, 0x3f4ccccd    # 0.8f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x42000000    # 32.0f

    .line 131
    .line 132
    if-eq v12, v7, :cond_8

    .line 133
    .line 134
    :goto_2
    int-to-float v1, v1

    .line 135
    div-float/2addr v1, v6

    .line 136
    mul-float/2addr v1, v5

    .line 137
    add-float/2addr v1, v3

    .line 138
    :goto_3
    move v11, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    rsub-int/lit8 v1, v2, 0x20

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    iget v1, v0, Lrs0;->d:I

    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    if-le v1, v2, :cond_a

    .line 150
    .line 151
    add-int/lit8 v1, v1, -0x11

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    iget-byte v2, v0, Lrs0;->g:B

    .line 155
    .line 156
    if-ne v2, v8, :cond_b

    .line 157
    .line 158
    iget-byte v0, v0, Lrs0;->h:B

    .line 159
    .line 160
    sub-int/2addr v0, v8

    .line 161
    sub-int/2addr v1, v0

    .line 162
    :cond_b
    :goto_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 163
    .line 164
    int-to-float v8, v1

    .line 165
    new-instance v3, Lzk1;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v9, 0x1

    .line 169
    const/high16 v10, -0x80000000

    .line 170
    .line 171
    const v14, -0x800001

    .line 172
    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/high16 v18, -0x1000000

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    move v13, v10

    .line 182
    move v15, v14

    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    move/from16 v19, v10

    .line 186
    .line 187
    invoke-direct/range {v3 .. v20}, Lzk1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 188
    .line 189
    .line 190
    return-object v3
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iget-object v2, v0, Lrs0;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    move v9, v7

    .line 18
    move v10, v9

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v12, v0, Lrs0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    if-ge v5, v13, :cond_9

    .line 29
    .line 30
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Lps0;

    .line 35
    .line 36
    iget-boolean v4, v13, Lps0;->b:Z

    .line 37
    .line 38
    iget v14, v13, Lps0;->a:I

    .line 39
    .line 40
    const/16 v15, 0x8

    .line 41
    .line 42
    if-eq v14, v15, :cond_2

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    if-ne v14, v11, :cond_1

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v10, Lts0;->A:[I

    .line 50
    .line 51
    aget v10, v10, v14

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    :cond_2
    :goto_1
    iget v13, v13, Lps0;->c:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-ge v5, v14, :cond_3

    .line 63
    .line 64
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lps0;

    .line 69
    .line 70
    iget v12, v12, Lps0;->c:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v12, v2

    .line 74
    :goto_2
    if-eq v13, v12, :cond_0

    .line 75
    .line 76
    const/16 v12, 0x21

    .line 77
    .line 78
    if-eq v6, v3, :cond_4

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    invoke-static {v1, v6, v13, v12}, Lbl0;->z(Landroid/text/SpannableStringBuilder;III)V

    .line 83
    .line 84
    .line 85
    move v6, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-eqz v4, :cond_5

    .line 88
    .line 89
    move v6, v13

    .line 90
    :cond_5
    :goto_3
    if-eq v7, v3, :cond_6

    .line 91
    .line 92
    if-nez v11, :cond_7

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-static {v4, v1, v7, v13, v12}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 96
    .line 97
    .line 98
    move v7, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    if-eqz v11, :cond_7

    .line 101
    .line 102
    move v7, v13

    .line 103
    :cond_7
    :goto_4
    if-eq v10, v9, :cond_0

    .line 104
    .line 105
    if-eq v9, v3, :cond_8

    .line 106
    .line 107
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 108
    .line 109
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v12, 0x21

    .line 113
    .line 114
    invoke-virtual {v1, v4, v8, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    :cond_8
    move v9, v10

    .line 118
    move v8, v13

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    const/16 v12, 0x21

    .line 121
    .line 122
    if-eq v6, v3, :cond_a

    .line 123
    .line 124
    if-eq v6, v2, :cond_a

    .line 125
    .line 126
    invoke-static {v1, v6, v2, v12}, Lbl0;->z(Landroid/text/SpannableStringBuilder;III)V

    .line 127
    .line 128
    .line 129
    :cond_a
    if-eq v7, v3, :cond_b

    .line 130
    .line 131
    if-eq v7, v2, :cond_b

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v4, v1, v7, v2, v12}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 135
    .line 136
    .line 137
    :cond_b
    if-eq v8, v2, :cond_c

    .line 138
    .line 139
    if-eq v9, v3, :cond_c

    .line 140
    .line 141
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 142
    .line 143
    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v8, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    :cond_c
    new-instance v0, Landroid/text/SpannableString;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrs0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrs0;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
