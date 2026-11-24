.class public final Lio7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lho7;

.field public final b:Lry4;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lho7;Lry4;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio7;->a:Lho7;

    .line 5
    .line 6
    iput-object p2, p0, Lio7;->b:Lry4;

    .line 7
    .line 8
    iput-wide p3, p0, Lio7;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lry4;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lij5;

    .line 27
    .line 28
    iget-object v0, v0, Lij5;->a:Leg;

    .line 29
    .line 30
    iget-object v0, v0, Leg;->d:Lgo7;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lgo7;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-float/2addr p3, p4

    .line 37
    :goto_0
    iput p3, p0, Lio7;->d:F

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lij5;

    .line 50
    .line 51
    iget-object p3, p1, Lij5;->a:Leg;

    .line 52
    .line 53
    iget-object p3, p3, Leg;->d:Lgo7;

    .line 54
    .line 55
    iget v0, p3, Lgo7;->g:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lgo7;->d(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-float/2addr p3, p4

    .line 64
    iget p1, p1, Lij5;->f:F

    .line 65
    .line 66
    add-float p4, p3, p1

    .line 67
    .line 68
    :cond_1
    iput p4, p0, Lio7;->e:F

    .line 69
    .line 70
    iget-object p1, p2, Lry4;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p1, p0, Lio7;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)Lma6;
    .locals 1

    .line 1
    iget-object p0, p0, Lio7;->b:Lry4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lry4;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lry4;->a:La70;

    .line 7
    .line 8
    iget-object v0, v0, La70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvl;

    .line 11
    .line 12
    iget-object v0, v0, Lvl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lry4;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lgqc;->l(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lij5;

    .line 38
    .line 39
    iget-object v0, p0, Lij5;->a:Leg;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lij5;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Leg;->d:Lgo7;

    .line 46
    .line 47
    iget-object p1, p1, Lgo7;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lma6;->b:Lma6;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lma6;->a:Lma6;

    .line 59
    .line 60
    return-object p0
.end method

.method public final b(I)Lf66;
    .locals 9

    .line 1
    iget-object p0, p0, Lio7;->b:Lry4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lry4;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lry4;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lgqc;->l(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lij5;

    .line 17
    .line 18
    iget-object v0, p0, Lij5;->a:Leg;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lij5;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Leg;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "offset("

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ") is out of bounds [0,"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbt3;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Leg;->d:Lgo7;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lgo7;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lgo7;->i(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v1}, Lgo7;->e(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v0, Lgo7;->f:Landroid/text/Layout;

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    if-ne v1, v5, :cond_2

    .line 91
    .line 92
    move v1, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v1, v6

    .line 95
    :goto_0
    invoke-virtual {v4, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, p1, v6}, Lgo7;->j(IZ)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr p1, v5

    .line 108
    invoke-virtual {v0, p1, v5}, Lgo7;->j(IZ)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, p1, v6}, Lgo7;->k(IZ)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr p1, v5

    .line 120
    invoke-virtual {v0, p1, v5}, Lgo7;->k(IZ)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_1
    move v8, v1

    .line 125
    move v1, p1

    .line 126
    move p1, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, p1, v6}, Lgo7;->j(IZ)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr p1, v5

    .line 135
    invoke-virtual {v0, p1, v5}, Lgo7;->j(IZ)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v0, p1, v6}, Lgo7;->k(IZ)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr p1, v5

    .line 145
    invoke-virtual {v0, p1, v5}, Lgo7;->k(IZ)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    add-float/2addr v1, v2

    .line 160
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    add-float/2addr v0, v2

    .line 165
    iget p0, p0, Lij5;->f:F

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    int-to-long v4, p0

    .line 172
    new-instance p0, Lf66;

    .line 173
    .line 174
    add-float/2addr p1, v2

    .line 175
    const-wide v6, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v4, v6

    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-float/2addr v5, v1

    .line 187
    add-float/2addr v2, v3

    .line 188
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-float/2addr v1, v0

    .line 193
    invoke-direct {p0, p1, v5, v2, v1}, Lf66;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public final c(I)Lf66;
    .locals 6

    .line 1
    iget-object p0, p0, Lio7;->b:Lry4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lry4;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lry4;->a:La70;

    .line 7
    .line 8
    iget-object v0, v0, La70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvl;

    .line 11
    .line 12
    iget-object v0, v0, Lvl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lry4;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lgqc;->l(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lij5;

    .line 38
    .line 39
    iget-object v0, p0, Lij5;->a:Leg;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lij5;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, Leg;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v0, v0, Leg;->d:Lgo7;

    .line 48
    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-le p1, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "offset("

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ") is out of bounds [0,"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "]"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lbt3;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, p1, v1}, Lgo7;->j(IZ)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, p1}, Lgo7;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p1}, Lgo7;->i(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    add-float/2addr v2, v3

    .line 106
    invoke-virtual {v0, p1}, Lgo7;->e(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-float/2addr p1, v3

    .line 111
    iget p0, p0, Lij5;->f:F

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long v4, p0

    .line 118
    new-instance p0, Lf66;

    .line 119
    .line 120
    add-float/2addr v3, v1

    .line 121
    const-wide v0, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v4, v0

    .line 127
    long-to-int v0, v4

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-float/2addr v1, v2

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-float/2addr v0, p1

    .line 138
    invoke-direct {p0, v3, v1, v3, v0}, Lf66;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final d(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lio7;->b:Lry4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lry4;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lry4;->a:La70;

    .line 7
    .line 8
    iget-object v0, v0, La70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvl;

    .line 11
    .line 12
    iget-object v0, v0, Lvl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lry4;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lgqc;->l(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lij5;

    .line 38
    .line 39
    iget-object v0, p0, Lij5;->a:Leg;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lij5;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Leg;->d:Lgo7;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lgo7;->j(IZ)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {p1, p0, v0}, Lgo7;->k(IZ)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lio7;->b:Lry4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lry4;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lry4;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lgqc;->m(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lij5;

    .line 17
    .line 18
    iget-object v0, p0, Lij5;->a:Leg;

    .line 19
    .line 20
    iget p0, p0, Lij5;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Leg;->d:Lgo7;

    .line 24
    .line 25
    iget-object v0, p0, Lgo7;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lgo7;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lgo7;->j:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lio7;

    .line 9
    .line 10
    iget-object v0, p1, Lio7;->a:Lho7;

    .line 11
    .line 12
    iget-object v2, p0, Lio7;->a:Lho7;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lho7;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio7;->b:Lry4;

    .line 21
    .line 22
    iget-object v2, p1, Lio7;->b:Lry4;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-wide v2, p0, Lio7;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Lio7;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lqv3;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lio7;->d:F

    .line 38
    .line 39
    iget v2, p1, Lio7;->d:F

    .line 40
    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lio7;->e:F

    .line 46
    .line 47
    iget v2, p1, Lio7;->e:F

    .line 48
    .line 49
    cmpg-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lio7;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p1, p1, Lio7;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    return v1
.end method

.method public final f(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lio7;->b:Lry4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lry4;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lry4;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lgqc;->m(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lij5;

    .line 17
    .line 18
    iget-object v0, p0, Lij5;->a:Leg;

    .line 19
    .line 20
    iget p0, p0, Lij5;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Leg;->d:Lgo7;

    .line 24
    .line 25
    iget-object v0, p0, Lgo7;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lgo7;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lgo7;->k:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lio7;->b:Lry4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lry4;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lry4;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lgqc;->m(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lij5;

    .line 17
    .line 18
    iget-object v0, p0, Lij5;->a:Leg;

    .line 19
    .line 20
    iget v1, p0, Lij5;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Leg;->d:Lgo7;

    .line 24
    .line 25
    iget-object v0, v0, Lgo7;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lij5;->b:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final h(I)Lma6;
    .locals 2

    .line 1
    iget-object p0, p0, Lio7;->b:Lry4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lry4;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lry4;->a:La70;

    .line 7
    .line 8
    iget-object v0, v0, La70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvl;

    .line 11
    .line 12
    iget-object v0, v0, Lvl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lry4;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lgqc;->l(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lij5;

    .line 38
    .line 39
    iget-object v0, p0, Lij5;->a:Leg;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lij5;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Leg;->d:Lgo7;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lgo7;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object p1, p1, Lgo7;->f:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v1, :cond_1

    .line 58
    .line 59
    sget-object p0, Lma6;->a:Lma6;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lma6;->b:Lma6;

    .line 63
    .line 64
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio7;->a:Lho7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lho7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio7;->b:Lry4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lio7;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lv95;->d(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lio7;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lio7;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lio7;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i(II)Ljg;
    .locals 5

    .line 1
    iget-object p0, p0, Lio7;->b:Lry4;

    .line 2
    .line 3
    iget-object v0, p0, Lry4;->a:La70;

    .line 4
    .line 5
    iget-object v0, v0, La70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvl;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lvl;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le p2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lvl;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, ") or End("

    .line 28
    .line 29
    const-string v2, ") is out of range [0.."

    .line 30
    .line 31
    const-string v3, "Start("

    .line 32
    .line 33
    invoke-static {p1, p2, v3, v1, v2}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "), or start > end!"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbt3;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Llg;->a()Ljg;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {}, Llg;->a()Ljg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lry4;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljr1;->b(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    new-instance v3, Lbp3;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v3, v0, p1, p2, v4}, Lbp3;-><init>(Ljava/lang/Object;IIB)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v2, v3}, Lgqc;->o(Ljava/util/ArrayList;JLo13;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final j(I)J
    .locals 5

    .line 1
    iget-object p0, p0, Lio7;->b:Lry4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lry4;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lry4;->a:La70;

    .line 7
    .line 8
    iget-object v0, v0, La70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvl;

    .line 11
    .line 12
    iget-object v0, v0, Lvl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lry4;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lgqc;->l(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lij5;

    .line 38
    .line 39
    iget-object v0, p0, Lij5;->a:Leg;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lij5;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, v0, Leg;->d:Lgo7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lgo7;->l()Lnx5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lnx5;->k(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lnx5;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lnx5;->a(I)V

    .line 63
    .line 64
    .line 65
    move v1, p1

    .line 66
    :goto_1
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lnx5;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lnx5;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Lnx5;->k(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0, p1}, Lnx5;->a(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lnx5;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lnx5;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lnx5;->b(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    move v1, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v0, p1}, Lnx5;->k(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v0, p1}, Lnx5;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lnx5;->k(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v1, v2

    .line 125
    :cond_6
    :goto_2
    if-ne v1, v2, :cond_7

    .line 126
    .line 127
    move v1, p1

    .line 128
    :cond_7
    invoke-virtual {v0, p1}, Lnx5;->j(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v3}, Lnx5;->d(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lnx5;->a(I)V

    .line 139
    .line 140
    .line 141
    move v3, p1

    .line 142
    :goto_3
    if-eq v3, v2, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lnx5;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lnx5;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_d

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v0, v3}, Lnx5;->j(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-virtual {v0, p1}, Lnx5;->a(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lnx5;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lnx5;->e(I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lnx5;->h(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    move v3, p1

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-virtual {v0, p1}, Lnx5;->j(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_4
    move v3, v0

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    invoke-virtual {v0, p1}, Lnx5;->h(I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lnx5;->j(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    move v3, v2

    .line 202
    :cond_d
    :goto_5
    if-eq v3, v2, :cond_e

    .line 203
    .line 204
    move p1, v3

    .line 205
    :cond_e
    invoke-static {v1, p1}, Ljr1;->b(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    const/4 p1, 0x0

    .line 210
    invoke-virtual {p0, v0, v1, p1}, Lij5;->a(JZ)J

    .line 211
    .line 212
    .line 213
    move-result-wide p0

    .line 214
    return-wide p0
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio7;->b:Lry4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lry4;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lry4;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lgqc;->m(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lij5;

    .line 17
    .line 18
    iget-object v0, p0, Lij5;->a:Leg;

    .line 19
    .line 20
    iget p0, p0, Lij5;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Leg;->d:Lgo7;

    .line 24
    .line 25
    iget-object p0, p0, Lgo7;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v0, Lko7;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lio7;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lqv3;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TextLayoutResult(layoutInput="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lio7;->a:Lho7;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", multiParagraph="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio7;->b:Lry4;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", size="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lio7;->d:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lio7;->e:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio7;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
