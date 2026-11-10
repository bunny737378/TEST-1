.class public final Lop/h$f;
.super Landroidx/media3/exoplayer/util/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/h;->U(Lcom/transsion/player/exo/ORExoDecoderType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lop/h;


# direct methods
.method constructor <init>(Lop/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop/h$f;->f:Lop/h;

    .line 2
    .line 3
    const-string p1, "ORExoPlayer"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I(Ly1/c$a;Lg2/i;Lg2/j;)V
    .locals 8

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadEventInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaLoadData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/util/a;->I(Ly1/c$a;Lg2/i;Lg2/j;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lg2/i;->c:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lop/h$f;->f:Lop/h;

    .line 34
    .line 35
    iget v0, p3, Lg2/j;->a:I

    .line 36
    .line 37
    invoke-static {p2, v0}, Lop/h;->i(Lop/h;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v0, p3, Lg2/j;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lop/h$f;->f:Lop/h;

    .line 44
    .line 45
    iget v2, p3, Lg2/j;->b:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lop/h;->M(Lop/h;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p3, Lg2/j;->b:I

    .line 52
    .line 53
    iget-wide v3, p3, Lg2/j;->f:J

    .line 54
    .line 55
    iget-wide v5, p3, Lg2/j;->g:J

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "exo-load-start uri="

    .line 63
    .line 64
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", dataType="

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "("

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "), trackType="

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "), mediaRange=["

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ","

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, "]"

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public R(Ly1/c$a;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoderName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/util/a;->R(Ly1/c$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzp/e;->a:Lzp/e;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p4, "onExoAudioDecoderInitialize, decoderName:"

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    const-string p4, "ORExoPlayer"

    .line 35
    .line 36
    invoke-virtual {p1, p4, p2, p3}, Lzp/e;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public q(Ly1/c$a;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoderName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/util/a;->q(Ly1/c$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzp/e;->a:Lzp/e;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p4, "onExoVideoDecoderInitialize, decoderName:"

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    const-string p4, "ORExoPlayer"

    .line 35
    .line 36
    invoke-virtual {p1, p4, p2, p3}, Lzp/e;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public x0(Ly1/c$a;Lg2/i;Lg2/j;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "eventTime"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "loadEventInfo"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "mediaLoadData"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super/range {p0 .. p3}, Landroidx/media3/exoplayer/util/a;->x0(Ly1/c$a;Lg2/i;Lg2/j;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lg2/i;->c:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :cond_1
    iget-wide v14, v1, Lg2/i;->g:J

    .line 42
    .line 43
    iget-object v4, v0, Lop/h$f;->f:Lop/h;

    .line 44
    .line 45
    invoke-static {v4}, Lop/h;->t(Lop/h;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    add-long/2addr v5, v14

    .line 50
    invoke-static {v4, v5, v6}, Lop/h;->J(Lop/h;J)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lop/h$f;->f:Lop/h;

    .line 54
    .line 55
    iget v5, v2, Lg2/j;->a:I

    .line 56
    .line 57
    invoke-static {v4, v5}, Lop/h;->z(Lop/h;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v4, v0, Lop/h$f;->f:Lop/h;

    .line 64
    .line 65
    invoke-static {v4}, Lop/h;->u(Lop/h;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    add-long/2addr v5, v14

    .line 70
    invoke-static {v4, v5, v6}, Lop/h;->K(Lop/h;J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_5

    .line 78
    .line 79
    iget-object v4, v0, Lop/h$f;->f:Lop/h;

    .line 80
    .line 81
    iget v5, v2, Lg2/j;->a:I

    .line 82
    .line 83
    invoke-static {v4, v5}, Lop/h;->z(Lop/h;I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v4, v0, Lop/h$f;->f:Lop/h;

    .line 90
    .line 91
    iget v6, v2, Lg2/j;->a:I

    .line 92
    .line 93
    iget v7, v2, Lg2/j;->b:I

    .line 94
    .line 95
    iget-wide v8, v2, Lg2/j;->f:J

    .line 96
    .line 97
    iget-wide v10, v2, Lg2/j;->g:J

    .line 98
    .line 99
    iget-object v1, v1, Lg2/i;->b:Lw1/h;

    .line 100
    .line 101
    iget-wide v12, v1, Lw1/h;->g:J

    .line 102
    .line 103
    move-wide/from16 v16, v14

    .line 104
    .line 105
    iget-wide v14, v1, Lw1/h;->h:J

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    move-wide/from16 v1, v16

    .line 109
    .line 110
    invoke-static/range {v4 .. v15}, Lop/h;->f(Lop/h;Ljava/lang/String;IIJJJJ)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v4, v0, Lop/h$f;->f:Lop/h;

    .line 115
    .line 116
    invoke-static {v4}, Lop/h;->v(Lop/h;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lop/h$c;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Lop/h$c;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    cmp-long v4, v1, v4

    .line 133
    .line 134
    if-lez v4, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-wide/from16 v20, v1

    .line 138
    .line 139
    move-object/from16 p1, v3

    .line 140
    .line 141
    move-object/from16 v1, p3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_1
    iget-object v4, v0, Lop/h$f;->f:Lop/h;

    .line 145
    .line 146
    invoke-static {v4}, Lop/h;->v(Lop/h;)Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-instance v14, Lop/h$c;

    .line 151
    .line 152
    move-wide v11, v1

    .line 153
    move-object/from16 v1, p3

    .line 154
    .line 155
    iget v7, v1, Lg2/j;->a:I

    .line 156
    .line 157
    iget v8, v1, Lg2/j;->b:I

    .line 158
    .line 159
    iget-wide v9, v1, Lg2/j;->f:J

    .line 160
    .line 161
    iget-wide v5, v1, Lg2/j;->g:J

    .line 162
    .line 163
    move-object v4, v14

    .line 164
    move-wide/from16 v16, v5

    .line 165
    .line 166
    move-object v5, v15

    .line 167
    move-object v6, v3

    .line 168
    move-wide/from16 v18, v9

    .line 169
    .line 170
    move-wide v9, v11

    .line 171
    move-wide/from16 v20, v11

    .line 172
    .line 173
    move-wide/from16 v11, v18

    .line 174
    .line 175
    move-object/from16 p1, v3

    .line 176
    .line 177
    move-object v2, v13

    .line 178
    move-object v3, v14

    .line 179
    move-wide/from16 v13, v16

    .line 180
    .line 181
    invoke-direct/range {v4 .. v14}, Lop/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object v1, v2

    .line 189
    move-object/from16 p1, v3

    .line 190
    .line 191
    move-wide/from16 v20, v14

    .line 192
    .line 193
    :goto_2
    iget-object v2, v0, Lop/h$f;->f:Lop/h;

    .line 194
    .line 195
    iget v3, v1, Lg2/j;->a:I

    .line 196
    .line 197
    invoke-static {v2, v3}, Lop/h;->i(Lop/h;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v3, v1, Lg2/j;->a:I

    .line 202
    .line 203
    iget-object v4, v0, Lop/h$f;->f:Lop/h;

    .line 204
    .line 205
    iget v5, v1, Lg2/j;->b:I

    .line 206
    .line 207
    invoke-static {v4, v5}, Lop/h;->M(Lop/h;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget v5, v1, Lg2/j;->b:I

    .line 212
    .line 213
    iget-wide v6, v1, Lg2/j;->f:J

    .line 214
    .line 215
    iget-wide v8, v1, Lg2/j;->g:J

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v10, "exo-load-complete uri="

    .line 223
    .line 224
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v10, p1

    .line 228
    .line 229
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v10, ", bytes="

    .line 233
    .line 234
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-wide/from16 v10, v20

    .line 238
    .line 239
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v10, ", dataType="

    .line 243
    .line 244
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, "("

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, "), trackType="

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, "), mediaRange=["

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, ","

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, "]"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public y(Ly1/c$a;Landroidx/media3/common/i0;)V
    .locals 1

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tracks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->y(Ly1/c$a;Landroidx/media3/common/i0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lop/h$f;->f:Lop/h;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lop/h;->D(Lop/h;Ly1/c$a;Landroidx/media3/common/i0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
