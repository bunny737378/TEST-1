.class public final Lp3;
.super Lo3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static e:Lp3;

.field public static f:Lp3;

.field public static g:Lp3;

.field public static final h:Lma6;

.field public static final i:Lma6;


# instance fields
.field public final synthetic c:B

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lma6;->b:Lma6;

    .line 2
    .line 3
    sput-object v0, Lp3;->h:Lma6;

    .line 4
    .line 5
    sget-object v0, Lma6;->a:Lma6;

    .line 6
    .line 7
    sput-object v0, Lp3;->i:Lma6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp3;->c:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(I)[I
    .locals 5

    .line 1
    iget-byte v0, p0, Lp3;->c:B

    .line 2
    .line 3
    const-string v1, "impl"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio7;

    .line 34
    .line 35
    sget-object v1, Lp3;->h:Lma6;

    .line 36
    .line 37
    const-string v2, "layoutResult"

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lio7;->b:Lry4;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lry4;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_1
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v0, Lio7;->b:Lry4;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lry4;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0, v1}, Lp3;->u(ILma6;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, p1, :cond_2

    .line 67
    .line 68
    move p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lio7;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lio7;->b:Lry4;

    .line 79
    .line 80
    iget v0, v0, Lry4;->f:I

    .line 81
    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lp3;->u(ILma6;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Lp3;->i:Lma6;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lp3;->u(ILma6;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Lo3;->h(II)[I

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_3
    return-object v4

    .line 101
    :cond_4
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_5
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :pswitch_0
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge p1, v0, :cond_a

    .line 128
    .line 129
    if-gez p1, :cond_6

    .line 130
    .line 131
    move p1, v3

    .line 132
    :cond_6
    invoke-virtual {p0, p1}, Lp3;->x(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lp3;->x(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    add-int/lit8 v0, p1, -0x1

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lp3;->x(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/text/BreakIterator;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v2, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_9
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/text/BreakIterator;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v0, v2, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lp3;->w(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Lo3;->h(II)[I

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_a
    :goto_1
    return-object v4

    .line 194
    :cond_b
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v4

    .line 198
    :pswitch_1
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_f

    .line 207
    .line 208
    if-ge p1, v0, :cond_f

    .line 209
    .line 210
    if-gez p1, :cond_c

    .line 211
    .line 212
    move p1, v3

    .line 213
    :cond_c
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/text/BreakIterator;

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v3, p0, Lp3;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljava/text/BreakIterator;

    .line 226
    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-ne p1, v2, :cond_c

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4

    .line 242
    :cond_e
    if-eqz v3, :cond_10

    .line 243
    .line 244
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v2, :cond_f

    .line 249
    .line 250
    invoke-virtual {p0, p1, v0}, Lo3;->h(II)[I

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_f
    :goto_2
    return-object v4

    .line 255
    :cond_10
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v4

    .line 259
    :cond_11
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)[I
    .locals 5

    .line 1
    iget-byte v0, p0, Lp3;->c:B

    .line 2
    .line 3
    const-string v1, "impl"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    if-lez p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lp3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio7;

    .line 33
    .line 34
    sget-object v2, Lp3;->i:Lma6;

    .line 35
    .line 36
    const-string v4, "layoutResult"

    .line 37
    .line 38
    if-le p1, v0, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, v1, Lio7;->b:Lry4;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lry4;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_1
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v0, v1, Lio7;->b:Lry4;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lry4;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0, v2}, Lp3;->u(ILma6;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-ne v1, p1, :cond_2

    .line 76
    .line 77
    move p1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 80
    .line 81
    :goto_0
    if-ltz p1, :cond_3

    .line 82
    .line 83
    sget-object v0, Lp3;->h:Lma6;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lp3;->u(ILma6;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, p1, v2}, Lp3;->u(ILma6;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lo3;->h(II)[I

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    return-object v3

    .line 100
    :cond_4
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_9

    .line 113
    .line 114
    if-lez p1, :cond_9

    .line 115
    .line 116
    if-le p1, v0, :cond_5

    .line 117
    .line 118
    move p1, v0

    .line 119
    :cond_5
    if-lez p1, :cond_7

    .line 120
    .line 121
    add-int/lit8 v0, p1, -0x1

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lp3;->x(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lp3;->w(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/text/BreakIterator;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v2, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_7
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/text/BreakIterator;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lp3;->x(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    add-int/lit8 v1, v0, -0x1

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lp3;->x(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0, v0, p1}, Lo3;->h(II)[I

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_9
    :goto_1
    return-object v3

    .line 185
    :cond_a
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :pswitch_1
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_e

    .line 198
    .line 199
    if-lez p1, :cond_e

    .line 200
    .line 201
    if-le p1, v0, :cond_b

    .line 202
    .line 203
    move p1, v0

    .line 204
    :cond_b
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/text/BreakIterator;

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v4, p0, Lp3;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Ljava/text/BreakIterator;

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v2, :cond_b

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_d
    if-eqz v4, :cond_f

    .line 234
    .line 235
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v0, v2, :cond_e

    .line 240
    .line 241
    invoke-virtual {p0, v0, p1}, Lo3;->h(II)[I

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_e
    :goto_2
    return-object v3

    .line 246
    :cond_f
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_10
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(ILma6;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio7;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lp3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lio7;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lio7;->h(I)Lma6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lio7;

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio7;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iget-object p0, p0, Lio7;->b:Lry4;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lry4;->b(IZ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lp3;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impl"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/text/BreakIterator;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iput-object p1, p0, Lo3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/text/BreakIterator;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp3;->x(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp3;->x(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
