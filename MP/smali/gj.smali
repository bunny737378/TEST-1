.class public final Lgj;
.super Lmv0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgj;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lgj;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmv0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o0(Ljm8;Ljava/util/List;)Ljm8;
    .locals 5

    .line 1
    iget-byte p2, p0, Lgj;->c:B

    .line 2
    .line 3
    iget-object p0, p0, Lgj;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv22;

    .line 9
    .line 10
    iget-boolean p2, p0, Lv22;->m:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p0, v0

    .line 57
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object p1, p1, Ljm8;->a:Lfm8;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v3, p0}, Lfm8;->r(IIII)Ljm8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    return-object p1

    .line 76
    :pswitch_0
    check-cast p0, Lhc8;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lkj;->j(Ljm8;)Ljm8;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Lol8;Lic5;)Lic5;
    .locals 13

    .line 1
    iget-byte p1, p0, Lgj;->c:B

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    iget-object p0, p0, Lgj;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lv22;

    .line 12
    .line 13
    iget-boolean p1, p0, Lv22;->m:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p0, p1

    .line 59
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-static {v2, v3, v4, p0}, Ltt3;->b(IIII)Ltt3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget p1, p0, Ltt3;->a:I

    .line 76
    .line 77
    new-instance v1, Lic5;

    .line 78
    .line 79
    iget-object v2, p2, Lic5;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ltt3;

    .line 82
    .line 83
    iget v3, p0, Ltt3;->b:I

    .line 84
    .line 85
    iget v4, p0, Ltt3;->c:I

    .line 86
    .line 87
    iget p0, p0, Ltt3;->d:I

    .line 88
    .line 89
    invoke-static {v2, p1, v3, v4, p0}, Ljm8;->e(Ltt3;IIII)Ltt3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p2, p2, Lic5;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ltt3;

    .line 96
    .line 97
    invoke-static {p2, p1, v3, v4, p0}, Ljm8;->e(Ltt3;IIII)Ltt3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, v2, p0, v0}, Lic5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    move-object p2, v1

    .line 105
    :cond_1
    return-object p2

    .line 106
    :pswitch_0
    check-cast p0, Lhc8;

    .line 107
    .line 108
    iget-object p0, p0, Lkj;->z:Lp44;

    .line 109
    .line 110
    iget-object p0, p0, Lp44;->F:Lmi;

    .line 111
    .line 112
    iget-object p0, p0, Lmi;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lgt3;

    .line 115
    .line 116
    iget-object p1, p0, Lgt3;->c0:Lrh7;

    .line 117
    .line 118
    iget-boolean p1, p1, Lmw4;->n:Z

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    invoke-virtual {p0, v2, v3}, La85;->O(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Lv5;->W(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const/16 p1, 0x20

    .line 133
    .line 134
    shr-long v4, v2, p1

    .line 135
    .line 136
    long-to-int v4, v4

    .line 137
    if-gez v4, :cond_2

    .line 138
    .line 139
    move v4, v1

    .line 140
    :cond_2
    const-wide v5, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v2, v5

    .line 146
    long-to-int v2, v2

    .line 147
    if-gez v2, :cond_3

    .line 148
    .line 149
    move v2, v1

    .line 150
    :cond_3
    invoke-static {p0}, Lcfb;->n(Lx34;)Lx34;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Lx34;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    shr-long v9, v7, p1

    .line 159
    .line 160
    long-to-int v3, v9

    .line 161
    and-long/2addr v7, v5

    .line 162
    long-to-int v7, v7

    .line 163
    iget-wide v8, p0, Lbo5;->c:J

    .line 164
    .line 165
    shr-long v10, v8, p1

    .line 166
    .line 167
    long-to-int v10, v10

    .line 168
    and-long/2addr v8, v5

    .line 169
    long-to-int v8, v8

    .line 170
    int-to-float v9, v10

    .line 171
    int-to-float v8, v8

    .line 172
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-long v9, v9

    .line 177
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    int-to-long v11, v8

    .line 182
    shl-long/2addr v9, p1

    .line 183
    and-long/2addr v11, v5

    .line 184
    or-long/2addr v9, v11

    .line 185
    invoke-virtual {p0, v9, v10}, La85;->O(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-static {v8, v9}, Lv5;->W(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    shr-long p0, v8, p1

    .line 194
    .line 195
    long-to-int p0, p0

    .line 196
    sub-int/2addr v3, p0

    .line 197
    if-gez v3, :cond_4

    .line 198
    .line 199
    move v3, v1

    .line 200
    :cond_4
    and-long/2addr v8, v5

    .line 201
    long-to-int p0, v8

    .line 202
    sub-int/2addr v7, p0

    .line 203
    if-ltz v7, :cond_5

    .line 204
    .line 205
    move v1, v7

    .line 206
    :cond_5
    if-nez v4, :cond_6

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    :cond_6
    new-instance p0, Lic5;

    .line 215
    .line 216
    iget-object p1, p2, Lic5;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ltt3;

    .line 219
    .line 220
    invoke-static {p1, v4, v2, v3, v1}, Lkj;->i(Ltt3;IIII)Ltt3;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p2, Lic5;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Ltt3;

    .line 227
    .line 228
    invoke-static {p2, v4, v2, v3, v1}, Lkj;->i(Ltt3;IIII)Ltt3;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p0, p1, p2, v0}, Lic5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    move-object p2, p0

    .line 236
    :cond_7
    return-object p2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
