.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vide"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    .line 9
    .line 10
    const-string v0, "soun"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    .line 17
    .line 18
    const-string v0, "text"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:I

    .line 25
    .line 26
    const-string v0, "sbtl"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:I

    .line 33
    .line 34
    const-string v0, "subt"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:I

    .line 41
    .line 42
    const-string v0, "clcp"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:I

    .line 49
    .line 50
    const-string v0, "cenc"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    .line 57
    .line 58
    const-string v0, "meta"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:I

    .line 65
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I
    .locals 3

    .line 257
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I
    .locals 15

    move-object v0, p0

    .line 207
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_c

    .line 208
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 209
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 210
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    .line 212
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->W:I

    if-ne v6, v7, :cond_b

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move v8, v3

    move-object v9, v7

    move-object v10, v9

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_7

    .line 213
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 214
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 215
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    .line 216
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c0:I

    if-ne v12, v13, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    .line 218
    :cond_1
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->X:I

    if-ne v12, v13, :cond_3

    .line 219
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 220
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v8

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    if-ne v8, v12, :cond_2

    move v8, v5

    goto :goto_4

    :cond_2
    move v8, v3

    goto :goto_4

    .line 221
    :cond_3
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Y:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_5

    .line 222
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 223
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    .line 224
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v13

    .line 225
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Z:I

    if-ne v13, v14, :cond_4

    .line 226
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v10, v10, 0x6

    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 227
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 228
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    .line 229
    invoke-virtual {p0, v13, v3, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 230
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    invoke-direct {v12, v10, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;-><init>(I[B)V

    move-object v10, v12

    goto :goto_4

    :cond_4
    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_4
    add-int/2addr v6, v11

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    move v6, v3

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 231
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    if-eqz v10, :cond_9

    move v3, v5

    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    .line 232
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 233
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_b

    move-object/from16 v5, p3

    .line 234
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aput-object v1, v0, p4

    .line 235
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_b
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;
    .locals 3

    add-int/lit8 p0, p0, 0xc

    .line 236
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 237
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 238
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 239
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 240
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 241
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v0

    .line 243
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_1
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 244
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 245
    :cond_2
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 246
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 247
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p0

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_8

    const/16 v0, 0x23

    if-eq p0, v0, :cond_7

    const/16 v0, 0x40

    if-eq p0, v0, :cond_6

    const/16 v0, 0x6b

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 248
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 249
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 250
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string v1, "video/mp4v-es"

    .line 251
    :goto_0
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 252
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 253
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    move-result p0

    .line 254
    new-array v0, p0, [B

    const/4 v2, 0x0

    .line 255
    invoke-virtual {p1, v0, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 256
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v1

    .line 2
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    const/4 v6, -0x1

    const/4 v8, 0x4

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->h:I

    if-ne v2, v4, :cond_3

    move v12, v8

    goto :goto_1

    :cond_3
    move v12, v6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v6, :cond_5

    return-object v2

    .line 5
    :cond_5
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v10, 0x8

    .line 6
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 7
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_6

    move v13, v10

    goto :goto_2

    :cond_6
    move v13, v3

    .line 8
    :goto_2
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v14, v13

    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 9
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v13

    .line 10
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v14, v8

    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 11
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-nez v11, :cond_7

    move v15, v8

    goto :goto_3

    :cond_7
    move v15, v10

    :goto_3
    const/4 v5, 0x0

    :goto_4
    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v15, :cond_a

    .line 12
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    add-int v23, v14, v5

    aget-byte v7, v7, v23

    if-eq v7, v6, :cond_9

    if-nez v11, :cond_8

    .line 13
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v14

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v14

    :goto_5
    cmp-long v5, v14, v18

    if-nez v5, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 14
    :cond_a
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v5, v15

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :goto_6
    move-wide/from16 v14, v20

    .line 15
    :cond_b
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 16
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    .line 17
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    .line 18
    iget v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v11, v8

    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 19
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 20
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    const/high16 v6, -0x10000

    const/high16 v8, 0x10000

    if-nez v5, :cond_c

    if-ne v7, v8, :cond_c

    if-ne v11, v6, :cond_c

    if-nez v4, :cond_c

    const/16 v4, 0x5a

    goto :goto_7

    :cond_c
    if-nez v5, :cond_d

    if-ne v7, v6, :cond_d

    if-ne v11, v8, :cond_d

    if-nez v4, :cond_d

    const/16 v4, 0x10e

    goto :goto_7

    :cond_d
    if-ne v5, v6, :cond_e

    if-nez v7, :cond_e

    if-nez v11, :cond_e

    if-ne v4, v6, :cond_e

    const/16 v4, 0xb4

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    cmp-long v5, p2, v20

    if-nez v5, :cond_f

    move-object/from16 v5, p1

    move-wide/from16 v25, v14

    goto :goto_8

    :cond_f
    move-object/from16 v5, p1

    move-wide/from16 v25, p2

    .line 21
    :goto_8
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 22
    invoke-virtual {v5, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 23
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    .line 24
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_10

    move v6, v10

    goto :goto_9

    :cond_10
    move v6, v3

    .line 25
    :goto_9
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 26
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v5

    cmp-long v7, v25, v20

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v5

    .line 27
    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v7

    move-wide/from16 v20, v7

    .line 28
    :goto_a
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v7

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    .line 29
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v7

    .line 30
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 31
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_12

    move v11, v10

    goto :goto_b

    :cond_12
    move v11, v3

    .line 33
    :goto_b
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v14, v11

    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 34
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v14

    if-nez v8, :cond_13

    const/4 v8, 0x4

    goto :goto_c

    :cond_13
    move v8, v10

    .line 35
    :goto_c
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v11, v8

    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 36
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v1

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v11, v1, 0xa

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 39
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v7

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 40
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0xc

    .line 41
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 42
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 43
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;

    invoke-direct {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;-><init>(I)V

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v11, :cond_60

    .line 44
    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 45
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    if-lez v10, :cond_14

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    const-string v2, "childAtomSize should be positive"

    .line 46
    invoke-static {v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 47
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    move/from16 p1, v11

    .line 48
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a0:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->l0:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K0:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L0:I

    if-ne v9, v11, :cond_16

    :cond_15
    move-object/from16 v40, v1

    move-object/from16 v25, v2

    move/from16 v41, v4

    move-wide/from16 p2, v5

    move/from16 v42, v10

    move/from16 v39, v12

    const/4 v2, -0x1

    const/16 v24, 0x0

    goto/16 :goto_26

    .line 49
    :cond_16
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->j:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b0:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y0:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z0:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    if-ne v9, v11, :cond_17

    goto/16 :goto_14

    .line 50
    :cond_17
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k0:I

    if-eq v9, v2, :cond_18

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u0:I

    if-eq v9, v11, :cond_18

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v0:I

    if-eq v9, v11, :cond_18

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w0:I

    if-eq v9, v11, :cond_18

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x0:I

    if-ne v9, v11, :cond_19

    :cond_18
    move-object/from16 v11, p4

    goto :goto_11

    .line 51
    :cond_19
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N0:I

    if-ne v9, v2, :cond_1a

    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "application/x-camera-motion"

    move-object/from16 v11, p4

    invoke-static {v2, v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v2

    iput-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :goto_f
    move-object/from16 v40, v1

    move/from16 v41, v4

    move-wide/from16 p2, v5

    move v4, v10

    move/from16 v39, v12

    const/4 v2, 0x2

    :goto_10
    const/4 v5, 0x3

    const/16 v24, 0x0

    goto/16 :goto_30

    :cond_1a
    move-object/from16 v11, p4

    goto :goto_f

    :goto_11
    add-int/lit8 v11, v3, 0x10

    .line 53
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const-string v11, "application/ttml+xml"

    const-wide v25, 0x7fffffffffffffffL

    if-ne v9, v2, :cond_1b

    move-wide/from16 v31, v25

    const/16 v33, 0x0

    move-object/from16 v26, v11

    goto :goto_13

    .line 54
    :cond_1b
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u0:I

    if-ne v9, v2, :cond_1c

    add-int/lit8 v2, v10, -0x10

    .line 55
    new-array v9, v2, [B

    const/4 v11, 0x0

    .line 56
    invoke-virtual {v7, v9, v11, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 57
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "application/x-quicktime-tx3g"

    move-object/from16 v33, v2

    move-wide/from16 v31, v25

    move-object/from16 v26, v9

    goto :goto_13

    .line 58
    :cond_1c
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v0:I

    if-ne v9, v2, :cond_1d

    const-string v2, "application/x-mp4-vtt"

    :goto_12
    move-wide/from16 v31, v25

    const/16 v33, 0x0

    move-object/from16 v26, v2

    goto :goto_13

    .line 59
    :cond_1d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w0:I

    if-ne v9, v2, :cond_1e

    move-object/from16 v26, v11

    move-wide/from16 v31, v18

    const/16 v33, 0x0

    goto :goto_13

    .line 60
    :cond_1e
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x0:I

    if-ne v9, v2, :cond_1f

    const/4 v2, 0x1

    iput v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_12

    .line 61
    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v29, -0x1

    move-object/from16 v28, v8

    move-object/from16 v30, p4

    invoke-static/range {v25 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v2

    iput-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_f

    .line 62
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_14
    add-int/lit8 v11, v3, 0x10

    .line 63
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    if-eqz p5, :cond_21

    .line 64
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v11

    move/from16 p2, v11

    .line 65
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v11, v11, 0x6

    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move/from16 v11, p2

    goto :goto_15

    .line 66
    :cond_21
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/16 v25, 0x8

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/4 v11, 0x0

    :goto_15
    move-wide/from16 p2, v5

    if-eqz v11, :cond_24

    const/4 v5, 0x1

    if-ne v11, v5, :cond_22

    goto :goto_16

    :cond_22
    const/4 v5, 0x2

    if-ne v11, v5, :cond_23

    .line 67
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/16 v6, 0x10

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 68
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    .line 70
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v6

    .line 71
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v11, v11, 0x14

    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move/from16 v39, v12

    goto :goto_17

    :cond_23
    move-object/from16 v40, v1

    move/from16 v41, v4

    move v2, v5

    move v4, v10

    move/from16 v39, v12

    goto/16 :goto_10

    .line 72
    :cond_24
    :goto_16
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v6

    .line 73
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 74
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    move/from16 v25, v6

    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v26, v6, 0x1

    move/from16 v39, v12

    aget-byte v12, v5, v6

    and-int/lit16 v12, v12, 0xff

    const/16 v27, 0x8

    shl-int/lit8 v12, v12, 0x8

    aget-byte v5, v5, v26

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v12

    add-int/lit8 v12, v6, 0x4

    .line 75
    iput v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_25

    add-int/lit8 v6, v6, 0x14

    .line 76
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_25
    move/from16 v6, v25

    .line 77
    :goto_17
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 78
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b0:I

    if-ne v9, v12, :cond_26

    .line 79
    invoke-static {v7, v3, v10, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I

    move-result v9

    .line 80
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 81
    :cond_26
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o:I

    move/from16 v25, v5

    const-string v5, "audio/raw"

    if-ne v9, v12, :cond_27

    const-string v9, "audio/ac3"

    goto :goto_1a

    .line 82
    :cond_27
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q:I

    if-ne v9, v12, :cond_28

    const-string v9, "audio/eac3"

    goto :goto_1a

    .line 83
    :cond_28
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s:I

    if-ne v9, v12, :cond_29

    const-string v9, "audio/vnd.dts"

    goto :goto_1a

    .line 84
    :cond_29
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t:I

    if-eq v9, v12, :cond_32

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->u:I

    if-ne v9, v12, :cond_2a

    goto :goto_19

    .line 85
    :cond_2a
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->v:I

    if-ne v9, v12, :cond_2b

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1a

    .line 86
    :cond_2b
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y0:I

    if-ne v9, v12, :cond_2c

    const-string v9, "audio/3gpp"

    goto :goto_1a

    .line 87
    :cond_2c
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z0:I

    if-ne v9, v12, :cond_2d

    const-string v9, "audio/amr-wb"

    goto :goto_1a

    .line 88
    :cond_2d
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m:I

    if-eq v9, v12, :cond_31

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n:I

    if-ne v9, v12, :cond_2e

    goto :goto_18

    .line 89
    :cond_2e
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->k:I

    if-ne v9, v12, :cond_2f

    const-string v9, "audio/mpeg"

    goto :goto_1a

    .line 90
    :cond_2f
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    if-ne v9, v12, :cond_30

    const-string v9, "audio/alac"

    goto :goto_1a

    :cond_30
    const/4 v9, 0x0

    goto :goto_1a

    :cond_31
    :goto_18
    move-object v9, v5

    goto :goto_1a

    :cond_32
    :goto_19
    const-string v9, "audio/vnd.dts.hd"

    :goto_1a
    move-object/from16 v40, v1

    move/from16 v12, v25

    const/16 v34, 0x0

    :goto_1b
    sub-int v1, v11, v3

    if-ge v1, v10, :cond_41

    .line 91
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 92
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v1

    if-lez v1, :cond_33

    const/4 v0, 0x1

    goto :goto_1c

    :cond_33
    const/4 v0, 0x0

    .line 93
    :goto_1c
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 94
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v0

    move/from16 v41, v4

    .line 95
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    move/from16 v42, v10

    if-eq v0, v4, :cond_34

    if-eqz p5, :cond_35

    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->l:I

    if-ne v0, v10, :cond_35

    :cond_34
    const/4 v10, 0x4

    const/16 v24, 0x0

    goto/16 :goto_1e

    .line 96
    :cond_35
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p:I

    if-ne v0, v4, :cond_38

    add-int/lit8 v0, v11, 0x8

    .line 97
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 99
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 100
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v30, v4, v0

    .line 101
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    .line 102
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v10, v0, 0x38

    const/16 v17, 0x3

    shr-int/lit8 v10, v10, 0x3

    aget v4, v4, v10

    const/4 v10, 0x4

    and-int/2addr v0, v10

    if-eqz v0, :cond_36

    add-int/lit8 v4, v4, 0x1

    :cond_36
    move/from16 v29, v4

    const-string v26, "audio/ac3"

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v31, 0x0

    move-object/from16 v32, p4

    move-object/from16 v33, v8

    .line 103
    invoke-static/range {v25 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v0

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :cond_37
    :goto_1d
    move-object/from16 v25, v2

    const/4 v2, -0x1

    const/16 v24, 0x0

    goto/16 :goto_23

    :cond_38
    const/4 v10, 0x4

    .line 104
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r:I

    if-ne v0, v4, :cond_3a

    add-int/lit8 v0, v11, 0x8

    .line 105
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 107
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v4, 0x2

    add-int/2addr v0, v4

    .line 108
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 109
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 110
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v30, v4, v0

    .line 111
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    .line 112
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    and-int/lit8 v24, v0, 0xe

    const/16 v26, 0x1

    shr-int/lit8 v24, v24, 0x1

    aget v4, v4, v24

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_39

    add-int/lit8 v4, v4, 0x1

    :cond_39
    move/from16 v29, v4

    const-string v26, "audio/eac3"

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v31, 0x0

    move-object/from16 v32, p4

    move-object/from16 v33, v8

    .line 113
    invoke-static/range {v25 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v0

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_1d

    .line 114
    :cond_3a
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->w:I

    if-ne v0, v4, :cond_3b

    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v31, 0x0

    move-object/from16 v26, v9

    move/from16 v29, v6

    move/from16 v30, v12

    move-object/from16 v32, p4

    move-object/from16 v33, v8

    invoke-static/range {v25 .. v33}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v0

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_1d

    .line 116
    :cond_3b
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O0:I

    if-ne v0, v4, :cond_37

    .line 117
    new-array v0, v1, [B

    .line 118
    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/4 v4, 0x0

    .line 119
    invoke-virtual {v7, v0, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    move-object/from16 v34, v0

    move-object/from16 v25, v2

    move/from16 v24, v4

    const/4 v2, -0x1

    goto :goto_23

    :goto_1e
    if-ne v0, v4, :cond_3c

    move-object/from16 v25, v2

    move v0, v11

    :goto_1f
    const/4 v2, -0x1

    goto :goto_22

    .line 120
    :cond_3c
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    :goto_20
    sub-int v4, v0, v11

    if-ge v4, v1, :cond_3f

    .line 121
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 122
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    if-lez v4, :cond_3d

    const/4 v10, 0x1

    goto :goto_21

    :cond_3d
    move/from16 v10, v24

    .line 123
    :goto_21
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 124
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    move-object/from16 v25, v2

    .line 125
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    if-ne v10, v2, :cond_3e

    goto :goto_1f

    :cond_3e
    add-int/2addr v0, v4

    move-object/from16 v2, v25

    const/4 v10, 0x4

    goto :goto_20

    :cond_3f
    move-object/from16 v25, v2

    const/4 v0, -0x1

    goto :goto_1f

    :goto_22
    if-eq v0, v2, :cond_40

    .line 126
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;

    move-result-object v0

    .line 127
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 128
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, [B

    const-string v0, "audio/mp4a-latm"

    .line 129
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 130
    invoke-static/range {v34 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a([B)Landroid/util/Pair;

    move-result-object v0

    .line 131
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 132
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_40
    :goto_23
    add-int/2addr v11, v1

    move-object/from16 v0, p0

    move-object/from16 v2, v25

    move/from16 v4, v41

    move/from16 v10, v42

    goto/16 :goto_1b

    :cond_41
    move/from16 v41, v4

    move/from16 v42, v10

    const/4 v2, -0x1

    const/16 v24, 0x0

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-nez v0, :cond_44

    if-eqz v9, :cond_44

    .line 133
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v31, 0x2

    goto :goto_24

    :cond_42
    move/from16 v31, v2

    .line 134
    :goto_24
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v28, -0x1

    if-nez v34, :cond_43

    const/16 v34, 0x0

    goto :goto_25

    .line 135
    :cond_43
    invoke-static/range {v34 .. v34}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_25
    const/16 v36, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v38, 0x0

    move-object/from16 v26, v9

    move/from16 v29, v6

    move/from16 v30, v12

    move-object/from16 v35, p4

    move-object/from16 v37, v8

    .line 136
    invoke-static/range {v25 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v0

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :cond_44
    move/from16 v4, v42

    const/4 v2, 0x2

    const/4 v5, 0x3

    goto/16 :goto_30

    :goto_26
    add-int/lit8 v0, v3, 0x10

    .line 137
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 138
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/16 v1, 0x10

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 139
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v28

    .line 140
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v29

    .line 141
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 142
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 143
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a0:I

    if-ne v9, v4, :cond_45

    move/from16 v4, v42

    .line 144
    invoke-static {v7, v3, v4, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;I)I

    move-result v9

    .line 145
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_27

    :cond_45
    move/from16 v4, v42

    :goto_27
    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v34, v2

    move/from16 v32, v5

    move/from16 v5, v24

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    :goto_28
    sub-int v6, v0, v3

    if-ge v6, v4, :cond_46

    .line 146
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 147
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 148
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    if-nez v10, :cond_47

    .line 149
    iget v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v11, v3

    if-ne v11, v4, :cond_47

    :cond_46
    const/4 v2, 0x2

    const/4 v5, 0x3

    goto/16 :goto_2f

    :cond_47
    if-lez v10, :cond_48

    move-object/from16 v12, v25

    const/4 v11, 0x1

    goto :goto_29

    :cond_48
    move/from16 v11, v24

    move-object/from16 v12, v25

    .line 150
    :goto_29
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(ZLjava/lang/String;)V

    .line 151
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 152
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->I:I

    if-ne v11, v1, :cond_4c

    if-nez v26, :cond_4b

    add-int/lit8 v6, v6, 0x8

    .line 153
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 154
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    move-result-object v1

    .line 155
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    .line 156
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    iput v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    if-nez v5, :cond_49

    .line 157
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    move/from16 v32, v1

    :cond_49
    const-string v26, "video/avc"

    :goto_2a
    move/from16 v25, v5

    move-object/from16 v30, v6

    :cond_4a
    :goto_2b
    const/4 v2, 0x2

    const/4 v5, 0x3

    goto/16 :goto_2e

    .line 158
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 159
    :cond_4c
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->J:I

    if-ne v11, v1, :cond_4e

    if-nez v26, :cond_4d

    add-int/lit8 v6, v6, 0x8

    .line 160
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 161
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    move-result-object v1

    .line 162
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Ljava/util/List;

    .line 163
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:I

    iput v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    const-string v26, "video/hevc"

    goto :goto_2a

    .line 164
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 165
    :cond_4e
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M0:I

    if-ne v11, v1, :cond_51

    if-nez v26, :cond_50

    .line 166
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K0:I

    if-ne v9, v1, :cond_4f

    const-string v26, "video/x-vnd.on2.vp8"

    :goto_2c
    move/from16 v25, v5

    goto :goto_2b

    :cond_4f
    const-string v26, "video/x-vnd.on2.vp9"

    goto :goto_2c

    .line 167
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 168
    :cond_51
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h:I

    if-ne v11, v1, :cond_53

    if-nez v26, :cond_52

    const-string v26, "video/3gpp"

    goto :goto_2c

    .line 169
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 170
    :cond_53
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->K:I

    if-ne v11, v1, :cond_55

    if-nez v26, :cond_54

    .line 171
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Landroid/util/Pair;

    move-result-object v1

    .line 172
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    .line 173
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    goto :goto_2c

    .line 174
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 175
    :cond_55
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->j0:I

    if-ne v11, v1, :cond_56

    add-int/lit8 v6, v6, 0x8

    .line 176
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 177
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v1

    .line 178
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v5

    int-to-float v1, v1

    int-to-float v5, v5

    div-float v32, v1, v5

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/16 v25, 0x1

    goto/16 :goto_2e

    .line 179
    :cond_56
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->I0:I

    if-ne v11, v1, :cond_59

    add-int/lit8 v1, v6, 0x8

    :goto_2d
    sub-int v11, v1, v6

    if-ge v11, v10, :cond_58

    .line 180
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 181
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v11

    .line 182
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    move/from16 v25, v5

    .line 183
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->J0:I

    if-ne v2, v5, :cond_57

    .line 184
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    add-int/2addr v11, v1

    invoke-static {v2, v1, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v33

    goto/16 :goto_2b

    :cond_57
    add-int/2addr v1, v11

    move/from16 v5, v25

    const/4 v2, -0x1

    goto :goto_2d

    :cond_58
    move/from16 v25, v5

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/16 v33, 0x0

    goto :goto_2e

    :cond_59
    move/from16 v25, v5

    .line 185
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H0:I

    if-ne v11, v1, :cond_4a

    .line 186
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    .line 187
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v5, 0x3

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    if-nez v1, :cond_5e

    .line 188
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5b

    if-eq v1, v5, :cond_5a

    goto :goto_2e

    :cond_5a
    move/from16 v34, v5

    goto :goto_2e

    :cond_5b
    move/from16 v34, v2

    goto :goto_2e

    :cond_5c
    const/4 v2, 0x2

    const/16 v34, 0x1

    goto :goto_2e

    :cond_5d
    const/4 v2, 0x2

    move/from16 v34, v24

    goto :goto_2e

    :cond_5e
    const/4 v2, 0x2

    :goto_2e
    add-int/2addr v0, v10

    move/from16 v5, v25

    const/16 v1, 0x10

    const/4 v2, -0x1

    move-object/from16 v25, v12

    goto/16 :goto_28

    :goto_2f
    if-nez v26, :cond_5f

    goto :goto_30

    .line 189
    :cond_5f
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v35, 0x0

    move/from16 v31, v41

    move-object/from16 v36, p4

    invoke-static/range {v25 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v0

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    :goto_30
    add-int/2addr v3, v4

    .line 190
    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p1

    move-wide/from16 v5, p2

    move/from16 v12, v39

    move-object/from16 v1, v40

    move/from16 v4, v41

    const/16 v3, 0x10

    const/16 v10, 0x8

    goto/16 :goto_d

    :cond_60
    move-object/from16 v40, v1

    move-wide/from16 p2, v5

    move/from16 v39, v12

    const/16 v24, 0x0

    .line 191
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 192
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v0

    if-nez v0, :cond_62

    :cond_61
    const/4 v0, 0x0

    goto :goto_34

    .line 193
    :cond_62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v1, 0x8

    .line 194
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 195
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 196
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    .line 197
    new-array v3, v2, [J

    .line 198
    new-array v4, v2, [J

    move/from16 v5, v24

    :goto_31
    if-ge v5, v2, :cond_66

    const/4 v6, 0x1

    if-ne v1, v6, :cond_63

    .line 199
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v7

    goto :goto_32

    :cond_63
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v7

    :goto_32
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_64

    .line 200
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v6

    goto :goto_33

    :cond_64
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_33
    aput-wide v6, v4, v5

    .line 201
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v8, v7, 0x1

    aget-byte v9, v6, v7

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    shl-int/2addr v9, v10

    add-int/lit8 v11, v7, 0x2

    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    int-to-short v6, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_65

    add-int/lit8 v7, v7, 0x4

    .line 202
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    .line 203
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_66
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_35

    .line 205
    :goto_34
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_35
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-nez v2, :cond_67

    move-object v2, v0

    goto :goto_36

    .line 206
    :cond_67
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    move-object/from16 v0, v40

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:I

    iget-object v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    iget v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:I

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v8

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v2

    move v11, v13

    move/from16 v12, v39

    move-wide v13, v3

    move-wide/from16 v15, p2

    move-wide/from16 v17, v20

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;-><init>(IIJJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;I[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;I[J[J)V

    :goto_36
    return-object v2
.end method
