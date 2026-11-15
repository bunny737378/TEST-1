.class public abstract Lcom/smartdigimkt/q3/i;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vide"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/smartdigimkt/q3/i;->a:I

    .line 9
    .line 10
    const-string v0, "soun"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/smartdigimkt/q3/i;->b:I

    .line 17
    .line 18
    const-string v0, "text"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/smartdigimkt/q3/i;->c:I

    .line 25
    .line 26
    const-string v0, "sbtl"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    sput v0, Lcom/smartdigimkt/q3/i;->d:I

    .line 33
    .line 34
    const-string v0, "subt"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    sput v0, Lcom/smartdigimkt/q3/i;->e:I

    .line 41
    .line 42
    const-string v0, "clcp"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    sput v0, Lcom/smartdigimkt/q3/i;->f:I

    .line 49
    .line 50
    const-string v0, "meta"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    sput v0, Lcom/smartdigimkt/q3/i;->g:I

    .line 57
    return-void
.end method

.method public static a(Lcom/smartdigimkt/b4/l;)I
    .locals 3

    .line 344
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(ILcom/smartdigimkt/b4/l;)Landroid/util/Pair;
    .locals 3

    add-int/lit8 p0, p0, 0xc

    .line 321
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 322
    iget p0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 323
    invoke-static {p1}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;)I

    .line 324
    iget p0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 325
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->e()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 326
    iget v0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v0

    .line 328
    iget v1, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    :cond_1
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_2

    .line 329
    iget p0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 330
    :cond_2
    iget p0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 331
    invoke-static {p1}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;)I

    .line 332
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->e()I

    move-result p0

    .line 333
    invoke-static {p0}, Lcom/smartdigimkt/b4/h;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio/mpeg"

    .line 334
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/vnd.dts"

    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/vnd.dts.hd"

    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 337
    :cond_3
    iget v0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 338
    iget v0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 339
    invoke-static {p1}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;)I

    move-result v0

    .line 340
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 341
    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 342
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 343
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/b4/l;II)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    .line 285
    iget v1, v0, Lcom/smartdigimkt/b4/l;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 286
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 288
    invoke-static {v8, v7}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    .line 290
    sget v8, Lcom/smartdigimkt/q3/c;->W:I

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move-object v10, v3

    move-object v15, v10

    move v11, v6

    move v9, v8

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_4

    .line 291
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v12

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 294
    sget v14, Lcom/smartdigimkt/q3/c;->c0:I

    if-ne v13, v14, :cond_1

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    .line 296
    :cond_1
    sget v14, Lcom/smartdigimkt/q3/c;->X:I

    if-ne v13, v14, :cond_2

    .line 297
    iget v10, v0, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v0, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 299
    :cond_2
    sget v14, Lcom/smartdigimkt/q3/c;->Y:I

    if-ne v13, v14, :cond_3

    move v9, v7

    move v11, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v7, "cenc"

    .line 300
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "cbc1"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "cens"

    .line 301
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "cbcs"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_5
    if-eqz v15, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    const-string v12, "frma atom is mandatory"

    .line 302
    invoke-static {v12, v7}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v6

    :goto_5
    const-string v8, "schi atom is mandatory"

    .line 303
    invoke-static {v8, v7}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    add-int/lit8 v7, v9, 0x8

    :goto_6
    sub-int v8, v7, v9

    if-ge v8, v11, :cond_c

    .line 304
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v12

    .line 307
    sget v13, Lcom/smartdigimkt/q3/c;->Z:I

    if-ne v12, v13, :cond_b

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 309
    iget v8, v0, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    if-nez v7, :cond_8

    .line 310
    iget v7, v0, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    move v13, v6

    move v14, v13

    goto :goto_7

    .line 311
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v7

    and-int/lit16 v8, v7, 0xf0

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v7, v7, 0xf

    move v14, v7

    move v13, v8

    .line 312
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v7

    if-ne v7, v5, :cond_9

    move v7, v5

    goto :goto_8

    :cond_9
    move v7, v6

    .line 313
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v11

    const/16 v8, 0x10

    new-array v12, v8, [B

    .line 314
    invoke-virtual {v0, v12, v6, v8}, Lcom/smartdigimkt/b4/l;->a([BII)V

    if-eqz v7, :cond_a

    if-nez v11, :cond_a

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v3

    .line 316
    new-array v7, v3, [B

    .line 317
    invoke-virtual {v0, v7, v6, v3}, Lcom/smartdigimkt/b4/l;->a([BII)V

    move-object v3, v7

    .line 318
    :cond_a
    new-instance v7, Lcom/smartdigimkt/q3/t;

    move-object v9, v7

    move-object v8, v15

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, Lcom/smartdigimkt/q3/t;-><init>(Ljava/lang/String;I[BII[B)V

    move-object v3, v7

    move-object v15, v8

    goto :goto_9

    :cond_b
    add-int/2addr v7, v8

    goto :goto_6

    :cond_c
    :goto_9
    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    move v5, v6

    :goto_a
    const-string v6, "tenc atom is mandatory"

    .line 319
    invoke-static {v6, v5}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 320
    invoke-static {v15, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    return-object v3
.end method

.method public static a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/q3/b;JLcom/smartdigimkt/o3/d;ZZ)Lcom/smartdigimkt/q3/s;
    .locals 86

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    sget v2, Lcom/smartdigimkt/q3/c;->F:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v2

    .line 2
    sget v3, Lcom/smartdigimkt/q3/c;->T:I

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v3

    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 4
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v3

    sget v5, Lcom/smartdigimkt/q3/i;->b:I

    const/4 v7, -0x1

    const/4 v9, 0x4

    if-ne v3, v5, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    sget v5, Lcom/smartdigimkt/q3/i;->a:I

    if-ne v3, v5, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    sget v5, Lcom/smartdigimkt/q3/i;->c:I

    if-eq v3, v5, :cond_4

    sget v5, Lcom/smartdigimkt/q3/i;->d:I

    if-eq v3, v5, :cond_4

    sget v5, Lcom/smartdigimkt/q3/i;->e:I

    if-eq v3, v5, :cond_4

    sget v5, Lcom/smartdigimkt/q3/i;->f:I

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    sget v5, Lcom/smartdigimkt/q3/i;->g:I

    if-ne v3, v5, :cond_3

    move v13, v9

    goto :goto_1

    :cond_3
    move v13, v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v13, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v13, v7, :cond_5

    return-object v3

    .line 5
    :cond_5
    sget v5, Lcom/smartdigimkt/q3/c;->P:I

    invoke-virtual {v0, v5}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v5

    iget-object v5, v5, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v11, 0x8

    .line 6
    invoke-virtual {v5, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 7
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v12

    const/16 v14, 0x18

    shr-int/2addr v12, v14

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_6

    move v15, v11

    goto :goto_2

    :cond_6
    move v15, v4

    .line 8
    :goto_2
    iget v3, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v3, v15

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 9
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v3

    .line 10
    iget v15, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v15, v9

    invoke-virtual {v5, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 11
    iget v15, v5, Lcom/smartdigimkt/b4/l;->b:I

    if-nez v12, :cond_7

    move v6, v9

    goto :goto_3

    :cond_7
    move v6, v11

    :goto_3
    const/4 v10, 0x0

    :goto_4
    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v6, :cond_a

    .line 12
    iget-object v8, v5, Lcom/smartdigimkt/b4/l;->a:[B

    add-int v25, v15, v10

    aget-byte v8, v8, v25

    if-eq v8, v7, :cond_9

    if-nez v12, :cond_8

    .line 13
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v25

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v25

    :goto_5
    cmp-long v6, v25, v20

    if-nez v6, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 14
    :cond_a
    iget v8, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v8, v6

    invoke-virtual {v5, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    :goto_6
    move-wide/from16 v25, v22

    .line 15
    :cond_b
    iget v6, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 16
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v6

    .line 17
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    .line 18
    iget v10, v5, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v5, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 19
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v10

    .line 20
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v5

    const/high16 v12, -0x10000

    const/high16 v15, 0x10000

    if-nez v6, :cond_c

    if-ne v8, v15, :cond_c

    if-ne v10, v12, :cond_c

    if-nez v5, :cond_c

    const/16 v5, 0x5a

    goto :goto_7

    :cond_c
    if-nez v6, :cond_d

    if-ne v8, v12, :cond_d

    if-ne v10, v15, :cond_d

    if-nez v5, :cond_d

    const/16 v5, 0x10e

    goto :goto_7

    :cond_d
    if-ne v6, v12, :cond_e

    if-nez v8, :cond_e

    if-nez v10, :cond_e

    if-ne v5, v12, :cond_e

    const/16 v5, 0xb4

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    cmp-long v6, p2, v22

    if-nez v6, :cond_f

    move-object/from16 v6, p1

    move-wide/from16 v27, v25

    goto :goto_8

    :cond_f
    move-object/from16 v6, p1

    move-wide/from16 v27, p2

    .line 21
    :goto_8
    iget-object v6, v6, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 22
    invoke-virtual {v6, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 23
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    .line 24
    sget v10, Lcom/smartdigimkt/q3/c;->b:I

    shr-int/2addr v8, v14

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_10

    move v8, v11

    goto :goto_9

    :cond_10
    move v8, v4

    .line 25
    :goto_9
    iget v10, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v10, v8

    invoke-virtual {v6, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 26
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v25

    cmp-long v6, v27, v22

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v25

    .line 27
    invoke-static/range {v27 .. v32}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v22

    .line 28
    :goto_a
    sget v6, Lcom/smartdigimkt/q3/c;->G:I

    invoke-virtual {v2, v6}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v6

    sget v8, Lcom/smartdigimkt/q3/c;->H:I

    .line 29
    invoke-virtual {v6, v8}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v6

    .line 30
    sget v8, Lcom/smartdigimkt/q3/c;->S:I

    invoke-virtual {v2, v8}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v2

    iget-object v2, v2, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 31
    invoke-virtual {v2, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 32
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    shr-int/2addr v8, v14

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_12

    move v10, v11

    goto :goto_b

    :cond_12
    move v10, v4

    .line 33
    :goto_b
    iget v12, v2, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v12, v10

    invoke-virtual {v2, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 34
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v27

    if-nez v8, :cond_13

    move v8, v9

    goto :goto_c

    :cond_13
    move v8, v11

    .line 35
    :goto_c
    iget v10, v2, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v10, v8

    invoke-virtual {v2, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 36
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v2

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v10, v2, 0xa

    const/16 v12, 0x1f

    and-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x60

    int-to-char v10, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v10, v2, 0x5

    and-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x60

    int-to-char v10, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v12

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 39
    sget v8, Lcom/smartdigimkt/q3/c;->U:I

    invoke-virtual {v6, v8}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v6

    iget-object v6, v6, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 40
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0xc

    .line 41
    invoke-virtual {v6, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 42
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v10

    .line 43
    new-array v15, v10, [Lcom/smartdigimkt/q3/t;

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    :goto_d
    if-ge v14, v10, :cond_7b

    .line 44
    iget v12, v6, Lcom/smartdigimkt/b4/l;->b:I

    .line 45
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    if-lez v7, :cond_14

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    const-string v4, "childAtomSize should be positive"

    .line 46
    invoke-static {v4, v9}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v9

    .line 48
    sget v11, Lcom/smartdigimkt/q3/c;->c:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/smartdigimkt/q3/c;->d:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/smartdigimkt/q3/c;->a0:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/smartdigimkt/q3/c;->l0:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/smartdigimkt/q3/c;->e:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/smartdigimkt/q3/c;->f:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/smartdigimkt/q3/c;->g:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/smartdigimkt/q3/c;->K0:I

    if-eq v9, v11, :cond_15

    sget v11, Lcom/smartdigimkt/q3/c;->L0:I

    if-ne v9, v11, :cond_16

    :cond_15
    move-object/from16 v59, v2

    move-object/from16 v28, v4

    move/from16 v60, v5

    move/from16 p2, v10

    move/from16 v58, v13

    move/from16 v61, v14

    const/4 v14, -0x1

    goto/16 :goto_33

    .line 49
    :cond_16
    sget v11, Lcom/smartdigimkt/q3/c;->j:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/smartdigimkt/q3/c;->b0:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/smartdigimkt/q3/c;->o:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/smartdigimkt/q3/c;->q:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/smartdigimkt/q3/c;->s:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/smartdigimkt/q3/c;->v:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/smartdigimkt/q3/c;->t:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/smartdigimkt/q3/c;->u:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/smartdigimkt/q3/c;->y0:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/smartdigimkt/q3/c;->z0:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/smartdigimkt/q3/c;->m:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/smartdigimkt/q3/c;->n:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/smartdigimkt/q3/c;->k:I

    if-eq v9, v11, :cond_20

    sget v11, Lcom/smartdigimkt/q3/c;->O0:I

    if-ne v9, v11, :cond_17

    goto/16 :goto_16

    .line 50
    :cond_17
    sget v4, Lcom/smartdigimkt/q3/c;->k0:I

    if-eq v9, v4, :cond_1a

    sget v11, Lcom/smartdigimkt/q3/c;->u0:I

    if-eq v9, v11, :cond_1a

    sget v11, Lcom/smartdigimkt/q3/c;->v0:I

    if-eq v9, v11, :cond_1a

    sget v11, Lcom/smartdigimkt/q3/c;->w0:I

    if-eq v9, v11, :cond_1a

    sget v11, Lcom/smartdigimkt/q3/c;->x0:I

    if-ne v9, v11, :cond_18

    goto :goto_12

    .line 51
    :cond_18
    sget v4, Lcom/smartdigimkt/q3/c;->N0:I

    if-ne v9, v4, :cond_19

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v59

    const-string v61, "application/x-camera-motion"

    const/16 v62, 0x0

    const/16 v63, -0x1

    const/16 v84, 0x0

    .line 53
    new-instance v27, Lcom/smartdigimkt/k3/s;

    move-object/from16 v58, v27

    const/16 v60, 0x0

    const/16 v64, -0x1

    const/16 v65, -0x1

    const/16 v66, -0x1

    const/high16 v67, -0x40800000    # -1.0f

    const/16 v68, -0x1

    const/high16 v69, -0x40800000    # -1.0f

    const/16 v70, 0x0

    const/16 v71, -0x1

    const/16 v72, 0x0

    const/16 v73, -0x1

    const/16 v74, -0x1

    const/16 v75, -0x1

    const/16 v76, -0x1

    const/16 v77, -0x1

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, -0x1

    const-wide v81, 0x7fffffffffffffffL

    const/16 v83, 0x0

    const/16 v85, 0x0

    invoke-direct/range {v58 .. v85}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    :goto_f
    move-object/from16 v59, v2

    move/from16 v65, v3

    move/from16 v60, v5

    move/from16 p3, v7

    move-object/from16 p1, v8

    move/from16 p2, v10

    :goto_10
    move/from16 v64, v12

    move/from16 v58, v13

    move/from16 v61, v14

    :goto_11
    move-object/from16 v63, v15

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v15, 0x4

    const/16 v57, 0x1f

    goto/16 :goto_49

    :cond_19
    move/from16 p2, v10

    goto/16 :goto_18

    :cond_1a
    :goto_12
    add-int/lit8 v11, v12, 0x10

    .line 54
    invoke-virtual {v6, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    const-string v11, "application/ttml+xml"

    const-wide v27, 0x7fffffffffffffffL

    if-ne v9, v4, :cond_1b

    move-object/from16 v30, v11

    :goto_13
    move-wide/from16 v50, v27

    :goto_14
    const/16 v52, 0x0

    goto :goto_15

    .line 55
    :cond_1b
    sget v4, Lcom/smartdigimkt/q3/c;->u0:I

    if-ne v9, v4, :cond_1c

    add-int/lit8 v4, v7, -0x10

    .line 56
    new-array v9, v4, [B

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v6, v9, v11, v4}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 58
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v9, "application/x-quicktime-tx3g"

    move-object/from16 v52, v4

    move-object/from16 v30, v9

    move-wide/from16 v50, v27

    goto :goto_15

    .line 59
    :cond_1c
    sget v4, Lcom/smartdigimkt/q3/c;->v0:I

    if-ne v9, v4, :cond_1d

    const-string v4, "application/x-mp4-vtt"

    move-object/from16 v30, v4

    goto :goto_13

    .line 60
    :cond_1d
    sget v4, Lcom/smartdigimkt/q3/c;->w0:I

    if-ne v9, v4, :cond_1e

    move-object/from16 v30, v11

    move-wide/from16 v50, v20

    goto :goto_14

    .line 61
    :cond_1e
    sget v4, Lcom/smartdigimkt/q3/c;->x0:I

    if-ne v9, v4, :cond_1f

    const-string v4, "application/x-mp4-cea-608"

    move-object/from16 v30, v4

    move-wide/from16 v50, v27

    const/16 v52, 0x0

    const/16 v55, 0x1

    .line 62
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v47, 0x0

    const/16 v49, -0x1

    const/16 v53, 0x0

    .line 63
    new-instance v4, Lcom/smartdigimkt/k3/s;

    move-object/from16 v27, v4

    const/16 v29, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/high16 v36, -0x40800000    # -1.0f

    const/16 v37, -0x1

    const/high16 v38, -0x40800000    # -1.0f

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v54, 0x0

    move-object/from16 v48, v8

    invoke-direct/range {v27 .. v54}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    goto/16 :goto_f

    .line 64
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_16
    add-int/lit8 v11, v12, 0x10

    .line 65
    invoke-virtual {v6, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    const/4 v11, 0x6

    if-eqz p6, :cond_21

    .line 66
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v28

    move/from16 p2, v10

    .line 67
    iget v10, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v10, v11

    invoke-virtual {v6, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    move/from16 v10, v28

    goto :goto_17

    :cond_21
    move/from16 p2, v10

    .line 68
    iget v10, v6, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v28, 0x8

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v6, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_24

    const/4 v11, 0x1

    if-ne v10, v11, :cond_22

    goto :goto_19

    :cond_22
    const/4 v11, 0x2

    if-ne v10, v11, :cond_23

    .line 69
    iget v10, v6, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v11, 0x10

    add-int/2addr v10, v11

    invoke-virtual {v6, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 70
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 72
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v11

    move/from16 v28, v10

    .line 73
    iget v10, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v10, v10, 0x14

    invoke-virtual {v6, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    move-object/from16 v59, v2

    move/from16 v58, v13

    move/from16 v10, v28

    goto :goto_1a

    :cond_23
    :goto_18
    move-object/from16 v59, v2

    move/from16 v65, v3

    move/from16 v60, v5

    move/from16 p3, v7

    move-object/from16 p1, v8

    goto/16 :goto_10

    .line 74
    :cond_24
    :goto_19
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v11

    move/from16 v28, v11

    .line 75
    iget v11, v6, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v29, 0x6

    add-int/lit8 v11, v11, 0x6

    invoke-virtual {v6, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 76
    iget-object v11, v6, Lcom/smartdigimkt/b4/l;->a:[B

    move/from16 v58, v13

    iget v13, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v29, v13, 0x1

    move-object/from16 v59, v2

    aget-byte v2, v11, v13

    and-int/lit16 v2, v2, 0xff

    const/16 v30, 0x8

    shl-int/lit8 v2, v2, 0x8

    aget-byte v11, v11, v29

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v2, v11

    add-int/lit8 v11, v13, 0x4

    .line 77
    iput v11, v6, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_25

    add-int/lit8 v13, v13, 0x14

    .line 78
    invoke-virtual {v6, v13}, Lcom/smartdigimkt/b4/l;->c(I)V

    :cond_25
    move v10, v2

    move/from16 v11, v28

    .line 79
    :goto_1a
    iget v2, v6, Lcom/smartdigimkt/b4/l;->b:I

    .line 80
    sget v13, Lcom/smartdigimkt/q3/c;->b0:I

    if-ne v9, v13, :cond_29

    .line 81
    invoke-static {v6, v12, v7}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_28

    .line 82
    iget-object v9, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v1, :cond_26

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v10, 0x0

    goto :goto_1b

    :cond_26
    move/from16 v28, v9

    .line 83
    iget-object v9, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/smartdigimkt/q3/t;

    iget-object v9, v9, Lcom/smartdigimkt/q3/t;->a:Ljava/lang/String;

    move/from16 v29, v10

    .line 84
    iget-object v10, v1, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    move-object v10, v1

    move/from16 v30, v11

    goto :goto_1b

    .line 85
    :cond_27
    new-instance v10, Lcom/smartdigimkt/o3/d;

    move/from16 v30, v11

    iget-object v11, v1, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    invoke-direct {v10, v9, v11}, Lcom/smartdigimkt/o3/d;-><init>(Ljava/lang/String;[Lcom/smartdigimkt/o3/c;)V

    .line 86
    :goto_1b
    iget-object v9, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/smartdigimkt/q3/t;

    aput-object v9, v15, v14

    move/from16 v9, v28

    goto :goto_1c

    :cond_28
    move/from16 v29, v10

    move/from16 v30, v11

    move-object v10, v1

    .line 87
    :goto_1c
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    goto :goto_1d

    :cond_29
    move/from16 v29, v10

    move/from16 v30, v11

    move-object v10, v1

    .line 88
    :goto_1d
    sget v11, Lcom/smartdigimkt/q3/c;->o:I

    const-string v13, "audio/eac3"

    if-ne v9, v11, :cond_2a

    const-string v9, "audio/ac3"

    goto :goto_20

    .line 89
    :cond_2a
    sget v11, Lcom/smartdigimkt/q3/c;->q:I

    if-ne v9, v11, :cond_2b

    move-object v9, v13

    goto :goto_20

    .line 90
    :cond_2b
    sget v11, Lcom/smartdigimkt/q3/c;->s:I

    if-ne v9, v11, :cond_2c

    const-string v9, "audio/vnd.dts"

    goto :goto_20

    .line 91
    :cond_2c
    sget v11, Lcom/smartdigimkt/q3/c;->t:I

    if-eq v9, v11, :cond_35

    sget v11, Lcom/smartdigimkt/q3/c;->u:I

    if-ne v9, v11, :cond_2d

    goto :goto_1f

    .line 92
    :cond_2d
    sget v11, Lcom/smartdigimkt/q3/c;->v:I

    if-ne v9, v11, :cond_2e

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    .line 93
    :cond_2e
    sget v11, Lcom/smartdigimkt/q3/c;->y0:I

    if-ne v9, v11, :cond_2f

    const-string v9, "audio/3gpp"

    goto :goto_20

    .line 94
    :cond_2f
    sget v11, Lcom/smartdigimkt/q3/c;->z0:I

    if-ne v9, v11, :cond_30

    const-string v9, "audio/amr-wb"

    goto :goto_20

    .line 95
    :cond_30
    sget v11, Lcom/smartdigimkt/q3/c;->m:I

    if-eq v9, v11, :cond_34

    sget v11, Lcom/smartdigimkt/q3/c;->n:I

    if-ne v9, v11, :cond_31

    goto :goto_1e

    .line 96
    :cond_31
    sget v11, Lcom/smartdigimkt/q3/c;->k:I

    if-ne v9, v11, :cond_32

    const-string v9, "audio/mpeg"

    goto :goto_20

    .line 97
    :cond_32
    sget v11, Lcom/smartdigimkt/q3/c;->O0:I

    if-ne v9, v11, :cond_33

    const-string v9, "audio/alac"

    goto :goto_20

    :cond_33
    const/4 v9, 0x0

    goto :goto_20

    :cond_34
    :goto_1e
    const-string v9, "audio/raw"

    goto :goto_20

    :cond_35
    :goto_1f
    const-string v9, "audio/vnd.dts.hd"

    :goto_20
    move-object/from16 v37, v13

    move/from16 v35, v29

    move/from16 v11, v30

    const/16 v36, 0x0

    :goto_21
    sub-int v13, v2, v12

    if-ge v13, v7, :cond_50

    .line 98
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 99
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    if-lez v13, :cond_36

    const/4 v0, 0x1

    goto :goto_22

    :cond_36
    const/4 v0, 0x0

    .line 100
    :goto_22
    invoke-static {v4, v0}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v0

    move/from16 v60, v5

    .line 102
    sget v5, Lcom/smartdigimkt/q3/c;->K:I

    move/from16 v61, v14

    if-eq v0, v5, :cond_40

    if-eqz p6, :cond_37

    sget v14, Lcom/smartdigimkt/q3/c;->l:I

    if-ne v0, v14, :cond_37

    goto/16 :goto_26

    .line 103
    :cond_37
    sget v5, Lcom/smartdigimkt/q3/c;->p:I

    if-ne v0, v5, :cond_3a

    add-int/lit8 v0, v2, 0x8

    .line 104
    invoke-virtual {v6, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    .line 106
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v5, 0x6

    shr-int/2addr v0, v5

    .line 107
    sget-object v5, Lcom/smartdigimkt/m3/a;->b:[I

    aget v30, v5, v0

    .line 108
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    .line 109
    sget-object v5, Lcom/smartdigimkt/m3/a;->c:[I

    and-int/lit8 v14, v0, 0x38

    const/16 v17, 0x3

    shr-int/lit8 v14, v14, 0x3

    aget v5, v5, v14

    const/4 v14, 0x4

    and-int/2addr v0, v14

    if-eqz v0, :cond_38

    add-int/lit8 v5, v5, 0x1

    :cond_38
    move/from16 v29, v5

    const-string v28, "audio/ac3"

    const/16 v32, 0x0

    const/16 v31, -0x1

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    .line 110
    invoke-static/range {v27 .. v34}, Lcom/smartdigimkt/k3/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;

    move-result-object v0

    :goto_23
    move-object/from16 v27, v0

    :cond_39
    :goto_24
    move-object/from16 v28, v4

    const/4 v14, -0x1

    goto/16 :goto_30

    .line 111
    :cond_3a
    sget v5, Lcom/smartdigimkt/q3/c;->r:I

    if-ne v0, v5, :cond_3e

    add-int/lit8 v0, v2, 0x8

    .line 112
    invoke-virtual {v6, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    .line 114
    iget v0, v6, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v5, 0x2

    add-int/2addr v0, v5

    .line 115
    invoke-virtual {v6, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 116
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v5, 0x6

    shr-int/2addr v0, v5

    .line 117
    sget-object v5, Lcom/smartdigimkt/m3/a;->b:[I

    aget v30, v5, v0

    .line 118
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    .line 119
    sget-object v5, Lcom/smartdigimkt/m3/a;->c:[I

    and-int/lit8 v14, v0, 0xe

    const/16 v19, 0x1

    shr-int/lit8 v14, v14, 0x1

    aget v5, v5, v14

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    add-int/lit8 v5, v5, 0x1

    .line 120
    :cond_3b
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3c

    .line 121
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    const/4 v14, 0x2

    and-int/2addr v0, v14

    if-eqz v0, :cond_3c

    add-int/lit8 v5, v5, 0x2

    :cond_3c
    move/from16 v29, v5

    .line 122
    iget v0, v6, Lcom/smartdigimkt/b4/l;->c:I

    iget v5, v6, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v0, v5

    if-lez v0, :cond_3d

    .line 123
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    const/4 v5, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_3d

    const-string v0, "audio/eac3-joc"

    move-object/from16 v28, v0

    goto :goto_25

    :cond_3d
    move-object/from16 v28, v37

    :goto_25
    const/16 v32, 0x0

    const/16 v31, -0x1

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    .line 124
    invoke-static/range {v27 .. v34}, Lcom/smartdigimkt/k3/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;

    move-result-object v0

    goto :goto_23

    .line 125
    :cond_3e
    sget v5, Lcom/smartdigimkt/q3/c;->w:I

    if-ne v0, v5, :cond_3f

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v32, 0x0

    const/16 v31, -0x1

    move-object/from16 v28, v9

    move/from16 v29, v11

    move/from16 v30, v35

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    .line 127
    invoke-static/range {v27 .. v34}, Lcom/smartdigimkt/k3/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;

    move-result-object v0

    goto/16 :goto_23

    .line 128
    :cond_3f
    sget v5, Lcom/smartdigimkt/q3/c;->O0:I

    if-ne v0, v5, :cond_39

    .line 129
    new-array v0, v13, [B

    .line 130
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    const/4 v5, 0x0

    .line 131
    invoke-virtual {v6, v0, v5, v13}, Lcom/smartdigimkt/b4/l;->a([BII)V

    move-object/from16 v36, v0

    goto/16 :goto_24

    :cond_40
    :goto_26
    if-ne v0, v5, :cond_41

    move v0, v2

    move-object/from16 v28, v4

    :goto_27
    const/4 v4, -0x1

    goto :goto_2a

    .line 132
    :cond_41
    iget v0, v6, Lcom/smartdigimkt/b4/l;->b:I

    :goto_28
    sub-int v5, v0, v2

    if-ge v5, v13, :cond_44

    .line 133
    invoke-virtual {v6, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 134
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v5

    if-lez v5, :cond_42

    const/4 v14, 0x1

    goto :goto_29

    :cond_42
    const/4 v14, 0x0

    .line 135
    :goto_29
    invoke-static {v4, v14}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v14

    move-object/from16 v28, v4

    .line 137
    sget v4, Lcom/smartdigimkt/q3/c;->K:I

    if-ne v14, v4, :cond_43

    goto :goto_27

    :cond_43
    add-int/2addr v0, v5

    move-object/from16 v4, v28

    goto :goto_28

    :cond_44
    move-object/from16 v28, v4

    const/4 v0, -0x1

    goto :goto_27

    :goto_2a
    if-eq v0, v4, :cond_4f

    .line 138
    invoke-static {v0, v6}, Lcom/smartdigimkt/q3/i;->a(ILcom/smartdigimkt/b4/l;)Landroid/util/Pair;

    move-result-object v0

    .line 139
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    const-string v4, "audio/mp4a-latm"

    .line 141
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 142
    new-instance v4, Lcom/smartdigimkt/b4/k;

    invoke-direct {v4, v0}, Lcom/smartdigimkt/b4/k;-><init>([B)V

    const/4 v5, 0x5

    .line 143
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v11

    const/16 v14, 0x1f

    if-ne v11, v14, :cond_45

    const/4 v14, 0x6

    .line 144
    invoke-virtual {v4, v14}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    :cond_45
    const/4 v14, 0x4

    .line 145
    invoke-virtual {v4, v14}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v5

    const/16 v14, 0xf

    if-ne v5, v14, :cond_46

    const/16 v14, 0x18

    .line 146
    invoke-virtual {v4, v14}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v5

    :goto_2b
    const/4 v14, 0x4

    goto :goto_2c

    :cond_46
    const/16 v14, 0xd

    if-ge v5, v14, :cond_4d

    .line 147
    sget-object v14, Lcom/smartdigimkt/b4/c;->b:[I

    aget v5, v14, v5

    goto :goto_2b

    .line 148
    :goto_2c
    invoke-virtual {v4, v14}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v30

    const/4 v14, 0x5

    if-eq v11, v14, :cond_47

    const/16 v14, 0x1d

    if-ne v11, v14, :cond_4a

    :cond_47
    const/4 v5, 0x4

    .line 149
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v11

    const/16 v5, 0xf

    if-ne v11, v5, :cond_48

    const/16 v5, 0x18

    .line 150
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v11

    move v5, v11

    :goto_2d
    const/4 v11, 0x5

    goto :goto_2e

    :cond_48
    const/16 v5, 0xd

    if-ge v11, v5, :cond_4c

    .line 151
    sget-object v5, Lcom/smartdigimkt/b4/c;->b:[I

    aget v5, v5, v11

    goto :goto_2d

    .line 152
    :goto_2e
    invoke-virtual {v4, v11}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v11

    const/16 v14, 0x1f

    if-ne v11, v14, :cond_49

    const/4 v14, 0x6

    .line 153
    invoke-virtual {v4, v14}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    :cond_49
    const/16 v14, 0x16

    if-ne v11, v14, :cond_4a

    const/4 v11, 0x4

    .line 154
    invoke-virtual {v4, v11}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v30

    .line 155
    :cond_4a
    sget-object v4, Lcom/smartdigimkt/b4/c;->c:[I

    aget v4, v4, v30

    const/4 v14, -0x1

    if-eq v4, v14, :cond_4b

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 157
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v35

    .line 158
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2f
    move-object/from16 v36, v0

    goto :goto_30

    .line 159
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 160
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 161
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4e
    const/4 v14, -0x1

    goto :goto_2f

    :cond_4f
    move v14, v4

    :goto_30
    add-int/2addr v2, v13

    move-object/from16 v0, p0

    move-object/from16 v4, v28

    move/from16 v5, v60

    move/from16 v14, v61

    goto/16 :goto_21

    :cond_50
    move/from16 v60, v5

    move/from16 v61, v14

    const/4 v14, -0x1

    if-nez v27, :cond_53

    if-eqz v9, :cond_53

    const-string v0, "audio/raw"

    .line 162
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v31, 0x2

    goto :goto_31

    :cond_51
    move/from16 v31, v14

    .line 163
    :goto_31
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    if-nez v36, :cond_52

    const/16 v32, 0x0

    goto :goto_32

    .line 164
    :cond_52
    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_32
    move-object/from16 v28, v9

    move/from16 v29, v11

    move/from16 v30, v35

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    .line 165
    invoke-static/range {v27 .. v34}, Lcom/smartdigimkt/k3/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;

    move-result-object v27

    :cond_53
    move/from16 v65, v3

    move/from16 p3, v7

    move-object/from16 p1, v8

    move/from16 v64, v12

    goto/16 :goto_11

    :goto_33
    add-int/lit8 v0, v12, 0x10

    .line 166
    invoke-virtual {v6, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 167
    iget v0, v6, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v2, 0x10

    add-int/2addr v0, v2

    invoke-virtual {v6, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 168
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v34

    .line 169
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v35

    .line 170
    iget v0, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {v6, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 171
    iget v0, v6, Lcom/smartdigimkt/b4/l;->b:I

    .line 172
    sget v4, Lcom/smartdigimkt/q3/c;->a0:I

    if-ne v9, v4, :cond_57

    .line 173
    invoke-static {v6, v12, v7}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 174
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v1, :cond_54

    const/4 v10, 0x0

    goto :goto_34

    .line 175
    :cond_54
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/smartdigimkt/q3/t;

    iget-object v5, v5, Lcom/smartdigimkt/q3/t;->a:Ljava/lang/String;

    .line 176
    iget-object v10, v1, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    invoke-static {v10, v5}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_55

    move-object v10, v1

    goto :goto_34

    .line 177
    :cond_55
    new-instance v10, Lcom/smartdigimkt/o3/d;

    iget-object v11, v1, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    invoke-direct {v10, v5, v11}, Lcom/smartdigimkt/o3/d;-><init>(Ljava/lang/String;[Lcom/smartdigimkt/o3/c;)V

    .line 178
    :goto_34
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/smartdigimkt/q3/t;

    aput-object v4, v15, v61

    goto :goto_35

    :cond_56
    move-object v10, v1

    .line 179
    :goto_35
    invoke-virtual {v6, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    move-object/from16 v53, v10

    goto :goto_36

    :cond_57
    move-object/from16 v53, v1

    :goto_36
    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v38, v4

    move/from16 v40, v14

    const/4 v4, 0x0

    const/16 v30, 0x0

    const/16 v39, 0x0

    const/16 v52, 0x0

    :goto_37
    sub-int v5, v0, v12

    if-ge v5, v7, :cond_58

    .line 180
    invoke-virtual {v6, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 181
    iget v5, v6, Lcom/smartdigimkt/b4/l;->b:I

    .line 182
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v10

    if-nez v10, :cond_59

    .line 183
    iget v11, v6, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v11, v12

    if-ne v11, v7, :cond_59

    :cond_58
    move/from16 v65, v3

    move/from16 p3, v7

    move-object/from16 p1, v8

    move/from16 v64, v12

    move-object/from16 v63, v15

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v15, 0x4

    const/16 v57, 0x1f

    goto/16 :goto_48

    :cond_59
    move-object/from16 v13, v28

    if-lez v10, :cond_5a

    const/4 v11, 0x1

    goto :goto_38

    :cond_5a
    const/4 v11, 0x0

    .line 184
    :goto_38
    invoke-static {v13, v11}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 185
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v11

    .line 186
    sget v2, Lcom/smartdigimkt/q3/c;->I:I

    if-ne v11, v2, :cond_61

    if-nez v30, :cond_60

    add-int/lit8 v5, v5, 0x8

    .line 187
    invoke-virtual {v6, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 188
    :try_start_0
    iget v2, v6, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v5, 0x4

    add-int/2addr v2, v5

    .line 189
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 190
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v2

    const/4 v5, 0x3

    and-int/2addr v2, v5

    const/4 v11, 0x1

    add-int/2addr v2, v11

    if-eq v2, v5, :cond_5f

    .line 191
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v11

    const/16 v57, 0x1f

    and-int/lit8 v11, v11, 0x1f

    const/4 v14, 0x0

    :goto_39
    if-ge v14, v11, :cond_5b

    .line 193
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v1

    move-object/from16 p1, v8

    .line 194
    iget v8, v6, Lcom/smartdigimkt/b4/l;->b:I

    move-object/from16 v28, v13

    add-int v13, v8, v1

    .line 195
    invoke-virtual {v6, v13}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 196
    iget-object v13, v6, Lcom/smartdigimkt/b4/l;->a:[B

    move-object/from16 v63, v15

    .line 197
    sget-object v15, Lcom/smartdigimkt/b4/c;->a:[B

    move/from16 p3, v7

    add-int/lit8 v7, v1, 0x4

    new-array v7, v7, [B

    move/from16 v65, v3

    move/from16 v64, v12

    const/4 v3, 0x0

    const/4 v12, 0x4

    .line 198
    invoke-static {v15, v3, v7, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v13, v8, v7, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    move/from16 v7, p3

    move-object/from16 v1, p4

    move-object/from16 v13, v28

    move-object/from16 v15, v63

    move/from16 v12, v64

    move/from16 v3, v65

    goto :goto_39

    :catch_0
    move-exception v0

    goto :goto_3c

    :cond_5b
    move/from16 v65, v3

    move/from16 p3, v7

    move-object/from16 p1, v8

    move/from16 v64, v12

    move-object/from16 v28, v13

    move-object/from16 v63, v15

    .line 201
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v1

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v1, :cond_5c

    .line 202
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v7

    .line 203
    iget v8, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int v12, v8, v7

    .line 204
    invoke-virtual {v6, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 205
    iget-object v12, v6, Lcom/smartdigimkt/b4/l;->a:[B

    .line 206
    sget-object v13, Lcom/smartdigimkt/b4/c;->a:[B

    add-int/lit8 v14, v7, 0x4

    new-array v14, v14, [B

    move/from16 v29, v1

    const/4 v1, 0x0

    const/4 v15, 0x4

    .line 207
    invoke-static {v13, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    invoke-static {v12, v8, v14, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v29

    goto :goto_3a

    :cond_5c
    if-lez v11, :cond_5d

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 211
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v1, v3

    invoke-static {v7, v2, v1}, Lcom/smartdigimkt/b4/j;->a([BII)Lcom/smartdigimkt/b4/i;

    move-result-object v1

    .line 212
    iget v1, v1, Lcom/smartdigimkt/b4/i;->a:F
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3b

    :cond_5d
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3b
    const-string v3, "video/avc"

    if-nez v4, :cond_5e

    move/from16 v38, v1

    :cond_5e
    move-object/from16 v30, v3

    move-object/from16 v52, v5

    const/4 v15, 0x4

    goto/16 :goto_43

    .line 213
    :cond_5f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    :goto_3c
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Error parsing AVC config"

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v1

    .line 215
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_61
    move/from16 v65, v3

    move/from16 p3, v7

    move-object/from16 p1, v8

    move/from16 v64, v12

    move-object/from16 v28, v13

    move-object/from16 v63, v15

    const/16 v57, 0x1f

    .line 216
    sget v1, Lcom/smartdigimkt/q3/c;->J:I

    if-ne v11, v1, :cond_69

    if-nez v30, :cond_68

    add-int/lit8 v5, v5, 0x8

    .line 217
    invoke-virtual {v6, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 218
    :try_start_2
    iget v1, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v1, v1, 0x15

    .line 219
    invoke-virtual {v6, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 220
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    .line 221
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v2

    .line 222
    iget v3, v6, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v2, :cond_63

    .line 223
    iget v7, v6, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 224
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v7

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v7, :cond_62

    .line 225
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    add-int/2addr v5, v13

    .line 226
    iget v13, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v13, v12

    invoke-virtual {v6, v13}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :catch_1
    move-exception v0

    goto :goto_45

    :cond_62
    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    .line 227
    :cond_63
    invoke-virtual {v6, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 228
    new-array v3, v5, [B

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v2, :cond_65

    .line 229
    iget v8, v6, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v12, 0x1

    add-int/2addr v8, v12

    invoke-virtual {v6, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 230
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v8

    const/4 v12, 0x0

    :goto_40
    if-ge v12, v8, :cond_64

    .line 231
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v13

    .line 232
    sget-object v14, Lcom/smartdigimkt/b4/j;->a:[B

    move/from16 v24, v2

    const/4 v2, 0x0

    const/4 v15, 0x4

    invoke-static {v14, v2, v3, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x4

    .line 233
    iget-object v14, v6, Lcom/smartdigimkt/b4/l;->a:[B

    .line 234
    iget v2, v6, Lcom/smartdigimkt/b4/l;->b:I

    .line 235
    invoke-static {v14, v2, v3, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v13

    .line 236
    iget v2, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v2, v13

    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v24

    goto :goto_40

    :cond_64
    move/from16 v24, v2

    const/4 v15, 0x4

    add-int/lit8 v11, v11, 0x1

    goto :goto_3f

    :cond_65
    const/4 v15, 0x4

    if-nez v5, :cond_66

    const/4 v2, 0x0

    :goto_41
    const/4 v3, 0x1

    goto :goto_42

    .line 237
    :cond_66
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_41

    :goto_42
    add-int/2addr v1, v3

    const-string v3, "video/hevc"

    move-object/from16 v52, v2

    move-object/from16 v30, v3

    move v2, v1

    :goto_43
    move/from16 v56, v2

    :cond_67
    :goto_44
    const/4 v2, 0x2

    const/4 v3, 0x3

    goto/16 :goto_47

    .line 238
    :goto_45
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v1

    .line 239
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_69
    const/4 v15, 0x4

    .line 240
    sget v1, Lcom/smartdigimkt/q3/c;->M0:I

    if-ne v11, v1, :cond_6c

    if-nez v30, :cond_6b

    .line 241
    sget v1, Lcom/smartdigimkt/q3/c;->K0:I

    if-ne v9, v1, :cond_6a

    const-string v30, "video/x-vnd.on2.vp8"

    goto :goto_44

    :cond_6a
    const-string v30, "video/x-vnd.on2.vp9"

    goto :goto_44

    .line 242
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 243
    :cond_6c
    sget v1, Lcom/smartdigimkt/q3/c;->h:I

    if-ne v11, v1, :cond_6e

    if-nez v30, :cond_6d

    const-string v30, "video/3gpp"

    goto :goto_44

    .line 244
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 245
    :cond_6e
    sget v1, Lcom/smartdigimkt/q3/c;->K:I

    if-ne v11, v1, :cond_70

    if-nez v30, :cond_6f

    .line 246
    invoke-static {v5, v6}, Lcom/smartdigimkt/q3/i;->a(ILcom/smartdigimkt/b4/l;)Landroid/util/Pair;

    move-result-object v1

    .line 247
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    .line 248
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    goto :goto_44

    .line 249
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 250
    :cond_70
    sget v1, Lcom/smartdigimkt/q3/c;->j0:I

    if-ne v11, v1, :cond_71

    add-int/lit8 v5, v5, 0x8

    .line 251
    invoke-virtual {v6, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 252
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v1

    .line 253
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v38, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    goto :goto_47

    .line 254
    :cond_71
    sget v1, Lcom/smartdigimkt/q3/c;->I0:I

    if-ne v11, v1, :cond_74

    add-int/lit8 v1, v5, 0x8

    :goto_46
    sub-int v2, v1, v5

    if-ge v2, v10, :cond_73

    .line 255
    invoke-virtual {v6, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 256
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    .line 257
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v3

    .line 258
    sget v7, Lcom/smartdigimkt/q3/c;->J0:I

    if-ne v3, v7, :cond_72

    .line 259
    iget-object v3, v6, Lcom/smartdigimkt/b4/l;->a:[B

    add-int/2addr v2, v1

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v39

    goto/16 :goto_44

    :cond_72
    add-int/2addr v1, v2

    goto :goto_46

    :cond_73
    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v39, 0x0

    goto :goto_47

    .line 260
    :cond_74
    sget v1, Lcom/smartdigimkt/q3/c;->H0:I

    if-ne v11, v1, :cond_67

    .line 261
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v1

    .line 262
    iget v2, v6, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    if-nez v1, :cond_79

    .line 263
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    if-eq v1, v2, :cond_77

    const/4 v2, 0x2

    if-eq v1, v2, :cond_76

    if-eq v1, v3, :cond_75

    goto :goto_47

    :cond_75
    move/from16 v40, v3

    goto :goto_47

    :cond_76
    move/from16 v40, v2

    goto :goto_47

    :cond_77
    const/4 v2, 0x2

    const/16 v40, 0x1

    goto :goto_47

    :cond_78
    const/4 v2, 0x2

    const/16 v40, 0x0

    goto :goto_47

    :cond_79
    const/4 v2, 0x2

    :goto_47
    add-int/2addr v0, v10

    move-object/from16 v8, p1

    move/from16 v7, p3

    move-object/from16 v1, p4

    move-object/from16 v15, v63

    move/from16 v12, v64

    move/from16 v3, v65

    const/16 v2, 0x10

    const/4 v14, -0x1

    goto/16 :goto_37

    :goto_48
    if-nez v30, :cond_7a

    goto :goto_49

    .line 264
    :cond_7a
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/high16 v36, -0x40800000    # -1.0f

    const/16 v41, 0x0

    .line 265
    new-instance v0, Lcom/smartdigimkt/k3/s;

    move-object/from16 v27, v0

    const/16 v29, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const-wide v50, 0x7fffffffffffffffL

    const/16 v54, 0x0

    move/from16 v37, v60

    invoke-direct/range {v27 .. v54}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    :goto_49
    add-int v12, v64, p3

    .line 266
    invoke-virtual {v6, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/lit8 v14, v61, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v10, p2

    move-object/from16 v1, p4

    move v9, v15

    move/from16 v12, v57

    move/from16 v13, v58

    move-object/from16 v2, v59

    move/from16 v5, v60

    move-object/from16 v15, v63

    move/from16 v3, v65

    const/16 v4, 0x10

    const/4 v7, -0x1

    const/16 v11, 0x8

    goto/16 :goto_d

    :cond_7b
    move-object/from16 v59, v2

    move/from16 v65, v3

    move/from16 v58, v13

    move-object/from16 v63, v15

    if-nez p5, :cond_82

    .line 267
    sget v0, Lcom/smartdigimkt/q3/c;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 268
    sget v1, Lcom/smartdigimkt/q3/c;->R:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v0

    if-nez v0, :cond_7d

    :cond_7c
    const/4 v0, 0x0

    goto :goto_4d

    .line 269
    :cond_7d
    iget-object v0, v0, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v1, 0x8

    .line 270
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 271
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v1

    const/16 v2, 0x18

    shr-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 272
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v2

    .line 273
    new-array v3, v2, [J

    .line 274
    new-array v4, v2, [J

    const/4 v8, 0x0

    :goto_4a
    if-ge v8, v2, :cond_81

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7e

    .line 275
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v6

    goto :goto_4b

    :cond_7e
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v6

    :goto_4b
    aput-wide v6, v3, v8

    if-ne v1, v5, :cond_7f

    .line 276
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->b()J

    move-result-wide v5

    goto :goto_4c

    :cond_7f
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v5

    int-to-long v5, v5

    :goto_4c
    aput-wide v5, v4, v8

    .line 277
    iget-object v5, v0, Lcom/smartdigimkt/b4/l;->a:[B

    iget v6, v0, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v7, v6, 0x1

    aget-byte v9, v5, v6

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    shl-int/2addr v9, v10

    add-int/lit8 v11, v6, 0x2

    iput v11, v0, Lcom/smartdigimkt/b4/l;->b:I

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v9

    int-to-short v5, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_80

    add-int/lit8 v6, v6, 0x4

    .line 278
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    .line 279
    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_81
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_4e

    .line 281
    :goto_4d
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 282
    :goto_4e
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 283
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v24, v2

    goto :goto_4f

    :cond_82
    const/4 v0, 0x0

    move-object v1, v0

    move-object/from16 v24, v1

    :goto_4f
    if-nez v27, :cond_83

    move-object v3, v0

    goto :goto_50

    .line 284
    :cond_83
    new-instance v3, Lcom/smartdigimkt/q3/s;

    move-object/from16 v0, v59

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v11, v3

    move/from16 v12, v65

    move/from16 v13, v58

    move-object/from16 v0, v63

    move-wide/from16 v16, v25

    move-wide/from16 v18, v22

    move-object/from16 v20, v27

    move/from16 v21, v55

    move-object/from16 v22, v0

    move/from16 v23, v56

    move-object/from16 v25, v1

    invoke-direct/range {v11 .. v25}, Lcom/smartdigimkt/q3/s;-><init>(IIJJJLcom/smartdigimkt/k3/s;I[Lcom/smartdigimkt/q3/t;I[J[J)V

    :goto_50
    return-object v3
.end method
