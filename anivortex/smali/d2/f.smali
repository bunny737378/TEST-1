.class public abstract Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lh1/I;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld2/f;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lh1/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lh1/t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lh1/t;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh1/t;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lh1/t;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lh1/t;IIIILjava/lang/String;ZLe1/l;LE4/o;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v14, 0x10

    add-int/lit8 v7, v2, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lh1/t;->N(I)V

    const/4 v7, 0x6

    const/16 v12, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lh1/t;->H()I

    move-result v18

    .line 3
    invoke-virtual {v0, v7}, Lh1/t;->O(I)V

    move/from16 v9, v18

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v12}, Lh1/t;->O(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    const/16 v19, 0x15

    const/high16 v20, 0x10000000

    const/16 v11, 0x18

    if-eqz v9, :cond_c

    if-ne v9, v15, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v9, v13, :cond_a6

    .line 5
    invoke-virtual {v0, v14}, Lh1/t;->O(I)V

    .line 6
    invoke-virtual {v0}, Lh1/t;->u()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    .line 7
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    .line 8
    invoke-virtual {v0}, Lh1/t;->E()I

    move-result v8

    .line 9
    invoke-virtual {v0, v10}, Lh1/t;->O(I)V

    .line 10
    invoke-virtual {v0}, Lh1/t;->E()I

    move-result v9

    .line 11
    invoke-virtual {v0}, Lh1/t;->E()I

    move-result v23

    and-int/lit8 v24, v23, 0x1

    if-eqz v24, :cond_2

    move/from16 v24, v15

    goto :goto_1

    :cond_2
    const/16 v24, 0x0

    :goto_1
    and-int/lit8 v23, v23, 0x2

    if-eqz v23, :cond_3

    move/from16 v23, v15

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    :goto_2
    if-nez v24, :cond_a

    if-ne v9, v12, :cond_4

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    if-ne v9, v14, :cond_6

    if-eqz v23, :cond_5

    move/from16 v9, v20

    goto :goto_3

    :cond_5
    move v9, v13

    goto :goto_3

    :cond_6
    if-ne v9, v11, :cond_8

    if-eqz v23, :cond_7

    const/high16 v9, 0x50000000

    goto :goto_3

    :cond_7
    move/from16 v9, v19

    goto :goto_3

    :cond_8
    const/16 v11, 0x20

    if-ne v9, v11, :cond_b

    if-eqz v23, :cond_9

    const/high16 v9, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v9, 0x16

    goto :goto_3

    :cond_a
    const/16 v11, 0x20

    if-ne v9, v11, :cond_b

    move v9, v10

    goto :goto_3

    :cond_b
    const/4 v9, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v12}, Lh1/t;->O(I)V

    move v11, v8

    move v8, v7

    move v7, v11

    const/4 v11, 0x0

    goto :goto_5

    .line 13
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lh1/t;->H()I

    move-result v7

    const/4 v8, 0x6

    .line 14
    invoke-virtual {v0, v8}, Lh1/t;->O(I)V

    .line 15
    invoke-virtual {v0}, Lh1/t;->B()I

    move-result v8

    .line 16
    iget v11, v0, Lh1/t;->b:I

    sub-int/2addr v11, v10

    .line 17
    invoke-virtual {v0, v11}, Lh1/t;->N(I)V

    .line 18
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v11

    if-ne v9, v15, :cond_d

    .line 19
    invoke-virtual {v0, v14}, Lh1/t;->O(I)V

    :cond_d
    const/4 v9, -0x1

    :goto_5
    const v14, 0x73617762

    move/from16 v26, v12

    const v12, 0x73616d72

    const v13, 0x69616d66

    if-ne v1, v13, :cond_e

    const/4 v7, -0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v12, :cond_f

    const/16 v7, 0x1f40

    :goto_6
    move v8, v7

    move v7, v15

    goto :goto_7

    :cond_f
    if-ne v1, v14, :cond_10

    const/16 v7, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v10, v0, Lh1/t;->b:I

    const v15, 0x656e6361

    if-ne v1, v15, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Ld2/f;->h(Lh1/t;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 22
    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v13, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v13, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ld2/u;

    iget-object v13, v13, Ld2/u;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Le1/l;->a(Ljava/lang/String;)Le1/l;

    move-result-object v5

    move-object v13, v5

    .line 24
    :goto_8
    iget-object v5, v6, LE4/o;->c:Ljava/lang/Object;

    check-cast v5, [Ld2/u;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ld2/u;

    aput-object v15, v5, p9

    goto :goto_9

    :cond_12
    move-object v13, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v10}, Lh1/t;->N(I)V

    goto :goto_a

    :cond_13
    move-object v13, v5

    .line 26
    :goto_a
    const-string v15, "audio/mhm1"

    const-string v30, "audio/ac4"

    const-string v31, "audio/eac3"

    const-string v32, "audio/ac3"

    const v5, 0x61632d33

    const-string v33, "audio/raw"

    if-ne v1, v5, :cond_14

    move/from16 v20, v9

    move-object/from16 v5, v32

    goto/16 :goto_10

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move/from16 v20, v9

    move-object/from16 v5, v31

    goto/16 :goto_10

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move/from16 v20, v9

    move-object/from16 v5, v30

    goto/16 :goto_10

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    :goto_b
    move/from16 v20, v9

    goto/16 :goto_10

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_f

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_b

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_b

    :cond_1a
    if-ne v1, v12, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto :goto_b

    :cond_1b
    if-ne v1, v14, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto :goto_b

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1d

    :goto_c
    move-object/from16 v5, v33

    const/16 v20, 0x2

    goto/16 :goto_10

    :cond_1d
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1e

    :goto_d
    move-object/from16 v5, v33

    goto/16 :goto_10

    :cond_1e
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v9, v5, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v20, v9

    goto :goto_d

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_e

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_b

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move/from16 v20, v9

    move-object v5, v15

    goto :goto_10

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_b

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_b

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_b

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto/16 :goto_b

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto/16 :goto_b

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto/16 :goto_b

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto/16 :goto_b

    :cond_2a
    move/from16 v20, v9

    const/4 v5, 0x0

    goto :goto_10

    .line 40
    :cond_2b
    :goto_e
    const-string v5, "audio/mpeg"

    goto/16 :goto_b

    .line 41
    :cond_2c
    :goto_f
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_b

    :goto_10
    const/16 p7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v34, 0x0

    :goto_11
    move/from16 v9, v20

    sub-int v2, v10, p2

    if-ge v2, v3, :cond_a3

    .line 42
    invoke-virtual {v0, v10}, Lh1/t;->N(I)V

    .line 43
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v3, 0x1

    :goto_12
    move/from16 v20, v9

    goto :goto_13

    :cond_2d
    const/4 v3, 0x0

    goto :goto_12

    .line 44
    :goto_13
    const-string v9, "childAtomSize must be positive"

    invoke-static {v9, v3}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v3

    move-object/from16 v29, v12

    const v12, 0x6d686143

    if-ne v3, v12, :cond_30

    add-int/lit8 v12, v10, 0x8

    .line 46
    invoke-virtual {v0, v12}, Lh1/t;->N(I)V

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3}, Lh1/t;->O(I)V

    .line 48
    invoke-virtual {v0}, Lh1/t;->A()I

    move-result v9

    .line 49
    invoke-virtual {v0, v3}, Lh1/t;->O(I)V

    .line 50
    invoke-static {v5, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object v12, v3

    goto :goto_15

    .line 52
    :cond_2e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mha1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 53
    :goto_15
    invoke-virtual {v0}, Lh1/t;->H()I

    move-result v3

    .line 54
    new-array v9, v3, [B

    move-object/from16 p9, v5

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v9, v5, v3}, Lh1/t;->k([BII)V

    if-nez v14, :cond_2f

    .line 56
    invoke-static {v9}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    move-result-object v3

    :goto_16
    move-object v14, v3

    goto :goto_17

    .line 57
    :cond_2f
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v9, v3}, LM4/L;->s(Ljava/lang/Object;Ljava/lang/Object;)LM4/u0;

    move-result-object v3

    goto :goto_16

    :goto_17
    move-object/from16 v9, p9

    move/from16 v46, v7

    move/from16 v42, v8

    move v8, v10

    move-object/from16 v29, v12

    move-object/from16 v38, v15

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    move v7, v1

    move v12, v2

    :goto_18
    move-object/from16 v2, p7

    goto/16 :goto_65

    :cond_30
    move-object/from16 p9, v5

    const v5, 0x6d686150

    if-ne v3, v5, :cond_33

    add-int/lit8 v12, v10, 0x8

    .line 58
    invoke-virtual {v0, v12}, Lh1/t;->N(I)V

    .line 59
    invoke-virtual {v0}, Lh1/t;->A()I

    move-result v3

    if-lez v3, :cond_32

    .line 60
    new-array v5, v3, [B

    const/4 v9, 0x0

    .line 61
    invoke-virtual {v0, v5, v9, v3}, Lh1/t;->k([BII)V

    if-nez v14, :cond_31

    .line 62
    invoke-static {v5}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    move-result-object v14

    goto :goto_19

    .line 63
    :cond_31
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v5}, LM4/L;->s(Ljava/lang/Object;Ljava/lang/Object;)LM4/u0;

    move-result-object v14

    :cond_32
    :goto_19
    move-object/from16 v9, p9

    move v12, v2

    move/from16 v46, v7

    move/from16 v42, v8

    move v8, v10

    move-object/from16 v38, v15

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    move-object/from16 v2, p7

    :goto_1a
    move v7, v1

    goto/16 :goto_65

    :cond_33
    const v5, 0x65736473

    if-eq v3, v5, :cond_34

    if-eqz p6, :cond_35

    const v12, 0x77617665

    if-ne v3, v12, :cond_35

    :cond_34
    move/from16 v36, v2

    move v2, v7

    move/from16 v41, v10

    move-object/from16 v35, v14

    move-object/from16 v38, v15

    const/16 v10, 0x20

    const/4 v12, 0x2

    const/16 v14, 0x18

    const/16 v15, 0x42

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    move v7, v1

    move v1, v8

    const/4 v8, 0x6

    goto/16 :goto_58

    :cond_35
    const v5, 0x62747274

    if-ne v3, v5, :cond_36

    add-int/lit8 v12, v10, 0x8

    .line 64
    invoke-virtual {v0, v12}, Lh1/t;->N(I)V

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v0, v3}, Lh1/t;->O(I)V

    move-object/from16 v35, v14

    move-object v12, v15

    .line 66
    invoke-virtual {v0}, Lh1/t;->C()J

    move-result-wide v14

    move/from16 v36, v2

    .line 67
    invoke-virtual {v0}, Lh1/t;->C()J

    move-result-wide v2

    .line 68
    new-instance v5, LB6/I;

    invoke-direct {v5, v2, v3, v14, v15}, LB6/I;-><init>(JJ)V

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move-object/from16 v34, v5

    move/from16 v46, v7

    move/from16 v42, v8

    move v8, v10

    move-object/from16 v38, v12

    move-object/from16 v14, v35

    move/from16 v12, v36

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    goto :goto_1a

    :cond_36
    move/from16 v36, v2

    move-object/from16 v35, v14

    move-object v12, v15

    .line 69
    sget-object v2, LJ1/b;->f:[I

    sget-object v5, LJ1/b;->d:[I

    const v9, 0x64616333

    const/4 v14, 0x5

    if-ne v3, v9, :cond_38

    add-int/lit8 v3, v10, 0x8

    .line 70
    invoke-virtual {v0, v3}, Lh1/t;->N(I)V

    .line 71
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v9, LJ1/K;

    invoke-direct {v9}, LJ1/K;-><init>()V

    .line 73
    invoke-virtual {v9, v0}, LJ1/K;->p(Lh1/t;)V

    const/4 v15, 0x2

    .line 74
    invoke-virtual {v9, v15}, LJ1/K;->i(I)I

    move-result v37

    .line 75
    aget v5, v5, v37

    move/from16 v15, v26

    .line 76
    invoke-virtual {v9, v15}, LJ1/K;->t(I)V

    const/4 v15, 0x3

    .line 77
    invoke-virtual {v9, v15}, LJ1/K;->i(I)I

    move-result v37

    aget v2, v2, v37

    const/4 v15, 0x1

    .line 78
    invoke-virtual {v9, v15}, LJ1/K;->i(I)I

    move-result v28

    if-eqz v28, :cond_37

    add-int/2addr v2, v15

    .line 79
    :cond_37
    invoke-virtual {v9, v14}, LJ1/K;->i(I)I

    move-result v14

    .line 80
    sget-object v15, LJ1/b;->g:[I

    aget v14, v15, v14

    mul-int/lit16 v14, v14, 0x3e8

    .line 81
    invoke-virtual {v9}, LJ1/K;->c()V

    .line 82
    invoke-virtual {v9}, LJ1/K;->f()I

    move-result v9

    invoke-virtual {v0, v9}, Lh1/t;->N(I)V

    .line 83
    new-instance v9, Le1/n;

    invoke-direct {v9}, Le1/n;-><init>()V

    .line 84
    iput-object v3, v9, Le1/n;->a:Ljava/lang/String;

    .line 85
    invoke-static/range {v32 .. v32}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Le1/n;->m:Ljava/lang/String;

    .line 86
    iput v2, v9, Le1/n;->E:I

    .line 87
    iput v5, v9, Le1/n;->F:I

    .line 88
    iput-object v13, v9, Le1/n;->q:Le1/l;

    .line 89
    iput-object v4, v9, Le1/n;->d:Ljava/lang/String;

    .line 90
    iput v14, v9, Le1/n;->h:I

    .line 91
    iput v14, v9, Le1/n;->i:I

    .line 92
    new-instance v2, Le1/o;

    invoke-direct {v2, v9}, Le1/o;-><init>(Le1/n;)V

    .line 93
    iput-object v2, v6, LE4/o;->d:Ljava/lang/Object;

    move v2, v7

    move v3, v8

    move/from16 v41, v10

    move-object/from16 v38, v12

    :goto_1b
    const/4 v8, 0x6

    const/16 v10, 0x20

    const/4 v12, 0x2

    const/16 v14, 0x18

    const/16 v15, 0x42

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    const/16 v26, 0x8

    move v7, v1

    goto/16 :goto_57

    :cond_38
    const v9, 0x64656333

    const/16 v14, 0xd

    if-ne v3, v9, :cond_3d

    const/16 v26, 0x8

    add-int/lit8 v3, v10, 0x8

    .line 94
    invoke-virtual {v0, v3}, Lh1/t;->N(I)V

    .line 95
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v9, LJ1/K;

    invoke-direct {v9}, LJ1/K;-><init>()V

    .line 97
    invoke-virtual {v9, v0}, LJ1/K;->p(Lh1/t;)V

    .line 98
    invoke-virtual {v9, v14}, LJ1/K;->i(I)I

    move-result v14

    mul-int/lit16 v14, v14, 0x3e8

    const/4 v15, 0x3

    .line 99
    invoke-virtual {v9, v15}, LJ1/K;->t(I)V

    const/4 v15, 0x2

    .line 100
    invoke-virtual {v9, v15}, LJ1/K;->i(I)I

    move-result v37

    .line 101
    aget v5, v5, v37

    const/16 v15, 0xa

    .line 102
    invoke-virtual {v9, v15}, LJ1/K;->t(I)V

    const/4 v15, 0x3

    .line 103
    invoke-virtual {v9, v15}, LJ1/K;->i(I)I

    move-result v21

    aget v2, v2, v21

    const/4 v15, 0x1

    .line 104
    invoke-virtual {v9, v15}, LJ1/K;->i(I)I

    move-result v28

    if-eqz v28, :cond_39

    add-int/2addr v2, v15

    :cond_39
    const/4 v15, 0x3

    .line 105
    invoke-virtual {v9, v15}, LJ1/K;->t(I)V

    const/4 v15, 0x4

    .line 106
    invoke-virtual {v9, v15}, LJ1/K;->i(I)I

    move-result v37

    const/4 v15, 0x1

    .line 107
    invoke-virtual {v9, v15}, LJ1/K;->t(I)V

    move/from16 v28, v2

    if-lez v37, :cond_3b

    const/4 v2, 0x6

    .line 108
    invoke-virtual {v9, v2}, LJ1/K;->t(I)V

    .line 109
    invoke-virtual {v9, v15}, LJ1/K;->i(I)I

    move-result v2

    if-eqz v2, :cond_3a

    const/16 v27, 0x2

    add-int/lit8 v2, v28, 0x2

    goto :goto_1c

    :cond_3a
    move/from16 v2, v28

    .line 110
    :goto_1c
    invoke-virtual {v9, v15}, LJ1/K;->t(I)V

    .line 111
    :cond_3b
    invoke-virtual {v9}, LJ1/K;->b()I

    move-result v15

    move-object/from16 v38, v12

    const/4 v12, 0x7

    if-le v15, v12, :cond_3c

    .line 112
    invoke-virtual {v9, v12}, LJ1/K;->t(I)V

    const/4 v15, 0x1

    .line 113
    invoke-virtual {v9, v15}, LJ1/K;->i(I)I

    move-result v12

    if-eqz v12, :cond_3c

    .line 114
    const-string v12, "audio/eac3-joc"

    goto :goto_1d

    :cond_3c
    move-object/from16 v12, v31

    .line 115
    :goto_1d
    invoke-virtual {v9}, LJ1/K;->c()V

    .line 116
    invoke-virtual {v9}, LJ1/K;->f()I

    move-result v9

    invoke-virtual {v0, v9}, Lh1/t;->N(I)V

    .line 117
    new-instance v9, Le1/n;

    invoke-direct {v9}, Le1/n;-><init>()V

    .line 118
    iput-object v3, v9, Le1/n;->a:Ljava/lang/String;

    .line 119
    invoke-static {v12}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Le1/n;->m:Ljava/lang/String;

    .line 120
    iput v2, v9, Le1/n;->E:I

    .line 121
    iput v5, v9, Le1/n;->F:I

    .line 122
    iput-object v13, v9, Le1/n;->q:Le1/l;

    .line 123
    iput-object v4, v9, Le1/n;->d:Ljava/lang/String;

    .line 124
    iput v14, v9, Le1/n;->i:I

    .line 125
    new-instance v2, Le1/o;

    invoke-direct {v2, v9}, Le1/o;-><init>(Le1/n;)V

    .line 126
    iput-object v2, v6, LE4/o;->d:Ljava/lang/Object;

    move v2, v7

    move v3, v8

    move/from16 v41, v10

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v38, v12

    const v5, 0x64616334

    if-ne v3, v5, :cond_7b

    const/16 v26, 0x8

    add-int/lit8 v12, v10, 0x8

    .line 127
    invoke-virtual {v0, v12}, Lh1/t;->N(I)V

    .line 128
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v5, LJ1/K;

    invoke-direct {v5}, LJ1/K;-><init>()V

    .line 130
    invoke-virtual {v5, v0}, LJ1/K;->p(Lh1/t;)V

    .line 131
    invoke-virtual {v5}, LJ1/K;->b()I

    move-result v9

    const/4 v15, 0x3

    .line 132
    invoke-virtual {v5, v15}, LJ1/K;->i(I)I

    move-result v12

    const/4 v15, 0x1

    if-gt v12, v15, :cond_7a

    const/4 v14, 0x7

    .line 133
    invoke-virtual {v5, v14}, LJ1/K;->i(I)I

    move-result v2

    .line 134
    invoke-virtual {v5}, LJ1/K;->h()Z

    move-result v14

    if-eqz v14, :cond_3e

    const v14, 0xbb80

    :goto_1e
    const/4 v15, 0x4

    goto :goto_1f

    :cond_3e
    const v14, 0xac44

    goto :goto_1e

    .line 135
    :goto_1f
    invoke-virtual {v5, v15}, LJ1/K;->t(I)V

    move/from16 v40, v9

    const/16 v15, 0x9

    .line 136
    invoke-virtual {v5, v15}, LJ1/K;->i(I)I

    move-result v9

    const/4 v15, 0x1

    if-le v2, v15, :cond_41

    if-eqz v12, :cond_40

    .line 137
    invoke-virtual {v5}, LJ1/K;->h()Z

    move-result v15

    if-eqz v15, :cond_3f

    const/16 v15, 0x10

    .line 138
    invoke-virtual {v5, v15}, LJ1/K;->t(I)V

    .line 139
    invoke-virtual {v5}, LJ1/K;->h()Z

    move-result v15

    if-eqz v15, :cond_3f

    const/16 v15, 0x80

    .line 140
    invoke-virtual {v5, v15}, LJ1/K;->t(I)V

    :cond_3f
    const/4 v15, 0x1

    goto :goto_20

    .line 141
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    move-result-object v0

    throw v0

    :cond_41
    :goto_20
    if-ne v12, v15, :cond_43

    .line 142
    invoke-virtual {v5}, LJ1/K;->b()I

    move-result v15

    move/from16 v39, v2

    const/16 v2, 0x42

    if-lt v15, v2, :cond_42

    .line 143
    invoke-virtual {v5, v2}, LJ1/K;->t(I)V

    .line 144
    invoke-virtual {v5}, LJ1/K;->c()V

    goto :goto_21

    .line 145
    :cond_42
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    move-result-object v0

    throw v0

    :cond_43
    move/from16 v39, v2

    .line 146
    :goto_21
    new-instance v2, LJ1/c;

    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    .line 148
    iput-boolean v15, v2, LJ1/c;->a:Z

    const/4 v15, -0x1

    .line 149
    iput v15, v2, LJ1/c;->b:I

    .line 150
    iput v15, v2, LJ1/c;->c:I

    const/4 v15, 0x1

    .line 151
    iput-boolean v15, v2, LJ1/c;->d:Z

    move/from16 v41, v10

    const/4 v10, 0x2

    .line 152
    iput v10, v2, LJ1/c;->e:I

    .line 153
    iput v15, v2, LJ1/c;->f:I

    const/4 v10, 0x0

    .line 154
    iput v10, v2, LJ1/c;->g:I

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v9, :cond_6a

    if-nez v12, :cond_44

    .line 155
    invoke-virtual {v5}, LJ1/K;->h()Z

    move-result v9

    const/4 v15, 0x5

    .line 156
    invoke-virtual {v5, v15}, LJ1/K;->i(I)I

    move-result v42

    .line 157
    invoke-virtual {v5, v15}, LJ1/K;->i(I)I

    move-result v43

    move/from16 v44, v9

    move/from16 v9, v42

    move/from16 v15, v43

    const/16 v43, 0x0

    const/16 v45, 0x0

    move/from16 v42, v8

    const/4 v8, 0x0

    goto :goto_26

    :cond_44
    move/from16 v26, v9

    const/16 v15, 0x8

    .line 158
    invoke-virtual {v5, v15}, LJ1/K;->i(I)I

    move-result v9

    move/from16 v42, v8

    .line 159
    invoke-virtual {v5, v15}, LJ1/K;->i(I)I

    move-result v8

    move/from16 v43, v15

    const/16 v15, 0xff

    if-ne v8, v15, :cond_45

    const/16 v15, 0x10

    .line 160
    invoke-virtual {v5, v15}, LJ1/K;->i(I)I

    move-result v44

    add-int v44, v44, v8

    :goto_23
    const/4 v15, 0x2

    goto :goto_24

    :cond_45
    move/from16 v44, v8

    goto :goto_23

    :goto_24
    if-le v9, v15, :cond_46

    mul-int/lit8 v8, v44, 0x8

    .line 161
    invoke-virtual {v5, v8}, LJ1/K;->t(I)V

    const/16 v28, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v26

    move/from16 v8, v42

    goto :goto_22

    .line 162
    :cond_46
    invoke-virtual {v5}, LJ1/K;->b()I

    move-result v8

    sub-int v8, v40, v8

    div-int/lit8 v8, v8, 0x8

    move/from16 v43, v8

    const/4 v15, 0x5

    .line 163
    invoke-virtual {v5, v15}, LJ1/K;->i(I)I

    move-result v8

    const/16 v15, 0x1f

    if-ne v8, v15, :cond_47

    const/4 v15, 0x1

    goto :goto_25

    :cond_47
    const/4 v15, 0x0

    :goto_25
    move/from16 v45, v15

    move v15, v9

    move v9, v8

    move/from16 v8, v44

    const/16 v44, 0x0

    .line 164
    :goto_26
    iput v15, v2, LJ1/c;->f:I

    move/from16 v46, v7

    if-nez v44, :cond_48

    if-nez v45, :cond_48

    const/4 v7, 0x6

    if-ne v9, v7, :cond_48

    move/from16 v47, v1

    move/from16 v48, v15

    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_48
    move/from16 v47, v1

    const/4 v7, 0x3

    .line 165
    invoke-virtual {v5, v7}, LJ1/K;->i(I)I

    move-result v1

    iput v1, v2, LJ1/c;->g:I

    .line 166
    invoke-virtual {v5}, LJ1/K;->h()Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x5

    .line 167
    invoke-virtual {v5, v1}, LJ1/K;->t(I)V

    :cond_49
    const/4 v1, 0x2

    .line 168
    invoke-virtual {v5, v1}, LJ1/K;->t(I)V

    const/4 v7, 0x1

    if-ne v12, v7, :cond_4a

    if-eq v15, v7, :cond_4b

    if-ne v15, v1, :cond_4a

    goto :goto_28

    :cond_4a
    :goto_27
    const/4 v1, 0x5

    goto :goto_29

    .line 169
    :cond_4b
    :goto_28
    invoke-virtual {v5, v1}, LJ1/K;->t(I)V

    goto :goto_27

    .line 170
    :goto_29
    invoke-virtual {v5, v1}, LJ1/K;->t(I)V

    const/16 v1, 0xa

    .line 171
    invoke-virtual {v5, v1}, LJ1/K;->t(I)V

    if-ne v12, v7, :cond_56

    if-lez v15, :cond_4c

    .line 172
    invoke-virtual {v5}, LJ1/K;->h()Z

    move-result v1

    iput-boolean v1, v2, LJ1/c;->a:Z

    .line 173
    :cond_4c
    iget-boolean v1, v2, LJ1/c;->a:Z

    if-eqz v1, :cond_51

    if-eq v15, v7, :cond_4d

    const/4 v1, 0x2

    if-ne v15, v1, :cond_4e

    :cond_4d
    const/4 v1, 0x5

    goto :goto_2b

    :cond_4e
    :goto_2a
    const/16 v7, 0x18

    goto :goto_2c

    .line 174
    :goto_2b
    invoke-virtual {v5, v1}, LJ1/K;->i(I)I

    move-result v7

    if-ltz v7, :cond_4f

    const/16 v1, 0xf

    if-gt v7, v1, :cond_4f

    .line 175
    iput v7, v2, LJ1/c;->b:I

    :cond_4f
    const/16 v1, 0xb

    if-lt v7, v1, :cond_50

    const/16 v1, 0xe

    if-gt v7, v1, :cond_50

    .line 176
    invoke-virtual {v5}, LJ1/K;->h()Z

    move-result v1

    iput-boolean v1, v2, LJ1/c;->d:Z

    const/4 v1, 0x2

    .line 177
    invoke-virtual {v5, v1}, LJ1/K;->i(I)I

    move-result v7

    iput v7, v2, LJ1/c;->e:I

    goto :goto_2a

    :cond_50
    const/4 v1, 0x2

    goto :goto_2a

    .line 178
    :goto_2c
    invoke-virtual {v5, v7}, LJ1/K;->t(I)V

    const/4 v7, 0x1

    goto :goto_2d

    :cond_51
    const/4 v1, 0x2

    :goto_2d
    if-eq v15, v7, :cond_54

    if-ne v15, v1, :cond_52

    goto :goto_2e

    :cond_52
    move/from16 v48, v15

    :cond_53
    const/4 v1, 0x1

    goto :goto_30

    .line 179
    :cond_54
    :goto_2e
    invoke-virtual {v5}, LJ1/K;->h()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 180
    invoke-virtual {v5}, LJ1/K;->h()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 181
    invoke-virtual {v5, v1}, LJ1/K;->t(I)V

    .line 182
    :cond_55
    invoke-virtual {v5}, LJ1/K;->h()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 183
    invoke-virtual {v5}, LJ1/K;->s()V

    const/16 v1, 0x8

    .line 184
    invoke-virtual {v5, v1}, LJ1/K;->i(I)I

    move-result v7

    move/from16 v48, v15

    const/4 v15, 0x0

    :goto_2f
    if-ge v15, v7, :cond_53

    .line 185
    invoke-virtual {v5, v1}, LJ1/K;->t(I)V

    const/4 v1, 0x1

    add-int/2addr v15, v1

    const/16 v1, 0x8

    goto :goto_2f

    :cond_56
    move v1, v7

    move/from16 v48, v15

    :goto_30
    if-nez v44, :cond_5e

    if-eqz v45, :cond_57

    goto/16 :goto_37

    .line 186
    :cond_57
    invoke-virtual {v5}, LJ1/K;->s()V

    if-eqz v9, :cond_5c

    if-eq v9, v1, :cond_5c

    const/4 v15, 0x2

    if-eq v9, v15, :cond_5c

    const/4 v15, 0x3

    if-eq v9, v15, :cond_5a

    const/4 v15, 0x4

    if-eq v9, v15, :cond_5a

    const/4 v15, 0x5

    if-eq v9, v15, :cond_58

    const/4 v7, 0x7

    .line 187
    invoke-virtual {v5, v7}, LJ1/K;->i(I)I

    move-result v9

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v9, :cond_60

    const/16 v15, 0x8

    .line 188
    invoke-virtual {v5, v15}, LJ1/K;->t(I)V

    add-int/2addr v7, v1

    goto :goto_31

    :cond_58
    if-nez v48, :cond_59

    .line 189
    invoke-static {v5, v2}, LJ1/b;->s(LJ1/K;LJ1/c;)V

    goto :goto_38

    :cond_59
    const/4 v15, 0x3

    .line 190
    invoke-virtual {v5, v15}, LJ1/K;->i(I)I

    move-result v7

    const/4 v9, 0x0

    :goto_32
    const/16 v27, 0x2

    add-int/lit8 v15, v7, 0x2

    if-ge v9, v15, :cond_60

    .line 191
    invoke-static {v5, v2}, LJ1/b;->t(LJ1/K;LJ1/c;)V

    add-int/2addr v9, v1

    goto :goto_32

    :cond_5a
    if-nez v48, :cond_5b

    const/4 v7, 0x0

    const/4 v15, 0x3

    :goto_33
    if-ge v7, v15, :cond_60

    .line 192
    invoke-static {v5, v2}, LJ1/b;->s(LJ1/K;LJ1/c;)V

    add-int/2addr v7, v1

    goto :goto_33

    :cond_5b
    const/4 v7, 0x0

    :goto_34
    const/4 v15, 0x3

    if-ge v7, v15, :cond_60

    .line 193
    invoke-static {v5, v2}, LJ1/b;->t(LJ1/K;LJ1/c;)V

    add-int/2addr v7, v1

    goto :goto_34

    :cond_5c
    if-nez v48, :cond_5d

    const/4 v7, 0x0

    const/4 v15, 0x2

    :goto_35
    if-ge v7, v15, :cond_60

    .line 194
    invoke-static {v5, v2}, LJ1/b;->s(LJ1/K;LJ1/c;)V

    add-int/2addr v7, v1

    goto :goto_35

    :cond_5d
    const/4 v7, 0x0

    :goto_36
    const/4 v15, 0x2

    if-ge v7, v15, :cond_60

    .line 195
    invoke-static {v5, v2}, LJ1/b;->t(LJ1/K;LJ1/c;)V

    add-int/2addr v7, v1

    goto :goto_36

    :cond_5e
    :goto_37
    if-nez v48, :cond_5f

    .line 196
    invoke-static {v5, v2}, LJ1/b;->s(LJ1/K;LJ1/c;)V

    goto :goto_38

    .line 197
    :cond_5f
    invoke-static {v5, v2}, LJ1/b;->t(LJ1/K;LJ1/c;)V

    .line 198
    :cond_60
    :goto_38
    invoke-virtual {v5}, LJ1/K;->s()V

    .line 199
    invoke-virtual {v5}, LJ1/K;->h()Z

    move-result v1

    :goto_39
    const/4 v7, 0x7

    if-eqz v1, :cond_61

    .line 200
    invoke-virtual {v5, v7}, LJ1/K;->i(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_3a
    if-ge v9, v1, :cond_61

    const/16 v15, 0xf

    .line 201
    invoke-virtual {v5, v15}, LJ1/K;->t(I)V

    const/16 v28, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_61
    if-lez v48, :cond_66

    .line 202
    invoke-virtual {v5}, LJ1/K;->h()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 203
    invoke-virtual {v5}, LJ1/K;->b()I

    move-result v1

    const/16 v15, 0x42

    if-ge v1, v15, :cond_62

    const/4 v1, 0x0

    goto :goto_3b

    .line 204
    :cond_62
    invoke-virtual {v5, v15}, LJ1/K;->t(I)V

    const/4 v1, 0x1

    :goto_3b
    if-eqz v1, :cond_63

    goto :goto_3c

    .line 205
    :cond_63
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    move-result-object v0

    throw v0

    :cond_64
    const/16 v15, 0x42

    .line 206
    :goto_3c
    invoke-virtual {v5}, LJ1/K;->h()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 207
    invoke-virtual {v5}, LJ1/K;->c()V

    const/16 v1, 0x10

    .line 208
    invoke-virtual {v5, v1}, LJ1/K;->i(I)I

    move-result v9

    .line 209
    invoke-virtual {v5, v9}, LJ1/K;->u(I)V

    const/4 v9, 0x5

    .line 210
    invoke-virtual {v5, v9}, LJ1/K;->i(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v1, :cond_65

    const/4 v7, 0x3

    .line 211
    invoke-virtual {v5, v7}, LJ1/K;->t(I)V

    const/16 v7, 0x8

    .line 212
    invoke-virtual {v5, v7}, LJ1/K;->t(I)V

    move/from16 v26, v7

    const/4 v7, 0x1

    add-int/2addr v9, v7

    const/4 v7, 0x7

    goto :goto_3d

    :cond_65
    const/4 v7, 0x1

    :goto_3e
    const/16 v26, 0x8

    goto :goto_3f

    :cond_66
    const/4 v7, 0x1

    const/16 v15, 0x42

    goto :goto_3e

    .line 213
    :goto_3f
    invoke-virtual {v5}, LJ1/K;->c()V

    if-ne v12, v7, :cond_68

    .line 214
    invoke-virtual {v5}, LJ1/K;->b()I

    move-result v1

    sub-int v9, v40, v1

    div-int/lit8 v9, v9, 0x8

    sub-int v9, v9, v43

    if-lt v8, v9, :cond_67

    sub-int/2addr v8, v9

    .line 215
    invoke-virtual {v5, v8}, LJ1/K;->u(I)V

    goto :goto_40

    .line 216
    :cond_67
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    move-result-object v0

    throw v0

    .line 217
    :cond_68
    :goto_40
    iget-boolean v1, v2, LJ1/c;->a:Z

    if-eqz v1, :cond_6b

    iget v1, v2, LJ1/c;->b:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_69

    goto :goto_41

    .line 218
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    move-result-object v0

    throw v0

    :cond_6a
    move/from16 v47, v1

    move/from16 v46, v7

    move/from16 v42, v8

    const/16 v15, 0x42

    .line 219
    :cond_6b
    :goto_41
    iget-boolean v1, v2, LJ1/c;->a:Z

    if-eqz v1, :cond_71

    .line 220
    iget v1, v2, LJ1/c;->b:I

    iget-boolean v5, v2, LJ1/c;->d:Z

    iget v7, v2, LJ1/c;->e:I

    packed-switch v1, :pswitch_data_0

    const/16 v8, 0xb

    const/16 v37, -0x1

    goto :goto_42

    :pswitch_0
    const/16 v8, 0xb

    const/16 v37, 0x18

    goto :goto_42

    :pswitch_1
    const/16 v8, 0xb

    const/16 v37, 0xe

    goto :goto_42

    :pswitch_2
    const/16 v8, 0xb

    const/16 v37, 0xd

    goto :goto_42

    :pswitch_3
    const/16 v8, 0xb

    const/16 v37, 0xc

    goto :goto_42

    :pswitch_4
    const/16 v8, 0xb

    const/16 v37, 0xb

    goto :goto_42

    :pswitch_5
    const/16 v8, 0xb

    const/16 v37, 0x8

    goto :goto_42

    :pswitch_6
    const/16 v8, 0xb

    const/16 v37, 0x7

    goto :goto_42

    :pswitch_7
    const/16 v8, 0xb

    const/16 v37, 0x6

    goto :goto_42

    :pswitch_8
    const/16 v8, 0xb

    const/16 v37, 0x5

    goto :goto_42

    :pswitch_9
    const/16 v8, 0xb

    const/16 v37, 0x3

    goto :goto_42

    :pswitch_a
    const/16 v8, 0xb

    const/16 v37, 0x2

    goto :goto_42

    :pswitch_b
    const/16 v8, 0xb

    const/16 v37, 0x1

    :goto_42
    if-eq v1, v8, :cond_6d

    const/16 v8, 0xc

    if-eq v1, v8, :cond_6d

    const/16 v8, 0xd

    if-eq v1, v8, :cond_6d

    const/16 v8, 0xe

    if-ne v1, v8, :cond_6c

    goto :goto_43

    :cond_6c
    const/4 v1, 0x1

    goto :goto_44

    :cond_6d
    :goto_43
    if-nez v5, :cond_6e

    add-int/lit8 v37, v37, -0x2

    :cond_6e
    if-eqz v7, :cond_70

    const/4 v1, 0x1

    if-eq v7, v1, :cond_6f

    goto :goto_44

    :cond_6f
    add-int/lit8 v37, v37, -0x2

    goto :goto_44

    :cond_70
    const/4 v1, 0x1

    add-int/lit8 v37, v37, -0x4

    :goto_44
    move/from16 v5, v37

    goto :goto_45

    :cond_71
    const/4 v1, 0x1

    .line 221
    iget v5, v2, LJ1/c;->c:I

    if-lez v5, :cond_72

    add-int/2addr v5, v1

    .line 222
    iget v1, v2, LJ1/c;->g:I

    const/4 v7, 0x4

    if-ne v1, v7, :cond_78

    const/16 v1, 0x11

    if-ne v5, v1, :cond_78

    move/from16 v5, v19

    goto :goto_45

    .line 223
    :cond_72
    iget v1, v2, LJ1/c;->g:I

    if-eqz v1, :cond_73

    const/4 v7, 0x1

    if-eq v1, v7, :cond_77

    const/4 v10, 0x2

    if-eq v1, v10, :cond_76

    const/4 v7, 0x3

    if-eq v1, v7, :cond_75

    const/4 v7, 0x4

    if-eq v1, v7, :cond_74

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, LJ1/c;->g:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Ac4Util"

    invoke-static {v5, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    const/4 v5, 0x2

    goto :goto_45

    :cond_74
    const/16 v5, 0xc

    goto :goto_45

    :cond_75
    const/16 v5, 0xa

    goto :goto_45

    :cond_76
    const/16 v5, 0x8

    goto :goto_45

    :cond_77
    const/4 v5, 0x6

    :cond_78
    :goto_45
    if-lez v5, :cond_79

    .line 225
    iget v1, v2, LJ1/c;->f:I

    iget v2, v2, LJ1/c;->g:I

    .line 226
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 227
    sget v2, Lh1/I;->a:I

    .line 228
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "ac-4.%02d.%02d.%02d"

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 229
    new-instance v2, Le1/n;

    invoke-direct {v2}, Le1/n;-><init>()V

    .line 230
    iput-object v3, v2, Le1/n;->a:Ljava/lang/String;

    .line 231
    invoke-static/range {v30 .. v30}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le1/n;->m:Ljava/lang/String;

    .line 232
    iput v5, v2, Le1/n;->E:I

    .line 233
    iput v14, v2, Le1/n;->F:I

    .line 234
    iput-object v13, v2, Le1/n;->q:Le1/l;

    .line 235
    iput-object v4, v2, Le1/n;->d:Ljava/lang/String;

    .line 236
    iput-object v1, v2, Le1/n;->j:Ljava/lang/String;

    .line 237
    new-instance v1, Le1/o;

    invoke-direct {v1, v2}, Le1/o;-><init>(Le1/n;)V

    .line 238
    iput-object v1, v6, LE4/o;->d:Ljava/lang/Object;

    move/from16 v3, v42

    move/from16 v2, v46

    move/from16 v7, v47

    const/4 v8, 0x6

    const/16 v10, 0x20

    const/4 v12, 0x2

    const/16 v14, 0x18

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    const/16 v26, 0x8

    goto/16 :goto_57

    .line 239
    :cond_79
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    move-result-object v0

    throw v0

    .line 240
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/F;->c(Ljava/lang/String;)Le1/F;

    move-result-object v0

    throw v0

    :cond_7b
    move/from16 v47, v1

    move/from16 v46, v7

    move/from16 v42, v8

    move/from16 v41, v10

    const/16 v15, 0x42

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_7d

    if-lez v11, :cond_7c

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move/from16 v42, v11

    move-object/from16 v14, v35

    move/from16 v12, v36

    move/from16 v8, v41

    move/from16 v7, v47

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    const/16 v26, 0x8

    const/16 v46, 0x2

    goto/16 :goto_65

    .line 241
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    move-result-object v0

    throw v0

    :cond_7d
    const v1, 0x64647473

    if-eq v3, v1, :cond_7e

    const v1, 0x75647473

    if-ne v3, v1, :cond_7f

    :cond_7e
    move/from16 v7, v47

    const/4 v8, 0x6

    const/16 v10, 0x20

    const/4 v12, 0x2

    const/16 v14, 0x18

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    const/16 v26, 0x8

    goto/16 :goto_56

    :cond_7f
    const v1, 0x644f7073

    if-ne v3, v1, :cond_80

    const/16 v26, 0x8

    add-int/lit8 v2, v36, -0x8

    .line 242
    sget-object v1, Ld2/f;->a:[B

    array-length v3, v1

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v10, v41, 0x8

    .line 243
    invoke-virtual {v0, v10}, Lh1/t;->N(I)V

    .line 244
    array-length v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lh1/t;->k([BII)V

    .line 245
    invoke-static {v3}, LJ1/b;->b([B)Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move/from16 v12, v36

    move/from16 v8, v41

    move/from16 v7, v47

    const/4 v5, 0x0

    const/16 v16, 0xc

    :goto_46
    const/16 v18, 0x9

    const/16 v21, 0x3

    goto/16 :goto_65

    :cond_80
    const/16 v26, 0x8

    const v1, 0x64664c61

    if-ne v3, v1, :cond_81

    const/16 v16, 0xc

    add-int/lit8 v2, v36, -0xc

    add-int/lit8 v1, v36, -0x8

    .line 246
    new-array v1, v1, [B

    const/16 v3, 0x66

    const/16 v22, 0x0

    .line 247
    aput-byte v3, v1, v22

    const/16 v3, 0x4c

    const/16 v28, 0x1

    .line 248
    aput-byte v3, v1, v28

    const/16 v3, 0x61

    const/16 v27, 0x2

    .line 249
    aput-byte v3, v1, v27

    const/16 v3, 0x43

    const/16 v21, 0x3

    .line 250
    aput-byte v3, v1, v21

    add-int/lit8 v10, v41, 0xc

    .line 251
    invoke-virtual {v0, v10}, Lh1/t;->N(I)V

    const/4 v7, 0x4

    .line 252
    invoke-virtual {v0, v1, v7, v2}, Lh1/t;->k([BII)V

    .line 253
    invoke-static {v1}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    move-result-object v14

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move/from16 v12, v36

    move/from16 v8, v41

    move/from16 v7, v47

    const/4 v5, 0x0

    goto :goto_46

    :cond_81
    const v1, 0x616c6163

    const/16 v16, 0xc

    if-ne v3, v1, :cond_82

    add-int/lit8 v2, v36, -0xc

    .line 254
    new-array v3, v2, [B

    add-int/lit8 v10, v41, 0xc

    .line 255
    invoke-virtual {v0, v10}, Lh1/t;->N(I)V

    const/4 v9, 0x0

    .line 256
    invoke-virtual {v0, v3, v9, v2}, Lh1/t;->k([BII)V

    .line 257
    sget-object v2, Lh1/d;->a:[B

    .line 258
    new-instance v2, Lh1/t;

    invoke-direct {v2, v3}, Lh1/t;-><init>([B)V

    const/4 v9, 0x5

    .line 259
    invoke-virtual {v2, v9}, Lh1/t;->N(I)V

    .line 260
    invoke-virtual {v2}, Lh1/t;->A()I

    move-result v5

    const/16 v7, 0x9

    .line 261
    invoke-virtual {v2, v7}, Lh1/t;->N(I)V

    .line 262
    invoke-virtual {v2}, Lh1/t;->A()I

    move-result v7

    const/16 v8, 0x14

    .line 263
    invoke-virtual {v2, v8}, Lh1/t;->N(I)V

    .line 264
    invoke-virtual {v2}, Lh1/t;->E()I

    move-result v2

    .line 265
    filled-new-array {v2, v7, v5}, [I

    move-result-object v2

    const/16 v22, 0x0

    .line 266
    aget v5, v2, v22

    const/16 v28, 0x1

    .line 267
    aget v7, v2, v28

    const/16 v27, 0x2

    .line 268
    aget v2, v2, v27

    .line 269
    sget v8, Lh1/I;->a:I

    .line 270
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v8}, Lh1/I;->A(ILjava/nio/ByteOrder;)I

    move-result v2

    .line 271
    invoke-static {v3}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    move-result-object v14

    move-object/from16 v9, p9

    move/from16 v20, v2

    move/from16 v42, v5

    move/from16 v46, v7

    move/from16 v12, v36

    move/from16 v8, v41

    move/from16 v7, v47

    const/4 v5, 0x0

    const/16 v16, 0xc

    const/16 v18, 0x9

    const/16 v21, 0x3

    goto/16 :goto_18

    :cond_82
    const v2, 0x69616362

    if-ne v3, v2, :cond_91

    const/16 v18, 0x9

    add-int/lit8 v10, v41, 0x9

    .line 272
    invoke-virtual {v0, v10}, Lh1/t;->N(I)V

    .line 273
    invoke-virtual {v0}, Lh1/t;->F()I

    move-result v2

    .line 274
    new-array v3, v2, [B

    const/4 v9, 0x0

    .line 275
    invoke-virtual {v0, v3, v9, v2}, Lh1/t;->k([BII)V

    .line 276
    sget-object v2, Lh1/d;->a:[B

    .line 277
    new-instance v2, Lh1/t;

    invoke-direct {v2, v3}, Lh1/t;-><init>([B)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 278
    :goto_47
    invoke-virtual {v2}, Lh1/t;->a()I

    move-result v8

    if-lez v8, :cond_83

    if-eqz v5, :cond_84

    if-nez v7, :cond_83

    goto :goto_48

    :cond_83
    const/4 v8, 0x6

    const/4 v12, 0x2

    const/16 v14, 0x18

    const/16 v21, 0x3

    goto/16 :goto_52

    .line 279
    :cond_84
    :goto_48
    invoke-virtual {v2}, Lh1/t;->A()I

    move-result v8

    const/16 v21, 0x3

    shr-int/lit8 v9, v8, 0x3

    const/16 v27, 0x2

    and-int/lit8 v10, v8, 0x2

    if-eqz v10, :cond_85

    const/4 v10, 0x1

    :goto_49
    const/16 v28, 0x1

    goto :goto_4a

    :cond_85
    const/4 v10, 0x0

    goto :goto_49

    :goto_4a
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_86

    const/4 v8, 0x1

    goto :goto_4b

    :cond_86
    const/4 v8, 0x0

    .line 280
    :goto_4b
    invoke-virtual {v2}, Lh1/t;->F()I

    move-result v12

    const/4 v14, 0x4

    if-le v9, v14, :cond_88

    const/16 v14, 0x18

    if-ge v9, v14, :cond_89

    if-eqz v10, :cond_89

    .line 281
    :goto_4c
    invoke-virtual {v2}, Lh1/t;->A()I

    move-result v10

    const/16 v1, 0x80

    and-int/2addr v10, v1

    if-eqz v10, :cond_87

    const v1, 0x616c6163

    goto :goto_4c

    .line 282
    :cond_87
    :goto_4d
    invoke-virtual {v2}, Lh1/t;->A()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_89

    const/16 v1, 0x80

    goto :goto_4d

    :cond_88
    const/16 v14, 0x18

    :cond_89
    if-eqz v8, :cond_8a

    .line 283
    invoke-virtual {v2}, Lh1/t;->F()I

    move-result v1

    .line 284
    invoke-virtual {v2, v1}, Lh1/t;->O(I)V

    .line 285
    :cond_8a
    iget v1, v2, Lh1/t;->b:I

    add-int/2addr v1, v12

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_8c

    const/4 v8, 0x4

    .line 286
    invoke-virtual {v2, v8}, Lh1/t;->O(I)V

    .line 287
    invoke-virtual {v2}, Lh1/t;->A()I

    move-result v5

    .line 288
    invoke-virtual {v2}, Lh1/t;->A()I

    move-result v8

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    sget v8, Lh1/I;->a:I

    .line 290
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "iamf.%03X.%03X"

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_8b
    const/4 v8, 0x6

    const/4 v12, 0x2

    goto :goto_51

    :cond_8c
    if-nez v9, :cond_8b

    .line 291
    :goto_4e
    invoke-virtual {v2}, Lh1/t;->A()I

    move-result v7

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-eqz v7, :cond_8d

    goto :goto_4e

    .line 292
    :cond_8d
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v7}, Lh1/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 293
    const-string v9, "mp4a"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 294
    :goto_4f
    invoke-virtual {v2}, Lh1/t;->A()I

    move-result v9

    and-int/2addr v9, v8

    if-eqz v9, :cond_8e

    goto :goto_4f

    :cond_8e
    const/4 v12, 0x2

    .line 295
    invoke-virtual {v2, v12}, Lh1/t;->O(I)V

    .line 296
    new-instance v9, LJ1/K;

    invoke-direct {v9}, LJ1/K;-><init>()V

    .line 297
    invoke-virtual {v9, v2}, LJ1/K;->p(Lh1/t;)V

    const/4 v8, 0x5

    .line 298
    invoke-virtual {v9, v8}, LJ1/K;->i(I)I

    move-result v10

    const/16 v8, 0x1f

    if-ne v10, v8, :cond_8f

    const/4 v8, 0x6

    .line 299
    invoke-virtual {v9, v8}, LJ1/K;->i(I)I

    move-result v9

    const/16 v25, 0x20

    add-int/lit8 v10, v9, 0x20

    goto :goto_50

    :cond_8f
    const/4 v8, 0x6

    .line 300
    :goto_50
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".40."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 301
    :goto_51
    invoke-virtual {v2, v1}, Lh1/t;->N(I)V

    const v1, 0x616c6163

    goto/16 :goto_47

    :goto_52
    if-eqz v5, :cond_90

    if-eqz v7, :cond_90

    .line 302
    const-string v1, "."

    .line 303
    invoke-static {v5, v1, v7}, LB/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_53

    :cond_90
    const/4 v1, 0x0

    .line 304
    :goto_53
    invoke-static {v3}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    move-result-object v2

    move-object/from16 v9, p9

    move-object/from16 v29, v1

    move-object v14, v2

    move/from16 v12, v36

    move/from16 v8, v41

    move/from16 v7, v47

    const/4 v5, 0x0

    const/16 v16, 0xc

    goto/16 :goto_18

    :cond_91
    const/4 v8, 0x6

    const/4 v12, 0x2

    const/16 v14, 0x18

    const/16 v18, 0x9

    const/16 v21, 0x3

    const v1, 0x70636d43

    if-ne v3, v1, :cond_96

    const/16 v16, 0xc

    add-int/lit8 v10, v41, 0xc

    .line 305
    invoke-virtual {v0, v10}, Lh1/t;->N(I)V

    .line 306
    invoke-virtual {v0}, Lh1/t;->A()I

    move-result v1

    const/16 v28, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_92

    .line 307
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_54

    :cond_92
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 308
    :goto_54
    invoke-virtual {v0}, Lh1/t;->A()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v47

    if-ne v7, v3, :cond_93

    .line 309
    invoke-static {v2, v1}, Lh1/I;->A(ILjava/nio/ByteOrder;)I

    move-result v9

    const/4 v5, -0x1

    const/16 v10, 0x20

    goto :goto_55

    :cond_93
    const v3, 0x6670636d

    const/16 v10, 0x20

    if-ne v7, v3, :cond_94

    if-ne v2, v10, :cond_94

    .line 310
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    const/4 v5, -0x1

    const/4 v9, 0x4

    goto :goto_55

    :cond_94
    move/from16 v9, v20

    const/4 v5, -0x1

    :goto_55
    move-object/from16 v2, p7

    move/from16 v20, v9

    if-eq v9, v5, :cond_95

    move-object/from16 v9, v33

    move-object/from16 v14, v35

    move/from16 v12, v36

    move/from16 v8, v41

    const/4 v5, 0x0

    goto/16 :goto_65

    :cond_95
    move-object/from16 v14, v35

    move/from16 v12, v36

    move/from16 v8, v41

    const/4 v5, 0x0

    move-object/from16 v9, p9

    goto/16 :goto_65

    :cond_96
    move/from16 v7, v47

    const/16 v10, 0x20

    const/16 v16, 0xc

    move/from16 v3, v42

    move/from16 v2, v46

    goto :goto_57

    .line 312
    :goto_56
    new-instance v1, Le1/n;

    invoke-direct {v1}, Le1/n;-><init>()V

    .line 313
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le1/n;->a:Ljava/lang/String;

    .line 314
    invoke-static/range {p9 .. p9}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le1/n;->m:Ljava/lang/String;

    move/from16 v2, v46

    .line 315
    iput v2, v1, Le1/n;->E:I

    move/from16 v3, v42

    .line 316
    iput v3, v1, Le1/n;->F:I

    .line 317
    iput-object v13, v1, Le1/n;->q:Le1/l;

    .line 318
    iput-object v4, v1, Le1/n;->d:Ljava/lang/String;

    .line 319
    new-instance v5, Le1/o;

    invoke-direct {v5, v1}, Le1/o;-><init>(Le1/n;)V

    .line 320
    iput-object v5, v6, LE4/o;->d:Ljava/lang/Object;

    :goto_57
    move-object/from16 v9, p9

    move/from16 v46, v2

    move/from16 v42, v3

    move-object/from16 v14, v35

    move/from16 v12, v36

    move/from16 v8, v41

    const/4 v5, 0x0

    goto/16 :goto_18

    :goto_58
    if-ne v3, v5, :cond_97

    move/from16 v12, v36

    move/from16 v5, v41

    move v8, v5

    :goto_59
    const/4 v3, -0x1

    goto :goto_5e

    .line 321
    :cond_97
    iget v3, v0, Lh1/t;->b:I

    move/from16 v8, v41

    if-lt v3, v8, :cond_98

    const/4 v10, 0x1

    :goto_5a
    const/4 v12, 0x0

    goto :goto_5b

    :cond_98
    const/4 v10, 0x0

    goto :goto_5a

    .line 322
    :goto_5b
    invoke-static {v12, v10}, LJ1/b;->d(Ljava/lang/String;Z)V

    :goto_5c
    sub-int v10, v3, v8

    move/from16 v12, v36

    if-ge v10, v12, :cond_9b

    .line 323
    invoke-virtual {v0, v3}, Lh1/t;->N(I)V

    .line 324
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v10

    if-lez v10, :cond_99

    const/4 v14, 0x1

    goto :goto_5d

    :cond_99
    const/4 v14, 0x0

    .line 325
    :goto_5d
    invoke-static {v9, v14}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 326
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v14

    if-ne v14, v5, :cond_9a

    move v5, v3

    goto :goto_59

    :cond_9a
    add-int/2addr v3, v10

    move/from16 v36, v12

    const/4 v12, 0x0

    const/16 v14, 0x18

    goto :goto_5c

    :cond_9b
    const/4 v5, -0x1

    goto :goto_59

    :goto_5e
    if-eq v5, v3, :cond_a2

    .line 327
    invoke-static {v5, v0}, Ld2/f;->c(ILh1/t;)LB1/S;

    move-result-object v5

    .line 328
    iget-object v9, v5, LB1/S;->Z:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, LB1/S;->g0:Ljava/lang/Object;

    check-cast v10, [B

    if-eqz v10, :cond_a1

    .line 329
    const-string v14, "audio/vorbis"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9f

    .line 330
    new-instance v14, Lh1/t;

    invoke-direct {v14, v10}, Lh1/t;-><init>([B)V

    const/4 v3, 0x1

    .line 331
    invoke-virtual {v14, v3}, Lh1/t;->O(I)V

    const/4 v15, 0x0

    .line 332
    :goto_5f
    invoke-virtual {v14}, Lh1/t;->a()I

    move-result v28

    if-lez v28, :cond_9c

    invoke-virtual {v14}, Lh1/t;->j()I

    move-result v3

    const/16 v0, 0xff

    if-ne v3, v0, :cond_9d

    add-int/2addr v15, v0

    const/4 v3, 0x1

    .line 333
    invoke-virtual {v14, v3}, Lh1/t;->O(I)V

    move-object/from16 v0, p0

    goto :goto_5f

    :cond_9c
    const/16 v0, 0xff

    .line 334
    :cond_9d
    invoke-virtual {v14}, Lh1/t;->A()I

    move-result v3

    add-int/2addr v3, v15

    const/4 v15, 0x0

    .line 335
    :goto_60
    invoke-virtual {v14}, Lh1/t;->a()I

    move-result v17

    move-object/from16 p7, v5

    if-lez v17, :cond_9e

    invoke-virtual {v14}, Lh1/t;->j()I

    move-result v5

    if-ne v5, v0, :cond_9e

    add-int/2addr v15, v0

    const/4 v5, 0x1

    .line 336
    invoke-virtual {v14, v5}, Lh1/t;->O(I)V

    move-object/from16 v5, p7

    goto :goto_60

    :cond_9e
    const/4 v5, 0x1

    .line 337
    invoke-virtual {v14}, Lh1/t;->A()I

    move-result v17

    add-int v17, v17, v15

    .line 338
    new-array v15, v3, [B

    .line 339
    iget v14, v14, Lh1/t;->b:I

    const/4 v0, 0x0

    .line 340
    invoke-static {v10, v14, v15, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v3

    add-int v14, v14, v17

    .line 341
    array-length v3, v10

    sub-int/2addr v3, v14

    .line 342
    new-array v5, v3, [B

    .line 343
    invoke-static {v10, v14, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    invoke-static {v15, v5}, LM4/L;->s(Ljava/lang/Object;Ljava/lang/Object;)LM4/u0;

    move-result-object v14

    move v0, v2

    const/4 v5, 0x0

    :goto_61
    move-object/from16 v2, p7

    goto :goto_64

    :cond_9f
    move-object/from16 p7, v5

    .line 345
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 346
    new-instance v0, LJ1/K;

    .line 347
    array-length v1, v10

    invoke-direct {v0, v1, v10}, LJ1/K;-><init>(I[B)V

    const/4 v5, 0x0

    .line 348
    invoke-static {v0, v5}, LJ1/b;->r(LJ1/K;Z)LJ1/a;

    move-result-object v0

    .line 349
    iget v1, v0, LJ1/a;->b:I

    iget v2, v0, LJ1/a;->c:I

    iget-object v0, v0, LJ1/a;->a:Ljava/lang/String;

    goto :goto_62

    :cond_a0
    const/4 v5, 0x0

    move-object/from16 v0, v29

    .line 350
    :goto_62
    invoke-static {v10}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    move-result-object v14

    move-object/from16 v29, v0

    move v0, v2

    goto :goto_61

    :cond_a1
    move-object/from16 p7, v5

    const/4 v5, 0x0

    :goto_63
    move v0, v2

    move-object/from16 v14, v35

    goto :goto_61

    :cond_a2
    const/4 v5, 0x0

    move-object/from16 v9, p9

    goto :goto_63

    :goto_64
    move/from16 v46, v0

    move/from16 v42, v1

    :goto_65
    add-int v10, v8, v12

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 p7, v2

    move v1, v7

    move-object v5, v9

    move-object/from16 v12, v29

    move-object/from16 v15, v38

    move/from16 v8, v42

    move/from16 v7, v46

    goto/16 :goto_11

    :cond_a3
    move-object/from16 p9, v5

    move v2, v7

    move v1, v8

    move/from16 v20, v9

    move-object/from16 v29, v12

    move-object/from16 v35, v14

    .line 351
    iget-object v0, v6, LE4/o;->d:Ljava/lang/Object;

    check-cast v0, Le1/o;

    if-nez v0, :cond_a6

    if-eqz p9, :cond_a6

    .line 352
    new-instance v0, Le1/n;

    invoke-direct {v0}, Le1/n;-><init>()V

    .line 353
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Le1/n;->a:Ljava/lang/String;

    .line 354
    invoke-static/range {p9 .. p9}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Le1/n;->m:Ljava/lang/String;

    move-object/from16 v3, v29

    .line 355
    iput-object v3, v0, Le1/n;->j:Ljava/lang/String;

    .line 356
    iput v2, v0, Le1/n;->E:I

    .line 357
    iput v1, v0, Le1/n;->F:I

    move/from16 v1, v20

    .line 358
    iput v1, v0, Le1/n;->G:I

    move-object/from16 v14, v35

    .line 359
    iput-object v14, v0, Le1/n;->p:Ljava/util/List;

    .line 360
    iput-object v13, v0, Le1/n;->q:Le1/l;

    .line 361
    iput-object v4, v0, Le1/n;->d:Ljava/lang/String;

    if-eqz p7, :cond_a4

    move-object/from16 v2, p7

    .line 362
    iget-wide v3, v2, LB1/S;->X:J

    invoke-static {v3, v4}, Le4/P4;->e(J)I

    move-result v1

    .line 363
    iput v1, v0, Le1/n;->h:I

    .line 364
    iget-wide v1, v2, LB1/S;->Y:J

    invoke-static {v1, v2}, Le4/P4;->e(J)I

    move-result v1

    .line 365
    iput v1, v0, Le1/n;->i:I

    goto :goto_66

    :cond_a4
    move-object/from16 v1, v34

    if-eqz v1, :cond_a5

    .line 366
    iget-wide v2, v1, LB6/I;->a:J

    invoke-static {v2, v3}, Le4/P4;->e(J)I

    move-result v2

    .line 367
    iput v2, v0, Le1/n;->h:I

    .line 368
    iget-wide v1, v1, LB6/I;->b:J

    invoke-static {v1, v2}, Le4/P4;->e(J)I

    move-result v1

    .line 369
    iput v1, v0, Le1/n;->i:I

    .line 370
    :cond_a5
    :goto_66
    new-instance v1, Le1/o;

    invoke-direct {v1, v0}, Le1/o;-><init>(Le1/n;)V

    .line 371
    iput-object v1, v6, LE4/o;->d:Ljava/lang/Object;

    :cond_a6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILh1/t;)LB1/S;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lh1/t;->N(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lh1/t;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ld2/f;->d(Lh1/t;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lh1/t;->O(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lh1/t;->A()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lh1/t;->O(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lh1/t;->A()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lh1/t;->O(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lh1/t;->O(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lh1/t;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ld2/f;->d(Lh1/t;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lh1/t;->A()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Le1/E;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lh1/t;->O(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lh1/t;->C()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lh1/t;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lh1/t;->O(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ld2/f;->d(Lh1/t;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lh1/t;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, LB1/S;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, LB1/S;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, LB1/S;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, LB1/S;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lh1/t;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh1/t;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lh1/t;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Li1/c;)Le1/D;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Li1/c;->f(I)Li1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Li1/c;->f(I)Li1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Li1/c;->f(I)Li1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Li1/d;->Z:Lh1/t;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lh1/t;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Li1/d;->Z:Lh1/t;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lh1/t;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lh1/t;->O(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lh1/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Li1/d;->Z:Lh1/t;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lh1/t;->N(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lh1/t;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lh1/t;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lh1/t;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lh1/t;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lh1/t;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lh1/t;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lh1/t;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lh1/t;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lh1/t;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Lh1/t;->k([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Li1/a;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Li1/a;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Lh1/t;->N(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "Skipped metadata with unknown key index: "

    .line 173
    .line 174
    const-string v10, "BoxParsers"

    .line 175
    .line 176
    invoke-static {v9, v10, v8}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {p0, v5}, Lh1/t;->N(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance p0, Le1/D;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Le1/D;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Lh1/t;)Li1/g;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh1/t;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh1/t;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ld2/f;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lh1/t;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lh1/t;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lh1/t;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lh1/t;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lh1/t;->C()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Li1/g;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Li1/g;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lh1/t;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh1/t;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lh1/t;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lh1/t;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lh1/t;->O(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lh1/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lh1/t;->N(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lh1/t;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ld2/f;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lh1/t;->O(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lh1/t;->O(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lh1/t;->A()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lh1/t;->A()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lh1/t;->A()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lh1/t;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lh1/t;->A()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lh1/t;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Ld2/u;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Ld2/u;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lh1/I;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lh1/t;Ld2/e;Ljava/lang/String;Le1/l;Z)LE4/o;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    const/4 v1, 0x0

    const/16 v9, 0xc

    .line 1
    invoke-virtual {v0, v9}, Lh1/t;->N(I)V

    const/16 v16, 0xa

    .line 2
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v12

    const/16 v17, 0x3

    .line 3
    new-instance v2, LE4/o;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x2

    .line 5
    new-array v3, v12, [Ld2/u;

    iput-object v3, v2, LE4/o;->c:Ljava/lang/Object;

    .line 6
    iput v1, v2, LE4/o;->b:I

    move v3, v9

    move v9, v1

    :goto_0
    if-ge v9, v12, :cond_8a

    .line 7
    iget v3, v0, Lh1/t;->b:I

    move/from16 v20, v3

    .line 8
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v7, 0x1

    :goto_1
    const/16 v21, 0x8

    const/16 v22, 0xb

    goto :goto_2

    :cond_0
    move v7, v1

    goto :goto_1

    .line 9
    :goto_2
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v7}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v7

    const/16 v23, 0x7

    const/16 v24, 0x5

    .line 11
    iget v15, v10, Ld2/e;->a:I

    const/16 v25, 0x6

    const v13, 0x61766331

    const/16 v26, 0x10

    const v6, 0x76703038

    const v14, 0x48323633

    const v4, 0x6d317620

    const v8, 0x656e6376

    if-eq v7, v13, :cond_1

    const v13, 0x61766333

    if-eq v7, v13, :cond_1

    if-eq v7, v8, :cond_1

    if-eq v7, v4, :cond_1

    const v13, 0x6d703476

    if-eq v7, v13, :cond_1

    const v13, 0x68766331

    if-eq v7, v13, :cond_1

    const v13, 0x68657631

    if-eq v7, v13, :cond_1

    const v13, 0x73323633

    if-eq v7, v13, :cond_1

    if-eq v7, v14, :cond_1

    const v13, 0x68323633

    if-eq v7, v13, :cond_1

    if-eq v7, v6, :cond_1

    const v13, 0x76703039

    if-eq v7, v13, :cond_1

    const v13, 0x61763031

    if-eq v7, v13, :cond_1

    const v13, 0x64766176

    if-eq v7, v13, :cond_1

    const v13, 0x64766131

    if-eq v7, v13, :cond_1

    const v13, 0x64766865

    if-eq v7, v13, :cond_1

    const v13, 0x64766831

    if-eq v7, v13, :cond_1

    const v13, 0x61707631

    if-ne v7, v13, :cond_2

    :cond_1
    move-object v1, v2

    move v6, v7

    move/from16 v2, v20

    move/from16 v13, v26

    move-object/from16 v7, p3

    goto/16 :goto_e

    :cond_2
    const v4, 0x6d703461

    if-eq v7, v4, :cond_3

    const v4, 0x656e6361

    if-eq v7, v4, :cond_3

    const v4, 0x61632d33

    if-eq v7, v4, :cond_3

    const v4, 0x65632d33

    if-eq v7, v4, :cond_3

    const v4, 0x61632d34

    if-eq v7, v4, :cond_3

    const v4, 0x6d6c7061

    if-eq v7, v4, :cond_3

    const v4, 0x64747363

    if-eq v7, v4, :cond_3

    const v4, 0x64747365

    if-eq v7, v4, :cond_3

    const v4, 0x64747368

    if-eq v7, v4, :cond_3

    const v4, 0x6474736c

    if-eq v7, v4, :cond_3

    const v4, 0x64747378

    if-eq v7, v4, :cond_3

    const v4, 0x73616d72

    if-eq v7, v4, :cond_3

    const v4, 0x73617762

    if-eq v7, v4, :cond_3

    const v4, 0x6c70636d

    if-eq v7, v4, :cond_3

    const v4, 0x736f7774

    if-eq v7, v4, :cond_3

    const v4, 0x74776f73

    if-eq v7, v4, :cond_3

    const v4, 0x2e6d7032

    if-eq v7, v4, :cond_3

    const v4, 0x2e6d7033

    if-eq v7, v4, :cond_3

    const v4, 0x6d686131

    if-eq v7, v4, :cond_3

    const v4, 0x6d686d31

    if-eq v7, v4, :cond_3

    const v4, 0x616c6163

    if-eq v7, v4, :cond_3

    const v4, 0x616c6177

    if-eq v7, v4, :cond_3

    const v4, 0x756c6177

    if-eq v7, v4, :cond_3

    const v4, 0x4f707573

    if-eq v7, v4, :cond_3

    const v4, 0x664c6143

    if-eq v7, v4, :cond_3

    const v4, 0x69616d66

    if-eq v7, v4, :cond_3

    const v4, 0x6970636d

    if-eq v7, v4, :cond_3

    const v4, 0x6670636d

    if-ne v7, v4, :cond_4

    :cond_3
    move v14, v1

    const/16 v29, 0x4

    const/16 v30, 0x1

    goto/16 :goto_d

    :cond_4
    const v4, 0x6d703473

    const v6, 0x63363038

    const v8, 0x73747070

    const v11, 0x77767474

    const v13, 0x74783367

    const v14, 0x54544d4c

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_8

    if-eq v7, v11, :cond_8

    if-eq v7, v8, :cond_8

    if-eq v7, v6, :cond_8

    if-ne v7, v4, :cond_5

    goto :goto_5

    :cond_5
    const v4, 0x6d657474

    if-ne v7, v4, :cond_7

    add-int/lit8 v6, v20, 0x10

    .line 12
    invoke-virtual {v0, v6}, Lh1/t;->N(I)V

    if-ne v7, v4, :cond_6

    .line 13
    invoke-virtual {v0}, Lh1/t;->v()Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lh1/t;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 15
    new-instance v6, Le1/n;

    invoke-direct {v6}, Le1/n;-><init>()V

    .line 16
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Le1/n;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Le1/n;->m:Ljava/lang/String;

    .line 18
    new-instance v4, Le1/o;

    invoke-direct {v4, v6}, Le1/o;-><init>(Le1/n;)V

    .line 19
    iput-object v4, v2, LE4/o;->d:Ljava/lang/Object;

    :cond_6
    :goto_3
    move v13, v1

    move-object v1, v2

    move/from16 v53, v3

    move-object v3, v5

    move/from16 v31, v9

    move/from16 v32, v12

    :goto_4
    move/from16 v9, v17

    move/from16 v5, v18

    move/from16 v29, v20

    const/16 v20, 0xc

    goto/16 :goto_66

    :cond_7
    const v4, 0x63616d6d

    if-ne v7, v4, :cond_6

    .line 20
    new-instance v4, Le1/n;

    invoke-direct {v4}, Le1/n;-><init>()V

    .line 21
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Le1/n;->a:Ljava/lang/String;

    .line 22
    const-string v6, "application/x-camera-motion"

    invoke-static {v6}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Le1/n;->m:Ljava/lang/String;

    .line 23
    new-instance v6, Le1/o;

    invoke-direct {v6, v4}, Le1/o;-><init>(Le1/n;)V

    .line 24
    iput-object v6, v2, LE4/o;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_5
    add-int/lit8 v4, v20, 0x10

    .line 25
    invoke-virtual {v0, v4}, Lh1/t;->N(I)V

    .line 26
    const-string v4, "application/ttml+xml"

    const-wide v32, 0x7fffffffffffffffL

    if-ne v7, v14, :cond_9

    :goto_6
    move v14, v1

    move-wide/from16 v7, v32

    const/4 v6, 0x0

    :goto_7
    const/16 v29, 0x4

    const/16 v30, 0x1

    goto/16 :goto_b

    :cond_9
    if-ne v7, v13, :cond_a

    add-int/lit8 v4, v3, -0x10

    .line 27
    new-array v6, v4, [B

    .line 28
    invoke-virtual {v0, v6, v1, v4}, Lh1/t;->k([BII)V

    .line 29
    invoke-static {v6}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    move-result-object v6

    .line 30
    const-string v4, "application/x-quicktime-tx3g"

    move v14, v1

    move-wide/from16 v7, v32

    goto :goto_7

    :cond_a
    if-ne v7, v11, :cond_b

    .line 31
    const-string v4, "application/x-mp4-vtt"

    goto :goto_6

    :cond_b
    if-ne v7, v8, :cond_c

    const-wide/16 v32, 0x0

    goto :goto_6

    :cond_c
    if-ne v7, v6, :cond_d

    const/4 v4, 0x1

    .line 32
    iput v4, v2, LE4/o;->b:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_6

    :cond_d
    const v4, 0x6d703473

    if-ne v7, v4, :cond_14

    .line 33
    iget v4, v0, Lh1/t;->b:I

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v0, v6}, Lh1/t;->O(I)V

    .line 35
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v6

    const v7, 0x65736473

    if-ne v6, v7, :cond_12

    .line 36
    invoke-static {v4, v0}, Ld2/f;->c(ILh1/t;)LB1/S;

    move-result-object v4

    .line 37
    iget-object v4, v4, LB1/S;->g0:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_e

    array-length v6, v4

    const/16 v7, 0x40

    if-eq v6, v7, :cond_f

    :cond_e
    move v14, v1

    const/16 v29, 0x4

    const/16 v30, 0x1

    goto/16 :goto_c

    .line 38
    :cond_f
    array-length v6, v4

    if-ne v6, v7, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    move v6, v1

    :goto_8
    invoke-static {v6}, Le4/j4;->p(Z)V

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v7, v26

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    .line 40
    :goto_9
    array-length v8, v4

    add-int/lit8 v8, v8, -0x3

    if-ge v7, v8, :cond_11

    .line 41
    aget-byte v8, v4, v7

    const/16 v30, 0x1

    add-int/lit8 v11, v7, 0x1

    aget-byte v11, v4, v11

    add-int/lit8 v13, v7, 0x2

    aget-byte v13, v4, v13

    add-int/lit8 v14, v7, 0x3

    aget-byte v14, v4, v14

    invoke-static {v8, v11, v13, v14}, Le4/P4;->c(BBBB)I

    move-result v8

    const/16 v26, 0x10

    shr-int/lit8 v11, v8, 0x10

    const/16 v13, 0xff

    and-int/2addr v11, v13

    shr-int/lit8 v14, v8, 0x8

    and-int/2addr v14, v13

    and-int/2addr v8, v13

    add-int/lit8 v14, v14, -0x80

    mul-int/lit16 v1, v14, 0x36fb

    .line 42
    div-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v11

    add-int/lit8 v8, v8, -0x80

    mul-int/lit16 v13, v8, 0xd7f

    .line 43
    div-int/lit16 v13, v13, 0x2710

    sub-int v13, v11, v13

    mul-int/lit16 v14, v14, 0x1c01

    div-int/lit16 v14, v14, 0x2710

    sub-int/2addr v13, v14

    mul-int/lit16 v8, v8, 0x457e

    .line 44
    div-int/lit16 v8, v8, 0x2710

    add-int/2addr v8, v11

    const/16 v11, 0xff

    const/4 v14, 0x0

    .line 45
    invoke-static {v1, v14, v11}, Lh1/I;->j(III)I

    move-result v1

    const/16 v26, 0x10

    shl-int/lit8 v1, v1, 0x10

    .line 46
    invoke-static {v13, v14, v11}, Lh1/I;->j(III)I

    move-result v13

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v1, v13

    .line 47
    invoke-static {v8, v14, v11}, Lh1/I;->j(III)I

    move-result v8

    or-int/2addr v1, v8

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "%06x"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v29, 0x4

    add-int/lit8 v7, v7, 0x4

    move v1, v14

    goto :goto_9

    :cond_11
    move v14, v1

    const/16 v26, 0x10

    const/16 v29, 0x4

    const/16 v30, 0x1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "size: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v10, Ld2/e;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, Ld2/e;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\npalette: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v4, LL4/l;

    const-string v7, ", "

    invoke-direct {v4, v7}, LL4/l;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v6}, LL4/l;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    sget v4, Lh1/I;->a:I

    .line 53
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 54
    invoke-static {v1}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    move-result-object v6

    const-string v1, "application/vobsub"

    move-object/from16 v27, v1

    goto :goto_a

    :cond_12
    move v14, v1

    const/16 v29, 0x4

    const/16 v30, 0x1

    const/4 v6, 0x0

    const/16 v27, 0x0

    :goto_a
    move-object/from16 v4, v27

    move-wide/from16 v7, v32

    :goto_b
    if-eqz v4, :cond_13

    .line 55
    new-instance v1, Le1/n;

    invoke-direct {v1}, Le1/n;-><init>()V

    .line 56
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Le1/n;->a:Ljava/lang/String;

    .line 57
    invoke-static {v4}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Le1/n;->m:Ljava/lang/String;

    .line 58
    iput-object v5, v1, Le1/n;->d:Ljava/lang/String;

    .line 59
    iput-wide v7, v1, Le1/n;->r:J

    .line 60
    iput-object v6, v1, Le1/n;->p:Ljava/util/List;

    .line 61
    new-instance v4, Le1/o;

    invoke-direct {v4, v1}, Le1/o;-><init>(Le1/n;)V

    .line 62
    iput-object v4, v2, LE4/o;->d:Ljava/lang/Object;

    :cond_13
    :goto_c
    move-object v1, v2

    move/from16 v53, v3

    move-object v3, v5

    move/from16 v31, v9

    move/from16 v32, v12

    move v13, v14

    goto/16 :goto_4

    .line 63
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 64
    :goto_d
    iget v4, v10, Ld2/e;->a:I

    move/from16 v6, p4

    move-object v8, v2

    move v1, v7

    move v13, v14

    move/from16 v2, v20

    const/16 v19, 0xc

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v9}, Ld2/f;->b(Lh1/t;IIIILjava/lang/String;ZLe1/l;LE4/o;I)V

    move/from16 v29, v2

    move/from16 v53, v3

    move-object v1, v8

    move/from16 v31, v9

    move/from16 v32, v12

    move/from16 v9, v17

    move/from16 v5, v18

    move/from16 v20, v19

    move-object/from16 v3, p2

    goto/16 :goto_66

    :goto_e
    add-int/lit8 v14, v2, 0x10

    .line 65
    invoke-virtual {v0, v14}, Lh1/t;->N(I)V

    .line 66
    invoke-virtual {v0, v13}, Lh1/t;->O(I)V

    .line 67
    invoke-virtual {v0}, Lh1/t;->H()I

    move-result v14

    .line 68
    invoke-virtual {v0}, Lh1/t;->H()I

    move-result v13

    const/16 v4, 0x32

    .line 69
    invoke-virtual {v0, v4}, Lh1/t;->O(I)V

    .line 70
    iget v4, v0, Lh1/t;->b:I

    if-ne v6, v8, :cond_17

    .line 71
    invoke-static {v0, v2, v3}, Ld2/f;->h(Lh1/t;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 72
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v7, :cond_15

    move/from16 v29, v2

    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    move/from16 v29, v2

    .line 73
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ld2/u;

    iget-object v2, v2, Ld2/u;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Le1/l;->a(Ljava/lang/String;)Le1/l;

    move-result-object v2

    .line 74
    :goto_f
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ld2/u;

    move-object/from16 v30, v2

    iget-object v2, v1, LE4/o;->c:Ljava/lang/Object;

    check-cast v2, [Ld2/u;

    aput-object v8, v2, v9

    goto :goto_10

    :cond_16
    move/from16 v29, v2

    move-object/from16 v30, v7

    .line 75
    :goto_10
    invoke-virtual {v0, v4}, Lh1/t;->N(I)V

    move-object/from16 v2, v30

    goto :goto_11

    :cond_17
    move/from16 v29, v2

    move-object v2, v7

    .line 76
    :goto_11
    const-string v8, "video/3gpp"

    move/from16 v30, v4

    const v4, 0x6d317620

    if-ne v6, v4, :cond_18

    .line 77
    const-string v4, "video/mpeg"

    move-object/from16 v18, v4

    goto :goto_12

    :cond_18
    const v4, 0x48323633

    if-ne v6, v4, :cond_19

    move-object/from16 v18, v8

    goto :goto_12

    :cond_19
    const/16 v18, 0x0

    :goto_12
    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v40, v2

    move/from16 v31, v9

    move/from16 v32, v12

    move/from16 v45, v13

    move/from16 v50, v14

    move/from16 v39, v15

    move-object/from16 v7, v18

    move/from16 v42, v19

    move/from16 v9, v21

    move/from16 v4, v30

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v33, 0x0

    const/16 v38, -0x1

    const/16 v41, 0x0

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v30, v8

    move v8, v9

    :goto_13
    sub-int v14, v4, v29

    if-ge v14, v3, :cond_85

    .line 78
    invoke-virtual {v0, v4}, Lh1/t;->N(I)V

    .line 79
    iget v14, v0, Lh1/t;->b:I

    move/from16 v51, v4

    .line 80
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v4

    move-object/from16 v52, v5

    if-nez v4, :cond_1a

    .line 81
    iget v5, v0, Lh1/t;->b:I

    sub-int v5, v5, v29

    if-ne v5, v3, :cond_1a

    :goto_14
    move-object/from16 v65, v1

    move/from16 v53, v3

    move-object/from16 v56, v7

    move/from16 v58, v8

    move/from16 v59, v9

    move/from16 v60, v10

    move/from16 v3, v38

    const/4 v5, 0x2

    const/4 v9, 0x3

    const/4 v13, 0x0

    const/16 v20, 0xc

    goto/16 :goto_63

    :cond_1a
    if-lez v4, :cond_1b

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    .line 82
    :goto_15
    invoke-static {v11, v5}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v5

    move/from16 v53, v3

    const v3, 0x61766343

    if-ne v5, v3, :cond_1e

    if-nez v7, :cond_1c

    const/4 v2, 0x1

    :goto_16
    const/4 v3, 0x0

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    goto :goto_16

    .line 84
    :goto_17
    invoke-static {v3, v2}, LJ1/b;->d(Ljava/lang/String;Z)V

    add-int/lit8 v14, v14, 0x8

    .line 85
    invoke-virtual {v0, v14}, Lh1/t;->N(I)V

    .line 86
    invoke-static {v0}, LJ1/d;->a(Lh1/t;)LJ1/d;

    move-result-object v2

    .line 87
    iget v3, v2, LJ1/d;->b:I

    iput v3, v1, LE4/o;->a:I

    if-nez v18, :cond_1d

    .line 88
    iget v12, v2, LJ1/d;->k:F

    goto :goto_18

    :cond_1d
    move/from16 v12, v42

    .line 89
    :goto_18
    iget-object v15, v2, LJ1/d;->a:Ljava/util/ArrayList;

    const-string v3, "video/avc"

    iget-object v5, v2, LJ1/d;->l:Ljava/lang/String;

    iget v7, v2, LJ1/d;->j:I

    iget v8, v2, LJ1/d;->g:I

    iget v10, v2, LJ1/d;->h:I

    iget v9, v2, LJ1/d;->i:I

    iget v14, v2, LJ1/d;->e:I

    iget v2, v2, LJ1/d;->f:I

    move-object/from16 v65, v1

    move/from16 v59, v2

    move-object/from16 v56, v3

    move-object/from16 v52, v5

    move/from16 v46, v7

    move v2, v9

    move-object/from16 v55, v11

    move/from16 v42, v12

    move-object/from16 v57, v13

    move/from16 v3, v38

    const/4 v5, 0x2

    const v7, 0x65736473

    const/4 v9, 0x3

    const/4 v13, 0x0

    const/16 v20, 0xc

    move/from16 v38, v6

    move v12, v8

    move v8, v14

    const/4 v14, -0x1

    goto/16 :goto_62

    :cond_1e
    const v3, 0x68766343

    move/from16 v54, v14

    const-string v14, "video/hevc"

    if-ne v5, v3, :cond_22

    if-nez v7, :cond_1f

    const/4 v2, 0x1

    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    :cond_1f
    const/4 v2, 0x0

    goto :goto_19

    .line 90
    :goto_1a
    invoke-static {v3, v2}, LJ1/b;->d(Ljava/lang/String;Z)V

    add-int/lit8 v2, v54, 0x8

    .line 91
    invoke-virtual {v0, v2}, Lh1/t;->N(I)V

    const/4 v13, 0x0

    .line 92
    invoke-static {v0, v13, v3}, LJ1/w;->a(Lh1/t;ZLR5/A;)LJ1/w;

    move-result-object v2

    .line 93
    iget v3, v2, LJ1/w;->b:I

    iput v3, v1, LE4/o;->a:I

    if-nez v18, :cond_20

    .line 94
    iget v12, v2, LJ1/w;->l:F

    goto :goto_1b

    :cond_20
    move/from16 v12, v42

    .line 95
    :goto_1b
    iget v3, v2, LJ1/w;->k:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_21

    move/from16 v38, v3

    .line 96
    :cond_21
    iget-object v15, v2, LJ1/w;->a:Ljava/util/List;

    iget v3, v2, LJ1/w;->m:I

    iget v5, v2, LJ1/w;->c:I

    iget-object v7, v2, LJ1/w;->n:Ljava/lang/String;

    iget v8, v2, LJ1/w;->d:I

    iget v10, v2, LJ1/w;->e:I

    iget v9, v2, LJ1/w;->h:I

    iget v13, v2, LJ1/w;->i:I

    move/from16 v42, v3

    iget v3, v2, LJ1/w;->j:I

    move/from16 v43, v3

    iget v3, v2, LJ1/w;->f:I

    move/from16 v44, v3

    iget v3, v2, LJ1/w;->g:I

    iget-object v2, v2, LJ1/w;->o:LR5/A;

    move/from16 v20, v44

    move/from16 v44, v8

    move/from16 v8, v20

    move-object/from16 v65, v1

    move-object/from16 v57, v2

    move/from16 v59, v3

    move/from16 v47, v5

    move-object/from16 v52, v7

    move-object/from16 v55, v11

    move-object/from16 v56, v14

    move/from16 v3, v38

    move/from16 v46, v42

    move/from16 v2, v43

    const/4 v5, 0x2

    const v7, 0x65736473

    const/4 v14, -0x1

    const/16 v20, 0xc

    move/from16 v38, v6

    move/from16 v43, v10

    move/from16 v42, v12

    move v10, v13

    const/4 v13, 0x0

    move v12, v9

    const/4 v9, 0x3

    goto/16 :goto_62

    :cond_22
    const v3, 0x6c687643

    if-ne v5, v3, :cond_2f

    .line 97
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "lhvC must follow hvcC atom"

    .line 98
    invoke-static {v5, v3}, LJ1/b;->d(Ljava/lang/String;Z)V

    if-eqz v13, :cond_23

    .line 99
    iget-object v3, v13, LR5/A;->X:Ljava/lang/Object;

    check-cast v3, LM4/L;

    .line 100
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v14, 0x2

    if-lt v3, v14, :cond_24

    const/4 v3, 0x1

    goto :goto_1c

    :cond_23
    const/4 v14, 0x2

    :cond_24
    const/4 v3, 0x0

    :goto_1c
    const-string v5, "must have at least two layers"

    .line 101
    invoke-static {v5, v3}, LJ1/b;->d(Ljava/lang/String;Z)V

    add-int/lit8 v3, v54, 0x8

    .line 102
    invoke-virtual {v0, v3}, Lh1/t;->N(I)V

    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 104
    invoke-static {v0, v3, v13}, LJ1/w;->a(Lh1/t;ZLR5/A;)LJ1/w;

    move-result-object v5

    .line 105
    iget v7, v1, LE4/o;->a:I

    move/from16 v36, v14

    iget v14, v5, LJ1/w;->b:I

    if-ne v7, v14, :cond_25

    move v7, v3

    goto :goto_1d

    :cond_25
    const/4 v7, 0x0

    :goto_1d
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v14, v7}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 106
    iget v7, v5, LJ1/w;->h:I

    const/4 v14, -0x1

    if-eq v7, v14, :cond_27

    if-ne v12, v7, :cond_26

    move v7, v3

    move/from16 v34, v7

    goto :goto_1e

    :cond_26
    move/from16 v34, v3

    const/4 v7, 0x0

    .line 107
    :goto_1e
    const-string v3, "colorSpace must be the same for both views"

    invoke-static {v3, v7}, LJ1/b;->d(Ljava/lang/String;Z)V

    goto :goto_1f

    :cond_27
    move/from16 v34, v3

    .line 108
    :goto_1f
    iget v3, v5, LJ1/w;->i:I

    if-eq v3, v14, :cond_29

    if-ne v10, v3, :cond_28

    move/from16 v3, v34

    goto :goto_20

    :cond_28
    const/4 v3, 0x0

    .line 109
    :goto_20
    const-string v7, "colorRange must be the same for both views"

    invoke-static {v7, v3}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 110
    :cond_29
    iget v3, v5, LJ1/w;->j:I

    if-eq v3, v14, :cond_2b

    if-ne v2, v3, :cond_2a

    move/from16 v3, v34

    goto :goto_21

    :cond_2a
    const/4 v3, 0x0

    .line 111
    :goto_21
    const-string v7, "colorTransfer must be the same for both views"

    invoke-static {v7, v3}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 112
    :cond_2b
    iget v3, v5, LJ1/w;->f:I

    if-ne v8, v3, :cond_2c

    move/from16 v3, v34

    goto :goto_22

    :cond_2c
    const/4 v3, 0x0

    :goto_22
    const-string v7, "bitdepthLuma must be the same for both views"

    invoke-static {v7, v3}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 113
    iget v3, v5, LJ1/w;->g:I

    if-ne v9, v3, :cond_2d

    move/from16 v3, v34

    goto :goto_23

    :cond_2d
    const/4 v3, 0x0

    :goto_23
    const-string v7, "bitdepthChroma must be the same for both views"

    invoke-static {v7, v3}, LJ1/b;->d(Ljava/lang/String;Z)V

    if-eqz v15, :cond_2e

    .line 114
    invoke-static {}, LM4/L;->m()LM4/I;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v15}, LM4/E;->d(Ljava/lang/Iterable;)V

    .line 116
    iget-object v7, v5, LJ1/w;->a:Ljava/util/List;

    invoke-virtual {v3, v7}, LM4/E;->d(Ljava/lang/Iterable;)V

    .line 117
    invoke-virtual {v3}, LM4/I;->f()LM4/u0;

    move-result-object v15

    goto :goto_24

    .line 118
    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v14, 0x0

    invoke-static {v3, v14}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 119
    :goto_24
    const-string v3, "video/mv-hevc"

    iget-object v5, v5, LJ1/w;->n:Ljava/lang/String;

    move-object/from16 v65, v1

    move-object/from16 v56, v3

    move-object/from16 v52, v5

    move/from16 v59, v9

    move-object/from16 v55, v11

    move-object/from16 v57, v13

    move/from16 v5, v36

    move/from16 v3, v38

    const v7, 0x65736473

    const/4 v9, 0x3

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v20, 0xc

    :goto_25
    move/from16 v38, v6

    goto/16 :goto_62

    :cond_2f
    const/16 v34, 0x1

    const/16 v36, 0x2

    const v3, 0x76657875

    if-ne v5, v3, :cond_3f

    add-int/lit8 v14, v54, 0x8

    .line 120
    invoke-virtual {v0, v14}, Lh1/t;->N(I)V

    .line 121
    iget v3, v0, Lh1/t;->b:I

    const/4 v5, 0x0

    :goto_26
    sub-int v14, v3, v54

    if-ge v14, v4, :cond_38

    .line 122
    invoke-virtual {v0, v3}, Lh1/t;->N(I)V

    .line 123
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v14

    move/from16 v55, v3

    if-lez v14, :cond_30

    move/from16 v3, v34

    goto :goto_27

    :cond_30
    const/4 v3, 0x0

    .line 124
    :goto_27
    invoke-static {v11, v3}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v3

    move-object/from16 v56, v7

    const v7, 0x65796573

    if-ne v3, v7, :cond_37

    add-int/lit8 v3, v55, 0x8

    .line 126
    invoke-virtual {v0, v3}, Lh1/t;->N(I)V

    .line 127
    iget v3, v0, Lh1/t;->b:I

    :goto_28
    sub-int v5, v3, v55

    if-ge v5, v14, :cond_36

    .line 128
    invoke-virtual {v0, v3}, Lh1/t;->N(I)V

    .line 129
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v5

    if-lez v5, :cond_31

    move/from16 v7, v34

    goto :goto_29

    :cond_31
    const/4 v7, 0x0

    .line 130
    :goto_29
    invoke-static {v11, v7}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v7

    move/from16 v57, v3

    const v3, 0x73747269

    if-ne v7, v3, :cond_35

    const/4 v3, 0x4

    .line 132
    invoke-virtual {v0, v3}, Lh1/t;->O(I)V

    .line 133
    invoke-virtual {v0}, Lh1/t;->A()I

    move-result v5

    .line 134
    new-instance v7, LB/f2;

    move/from16 v35, v3

    new-instance v3, Ld2/d;

    move/from16 v57, v5

    and-int/lit8 v5, v57, 0x1

    move/from16 v58, v8

    move/from16 v8, v34

    if-ne v5, v8, :cond_32

    const/4 v5, 0x1

    goto :goto_2a

    :cond_32
    const/4 v5, 0x0

    :goto_2a
    and-int/lit8 v8, v57, 0x2

    move/from16 v59, v9

    move/from16 v9, v36

    if-ne v8, v9, :cond_33

    const/4 v8, 0x1

    goto :goto_2b

    :cond_33
    const/4 v8, 0x0

    :goto_2b
    and-int/lit8 v9, v57, 0x8

    move/from16 v60, v10

    move/from16 v10, v21

    if-ne v9, v10, :cond_34

    const/4 v9, 0x1

    goto :goto_2c

    :cond_34
    const/4 v9, 0x0

    :goto_2c
    invoke-direct {v3, v5, v8, v9}, Ld2/d;-><init>(ZZZ)V

    const/16 v5, 0x1b

    invoke-direct {v7, v5, v3}, LB/f2;-><init>(ILjava/lang/Object;)V

    goto :goto_2d

    :cond_35
    move/from16 v58, v8

    move/from16 v59, v9

    move/from16 v60, v10

    const/16 v35, 0x4

    add-int v3, v57, v5

    const/16 v21, 0x8

    const/16 v34, 0x1

    const/16 v36, 0x2

    goto :goto_28

    :cond_36
    move/from16 v58, v8

    move/from16 v59, v9

    move/from16 v60, v10

    const/16 v35, 0x4

    const/4 v7, 0x0

    :goto_2d
    move-object v5, v7

    goto :goto_2e

    :cond_37
    move/from16 v58, v8

    move/from16 v59, v9

    move/from16 v60, v10

    const/16 v35, 0x4

    :goto_2e
    add-int v3, v55, v14

    move-object/from16 v7, v56

    move/from16 v8, v58

    move/from16 v9, v59

    move/from16 v10, v60

    const/16 v21, 0x8

    const/16 v34, 0x1

    const/16 v36, 0x2

    goto/16 :goto_26

    :cond_38
    move-object/from16 v56, v7

    move/from16 v58, v8

    move/from16 v59, v9

    move/from16 v60, v10

    const/16 v35, 0x4

    if-nez v5, :cond_39

    const/4 v3, 0x0

    goto :goto_2f

    .line 135
    :cond_39
    new-instance v3, LY5/b;

    invoke-direct {v3, v5}, LY5/b;-><init>(Ljava/lang/Object;)V

    :goto_2f
    if-eqz v3, :cond_3b

    .line 136
    iget-object v3, v3, LY5/b;->X:Ljava/lang/Object;

    check-cast v3, LB/f2;

    .line 137
    iget-object v3, v3, LB/f2;->Y:Ljava/lang/Object;

    check-cast v3, Ld2/d;

    iget-boolean v5, v3, Ld2/d;->c:Z

    if-eqz v13, :cond_3c

    iget-object v7, v13, LR5/A;->X:Ljava/lang/Object;

    check-cast v7, LM4/L;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v14, 0x2

    if-lt v7, v14, :cond_3c

    .line 138
    iget-boolean v7, v3, Ld2/d;->a:Z

    if-eqz v7, :cond_3a

    .line 139
    iget-boolean v3, v3, Ld2/d;->b:Z

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_30

    :cond_3a
    const/4 v3, 0x0

    .line 140
    :goto_30
    const-string v7, "both eye views must be marked as available"

    .line 141
    invoke-static {v7, v3}, LJ1/b;->d(Ljava/lang/String;Z)V

    const/16 v34, 0x1

    xor-int/lit8 v3, v5, 0x1

    .line 142
    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 143
    invoke-static {v5, v3}, LJ1/b;->d(Ljava/lang/String;Z)V

    :cond_3b
    move/from16 v3, v38

    goto :goto_31

    :cond_3c
    move/from16 v3, v38

    const/4 v14, -0x1

    if-ne v3, v14, :cond_3e

    if-eqz v5, :cond_3d

    move/from16 v3, v24

    goto :goto_31

    :cond_3d
    move/from16 v3, v35

    :cond_3e
    :goto_31
    move/from16 v38, v3

    move-object/from16 v65, v1

    move-object/from16 v55, v11

    move-object/from16 v57, v13

    move/from16 v3, v38

    move/from16 v8, v58

    move/from16 v10, v60

    const/4 v5, 0x2

    const v7, 0x65736473

    const/4 v9, 0x3

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v20, 0xc

    const/16 v21, 0x8

    goto/16 :goto_25

    :cond_3f
    move-object/from16 v56, v7

    move/from16 v58, v8

    move/from16 v59, v9

    move/from16 v60, v10

    move/from16 v3, v38

    const/16 v35, 0x4

    const v7, 0x64766343

    if-eq v5, v7, :cond_40

    const v7, 0x64767643

    if-eq v5, v7, :cond_40

    const v7, 0x64767743

    if-ne v5, v7, :cond_41

    :cond_40
    move-object/from16 v65, v1

    move/from16 v38, v6

    move-object/from16 v55, v11

    move-object/from16 v57, v13

    move/from16 v1, v54

    const/4 v5, 0x2

    const v7, 0x65736473

    const/4 v9, 0x3

    const/4 v14, -0x1

    const/16 v20, 0xc

    const/16 v21, 0x8

    goto/16 :goto_5e

    :cond_41
    const v7, 0x76706343

    if-ne v5, v7, :cond_47

    if-nez v56, :cond_42

    const/4 v2, 0x1

    :goto_32
    const/4 v5, 0x0

    goto :goto_33

    :cond_42
    const/4 v2, 0x0

    goto :goto_32

    .line 144
    :goto_33
    invoke-static {v5, v2}, LJ1/b;->d(Ljava/lang/String;Z)V

    .line 145
    const-string v2, "video/x-vnd.on2.vp9"

    const v7, 0x76703038

    if-ne v6, v7, :cond_43

    const-string v5, "video/x-vnd.on2.vp8"

    :goto_34
    const/16 v8, 0xc

    goto :goto_35

    :cond_43
    move-object v5, v2

    goto :goto_34

    :goto_35
    add-int/lit8 v14, v54, 0xc

    .line 146
    invoke-virtual {v0, v14}, Lh1/t;->N(I)V

    .line 147
    invoke-virtual {v0}, Lh1/t;->A()I

    move-result v9

    int-to-byte v9, v9

    .line 148
    invoke-virtual {v0}, Lh1/t;->A()I

    move-result v10

    int-to-byte v10, v10

    .line 149
    invoke-virtual {v0}, Lh1/t;->A()I

    move-result v12

    shr-int/lit8 v14, v12, 0x4

    const/16 v34, 0x1

    shr-int/lit8 v20, v12, 0x1

    and-int/lit8 v7, v20, 0x7

    int-to-byte v7, v7

    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    int-to-byte v2, v14

    .line 151
    sget-object v15, Lh1/d;->a:[B

    .line 152
    new-array v15, v8, [B

    const/16 v17, 0x0

    aput-byte v34, v15, v17

    aput-byte v34, v15, v34

    const/16 v36, 0x2

    aput-byte v9, v15, v36

    const/4 v9, 0x3

    aput-byte v36, v15, v9

    aput-byte v34, v15, v35

    aput-byte v10, v15, v24

    aput-byte v9, v15, v25

    aput-byte v34, v15, v23

    const/16 v21, 0x8

    aput-byte v2, v15, v21

    const/16 v2, 0x9

    aput-byte v35, v15, v2

    aput-byte v34, v15, v16

    aput-byte v7, v15, v22

    invoke-static {v15}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    move-result-object v15

    goto :goto_36

    :cond_44
    const/4 v9, 0x3

    :goto_36
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_37

    :cond_45
    const/4 v2, 0x0

    .line 153
    :goto_37
    invoke-virtual {v0}, Lh1/t;->A()I

    move-result v7

    .line 154
    invoke-virtual {v0}, Lh1/t;->A()I

    move-result v10

    .line 155
    invoke-static {v7}, Le1/g;->f(I)I

    move-result v12

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    goto :goto_38

    :cond_46
    const/4 v2, 0x2

    .line 156
    :goto_38
    invoke-static {v10}, Le1/g;->g(I)I

    move-result v7

    move-object/from16 v65, v1

    move v10, v2

    move-object/from16 v56, v5

    move/from16 v38, v6

    move v2, v7

    move/from16 v20, v8

    move-object/from16 v55, v11

    move-object/from16 v57, v13

    move v8, v14

    move/from16 v59, v8

    const/4 v5, 0x2

    const v7, 0x65736473

    :goto_39
    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_3a
    const/16 v21, 0x8

    goto/16 :goto_62

    :cond_47
    const/16 v8, 0xc

    const/4 v9, 0x3

    const v7, 0x61763143

    .line 157
    const-string v10, "BoxParsers"

    if-ne v5, v7, :cond_61

    const/16 v21, 0x8

    add-int/lit8 v2, v4, -0x8

    .line 158
    new-array v5, v2, [B

    const/4 v14, 0x0

    .line 159
    invoke-virtual {v0, v5, v14, v2}, Lh1/t;->k([BII)V

    .line 160
    invoke-static {v5}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    move-result-object v15

    add-int/lit8 v14, v54, 0x8

    .line 161
    invoke-virtual {v0, v14}, Lh1/t;->N(I)V

    .line 162
    new-instance v2, LJ1/K;

    .line 163
    iget-object v5, v0, Lh1/t;->a:[B

    .line 164
    array-length v7, v5

    invoke-direct {v2, v7, v5}, LJ1/K;-><init>(I[B)V

    .line 165
    iget v5, v0, Lh1/t;->b:I

    const/16 v21, 0x8

    mul-int/lit8 v5, v5, 0x8

    .line 166
    invoke-virtual {v2, v5}, LJ1/K;->q(I)V

    const/4 v5, 0x1

    .line 167
    invoke-virtual {v2, v5}, LJ1/K;->u(I)V

    .line 168
    invoke-virtual {v2, v9}, LJ1/K;->i(I)I

    move-result v5

    move/from16 v7, v25

    .line 169
    invoke-virtual {v2, v7}, LJ1/K;->t(I)V

    .line 170
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v7

    .line 171
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v12

    const/16 v55, -0x1

    const/4 v14, 0x2

    if-ne v5, v14, :cond_4a

    if-eqz v7, :cond_4a

    if-eqz v12, :cond_48

    move v5, v8

    goto :goto_3b

    :cond_48
    move/from16 v5, v16

    :goto_3b
    if-eqz v12, :cond_49

    move v7, v8

    goto :goto_3d

    :cond_49
    :goto_3c
    move/from16 v7, v16

    :goto_3d
    move/from16 v59, v5

    move/from16 v60, v7

    goto :goto_3f

    :cond_4a
    if-gt v5, v14, :cond_4d

    if-eqz v7, :cond_4b

    move/from16 v5, v16

    goto :goto_3e

    :cond_4b
    const/16 v5, 0x8

    :goto_3e
    if-eqz v7, :cond_4c

    goto :goto_3c

    :cond_4c
    const/16 v7, 0x8

    goto :goto_3d

    :cond_4d
    move/from16 v59, v55

    move/from16 v60, v59

    :goto_3f
    const/16 v5, 0xd

    .line 172
    invoke-virtual {v2, v5}, LJ1/K;->t(I)V

    .line 173
    invoke-virtual {v2}, LJ1/K;->s()V

    move/from16 v7, v35

    .line 174
    invoke-virtual {v2, v7}, LJ1/K;->i(I)I

    move-result v12

    const/16 v58, 0x0

    const/4 v7, 0x1

    if-eq v12, v7, :cond_4e

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported obu_type: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v54, Le1/g;

    move/from16 v56, v55

    move/from16 v57, v55

    invoke-direct/range {v54 .. v60}, Le1/g;-><init>(III[BII)V

    :goto_40
    move/from16 v20, v8

    move-object/from16 v2, v54

    goto/16 :goto_47

    .line 177
    :cond_4e
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 178
    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v10, v2}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v54, Le1/g;

    move/from16 v56, v55

    move/from16 v57, v55

    invoke-direct/range {v54 .. v60}, Le1/g;-><init>(III[BII)V

    goto :goto_40

    .line 180
    :cond_4f
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v7

    .line 181
    invoke-virtual {v2}, LJ1/K;->s()V

    if-eqz v7, :cond_50

    const/16 v7, 0x8

    .line 182
    invoke-virtual {v2, v7}, LJ1/K;->i(I)I

    move-result v12

    const/16 v7, 0x7f

    if-le v12, v7, :cond_50

    .line 183
    const-string v2, "Excessive obu_size"

    invoke-static {v10, v2}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v54, Le1/g;

    move/from16 v56, v55

    move/from16 v57, v55

    invoke-direct/range {v54 .. v60}, Le1/g;-><init>(III[BII)V

    goto :goto_40

    .line 185
    :cond_50
    invoke-virtual {v2, v9}, LJ1/K;->i(I)I

    move-result v7

    .line 186
    invoke-virtual {v2}, LJ1/K;->s()V

    .line 187
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v12

    if-eqz v12, :cond_51

    .line 188
    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v10, v2}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v54, Le1/g;

    move/from16 v56, v55

    move/from16 v57, v55

    invoke-direct/range {v54 .. v60}, Le1/g;-><init>(III[BII)V

    goto :goto_40

    .line 190
    :cond_51
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 191
    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v10, v2}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v54, Le1/g;

    move/from16 v56, v55

    move/from16 v57, v55

    invoke-direct/range {v54 .. v60}, Le1/g;-><init>(III[BII)V

    goto :goto_40

    .line 193
    :cond_52
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v12

    if-eqz v12, :cond_53

    .line 194
    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v10, v2}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v54, Le1/g;

    move/from16 v56, v55

    move/from16 v57, v55

    invoke-direct/range {v54 .. v60}, Le1/g;-><init>(III[BII)V

    goto/16 :goto_40

    :cond_53
    move/from16 v10, v24

    .line 196
    invoke-virtual {v2, v10}, LJ1/K;->i(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_41
    if-gt v14, v12, :cond_55

    .line 197
    invoke-virtual {v2, v8}, LJ1/K;->t(I)V

    move/from16 v20, v8

    .line 198
    invoke-virtual {v2, v10}, LJ1/K;->i(I)I

    move-result v8

    move/from16 v10, v23

    if-le v8, v10, :cond_54

    .line 199
    invoke-virtual {v2}, LJ1/K;->s()V

    :cond_54
    const/16 v34, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    const/4 v10, 0x5

    const/16 v23, 0x7

    goto :goto_41

    :cond_55
    move/from16 v20, v8

    const/4 v8, 0x4

    const/16 v34, 0x1

    .line 200
    invoke-virtual {v2, v8}, LJ1/K;->i(I)I

    move-result v10

    .line 201
    invoke-virtual {v2, v8}, LJ1/K;->i(I)I

    move-result v12

    add-int/lit8 v10, v10, 0x1

    .line 202
    invoke-virtual {v2, v10}, LJ1/K;->t(I)V

    add-int/lit8 v12, v12, 0x1

    .line 203
    invoke-virtual {v2, v12}, LJ1/K;->t(I)V

    .line 204
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_56

    .line 205
    invoke-virtual {v2, v10}, LJ1/K;->t(I)V

    .line 206
    :cond_56
    invoke-virtual {v2, v10}, LJ1/K;->t(I)V

    .line 207
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v8

    if-eqz v8, :cond_57

    const/4 v14, 0x2

    .line 208
    invoke-virtual {v2, v14}, LJ1/K;->t(I)V

    .line 209
    :cond_57
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v10

    if-eqz v10, :cond_58

    const/4 v10, 0x1

    const/4 v12, 0x2

    goto :goto_42

    :cond_58
    const/4 v10, 0x1

    .line 210
    invoke-virtual {v2, v10}, LJ1/K;->i(I)I

    move-result v12

    :goto_42
    if-lez v12, :cond_59

    .line 211
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v12

    if-nez v12, :cond_59

    .line 212
    invoke-virtual {v2, v10}, LJ1/K;->t(I)V

    :cond_59
    if-eqz v8, :cond_5a

    .line 213
    invoke-virtual {v2, v9}, LJ1/K;->t(I)V

    .line 214
    :cond_5a
    invoke-virtual {v2, v9}, LJ1/K;->t(I)V

    .line 215
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v8

    const/4 v14, 0x2

    if-ne v7, v14, :cond_5b

    if-eqz v8, :cond_5b

    .line 216
    invoke-virtual {v2}, LJ1/K;->s()V

    :cond_5b
    const/4 v8, 0x1

    if-eq v7, v8, :cond_5c

    .line 217
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v7

    if-eqz v7, :cond_5c

    const/4 v7, 0x1

    goto :goto_43

    :cond_5c
    const/4 v7, 0x0

    .line 218
    :goto_43
    invoke-virtual {v2}, LJ1/K;->h()Z

    move-result v8

    if-eqz v8, :cond_60

    const/16 v10, 0x8

    .line 219
    invoke-virtual {v2, v10}, LJ1/K;->i(I)I

    move-result v8

    .line 220
    invoke-virtual {v2, v10}, LJ1/K;->i(I)I

    move-result v12

    .line 221
    invoke-virtual {v2, v10}, LJ1/K;->i(I)I

    move-result v14

    if-nez v7, :cond_5d

    const/4 v7, 0x1

    if-ne v8, v7, :cond_5e

    if-ne v12, v5, :cond_5e

    if-nez v14, :cond_5e

    move v2, v7

    goto :goto_44

    :cond_5d
    const/4 v7, 0x1

    .line 222
    :cond_5e
    invoke-virtual {v2, v7}, LJ1/K;->i(I)I

    move-result v2

    .line 223
    :goto_44
    invoke-static {v8}, Le1/g;->f(I)I

    move-result v55

    if-ne v2, v7, :cond_5f

    const/4 v2, 0x1

    goto :goto_45

    :cond_5f
    const/4 v2, 0x2

    .line 224
    :goto_45
    invoke-static {v12}, Le1/g;->g(I)I

    move-result v5

    move/from16 v57, v55

    move/from16 v61, v59

    move/from16 v55, v2

    move/from16 v59, v5

    goto :goto_46

    :cond_60
    move/from16 v57, v55

    move/from16 v61, v59

    move/from16 v59, v57

    .line 225
    :goto_46
    new-instance v56, Le1/g;

    move/from16 v62, v60

    move-object/from16 v60, v58

    move/from16 v58, v55

    invoke-direct/range {v56 .. v62}, Le1/g;-><init>(III[BII)V

    move-object/from16 v2, v56

    .line 226
    :goto_47
    const-string v5, "video/av01"

    iget v7, v2, Le1/g;->e:I

    iget v8, v2, Le1/g;->f:I

    iget v12, v2, Le1/g;->a:I

    iget v10, v2, Le1/g;->b:I

    iget v2, v2, Le1/g;->c:I

    move-object/from16 v65, v1

    move-object/from16 v56, v5

    move/from16 v38, v6

    move/from16 v59, v8

    move-object/from16 v55, v11

    move-object/from16 v57, v13

    const/4 v5, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v21, 0x8

    const/16 v23, 0x7

    const/16 v24, 0x5

    move v8, v7

    const v7, 0x65736473

    goto/16 :goto_62

    :cond_61
    move/from16 v20, v8

    const v7, 0x636c6c69

    const/16 v8, 0x19

    if-ne v5, v7, :cond_63

    if-nez v33, :cond_62

    .line 227
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v33

    :cond_62
    move-object/from16 v5, v33

    const/16 v7, 0x15

    .line 228
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    invoke-virtual {v0}, Lh1/t;->x()S

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v0}, Lh1/t;->x()S

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v65, v1

    move-object/from16 v33, v5

    move/from16 v38, v6

    move-object/from16 v55, v11

    move-object/from16 v57, v13

    move/from16 v8, v58

    move/from16 v10, v60

    const/4 v5, 0x2

    const v7, 0x65736473

    :goto_48
    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v21, 0x8

    :goto_49
    const/16 v23, 0x7

    const/16 v24, 0x5

    goto/16 :goto_62

    :cond_63
    const v7, 0x6d646376

    if-ne v5, v7, :cond_65

    if-nez v33, :cond_64

    .line 231
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v33

    :cond_64
    move-object/from16 v5, v33

    .line 232
    invoke-virtual {v0}, Lh1/t;->x()S

    move-result v7

    .line 233
    invoke-virtual {v0}, Lh1/t;->x()S

    move-result v8

    .line 234
    invoke-virtual {v0}, Lh1/t;->x()S

    move-result v10

    .line 235
    invoke-virtual {v0}, Lh1/t;->x()S

    move-result v14

    .line 236
    invoke-virtual {v0}, Lh1/t;->x()S

    move-result v9

    move/from16 v38, v6

    .line 237
    invoke-virtual {v0}, Lh1/t;->x()S

    move-result v6

    move-object/from16 v55, v11

    .line 238
    invoke-virtual {v0}, Lh1/t;->x()S

    move-result v11

    move-object/from16 v57, v13

    .line 239
    invoke-virtual {v0}, Lh1/t;->x()S

    move-result v13

    .line 240
    invoke-virtual {v0}, Lh1/t;->C()J

    move-result-wide v61

    .line 241
    invoke-virtual {v0}, Lh1/t;->C()J

    move-result-wide v63

    move-object/from16 v65, v1

    const/4 v1, 0x1

    .line 242
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 243
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 245
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x2710

    .line 251
    div-long v8, v61, v6

    long-to-int v1, v8

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 252
    div-long v6, v63, v6

    long-to-int v1, v6

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v33, v5

    :goto_4a
    move/from16 v8, v58

    move/from16 v10, v60

    const/4 v5, 0x2

    const v7, 0x65736473

    :goto_4b
    const/4 v9, 0x3

    goto/16 :goto_48

    :cond_65
    move-object/from16 v65, v1

    move/from16 v38, v6

    move-object/from16 v55, v11

    move-object/from16 v57, v13

    const v1, 0x64323633

    if-ne v5, v1, :cond_67

    if-nez v56, :cond_66

    const/4 v1, 0x1

    :goto_4c
    const/4 v6, 0x0

    goto :goto_4d

    :cond_66
    const/4 v1, 0x0

    goto :goto_4c

    .line 253
    :goto_4d
    invoke-static {v6, v1}, LJ1/b;->d(Ljava/lang/String;Z)V

    move-object/from16 v56, v30

    goto :goto_4a

    :cond_67
    const/4 v6, 0x0

    const v7, 0x65736473

    if-ne v5, v7, :cond_6a

    if-nez v56, :cond_68

    const/4 v1, 0x1

    goto :goto_4e

    :cond_68
    const/4 v1, 0x0

    .line 254
    :goto_4e
    invoke-static {v6, v1}, LJ1/b;->d(Ljava/lang/String;Z)V

    move/from16 v1, v54

    .line 255
    invoke-static {v1, v0}, Ld2/f;->c(ILh1/t;)LB1/S;

    move-result-object v1

    .line 256
    iget-object v5, v1, LB1/S;->g0:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_69

    .line 257
    invoke-static {v5}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    move-result-object v15

    .line 258
    :cond_69
    iget-object v5, v1, LB1/S;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v49, v1

    move-object/from16 v56, v5

    :goto_4f
    move/from16 v8, v58

    move/from16 v10, v60

    const/4 v5, 0x2

    goto :goto_4b

    :cond_6a
    move/from16 v1, v54

    const v8, 0x62747274

    if-ne v5, v8, :cond_6b

    const/16 v21, 0x8

    add-int/lit8 v14, v1, 0x8

    .line 259
    invoke-virtual {v0, v14}, Lh1/t;->N(I)V

    const/4 v8, 0x4

    .line 260
    invoke-virtual {v0, v8}, Lh1/t;->O(I)V

    .line 261
    invoke-virtual {v0}, Lh1/t;->C()J

    move-result-wide v8

    .line 262
    invoke-virtual {v0}, Lh1/t;->C()J

    move-result-wide v10

    .line 263
    new-instance v1, LB6/I;

    invoke-direct {v1, v10, v11, v8, v9}, LB6/I;-><init>(JJ)V

    move-object/from16 v48, v1

    move/from16 v8, v58

    move/from16 v10, v60

    const/4 v5, 0x2

    const/4 v9, 0x3

    const/4 v13, 0x0

    const/4 v14, -0x1

    goto/16 :goto_49

    :cond_6b
    const/16 v21, 0x8

    const v8, 0x70617370

    if-ne v5, v8, :cond_6c

    add-int/lit8 v14, v1, 0x8

    .line 264
    invoke-virtual {v0, v14}, Lh1/t;->N(I)V

    .line 265
    invoke-virtual {v0}, Lh1/t;->E()I

    move-result v1

    .line 266
    invoke-virtual {v0}, Lh1/t;->E()I

    move-result v5

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    move/from16 v42, v1

    move/from16 v8, v58

    move/from16 v10, v60

    const/4 v5, 0x2

    const/4 v9, 0x3

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v18, 0x1

    goto/16 :goto_49

    :cond_6c
    const v8, 0x73763364

    if-ne v5, v8, :cond_6f

    add-int/lit8 v14, v1, 0x8

    :goto_50
    sub-int v5, v14, v1

    if-ge v5, v4, :cond_6e

    .line 267
    invoke-virtual {v0, v14}, Lh1/t;->N(I)V

    .line 268
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v5

    .line 269
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_6d

    .line 270
    iget-object v1, v0, Lh1/t;->a:[B

    add-int/2addr v5, v14

    .line 271
    invoke-static {v1, v14, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_51

    :cond_6d
    add-int/2addr v14, v5

    goto :goto_50

    :cond_6e
    move-object v1, v6

    :goto_51
    move-object/from16 v41, v1

    goto :goto_4f

    :cond_6f
    const v8, 0x73743364

    if-ne v5, v8, :cond_75

    .line 272
    invoke-virtual {v0}, Lh1/t;->A()I

    move-result v1

    const/4 v9, 0x3

    .line 273
    invoke-virtual {v0, v9}, Lh1/t;->O(I)V

    if-nez v1, :cond_74

    .line 274
    invoke-virtual {v0}, Lh1/t;->A()I

    move-result v1

    if-eqz v1, :cond_73

    const/4 v8, 0x1

    if-eq v1, v8, :cond_72

    const/4 v14, 0x2

    if-eq v1, v14, :cond_71

    if-eq v1, v9, :cond_70

    goto :goto_52

    :cond_70
    move v1, v9

    goto :goto_53

    :cond_71
    const/4 v1, 0x2

    goto :goto_53

    :cond_72
    const/4 v1, 0x1

    goto :goto_53

    :cond_73
    const/4 v1, 0x0

    goto :goto_53

    :cond_74
    :goto_52
    move v1, v3

    :goto_53
    move v3, v1

    move/from16 v8, v58

    move/from16 v10, v60

    const/4 v5, 0x2

    goto/16 :goto_48

    :cond_75
    const/4 v9, 0x3

    const v8, 0x61707643

    if-ne v5, v8, :cond_7c

    add-int/lit8 v2, v4, -0xc

    .line 275
    new-array v5, v2, [B

    add-int/lit8 v14, v1, 0xc

    .line 276
    invoke-virtual {v0, v14}, Lh1/t;->N(I)V

    const/4 v14, 0x0

    .line 277
    invoke-virtual {v0, v5, v14, v2}, Lh1/t;->k([BII)V

    .line 278
    sget-object v1, Lh1/d;->a:[B

    const/16 v1, 0x11

    if-lt v2, v1, :cond_76

    const/4 v1, 0x1

    goto :goto_54

    :cond_76
    move v1, v14

    .line 279
    :goto_54
    const-string v8, "Invalid APV CSD length: %s"

    invoke-static {v2, v8, v1}, Le4/j4;->c(ILjava/lang/String;Z)V

    .line 280
    aget-byte v1, v5, v14

    const/4 v8, 0x1

    if-ne v1, v8, :cond_77

    const/4 v8, 0x1

    goto :goto_55

    :cond_77
    const/4 v8, 0x0

    :goto_55
    const-string v10, "Invalid APV CSD version: %s"

    invoke-static {v1, v10, v8}, Le4/j4;->c(ILjava/lang/String;Z)V

    const/16 v24, 0x5

    .line 281
    aget-byte v1, v5, v24

    const/16 v25, 0x6

    .line 282
    aget-byte v8, v5, v25

    const/16 v23, 0x7

    .line 283
    aget-byte v10, v5, v23

    .line 284
    sget v11, Lh1/I;->a:I

    .line 285
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "apv1.apvf"

    .line 286
    const-string v12, ".apvl"

    const-string v13, ".apvb"

    .line 287
    invoke-static {v11, v1, v12, v8, v13}, LB/e;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 288
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {v5}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    move-result-object v15

    .line 290
    new-instance v8, Lh1/t;

    invoke-direct {v8, v5}, Lh1/t;-><init>([B)V

    .line 291
    new-instance v10, LJ1/K;

    .line 292
    invoke-direct {v10, v2, v5}, LJ1/K;-><init>(I[B)V

    .line 293
    iget v2, v8, Lh1/t;->b:I

    const/16 v5, 0x8

    mul-int/2addr v2, v5

    .line 294
    invoke-virtual {v10, v2}, LJ1/K;->q(I)V

    const/4 v8, 0x1

    .line 295
    invoke-virtual {v10, v8}, LJ1/K;->u(I)V

    .line 296
    invoke-virtual {v10, v5}, LJ1/K;->i(I)I

    move-result v2

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    :goto_56
    if-ge v11, v2, :cond_7b

    .line 297
    invoke-virtual {v10, v8}, LJ1/K;->u(I)V

    .line 298
    invoke-virtual {v10, v5}, LJ1/K;->i(I)I

    move-result v8

    move/from16 v37, v28

    move/from16 v28, v27

    move/from16 v27, v14

    move v14, v13

    move v13, v12

    const/4 v12, 0x0

    :goto_57
    if-ge v12, v8, :cond_7a

    const/4 v6, 0x6

    .line 299
    invoke-virtual {v10, v6}, LJ1/K;->t(I)V

    .line 300
    invoke-virtual {v10}, LJ1/K;->h()Z

    move-result v14

    .line 301
    invoke-virtual {v10}, LJ1/K;->s()V

    move/from16 v6, v22

    .line 302
    invoke-virtual {v10, v6}, LJ1/K;->u(I)V

    const/4 v6, 0x4

    .line 303
    invoke-virtual {v10, v6}, LJ1/K;->t(I)V

    .line 304
    invoke-virtual {v10, v6}, LJ1/K;->i(I)I

    move-result v21

    add-int/lit8 v27, v21, 0x8

    const/4 v6, 0x1

    .line 305
    invoke-virtual {v10, v6}, LJ1/K;->u(I)V

    if-eqz v14, :cond_79

    .line 306
    invoke-virtual {v10, v5}, LJ1/K;->i(I)I

    move-result v13

    .line 307
    invoke-virtual {v10, v5}, LJ1/K;->i(I)I

    move-result v14

    .line 308
    invoke-virtual {v10, v6}, LJ1/K;->u(I)V

    .line 309
    invoke-virtual {v10}, LJ1/K;->h()Z

    move-result v5

    .line 310
    invoke-static {v13}, Le1/g;->f(I)I

    move-result v13

    if-eqz v5, :cond_78

    move v5, v6

    goto :goto_58

    :cond_78
    const/4 v5, 0x2

    .line 311
    :goto_58
    invoke-static {v14}, Le1/g;->g(I)I

    move-result v14

    move/from16 v28, v5

    move/from16 v37, v13

    move v13, v14

    :cond_79
    add-int/2addr v12, v6

    move/from16 v14, v27

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v22, 0xb

    goto :goto_57

    :cond_7a
    const/4 v6, 0x1

    add-int/2addr v11, v6

    move v8, v6

    move v12, v13

    move v13, v14

    move/from16 v14, v27

    move/from16 v27, v28

    move/from16 v28, v37

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v22, 0xb

    goto :goto_56

    .line 312
    :cond_7b
    new-instance v2, Le1/g;

    .line 313
    const-string v2, "video/apv"

    move-object/from16 v52, v1

    move-object/from16 v56, v2

    move v2, v12

    move v8, v13

    move/from16 v59, v14

    move/from16 v10, v27

    move/from16 v12, v28

    const/4 v5, 0x2

    goto/16 :goto_39

    :cond_7c
    const/16 v23, 0x7

    const/16 v24, 0x5

    const v1, 0x636f6c72

    if-ne v5, v1, :cond_82

    const/4 v14, -0x1

    if-ne v12, v14, :cond_7e

    if-ne v2, v14, :cond_7e

    .line 314
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v1

    const v5, 0x6e636c78

    if-eq v1, v5, :cond_7f

    const v5, 0x6e636c63

    if-ne v1, v5, :cond_7d

    goto :goto_59

    .line 315
    :cond_7d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported color type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li1/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    const/4 v5, 0x2

    goto :goto_5d

    .line 316
    :cond_7f
    :goto_59
    invoke-virtual {v0}, Lh1/t;->H()I

    move-result v1

    .line 317
    invoke-virtual {v0}, Lh1/t;->H()I

    move-result v2

    const/4 v5, 0x2

    .line 318
    invoke-virtual {v0, v5}, Lh1/t;->O(I)V

    const/16 v6, 0x13

    if-ne v4, v6, :cond_80

    .line 319
    invoke-virtual {v0}, Lh1/t;->A()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_80

    const/4 v6, 0x1

    goto :goto_5a

    :cond_80
    const/4 v6, 0x0

    .line 320
    :goto_5a
    invoke-static {v1}, Le1/g;->f(I)I

    move-result v12

    if-eqz v6, :cond_81

    const/4 v1, 0x1

    goto :goto_5b

    :cond_81
    move v1, v5

    .line 321
    :goto_5b
    invoke-static {v2}, Le1/g;->g(I)I

    move-result v2

    move v10, v1

    move/from16 v8, v58

    :goto_5c
    const/4 v13, 0x0

    goto/16 :goto_3a

    :cond_82
    const/4 v5, 0x2

    const/4 v14, -0x1

    :goto_5d
    move/from16 v8, v58

    move/from16 v10, v60

    goto :goto_5c

    :goto_5e
    add-int/lit8 v6, v4, -0x8

    .line 322
    new-array v8, v6, [B

    const/4 v13, 0x0

    .line 323
    invoke-virtual {v0, v8, v13, v6}, Lh1/t;->k([BII)V

    if-eqz v15, :cond_83

    .line 324
    invoke-static {}, LM4/L;->m()LM4/I;

    move-result-object v6

    .line 325
    invoke-virtual {v6, v15}, LM4/E;->d(Ljava/lang/Iterable;)V

    .line 326
    invoke-virtual {v6, v8}, LM4/E;->c(Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v6}, LM4/I;->f()LM4/u0;

    move-result-object v15

    :goto_5f
    const/16 v21, 0x8

    goto :goto_60

    .line 328
    :cond_83
    const-string v6, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v6, v13}, LJ1/b;->d(Ljava/lang/String;Z)V

    goto :goto_5f

    :goto_60
    add-int/lit8 v1, v1, 0x8

    .line 329
    invoke-virtual {v0, v1}, Lh1/t;->N(I)V

    .line 330
    invoke-static {v0}, LC2/a;->b(Lh1/t;)LC2/a;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 331
    iget-object v1, v1, LC2/a;->X:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    goto :goto_61

    :cond_84
    move-object/from16 v1, v52

    move-object/from16 v6, v56

    :goto_61
    move-object/from16 v52, v1

    move-object/from16 v56, v6

    move/from16 v8, v58

    move/from16 v10, v60

    :goto_62
    add-int v4, v51, v4

    move/from16 v6, v38

    move-object/from16 v5, v52

    move-object/from16 v11, v55

    move-object/from16 v7, v56

    move-object/from16 v13, v57

    move/from16 v9, v59

    move-object/from16 v1, v65

    const/16 v22, 0xb

    const/16 v25, 0x6

    move/from16 v38, v3

    move/from16 v3, v53

    goto/16 :goto_13

    :cond_85
    move-object/from16 v52, v5

    goto/16 :goto_14

    :goto_63
    if-nez v56, :cond_86

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v1, v65

    goto/16 :goto_66

    .line 332
    :cond_86
    new-instance v1, Le1/n;

    invoke-direct {v1}, Le1/n;-><init>()V

    .line 333
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Le1/n;->a:Ljava/lang/String;

    .line 334
    invoke-static/range {v56 .. v56}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Le1/n;->m:Ljava/lang/String;

    move-object/from16 v4, v52

    .line 335
    iput-object v4, v1, Le1/n;->j:Ljava/lang/String;

    move/from16 v4, v50

    .line 336
    iput v4, v1, Le1/n;->t:I

    move/from16 v4, v45

    .line 337
    iput v4, v1, Le1/n;->u:I

    move/from16 v4, v44

    .line 338
    iput v4, v1, Le1/n;->v:I

    move/from16 v4, v43

    .line 339
    iput v4, v1, Le1/n;->w:I

    move/from16 v4, v42

    .line 340
    iput v4, v1, Le1/n;->z:F

    move-object/from16 v10, p1

    .line 341
    iget v4, v10, Ld2/e;->c:I

    iput v4, v1, Le1/n;->y:I

    move-object/from16 v4, v41

    .line 342
    iput-object v4, v1, Le1/n;->A:[B

    .line 343
    iput v3, v1, Le1/n;->B:I

    .line 344
    iput-object v15, v1, Le1/n;->p:Ljava/util/List;

    move/from16 v4, v46

    .line 345
    iput v4, v1, Le1/n;->o:I

    move/from16 v4, v47

    .line 346
    iput v4, v1, Le1/n;->D:I

    move-object/from16 v7, v40

    .line 347
    iput-object v7, v1, Le1/n;->q:Le1/l;

    move-object/from16 v3, p2

    .line 348
    iput-object v3, v1, Le1/n;->d:Ljava/lang/String;

    if-eqz v33, :cond_87

    .line 349
    invoke-virtual/range {v33 .. v33}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v43, v6

    goto :goto_64

    :cond_87
    const/16 v43, 0x0

    .line 350
    :goto_64
    new-instance v39, Le1/g;

    move/from16 v42, v2

    move/from16 v40, v12

    move/from16 v44, v58

    move/from16 v45, v59

    move/from16 v41, v60

    invoke-direct/range {v39 .. v45}, Le1/g;-><init>(III[BII)V

    move-object/from16 v2, v39

    .line 351
    iput-object v2, v1, Le1/n;->C:Le1/g;

    move-object/from16 v2, v48

    if-eqz v2, :cond_88

    .line 352
    iget-wide v6, v2, LB6/I;->a:J

    invoke-static {v6, v7}, Le4/P4;->e(J)I

    move-result v4

    .line 353
    iput v4, v1, Le1/n;->h:I

    .line 354
    iget-wide v6, v2, LB6/I;->b:J

    invoke-static {v6, v7}, Le4/P4;->e(J)I

    move-result v2

    .line 355
    iput v2, v1, Le1/n;->i:I

    goto :goto_65

    :cond_88
    move-object/from16 v2, v49

    if-eqz v2, :cond_89

    .line 356
    iget-wide v6, v2, LB1/S;->X:J

    invoke-static {v6, v7}, Le4/P4;->e(J)I

    move-result v4

    .line 357
    iput v4, v1, Le1/n;->h:I

    .line 358
    iget-wide v6, v2, LB1/S;->Y:J

    invoke-static {v6, v7}, Le4/P4;->e(J)I

    move-result v2

    .line 359
    iput v2, v1, Le1/n;->i:I

    .line 360
    :cond_89
    :goto_65
    new-instance v2, Le1/o;

    invoke-direct {v2, v1}, Le1/o;-><init>(Le1/n;)V

    move-object/from16 v1, v65

    .line 361
    iput-object v2, v1, LE4/o;->d:Ljava/lang/Object;

    :goto_66
    add-int v2, v29, v53

    .line 362
    invoke-virtual {v0, v2}, Lh1/t;->N(I)V

    const/16 v34, 0x1

    add-int/lit8 v2, v31, 0x1

    move/from16 v18, v5

    move/from16 v17, v9

    move/from16 v12, v32

    move v9, v2

    move-object v5, v3

    move/from16 v3, v20

    move-object v2, v1

    move v1, v13

    goto/16 :goto_0

    :cond_8a
    move-object v1, v2

    return-object v1
.end method

.method public static j(Li1/c;LJ1/v;JLe1/l;ZZLL4/k;Z)Ljava/util/ArrayList;
    .locals 55

    move-object/from16 v0, p0

    const/16 v3, 0xa

    const/4 v7, -0x1

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 2
    :goto_0
    iget-object v12, v0, Li1/c;->h0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_7a

    .line 3
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/c;

    .line 4
    iget v13, v12, Li1/e;->Y:I

    const v14, 0x7472616b

    if-eq v13, v14, :cond_0

    move/from16 v46, v3

    move/from16 v47, v7

    move-object v1, v9

    move/from16 v18, v11

    const/16 v16, 0x5

    const/16 v17, 0x0

    :goto_1
    const/16 v37, 0x1

    goto/16 :goto_5e

    :cond_0
    const v13, 0x6d766864

    .line 5
    invoke-virtual {v0, v13}, Li1/c;->f(I)Li1/d;

    move-result-object v13

    .line 6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x6d646961

    .line 7
    invoke-virtual {v12, v14}, Li1/c;->d(I)Li1/c;

    move-result-object v15

    .line 8
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x5

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v15, v4}, Li1/c;->f(I)Li1/d;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v4, v4, Li1/d;->Z:Lh1/t;

    const/16 v17, 0x0

    const/16 v10, 0x10

    invoke-virtual {v4, v10}, Lh1/t;->N(I)V

    .line 12
    invoke-virtual {v4}, Lh1/t;->m()I

    move-result v4

    const v2, 0x736f756e

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const v2, 0x76696465

    if-ne v4, v2, :cond_2

    const/4 v2, 0x2

    goto :goto_3

    :cond_2
    const v2, 0x74657874

    if-eq v4, v2, :cond_5

    const v2, 0x7362746c

    if-eq v4, v2, :cond_5

    const v2, 0x73756274

    if-eq v4, v2, :cond_5

    const v2, 0x636c6370

    if-eq v4, v2, :cond_5

    const v2, 0x73756270

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    const v2, 0x6d657461

    if-ne v4, v2, :cond_4

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x3

    .line 13
    :goto_3
    const-string v4, "BoxParsers"

    const/16 v37, 0x1

    move-object/from16 v38, v9

    const-wide/16 v40, 0x0

    const/4 v8, 0x4

    if-ne v2, v7, :cond_6

    move-object/from16 v0, p7

    move/from16 v46, v3

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_22

    :cond_6
    const v9, 0x746b6864

    .line 14
    invoke-virtual {v12, v9}, Li1/c;->f(I)Li1/d;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v9, v9, Li1/d;->Z:Lh1/t;

    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Lh1/t;->N(I)V

    .line 17
    invoke-virtual {v9}, Lh1/t;->m()I

    move-result v19

    .line 18
    invoke-static/range {v19 .. v19}, Ld2/f;->e(I)I

    move-result v19

    if-nez v19, :cond_7

    goto :goto_5

    :cond_7
    move v5, v10

    .line 19
    :goto_5
    invoke-virtual {v9, v5}, Lh1/t;->O(I)V

    .line 20
    invoke-virtual {v9}, Lh1/t;->m()I

    move-result v5

    .line 21
    invoke-virtual {v9, v8}, Lh1/t;->O(I)V

    .line 22
    iget v14, v9, Lh1/t;->b:I

    if-nez v19, :cond_8

    move v6, v8

    goto :goto_6

    :cond_8
    const/16 v6, 0x8

    :goto_6
    move/from16 v10, v17

    :goto_7
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v6, :cond_b

    .line 23
    iget-object v8, v9, Lh1/t;->a:[B

    add-int v24, v14, v10

    .line 24
    aget-byte v8, v8, v24

    if-eq v8, v7, :cond_a

    if-nez v19, :cond_9

    .line 25
    invoke-virtual {v9}, Lh1/t;->C()J

    move-result-wide v24

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Lh1/t;->G()J

    move-result-wide v24

    :goto_8
    cmp-long v6, v24, v40

    if-nez v6, :cond_c

    :goto_9
    move-wide/from16 v24, v22

    goto :goto_a

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x4

    goto :goto_7

    .line 26
    :cond_b
    invoke-virtual {v9, v6}, Lh1/t;->O(I)V

    goto :goto_9

    .line 27
    :cond_c
    :goto_a
    invoke-virtual {v9, v3}, Lh1/t;->O(I)V

    .line 28
    invoke-virtual {v9}, Lh1/t;->H()I

    move-result v6

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v9, v8}, Lh1/t;->O(I)V

    .line 30
    invoke-virtual {v9}, Lh1/t;->m()I

    move-result v10

    .line 31
    invoke-virtual {v9}, Lh1/t;->m()I

    move-result v14

    .line 32
    invoke-virtual {v9, v8}, Lh1/t;->O(I)V

    .line 33
    invoke-virtual {v9}, Lh1/t;->m()I

    move-result v8

    move/from16 v46, v3

    .line 34
    invoke-virtual {v9}, Lh1/t;->m()I

    move-result v3

    const/high16 v7, 0x10000

    if-nez v10, :cond_e

    if-ne v14, v7, :cond_e

    const/high16 v0, -0x10000

    if-eq v8, v0, :cond_d

    if-ne v8, v7, :cond_e

    :cond_d
    if-nez v3, :cond_e

    const/16 v0, 0x5a

    :goto_b
    const/16 v3, 0x10

    goto :goto_c

    :cond_e
    const/high16 v0, -0x10000

    if-nez v10, :cond_10

    if-ne v14, v0, :cond_10

    if-eq v8, v7, :cond_f

    if-ne v8, v0, :cond_10

    :cond_f
    if-nez v3, :cond_10

    const/16 v0, 0x10e

    goto :goto_b

    :cond_10
    if-eq v10, v0, :cond_11

    if-ne v10, v7, :cond_12

    :cond_11
    if-nez v14, :cond_12

    if-nez v8, :cond_12

    if-ne v3, v0, :cond_12

    const/16 v0, 0xb4

    goto :goto_b

    :cond_12
    move/from16 v0, v17

    goto :goto_b

    .line 35
    :goto_c
    invoke-virtual {v9, v3}, Lh1/t;->O(I)V

    .line 36
    invoke-virtual {v9}, Lh1/t;->x()S

    move-result v7

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v9, v8}, Lh1/t;->O(I)V

    .line 38
    invoke-virtual {v9}, Lh1/t;->x()S

    move-result v8

    .line 39
    new-instance v9, Ld2/e;

    .line 40
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v5, v9, Ld2/e;->a:I

    .line 42
    iput v6, v9, Ld2/e;->b:I

    .line 43
    iput v0, v9, Ld2/e;->c:I

    .line 44
    iput v7, v9, Ld2/e;->d:I

    .line 45
    iput v8, v9, Ld2/e;->e:I

    cmp-long v0, p2, v22

    if-nez v0, :cond_13

    move-wide/from16 v26, v24

    goto :goto_d

    :cond_13
    move-wide/from16 v26, p2

    .line 46
    :goto_d
    iget-object v0, v13, Li1/d;->Z:Lh1/t;

    invoke-static {v0}, Ld2/f;->g(Lh1/t;)Li1/g;

    move-result-object v0

    cmp-long v5, v26, v22

    .line 47
    iget-wide v6, v0, Li1/g;->c:J

    if-nez v5, :cond_14

    move-wide/from16 v24, v6

    move-wide/from16 v26, v22

    :goto_e
    const v0, 0x6d696e66

    goto :goto_f

    .line 48
    :cond_14
    sget v0, Lh1/I;->a:I

    .line 49
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v6

    invoke-static/range {v26 .. v32}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v24, v30

    move-wide/from16 v26, v5

    goto :goto_e

    .line 50
    :goto_f
    invoke-virtual {v15, v0}, Li1/c;->d(I)Li1/c;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 52
    invoke-virtual {v5, v0}, Li1/c;->d(I)Li1/c;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 54
    invoke-virtual {v15, v0}, Li1/c;->f(I)Li1/d;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, v0, Li1/d;->Z:Lh1/t;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lh1/t;->N(I)V

    .line 57
    invoke-virtual {v0}, Lh1/t;->m()I

    move-result v6

    .line 58
    invoke-static {v6}, Ld2/f;->e(I)I

    move-result v6

    if-nez v6, :cond_15

    const/16 v10, 0x8

    goto :goto_10

    :cond_15
    move v10, v3

    .line 59
    :goto_10
    invoke-virtual {v0, v10}, Lh1/t;->O(I)V

    .line 60
    invoke-virtual {v0}, Lh1/t;->C()J

    move-result-wide v32

    .line 61
    iget v3, v0, Lh1/t;->b:I

    if-nez v6, :cond_16

    const/4 v8, 0x4

    goto :goto_11

    :cond_16
    const/16 v8, 0x8

    :goto_11
    move/from16 v7, v17

    :goto_12
    if-ge v7, v8, :cond_1a

    .line 62
    iget-object v10, v0, Lh1/t;->a:[B

    add-int v13, v3, v7

    .line 63
    aget-byte v10, v10, v13

    const/4 v13, -0x1

    if-eq v10, v13, :cond_19

    if-nez v6, :cond_17

    .line 64
    invoke-virtual {v0}, Lh1/t;->C()J

    move-result-wide v6

    :goto_13
    move-wide/from16 v28, v6

    goto :goto_14

    :cond_17
    invoke-virtual {v0}, Lh1/t;->G()J

    move-result-wide v6

    goto :goto_13

    :goto_14
    cmp-long v3, v28, v40

    if-nez v3, :cond_18

    :goto_15
    move-wide/from16 v28, v22

    goto :goto_16

    .line 65
    :cond_18
    sget v3, Lh1/I;->a:I

    .line 66
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v30, 0xf4240

    invoke-static/range {v28 .. v34}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v22

    goto :goto_15

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 67
    :cond_1a
    invoke-virtual {v0, v8}, Lh1/t;->O(I)V

    goto :goto_15

    .line 68
    :goto_16
    invoke-virtual {v0}, Lh1/t;->H()I

    move-result v0

    shr-int/lit8 v3, v0, 0xa

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v7, 0x3

    .line 69
    new-array v8, v7, [C

    aput-char v3, v8, v17

    aput-char v6, v8, v37

    const/16 v44, 0x2

    aput-char v0, v8, v44

    move/from16 v0, v17

    :goto_17
    if-ge v0, v7, :cond_1d

    .line 70
    aget-char v3, v8, v0

    const/16 v6, 0x61

    if-lt v3, v6, :cond_1c

    const/16 v6, 0x7a

    if-le v3, v6, :cond_1b

    goto :goto_18

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1c
    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    .line 71
    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    :goto_19
    const v3, 0x73747364

    .line 72
    invoke-virtual {v5, v3}, Li1/c;->f(I)Li1/d;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 73
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v4, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object/from16 v0, p7

    goto/16 :goto_4

    .line 74
    :cond_1e
    iget-object v3, v3, Li1/d;->Z:Lh1/t;

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-static {v3, v9, v0, v5, v6}, Ld2/f;->i(Lh1/t;Ld2/e;Ljava/lang/String;Le1/l;Z)LE4/o;

    move-result-object v0

    if-nez p5, :cond_24

    const v3, 0x65647473

    .line 75
    invoke-virtual {v12, v3}, Li1/c;->d(I)Li1/c;

    move-result-object v3

    if-eqz v3, :cond_24

    const v8, 0x656c7374

    .line 76
    invoke-virtual {v3, v8}, Li1/c;->f(I)Li1/d;

    move-result-object v3

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_1e

    .line 77
    :cond_1f
    iget-object v3, v3, Li1/d;->Z:Lh1/t;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lh1/t;->N(I)V

    .line 78
    invoke-virtual {v3}, Lh1/t;->m()I

    move-result v8

    .line 79
    invoke-static {v8}, Ld2/f;->e(I)I

    move-result v8

    .line 80
    invoke-virtual {v3}, Lh1/t;->E()I

    move-result v10

    .line 81
    new-array v13, v10, [J

    .line 82
    new-array v14, v10, [J

    move/from16 v15, v17

    :goto_1b
    if-ge v15, v10, :cond_23

    move/from16 v7, v37

    if-ne v8, v7, :cond_20

    .line 83
    invoke-virtual {v3}, Lh1/t;->G()J

    move-result-wide v19

    goto :goto_1c

    :cond_20
    invoke-virtual {v3}, Lh1/t;->C()J

    move-result-wide v19

    :goto_1c
    aput-wide v19, v13, v15

    if-ne v8, v7, :cond_21

    .line 84
    invoke-virtual {v3}, Lh1/t;->u()J

    move-result-wide v19

    goto :goto_1d

    :cond_21
    invoke-virtual {v3}, Lh1/t;->m()I

    move-result v7

    int-to-long v5, v7

    move-wide/from16 v19, v5

    :goto_1d
    aput-wide v19, v14, v15

    .line 85
    invoke-virtual {v3}, Lh1/t;->x()S

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_22

    const/4 v5, 0x2

    .line 86
    invoke-virtual {v3, v5}, Lh1/t;->O(I)V

    add-int/2addr v15, v7

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v37, v7

    const/4 v7, 0x3

    goto :goto_1b

    .line 87
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_23
    invoke-static {v13, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_1e
    if-eqz v3, :cond_24

    .line 89
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [J

    .line 90
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    move-object/from16 v35, v3

    move-object/from16 v34, v5

    goto :goto_1f

    :cond_24
    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 91
    :goto_1f
    iget-object v3, v0, LE4/o;->d:Ljava/lang/Object;

    check-cast v3, Le1/o;

    if-nez v3, :cond_25

    goto/16 :goto_1a

    .line 92
    :cond_25
    iget v5, v9, Ld2/e;->b:I

    if-eqz v5, :cond_27

    .line 93
    new-instance v6, Li1/b;

    .line 94
    invoke-direct {v6, v5}, Li1/b;-><init>(I)V

    .line 95
    invoke-virtual {v3}, Le1/o;->a()Le1/n;

    move-result-object v3

    .line 96
    iget-object v5, v0, LE4/o;->d:Ljava/lang/Object;

    check-cast v5, Le1/o;

    iget-object v5, v5, Le1/o;->l:Le1/D;

    if-eqz v5, :cond_26

    const/4 v7, 0x1

    .line 97
    new-array v8, v7, [Le1/C;

    aput-object v6, v8, v17

    invoke-virtual {v5, v8}, Le1/D;->a([Le1/C;)Le1/D;

    move-result-object v5

    goto :goto_20

    :cond_26
    const/4 v7, 0x1

    .line 98
    new-instance v5, Le1/D;

    new-array v8, v7, [Le1/C;

    aput-object v6, v8, v17

    invoke-direct {v5, v8}, Le1/D;-><init>([Le1/C;)V

    .line 99
    :goto_20
    iput-object v5, v3, Le1/n;->k:Le1/D;

    .line 100
    new-instance v5, Le1/o;

    invoke-direct {v5, v3}, Le1/o;-><init>(Le1/n;)V

    move-object/from16 v30, v5

    goto :goto_21

    :cond_27
    move-object/from16 v30, v3

    .line 101
    :goto_21
    new-instance v19, Ld2/t;

    .line 102
    iget v3, v0, LE4/o;->b:I

    iget v5, v0, LE4/o;->a:I

    iget-object v0, v0, LE4/o;->c:Ljava/lang/Object;

    check-cast v0, [Ld2/u;

    iget v6, v9, Ld2/e;->a:I

    move/from16 v21, v2

    move/from16 v31, v3

    move/from16 v20, v6

    move-wide/from16 v22, v32

    move-object/from16 v32, v0

    move/from16 v33, v5

    invoke-direct/range {v19 .. v35}, Ld2/t;-><init>(IIJJJJLe1/o;I[Ld2/u;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v9, v19

    .line 103
    :goto_22
    invoke-interface {v0, v9}, LL4/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/t;

    if-nez v2, :cond_28

    move/from16 v18, v11

    move-object/from16 v1, v38

    const/16 v37, 0x1

    const/16 v47, -0x1

    goto/16 :goto_5e

    :cond_28
    const v3, 0x6d646961

    .line 104
    invoke-virtual {v12, v3}, Li1/c;->d(I)Li1/c;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 106
    invoke-virtual {v3, v5}, Li1/c;->d(I)Li1/c;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 108
    invoke-virtual {v3, v5}, Li1/c;->d(I)Li1/c;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374737a

    .line 110
    invoke-virtual {v3, v5}, Li1/c;->f(I)Li1/d;

    move-result-object v5

    .line 111
    iget-object v6, v2, Ld2/t;->g:Le1/o;

    if-eqz v5, :cond_29

    .line 112
    new-instance v7, LK3/m;

    invoke-direct {v7, v5, v6}, LK3/m;-><init>(Li1/d;Le1/o;)V

    goto :goto_23

    :cond_29
    const v5, 0x73747a32

    .line 113
    invoke-virtual {v3, v5}, Li1/c;->f(I)Li1/d;

    move-result-object v5

    if-eqz v5, :cond_79

    .line 114
    new-instance v7, LC/h;

    .line 115
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-object v5, v5, Li1/d;->Z:Lh1/t;

    iput-object v5, v7, LC/h;->e:Ljava/lang/Object;

    const/16 v8, 0xc

    .line 117
    invoke-virtual {v5, v8}, Lh1/t;->N(I)V

    .line 118
    invoke-virtual {v5}, Lh1/t;->E()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iput v8, v7, LC/h;->b:I

    .line 119
    invoke-virtual {v5}, Lh1/t;->E()I

    move-result v5

    iput v5, v7, LC/h;->a:I

    .line 120
    :goto_23
    invoke-interface {v7}, Ld2/c;->b()I

    move-result v5

    if-nez v5, :cond_2a

    .line 121
    new-instance v19, Ld2/w;

    move/from16 v3, v17

    new-array v4, v3, [J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v7, v3, [I

    new-array v8, v3, [I

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v19 .. v30}, Ld2/w;-><init>(Ld2/t;[J[II[J[I[IZJI)V

    move/from16 v18, v11

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    const/16 v17, 0x0

    const/16 v47, -0x1

    goto/16 :goto_5d

    .line 122
    :cond_2a
    iget v8, v2, Ld2/t;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2b

    iget-wide v8, v2, Ld2/t;->f:J

    cmp-long v10, v8, v40

    if-lez v10, :cond_2b

    int-to-float v10, v5

    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    div-float/2addr v10, v8

    .line 123
    invoke-virtual {v6}, Le1/o;->a()Le1/n;

    move-result-object v6

    .line 124
    iput v10, v6, Le1/n;->x:F

    .line 125
    new-instance v8, Le1/o;

    invoke-direct {v8, v6}, Le1/o;-><init>(Le1/n;)V

    .line 126
    invoke-virtual {v2, v8}, Ld2/t;->a(Le1/o;)Ld2/t;

    move-result-object v2

    :cond_2b
    const v6, 0x7374636f

    .line 127
    invoke-virtual {v3, v6}, Li1/c;->f(I)Li1/d;

    move-result-object v6

    if-nez v6, :cond_2c

    const v6, 0x636f3634

    .line 128
    invoke-virtual {v3, v6}, Li1/c;->f(I)Li1/d;

    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    goto :goto_24

    :cond_2c
    const/4 v8, 0x0

    :goto_24
    const v9, 0x73747363

    .line 130
    invoke-virtual {v3, v9}, Li1/c;->f(I)Li1/d;

    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x73747473

    .line 132
    invoke-virtual {v3, v10}, Li1/c;->f(I)Li1/d;

    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747373

    .line 134
    invoke-virtual {v3, v12}, Li1/c;->f(I)Li1/d;

    move-result-object v12

    if-eqz v12, :cond_2d

    .line 135
    iget-object v12, v12, Li1/d;->Z:Lh1/t;

    goto :goto_25

    :cond_2d
    const/4 v12, 0x0

    :goto_25
    const v13, 0x63747473

    .line 136
    invoke-virtual {v3, v13}, Li1/c;->f(I)Li1/d;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 137
    iget-object v3, v3, Li1/d;->Z:Lh1/t;

    goto :goto_26

    :cond_2e
    const/4 v3, 0x0

    .line 138
    :goto_26
    new-instance v13, Ld2/b;

    iget-object v9, v9, Li1/d;->Z:Lh1/t;

    iget-object v6, v6, Li1/d;->Z:Lh1/t;

    invoke-direct {v13, v9, v6, v8}, Ld2/b;-><init>(Lh1/t;Lh1/t;Z)V

    .line 139
    iget-object v6, v10, Li1/d;->Z:Lh1/t;

    const/16 v8, 0xc

    invoke-virtual {v6, v8}, Lh1/t;->N(I)V

    .line 140
    invoke-virtual {v6}, Lh1/t;->E()I

    move-result v9

    const/16 v37, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 141
    invoke-virtual {v6}, Lh1/t;->E()I

    move-result v10

    .line 142
    invoke-virtual {v6}, Lh1/t;->E()I

    move-result v14

    if-eqz v3, :cond_2f

    .line 143
    invoke-virtual {v3, v8}, Lh1/t;->N(I)V

    .line 144
    invoke-virtual {v3}, Lh1/t;->E()I

    move-result v15

    goto :goto_27

    :cond_2f
    const/4 v15, 0x0

    :goto_27
    if-eqz v12, :cond_31

    .line 145
    invoke-virtual {v12, v8}, Lh1/t;->N(I)V

    .line 146
    invoke-virtual {v12}, Lh1/t;->E()I

    move-result v18

    if-lez v18, :cond_30

    .line 147
    invoke-virtual {v12}, Lh1/t;->E()I

    move-result v19

    const/16 v37, 0x1

    add-int/lit8 v19, v19, -0x1

    goto :goto_29

    :cond_30
    const/4 v12, 0x0

    :goto_28
    const/16 v19, -0x1

    goto :goto_29

    :cond_31
    const/16 v18, 0x0

    goto :goto_28

    .line 148
    :goto_29
    invoke-interface {v7}, Ld2/c;->a()I

    move-result v8

    .line 149
    iget-object v0, v2, Ld2/t;->g:Le1/o;

    move-object/from16 v21, v3

    iget-object v3, v0, Le1/o;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v0, -0x1

    if-eq v8, v0, :cond_33

    .line 150
    const-string v0, "audio/raw"

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "audio/g711-mlaw"

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "audio/g711-alaw"

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    if-nez v9, :cond_33

    if-nez v15, :cond_33

    if-nez v18, :cond_33

    const/4 v0, 0x1

    goto :goto_2a

    :cond_33
    const/4 v0, 0x0

    .line 154
    :goto_2a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_34

    const/16 v31, 0x1

    goto :goto_2b

    :cond_34
    const/16 v31, 0x0

    :goto_2b
    if-eqz v0, :cond_3d

    .line 155
    iget v0, v13, Ld2/b;->a:I

    new-array v4, v0, [J

    .line 156
    new-array v5, v0, [I

    .line 157
    :goto_2c
    invoke-virtual {v13}, Ld2/b;->a()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 158
    iget v6, v13, Ld2/b;->b:I

    iget-wide v9, v13, Ld2/b;->d:J

    aput-wide v9, v4, v6

    .line 159
    iget v7, v13, Ld2/b;->c:I

    aput v7, v5, v6

    goto :goto_2c

    :cond_35
    int-to-long v6, v14

    const/16 v9, 0x2000

    .line 160
    div-int/2addr v9, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2d
    if-ge v10, v0, :cond_36

    .line 161
    aget v13, v5, v10

    .line 162
    invoke-static {v13, v9}, Lh1/I;->g(II)I

    move-result v13

    add-int/2addr v12, v13

    const/16 v37, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    .line 163
    :cond_36
    new-array v10, v12, [J

    .line 164
    new-array v13, v12, [I

    .line 165
    new-array v14, v12, [J

    .line 166
    new-array v15, v12, [I

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v23, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_2e
    if-ge v4, v0, :cond_38

    .line 167
    aget v25, v19, v4

    .line 168
    aget-wide v26, v18, v4

    move-wide/from16 v27, v26

    move/from16 v26, v4

    move/from16 v4, v25

    move/from16 v25, v0

    move/from16 v0, v21

    :goto_2f
    if-lez v4, :cond_37

    .line 169
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 170
    aput-wide v27, v10, v7

    move/from16 v29, v4

    mul-int v4, v8, v21

    .line 171
    aput v4, v13, v7

    add-int/2addr v6, v4

    .line 172
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v30, v6

    move v4, v7

    int-to-long v6, v5

    mul-long v6, v6, v23

    .line 173
    aput-wide v6, v14, v4

    const/16 v37, 0x1

    .line 174
    aput v37, v15, v4

    .line 175
    aget v6, v13, v4

    int-to-long v6, v6

    add-long v27, v27, v6

    add-int v5, v5, v21

    sub-int v6, v29, v21

    add-int/lit8 v7, v4, 0x1

    move v4, v6

    move/from16 v6, v30

    goto :goto_2f

    :cond_37
    move v4, v7

    const/16 v37, 0x1

    add-int/lit8 v7, v26, 0x1

    move/from16 v21, v7

    move v7, v4

    move/from16 v4, v21

    move/from16 v21, v0

    move/from16 v0, v25

    goto :goto_2e

    :cond_38
    int-to-long v4, v5

    mul-long v4, v4, v23

    int-to-long v6, v6

    const/4 v0, 0x0

    if-eqz p8, :cond_39

    .line 176
    new-array v10, v0, [J

    :cond_39
    if-eqz p8, :cond_3a

    .line 177
    new-array v13, v0, [I

    :cond_3a
    if-eqz p8, :cond_3b

    .line 178
    new-array v14, v0, [J

    :cond_3b
    if-eqz p8, :cond_3c

    .line 179
    new-array v15, v0, [I

    :cond_3c
    move-wide/from16 v23, v4

    move/from16 v18, v11

    move/from16 v34, v12

    const/16 v47, -0x1

    goto/16 :goto_41

    :cond_3d
    const/4 v0, 0x0

    if-eqz p8, :cond_3e

    .line 180
    new-array v8, v0, [J

    goto :goto_30

    :cond_3e
    new-array v8, v5, [J

    :goto_30
    move-object/from16 v23, v6

    if-eqz p8, :cond_3f

    .line 181
    new-array v6, v0, [I

    goto :goto_31

    :cond_3f
    new-array v6, v5, [I

    :goto_31
    move-object/from16 v24, v7

    if-eqz p8, :cond_40

    .line 182
    new-array v7, v0, [J

    goto :goto_32

    :cond_40
    new-array v7, v5, [J

    :goto_32
    move/from16 v25, v9

    if-eqz p8, :cond_41

    .line 183
    new-array v9, v0, [I

    goto :goto_33

    :cond_41
    new-array v9, v5, [I

    :goto_33
    move/from16 v26, v15

    move/from16 v15, v18

    move/from16 v0, v19

    move/from16 v28, v25

    move-wide/from16 v29, v40

    move-wide/from16 v32, v29

    move-wide/from16 v34, v32

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    move/from16 v18, v11

    move-object/from16 v25, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_34
    if-ge v11, v5, :cond_4e

    const/16 v36, 0x1

    :goto_35
    if-nez v19, :cond_42

    .line 184
    invoke-virtual {v13}, Ld2/b;->a()Z

    move-result v36

    if-eqz v36, :cond_42

    move/from16 v39, v14

    move/from16 v42, v15

    .line 185
    iget-wide v14, v13, Ld2/b;->d:J

    move/from16 v43, v5

    .line 186
    iget v5, v13, Ld2/b;->c:I

    move/from16 v19, v5

    move-wide/from16 v34, v14

    move/from16 v14, v39

    move/from16 v15, v42

    move/from16 v5, v43

    goto :goto_35

    :cond_42
    move/from16 v43, v5

    move/from16 v39, v14

    move/from16 v42, v15

    if-nez v36, :cond_44

    .line 187
    const-string v0, "Unexpected end of chunk data"

    invoke-static {v4, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_43

    .line 188
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 189
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 190
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 191
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move-object v8, v0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    :goto_36
    move v5, v11

    move/from16 v0, v19

    goto/16 :goto_3d

    :cond_43
    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    goto :goto_36

    :cond_44
    if-eqz v21, :cond_46

    move/from16 v15, v27

    :goto_37
    if-nez v15, :cond_45

    if-lez v26, :cond_45

    .line 192
    invoke-virtual/range {v21 .. v21}, Lh1/t;->E()I

    move-result v15

    .line 193
    invoke-virtual/range {v21 .. v21}, Lh1/t;->m()I

    move-result v12

    const/16 v47, -0x1

    add-int/lit8 v26, v26, -0x1

    goto :goto_37

    :cond_45
    const/16 v47, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v27, v15

    .line 194
    :cond_46
    invoke-interface/range {v24 .. v24}, Ld2/c;->c()I

    move-result v5

    int-to-long v14, v5

    add-long v32, v32, v14

    if-le v5, v1, :cond_47

    move v1, v5

    :cond_47
    if-nez p8, :cond_49

    .line 195
    aput-wide v34, v8, v11

    .line 196
    aput v5, v6, v11

    move-object/from16 v36, v6

    int-to-long v5, v12

    add-long v5, v29, v5

    .line 197
    aput-wide v5, v7, v11

    if-nez v25, :cond_48

    const/4 v5, 0x1

    goto :goto_38

    :cond_48
    const/4 v5, 0x0

    .line 198
    :goto_38
    aput v5, v9, v11

    const/16 v37, 0x1

    if-ne v11, v0, :cond_4a

    .line 199
    aput v37, v9, v11

    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_49
    move-object/from16 v36, v6

    const/16 v37, 0x1

    :cond_4a
    :goto_39
    if-eqz v25, :cond_4c

    if-ne v11, v0, :cond_4c

    const/16 v47, -0x1

    add-int/lit8 v5, v42, -0x1

    if-lez v5, :cond_4b

    .line 201
    invoke-virtual/range {v25 .. v25}, Lh1/t;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_4b
    move/from16 v42, v0

    move/from16 v6, v39

    :goto_3a
    move/from16 v39, v1

    goto :goto_3b

    :cond_4c
    const/16 v47, -0x1

    move/from16 v6, v39

    move/from16 v5, v42

    move/from16 v42, v0

    goto :goto_3a

    :goto_3b
    int-to-long v0, v6

    add-long v29, v29, v0

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_4d

    if-lez v28, :cond_4d

    .line 202
    invoke-virtual/range {v23 .. v23}, Lh1/t;->E()I

    move-result v0

    .line 203
    invoke-virtual/range {v23 .. v23}, Lh1/t;->m()I

    move-result v1

    add-int/lit8 v28, v28, -0x1

    move v10, v0

    goto :goto_3c

    :cond_4d
    move v1, v6

    :goto_3c
    add-long v34, v34, v14

    add-int/lit8 v19, v19, -0x1

    const/16 v37, 0x1

    add-int/lit8 v11, v11, 0x1

    move v14, v1

    move v15, v5

    move-object/from16 v6, v36

    move/from16 v1, v39

    move/from16 v0, v42

    move/from16 v5, v43

    goto/16 :goto_34

    :cond_4e
    move/from16 v43, v5

    move-object/from16 v36, v6

    move/from16 v42, v15

    move-object v14, v7

    move-object v15, v9

    move/from16 v0, v19

    move-object/from16 v13, v36

    :goto_3d
    int-to-long v6, v12

    add-long v6, v29, v6

    if-eqz v21, :cond_50

    :goto_3e
    if-lez v26, :cond_50

    .line 204
    invoke-virtual/range {v21 .. v21}, Lh1/t;->E()I

    move-result v9

    if-eqz v9, :cond_4f

    const/4 v9, 0x0

    const/16 v47, -0x1

    goto :goto_3f

    .line 205
    :cond_4f
    invoke-virtual/range {v21 .. v21}, Lh1/t;->m()I

    const/16 v47, -0x1

    add-int/lit8 v26, v26, -0x1

    goto :goto_3e

    :cond_50
    const/16 v47, -0x1

    const/4 v9, 0x1

    :goto_3f
    if-nez v42, :cond_51

    if-nez v10, :cond_51

    if-nez v0, :cond_51

    if-nez v28, :cond_51

    if-nez v27, :cond_51

    if-nez v9, :cond_53

    .line 206
    :cond_51
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Inconsistent stbl box for track "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v2, Ld2/t;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": remainingSynchronizationSamples "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v42

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesInChunk "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v9, :cond_52

    .line 207
    const-string v0, ", ctts invalid"

    goto :goto_40

    :cond_52
    const-string v0, ""

    :goto_40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v4, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    move/from16 v21, v1

    move/from16 v34, v5

    move-wide/from16 v23, v6

    move-object v10, v8

    move-wide/from16 v6, v32

    .line 209
    :goto_41
    iget-wide v0, v2, Ld2/t;->f:J

    cmp-long v4, v0, v40

    const-wide/32 v8, 0x7fffffff

    if-lez v4, :cond_54

    const-wide/16 v4, 0x8

    mul-long v48, v6, v4

    const-wide/32 v50, 0xf4240

    .line 210
    sget-object v54, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v52, v0

    .line 211
    invoke-static/range {v48 .. v54}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v4, v0, v40

    if-lez v4, :cond_54

    cmp-long v4, v0, v8

    if-gez v4, :cond_54

    .line 212
    invoke-virtual/range {v22 .. v22}, Le1/o;->a()Le1/n;

    move-result-object v4

    long-to-int v0, v0

    .line 213
    iput v0, v4, Le1/n;->h:I

    .line 214
    new-instance v0, Le1/o;

    invoke-direct {v0, v4}, Le1/o;-><init>(Le1/n;)V

    .line 215
    invoke-virtual {v2, v0}, Ld2/t;->a(Le1/o;)Ld2/t;

    move-result-object v2

    .line 216
    :cond_54
    sget-object v54, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    iget-wide v0, v2, Ld2/t;->c:J

    move-wide/from16 v27, v0

    move-object/from16 v29, v54

    invoke-static/range {v23 .. v29}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    .line 217
    invoke-static {v3}, Le4/P4;->f(Ljava/util/Collection;)[I

    move-result-object v30

    .line 218
    iget-wide v0, v2, Ld2/t;->c:J

    iget-object v4, v2, Ld2/t;->i:[J

    if-nez v4, :cond_56

    if-nez p8, :cond_55

    .line 219
    invoke-static {v14, v0, v1}, Lh1/I;->S([JJ)V

    .line 220
    :cond_55
    new-instance v23, Ld2/w;

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move/from16 v27, v21

    invoke-direct/range {v23 .. v34}, Ld2/w;-><init>(Ld2/t;[J[II[J[I[IZJI)V

    :goto_42
    move-object/from16 v0, v23

    move-object/from16 v1, v38

    const/16 v17, 0x0

    goto/16 :goto_5d

    :cond_56
    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move/from16 v27, v21

    const-wide/16 v5, -0x1

    .line 221
    iget-object v7, v2, Ld2/t;->j:[J

    if-eqz p8, :cond_5a

    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    array-length v0, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_57

    const/16 v17, 0x0

    aget-wide v0, v4, v17

    cmp-long v0, v0, v40

    if-nez v0, :cond_57

    .line 224
    aget-wide v0, v7, v17

    sub-long v48, v23, v0

    const-wide/32 v50, 0xf4240

    .line 225
    iget-wide v0, v2, Ld2/t;->c:J

    move-wide/from16 v52, v0

    invoke-static/range {v48 .. v54}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_43
    move-wide/from16 v32, v0

    goto :goto_45

    :cond_57
    move-wide/from16 v8, v40

    const/4 v0, 0x0

    .line 226
    :goto_44
    array-length v1, v4

    if-ge v0, v1, :cond_59

    .line 227
    aget-wide v10, v7, v0

    cmp-long v1, v10, v5

    if-eqz v1, :cond_58

    .line 228
    aget-wide v10, v4, v0

    add-long/2addr v8, v10

    :cond_58
    const/16 v37, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_44

    :cond_59
    move-wide v3, v8

    .line 229
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    iget-wide v7, v2, Ld2/t;->d:J

    invoke-static/range {v3 .. v9}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_43

    .line 230
    :goto_45
    new-instance v23, Ld2/w;

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v34}, Ld2/w;-><init>(Ld2/t;[J[II[J[I[IZJI)V

    goto :goto_42

    :cond_5a
    move-object v10, v4

    move-object/from16 v14, v28

    .line 231
    array-length v4, v10

    iget v11, v2, Ld2/t;->b:I

    iget-object v12, v2, Ld2/t;->g:Le1/o;

    const/4 v13, 0x1

    if-ne v4, v13, :cond_5f

    if-ne v11, v13, :cond_5f

    array-length v4, v14

    const/4 v13, 0x2

    if-lt v4, v13, :cond_5f

    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 233
    aget-wide v21, v7, v4

    .line 234
    aget-wide v48, v10, v4

    move-wide/from16 v32, v5

    .line 235
    iget-wide v5, v2, Ld2/t;->c:J

    move-wide/from16 v35, v8

    iget-wide v8, v2, Ld2/t;->d:J

    move-wide/from16 v50, v5

    move-wide/from16 v52, v8

    invoke-static/range {v48 .. v54}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long v5, v21, v5

    .line 236
    array-length v8, v14

    const/16 v37, 0x1

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x4

    .line 237
    invoke-static {v9, v4, v8}, Lh1/I;->j(III)I

    move-result v15

    move/from16 v45, v9

    .line 238
    array-length v9, v14

    add-int/lit8 v9, v9, -0x4

    .line 239
    invoke-static {v9, v4, v8}, Lh1/I;->j(III)I

    move-result v8

    .line 240
    aget-wide v43, v14, v4

    cmp-long v4, v43, v21

    if-gtz v4, :cond_5b

    aget-wide v43, v14, v15

    cmp-long v4, v21, v43

    if-gez v4, :cond_5b

    aget-wide v8, v14, v8

    cmp-long v4, v8, v5

    if-gez v4, :cond_5b

    const-wide/16 v8, 0x2

    add-long v8, v23, v8

    cmp-long v4, v5, v8

    if-gtz v4, :cond_5b

    const/4 v4, 0x1

    goto :goto_46

    :cond_5b
    const/4 v4, 0x0

    :goto_46
    if-eqz v4, :cond_5e

    sub-long v4, v23, v5

    move-wide/from16 v8, v40

    .line 241
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/16 v17, 0x0

    .line 242
    aget-wide v8, v14, v17

    sub-long v48, v21, v8

    iget v6, v12, Le1/o;->G:I

    int-to-long v8, v6

    move-object/from16 v28, v14

    .line 243
    iget-wide v13, v2, Ld2/t;->c:J

    move-wide/from16 v50, v8

    move-wide/from16 v52, v13

    invoke-static/range {v48 .. v54}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 244
    iget v6, v12, Le1/o;->G:I

    int-to-long v13, v6

    move-object v6, v3

    move-wide/from16 v48, v4

    .line 245
    iget-wide v3, v2, Ld2/t;->c:J

    move-wide/from16 v52, v3

    move-wide/from16 v50, v13

    invoke-static/range {v48 .. v54}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const-wide/16 v40, 0x0

    cmp-long v5, v8, v40

    if-nez v5, :cond_5d

    cmp-long v5, v3, v40

    if-eqz v5, :cond_5c

    goto :goto_47

    :cond_5c
    move-object/from16 v8, p1

    move-object/from16 v14, v28

    goto :goto_49

    :cond_5d
    :goto_47
    cmp-long v5, v8, v35

    if-gtz v5, :cond_5c

    cmp-long v5, v3, v35

    if-gtz v5, :cond_5c

    long-to-int v5, v8

    move-object/from16 v8, p1

    .line 246
    iput v5, v8, LJ1/v;->a:I

    long-to-int v3, v3

    .line 247
    iput v3, v8, LJ1/v;->b:I

    move-object/from16 v14, v28

    .line 248
    invoke-static {v14, v0, v1}, Lh1/I;->S([JJ)V

    const/16 v17, 0x0

    .line 249
    aget-wide v48, v10, v17

    const-wide/32 v50, 0xf4240

    .line 250
    iget-wide v0, v2, Ld2/t;->d:J

    move-wide/from16 v52, v0

    invoke-static/range {v48 .. v54}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    .line 251
    new-instance v23, Ld2/w;

    move-object/from16 v24, v2

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v34}, Ld2/w;-><init>(Ld2/t;[J[II[J[I[IZJI)V

    goto/16 :goto_42

    :cond_5e
    move-object/from16 v8, p1

    :goto_48
    move-object v6, v3

    goto :goto_49

    :cond_5f
    move-object/from16 v8, p1

    move-wide/from16 v32, v5

    goto :goto_48

    .line 252
    :goto_49
    array-length v0, v10

    const/4 v13, 0x1

    if-ne v0, v13, :cond_61

    const/16 v17, 0x0

    aget-wide v0, v10, v17

    const-wide/16 v40, 0x0

    cmp-long v0, v0, v40

    if-nez v0, :cond_61

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    aget-wide v0, v7, v17

    const/4 v3, 0x0

    .line 255
    :goto_4a
    array-length v4, v14

    if-ge v3, v4, :cond_60

    .line 256
    aget-wide v4, v14, v3

    sub-long v48, v4, v0

    .line 257
    sget-object v54, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v50, 0xf4240

    iget-wide v4, v2, Ld2/t;->c:J

    move-wide/from16 v52, v4

    invoke-static/range {v48 .. v54}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 258
    aput-wide v4, v14, v3

    const/16 v37, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_60
    sub-long v48, v23, v0

    .line 259
    sget-object v54, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v50, 0xf4240

    iget-wide v0, v2, Ld2/t;->c:J

    move-wide/from16 v52, v0

    invoke-static/range {v48 .. v54}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    .line 260
    new-instance v23, Ld2/w;

    move-object/from16 v24, v2

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v34}, Ld2/w;-><init>(Ld2/t;[J[II[J[I[IZJI)V

    goto/16 :goto_42

    :cond_61
    move-object/from16 v0, v25

    move-object/from16 v13, v26

    move-object/from16 v15, v29

    move/from16 v5, v34

    const/4 v1, 0x1

    if-ne v11, v1, :cond_62

    const/4 v1, 0x1

    goto :goto_4b

    :cond_62
    const/4 v1, 0x0

    .line 261
    :goto_4b
    array-length v3, v10

    new-array v3, v3, [I

    .line 262
    array-length v4, v10

    new-array v4, v4, [I

    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 264
    :goto_4c
    array-length v6, v10

    if-ge v9, v6, :cond_6a

    move-object/from16 v23, v7

    .line 265
    aget-wide v6, v23, v9

    cmp-long v24, v6, v32

    if-eqz v24, :cond_69

    .line 266
    aget-wide v48, v10, v9

    .line 267
    sget-object v54, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v24, v9

    iget-wide v8, v2, Ld2/t;->c:J

    move-wide/from16 v50, v8

    iget-wide v8, v2, Ld2/t;->d:J

    move-wide/from16 v52, v8

    invoke-static/range {v48 .. v54}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long/2addr v8, v6

    move/from16 v25, v11

    const/4 v11, 0x1

    .line 268
    invoke-static {v14, v6, v7, v11}, Lh1/I;->f([JJZ)I

    move-result v6

    aput v6, v19, v24

    .line 269
    invoke-static {v14, v8, v9, v1}, Lh1/I;->b([JJZ)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    move/from16 v26, v7

    move/from16 v37, v11

    move v7, v6

    const/4 v6, 0x0

    .line 270
    :goto_4d
    array-length v11, v14

    if-ge v7, v11, :cond_65

    .line 271
    aget-wide v28, v14, v7

    cmp-long v11, v28, v8

    if-gez v11, :cond_63

    move/from16 v26, v7

    goto :goto_4e

    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 272
    iget v11, v12, Le1/o;->p:I

    if-le v6, v11, :cond_64

    goto :goto_4f

    :cond_64
    :goto_4e
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_65
    :goto_4f
    add-int/lit8 v26, v26, 0x1

    .line 273
    aput v26, v21, v24

    .line 274
    aget v6, v19, v24

    .line 275
    :goto_50
    aget v7, v19, v24

    if-lez v7, :cond_66

    aget v8, v15, v7

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_66

    add-int/lit8 v7, v7, -0x1

    .line 276
    aput v7, v19, v24

    goto :goto_50

    :cond_66
    const/16 v17, 0x0

    if-nez v7, :cond_67

    .line 277
    aget v7, v15, v17

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_67

    .line 278
    aput v6, v19, v24

    .line 279
    :goto_51
    aget v6, v19, v24

    aget v7, v21, v24

    if-ge v6, v7, :cond_67

    aget v7, v15, v6

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_67

    add-int/lit8 v6, v6, 0x1

    .line 280
    aput v6, v19, v24

    const/16 v37, 0x1

    goto :goto_51

    .line 281
    :cond_67
    aget v6, v21, v24

    aget v7, v19, v24

    sub-int v8, v6, v7

    add-int/2addr v8, v3

    if-eq v4, v7, :cond_68

    const/4 v3, 0x1

    goto :goto_52

    :cond_68
    move/from16 v3, v17

    :goto_52
    or-int v3, v25, v3

    move v11, v3

    move v4, v6

    move v3, v8

    :goto_53
    const/16 v37, 0x1

    goto :goto_54

    :cond_69
    move/from16 v24, v9

    move/from16 v25, v11

    const/16 v17, 0x0

    goto :goto_53

    :goto_54
    add-int/lit8 v9, v24, 0x1

    move-object/from16 v8, p1

    move-object/from16 v7, v23

    goto/16 :goto_4c

    :cond_6a
    move-object/from16 v23, v7

    move/from16 v25, v11

    const/16 v17, 0x0

    if-eq v3, v5, :cond_6b

    const/4 v1, 0x1

    goto :goto_55

    :cond_6b
    move/from16 v1, v17

    :goto_55
    or-int v1, v25, v1

    if-eqz v1, :cond_6c

    .line 282
    new-array v4, v3, [J

    goto :goto_56

    :cond_6c
    move-object v4, v0

    :goto_56
    if-eqz v1, :cond_6d

    .line 283
    new-array v5, v3, [I

    goto :goto_57

    :cond_6d
    move-object v5, v13

    :goto_57
    if-eqz v1, :cond_6e

    move/from16 v27, v17

    :cond_6e
    if-eqz v1, :cond_6f

    .line 284
    new-array v6, v3, [I

    goto :goto_58

    :cond_6f
    move-object v6, v15

    :goto_58
    if-eqz v1, :cond_70

    .line 285
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_59

    :cond_70
    move-object/from16 v7, v22

    .line 286
    :goto_59
    new-array v3, v3, [J

    move/from16 v32, v1

    move/from16 v8, v17

    move v9, v8

    move v11, v9

    move/from16 v22, v27

    const-wide/16 v24, 0x0

    .line 287
    :goto_5a
    array-length v1, v10

    if-ge v8, v1, :cond_77

    .line 288
    aget-wide v33, v23, v8

    .line 289
    aget v1, v19, v8

    move-object/from16 v35, v3

    .line 290
    aget v3, v21, v8

    move/from16 v36, v8

    if-eqz v32, :cond_71

    sub-int v8, v3, v1

    .line 291
    invoke-static {v0, v1, v4, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    invoke-static {v13, v1, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    invoke-static {v15, v1, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_71
    move/from16 v8, v22

    :goto_5b
    if-ge v1, v3, :cond_76

    .line 294
    sget-object v54, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-object/from16 v39, v0

    move/from16 v22, v1

    iget-wide v0, v2, Ld2/t;->d:J

    move-wide/from16 v28, v0

    move-object/from16 v30, v54

    invoke-static/range {v24 .. v30}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 295
    aget-wide v26, v14, v22

    sub-long v48, v26, v33

    const-wide/32 v50, 0xf4240

    move-wide/from16 v26, v0

    .line 296
    iget-wide v0, v2, Ld2/t;->c:J

    move-wide/from16 v52, v0

    invoke-static/range {v48 .. v54}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v40, 0x0

    cmp-long v28, v0, v40

    if-gez v28, :cond_72

    const/4 v9, 0x1

    :cond_72
    add-long v0, v26, v0

    .line 297
    aput-wide v0, v35, v11

    if-eqz v32, :cond_73

    .line 298
    aget v0, v5, v11

    if-le v0, v8, :cond_73

    .line 299
    aget v8, v13, v22

    :cond_73
    if-eqz v32, :cond_74

    if-nez v31, :cond_74

    .line 300
    aget v0, v6, v11

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_75

    .line 301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_74
    const/4 v1, 0x1

    :cond_75
    :goto_5c
    add-int/2addr v11, v1

    add-int/lit8 v0, v22, 0x1

    move v1, v0

    move-object/from16 v0, v39

    goto :goto_5b

    :cond_76
    move-object/from16 v39, v0

    const/4 v1, 0x1

    const-wide/16 v40, 0x0

    .line 302
    aget-wide v26, v10, v36

    add-long v24, v24, v26

    add-int/lit8 v0, v36, 0x1

    move/from16 v22, v8

    move-object/from16 v3, v35

    move v8, v0

    move-object/from16 v0, v39

    goto/16 :goto_5a

    :cond_77
    move-object/from16 v35, v3

    const/4 v1, 0x1

    .line 303
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    iget-wide v10, v2, Ld2/t;->d:J

    move-wide/from16 v28, v10

    invoke-static/range {v24 .. v30}, Lh1/I;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    if-eqz v9, :cond_78

    .line 304
    invoke-virtual {v12}, Le1/o;->a()Le1/n;

    move-result-object v0

    .line 305
    iput-boolean v1, v0, Le1/n;->s:Z

    .line 306
    new-instance v1, Le1/o;

    invoke-direct {v1, v0}, Le1/o;-><init>(Le1/n;)V

    .line 307
    invoke-virtual {v2, v1}, Ld2/t;->a(Le1/o;)Ld2/t;

    move-result-object v2

    :cond_78
    move-object/from16 v24, v2

    .line 308
    new-instance v23, Ld2/w;

    .line 309
    invoke-static {v7}, Le4/P4;->f(Ljava/util/Collection;)[I

    move-result-object v30

    array-length v0, v4

    move/from16 v34, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move/from16 v27, v22

    move-object/from16 v28, v35

    invoke-direct/range {v23 .. v34}, Ld2/w;-><init>(Ld2/t;[J[II[J[I[IZJI)V

    move-object/from16 v0, v23

    move-object/from16 v1, v38

    .line 310
    :goto_5d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_5e
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v0, p0

    move-object v9, v1

    move/from16 v3, v46

    move/from16 v7, v47

    goto/16 :goto_0

    .line 311
    :cond_79
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le1/F;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le1/F;

    move-result-object v0

    throw v0

    :cond_7a
    move-object v1, v9

    return-object v1
.end method

.method public static k(Li1/d;)Le1/D;
    .locals 17

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v3, v3, Li1/d;->Z:Lh1/t;

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Lh1/t;->N(I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Le1/D;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v7, v6, [Le1/C;

    .line 15
    .line 16
    invoke-direct {v5, v7}, Le1/D;-><init>([Le1/C;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, Lh1/t;->a()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-lt v7, v4, :cond_3e

    .line 24
    .line 25
    iget v7, v3, Lh1/t;->b:I

    .line 26
    .line 27
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const v10, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v9, v10, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lh1/t;->N(I)V

    .line 42
    .line 43
    .line 44
    add-int v9, v7, v8

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lh1/t;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ld2/f;->a(Lh1/t;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v10, v3, Lh1/t;->b:I

    .line 53
    .line 54
    if-ge v10, v9, :cond_2c

    .line 55
    .line 56
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0xc

    .line 65
    .line 66
    const v1, 0x696c7374

    .line 67
    .line 68
    .line 69
    if-ne v15, v1, :cond_2b

    .line 70
    .line 71
    invoke-virtual {v3, v10}, Lh1/t;->N(I)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v10, v14

    .line 75
    invoke-virtual {v3, v4}, Lh1/t;->O(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget v9, v3, Lh1/t;->b:I

    .line 84
    .line 85
    if-ge v9, v10, :cond_29

    .line 86
    .line 87
    const-string v14, "Skipped unknown metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    add-int/2addr v15, v9

    .line 94
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    shr-int/lit8 v4, v9, 0x18

    .line 99
    .line 100
    and-int/lit16 v4, v4, 0xff

    .line 101
    .line 102
    const/16 v0, 0xa9

    .line 103
    .line 104
    const-string v12, "MetadataUtil"

    .line 105
    .line 106
    const-string v11, "TCON"

    .line 107
    .line 108
    if-eq v4, v0, :cond_0

    .line 109
    .line 110
    const/16 v0, 0xfd

    .line 111
    .line 112
    if-ne v4, v0, :cond_1

    .line 113
    .line 114
    :cond_0
    const/4 v2, -0x1

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_1
    const v0, 0x676e7265

    .line 118
    .line 119
    .line 120
    if-ne v9, v0, :cond_3

    .line 121
    .line 122
    :try_start_0
    invoke-static {v3}, Ld2/s;->g(Lh1/t;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v2

    .line 127
    invoke-static {v0}, LX1/k;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance v4, LX1/o;

    .line 134
    .line 135
    invoke-static {v0}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v4, v11, v13, v0}, LX1/o;-><init>(Ljava/lang/String;Ljava/lang/String;LM4/u0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 144
    .line 145
    invoke-static {v12, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v4, v13

    .line 149
    :goto_3
    invoke-virtual {v3, v15}, Lh1/t;->N(I)V

    .line 150
    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_3
    const v0, 0x6469736b

    .line 156
    .line 157
    .line 158
    if-ne v9, v0, :cond_4

    .line 159
    .line 160
    :try_start_1
    const-string v0, "TPOS"

    .line 161
    .line 162
    invoke-static {v9, v3, v0}, Ld2/s;->f(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_4
    const v0, 0x74726b6e

    .line 171
    .line 172
    .line 173
    if-ne v9, v0, :cond_5

    .line 174
    .line 175
    const-string v0, "TRCK"

    .line 176
    .line 177
    invoke-static {v9, v3, v0}, Ld2/s;->f(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const v0, 0x746d706f

    .line 183
    .line 184
    .line 185
    if-ne v9, v0, :cond_6

    .line 186
    .line 187
    const-string v0, "TBPM"

    .line 188
    .line 189
    invoke-static {v9, v0, v3, v2, v6}, Ld2/s;->h(ILjava/lang/String;Lh1/t;ZZ)LX1/j;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const v0, 0x6370696c

    .line 195
    .line 196
    .line 197
    if-ne v9, v0, :cond_7

    .line 198
    .line 199
    const-string v0, "TCMP"

    .line 200
    .line 201
    invoke-static {v9, v0, v3, v2, v2}, Ld2/s;->h(ILjava/lang/String;Lh1/t;ZZ)LX1/j;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const v0, 0x636f7672

    .line 207
    .line 208
    .line 209
    if-ne v9, v0, :cond_8

    .line 210
    .line 211
    invoke-static {v3}, Ld2/s;->e(Lh1/t;)LX1/a;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const v0, 0x61415254

    .line 217
    .line 218
    .line 219
    if-ne v9, v0, :cond_9

    .line 220
    .line 221
    const-string v0, "TPE2"

    .line 222
    .line 223
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    const v0, 0x736f6e6d

    .line 229
    .line 230
    .line 231
    if-ne v9, v0, :cond_a

    .line 232
    .line 233
    const-string v0, "TSOT"

    .line 234
    .line 235
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    const v0, 0x736f616c

    .line 241
    .line 242
    .line 243
    if-ne v9, v0, :cond_b

    .line 244
    .line 245
    const-string v0, "TSOA"

    .line 246
    .line 247
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    const v0, 0x736f6172

    .line 253
    .line 254
    .line 255
    if-ne v9, v0, :cond_c

    .line 256
    .line 257
    const-string v0, "TSOP"

    .line 258
    .line 259
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_3

    .line 264
    :cond_c
    const v0, 0x736f6161

    .line 265
    .line 266
    .line 267
    if-ne v9, v0, :cond_d

    .line 268
    .line 269
    const-string v0, "TSO2"

    .line 270
    .line 271
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_3

    .line 276
    :cond_d
    const v0, 0x736f636f

    .line 277
    .line 278
    .line 279
    if-ne v9, v0, :cond_e

    .line 280
    .line 281
    const-string v0, "TSOC"

    .line 282
    .line 283
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_e
    const v0, 0x72746e67

    .line 290
    .line 291
    .line 292
    if-ne v9, v0, :cond_f

    .line 293
    .line 294
    const-string v0, "ITUNESADVISORY"

    .line 295
    .line 296
    invoke-static {v9, v0, v3, v6, v6}, Ld2/s;->h(ILjava/lang/String;Lh1/t;ZZ)LX1/j;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_f
    const v0, 0x70676170

    .line 303
    .line 304
    .line 305
    if-ne v9, v0, :cond_10

    .line 306
    .line 307
    const-string v0, "ITUNESGAPLESS"

    .line 308
    .line 309
    invoke-static {v9, v0, v3, v6, v2}, Ld2/s;->h(ILjava/lang/String;Lh1/t;ZZ)LX1/j;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_10
    const v0, 0x736f736e

    .line 316
    .line 317
    .line 318
    if-ne v9, v0, :cond_11

    .line 319
    .line 320
    const-string v0, "TVSHOWSORT"

    .line 321
    .line 322
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_11
    const v0, 0x74767368

    .line 329
    .line 330
    .line 331
    if-ne v9, v0, :cond_12

    .line 332
    .line 333
    const-string v0, "TVSHOW"

    .line 334
    .line 335
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_12
    const v0, 0x2d2d2d2d

    .line 342
    .line 343
    .line 344
    if-ne v9, v0, :cond_19

    .line 345
    .line 346
    move-object v0, v13

    .line 347
    move-object v4, v0

    .line 348
    const/4 v9, -0x1

    .line 349
    const/4 v11, -0x1

    .line 350
    :goto_4
    iget v12, v3, Lh1/t;->b:I

    .line 351
    .line 352
    if-ge v12, v15, :cond_16

    .line 353
    .line 354
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    const/4 v2, 0x4

    .line 363
    invoke-virtual {v3, v2}, Lh1/t;->O(I)V

    .line 364
    .line 365
    .line 366
    const v2, 0x6d65616e

    .line 367
    .line 368
    .line 369
    if-ne v13, v2, :cond_13

    .line 370
    .line 371
    add-int/lit8 v14, v14, -0xc

    .line 372
    .line 373
    invoke-virtual {v3, v14}, Lh1/t;->w(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_5

    .line 378
    :cond_13
    const v2, 0x6e616d65

    .line 379
    .line 380
    .line 381
    if-ne v13, v2, :cond_14

    .line 382
    .line 383
    add-int/lit8 v14, v14, -0xc

    .line 384
    .line 385
    invoke-virtual {v3, v14}, Lh1/t;->w(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    goto :goto_5

    .line 390
    :cond_14
    const v2, 0x64617461

    .line 391
    .line 392
    .line 393
    if-ne v13, v2, :cond_15

    .line 394
    .line 395
    move v9, v12

    .line 396
    move v11, v14

    .line 397
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 398
    .line 399
    invoke-virtual {v3, v14}, Lh1/t;->O(I)V

    .line 400
    .line 401
    .line 402
    :goto_5
    const/4 v2, 0x1

    .line 403
    const/4 v13, 0x0

    .line 404
    goto :goto_4

    .line 405
    :cond_16
    if-eqz v0, :cond_18

    .line 406
    .line 407
    if-eqz v4, :cond_18

    .line 408
    .line 409
    const/4 v2, -0x1

    .line 410
    if-ne v9, v2, :cond_17

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_17
    invoke-virtual {v3, v9}, Lh1/t;->N(I)V

    .line 414
    .line 415
    .line 416
    const/16 v9, 0x10

    .line 417
    .line 418
    invoke-virtual {v3, v9}, Lh1/t;->O(I)V

    .line 419
    .line 420
    .line 421
    sub-int/2addr v11, v9

    .line 422
    invoke-virtual {v3, v11}, Lh1/t;->w(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    new-instance v11, LX1/l;

    .line 427
    .line 428
    invoke-direct {v11, v0, v4, v9}, LX1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    move-object v4, v11

    .line 432
    goto :goto_7

    .line 433
    :cond_18
    const/4 v2, -0x1

    .line 434
    :goto_6
    const/4 v4, 0x0

    .line 435
    :goto_7
    invoke-virtual {v3, v15}, Lh1/t;->N(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_19
    const/4 v2, -0x1

    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :goto_8
    const v0, 0xffffff

    .line 444
    .line 445
    .line 446
    and-int/2addr v0, v9

    .line 447
    const v4, 0x636d74

    .line 448
    .line 449
    .line 450
    if-ne v0, v4, :cond_1a

    .line 451
    .line 452
    :try_start_2
    invoke-static {v9, v3}, Ld2/s;->d(ILh1/t;)LX1/e;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_7

    .line 457
    :cond_1a
    const v4, 0x6e616d

    .line 458
    .line 459
    .line 460
    if-eq v0, v4, :cond_27

    .line 461
    .line 462
    const v4, 0x74726b

    .line 463
    .line 464
    .line 465
    if-ne v0, v4, :cond_1b

    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_1b
    const v4, 0x636f6d

    .line 470
    .line 471
    .line 472
    if-eq v0, v4, :cond_26

    .line 473
    .line 474
    const v4, 0x777274

    .line 475
    .line 476
    .line 477
    if-ne v0, v4, :cond_1c

    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :cond_1c
    const v4, 0x646179

    .line 482
    .line 483
    .line 484
    if-ne v0, v4, :cond_1d

    .line 485
    .line 486
    const-string v0, "TDRC"

    .line 487
    .line 488
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    goto :goto_7

    .line 493
    :cond_1d
    const v4, 0x415254

    .line 494
    .line 495
    .line 496
    if-ne v0, v4, :cond_1e

    .line 497
    .line 498
    const-string v0, "TPE1"

    .line 499
    .line 500
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    goto :goto_7

    .line 505
    :cond_1e
    const v4, 0x746f6f

    .line 506
    .line 507
    .line 508
    if-ne v0, v4, :cond_1f

    .line 509
    .line 510
    const-string v0, "TSSE"

    .line 511
    .line 512
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    goto :goto_7

    .line 517
    :cond_1f
    const v4, 0x616c62

    .line 518
    .line 519
    .line 520
    if-ne v0, v4, :cond_20

    .line 521
    .line 522
    const-string v0, "TALB"

    .line 523
    .line 524
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    goto :goto_7

    .line 529
    :cond_20
    const v4, 0x6c7972

    .line 530
    .line 531
    .line 532
    if-ne v0, v4, :cond_21

    .line 533
    .line 534
    const-string v0, "USLT"

    .line 535
    .line 536
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    goto :goto_7

    .line 541
    :cond_21
    const v4, 0x67656e

    .line 542
    .line 543
    .line 544
    if-ne v0, v4, :cond_22

    .line 545
    .line 546
    invoke-static {v9, v3, v11}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    goto :goto_7

    .line 551
    :cond_22
    const v4, 0x677270

    .line 552
    .line 553
    .line 554
    if-ne v0, v4, :cond_23

    .line 555
    .line 556
    const-string v0, "TIT1"

    .line 557
    .line 558
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    goto :goto_7

    .line 563
    :cond_23
    const v4, 0x6d766e

    .line 564
    .line 565
    .line 566
    if-ne v0, v4, :cond_24

    .line 567
    .line 568
    const-string v0, "MVNM"

    .line 569
    .line 570
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_24
    const v4, 0x6d7669

    .line 577
    .line 578
    .line 579
    if-ne v0, v4, :cond_25

    .line 580
    .line 581
    const-string v0, "MVIN"

    .line 582
    .line 583
    const/4 v4, 0x1

    .line 584
    invoke-static {v9, v0, v3, v4, v6}, Ld2/s;->h(ILjava/lang/String;Lh1/t;ZZ)LX1/j;

    .line 585
    .line 586
    .line 587
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    invoke-virtual {v3, v15}, Lh1/t;->N(I)V

    .line 589
    .line 590
    .line 591
    move-object v4, v0

    .line 592
    goto :goto_c

    .line 593
    :cond_25
    :goto_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v9}, Li1/e;->b(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v12, v0}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v15}, Lh1/t;->N(I)V

    .line 613
    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    goto :goto_c

    .line 617
    :cond_26
    :goto_a
    :try_start_4
    const-string v0, "TCOM"

    .line 618
    .line 619
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_27
    :goto_b
    const-string v0, "TIT2"

    .line 626
    .line 627
    invoke-static {v9, v3, v0}, Ld2/s;->k(ILh1/t;Ljava/lang/String;)LX1/o;

    .line 628
    .line 629
    .line 630
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :goto_c
    if-eqz v4, :cond_28

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_28
    const/4 v2, 0x1

    .line 639
    const/16 v4, 0x8

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :goto_d
    invoke-virtual {v3, v15}, Lh1/t;->N(I)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2a

    .line 653
    .line 654
    :goto_e
    const/4 v13, 0x0

    .line 655
    goto :goto_f

    .line 656
    :cond_2a
    new-instance v13, Le1/D;

    .line 657
    .line 658
    invoke-direct {v13, v1}, Le1/D;-><init>(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_2b
    const/4 v2, -0x1

    .line 663
    add-int/2addr v10, v14

    .line 664
    invoke-virtual {v3, v10}, Lh1/t;->N(I)V

    .line 665
    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    const/16 v4, 0x8

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :cond_2c
    const/16 v16, 0xc

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :goto_f
    invoke-virtual {v5, v13}, Le1/D;->b(Le1/D;)Le1/D;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object v5, v0

    .line 681
    move/from16 v13, v16

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    const/16 v10, 0x10

    .line 685
    .line 686
    const/16 v12, 0x8

    .line 687
    .line 688
    goto/16 :goto_19

    .line 689
    .line 690
    :cond_2d
    const/4 v2, -0x1

    .line 691
    const/16 v16, 0xc

    .line 692
    .line 693
    const v0, 0x736d7461

    .line 694
    .line 695
    .line 696
    const/4 v1, 0x2

    .line 697
    if-ne v9, v0, :cond_3d

    .line 698
    .line 699
    invoke-virtual {v3, v7}, Lh1/t;->N(I)V

    .line 700
    .line 701
    .line 702
    add-int v0, v7, v8

    .line 703
    .line 704
    move/from16 v4, v16

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Lh1/t;->O(I)V

    .line 707
    .line 708
    .line 709
    :goto_10
    iget v4, v3, Lh1/t;->b:I

    .line 710
    .line 711
    if-ge v4, v0, :cond_3b

    .line 712
    .line 713
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    const v11, 0x73617574

    .line 722
    .line 723
    .line 724
    if-ne v10, v11, :cond_3a

    .line 725
    .line 726
    const/16 v10, 0x10

    .line 727
    .line 728
    if-ge v9, v10, :cond_2e

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    const/16 v12, 0x8

    .line 732
    .line 733
    const/16 v13, 0xc

    .line 734
    .line 735
    goto/16 :goto_17

    .line 736
    .line 737
    :cond_2e
    const/4 v11, 0x4

    .line 738
    invoke-virtual {v3, v11}, Lh1/t;->O(I)V

    .line 739
    .line 740
    .line 741
    move v12, v2

    .line 742
    move v2, v6

    .line 743
    move v4, v2

    .line 744
    :goto_11
    if-ge v2, v1, :cond_31

    .line 745
    .line 746
    invoke-virtual {v3}, Lh1/t;->A()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-virtual {v3}, Lh1/t;->A()I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-nez v9, :cond_2f

    .line 755
    .line 756
    move v12, v11

    .line 757
    const/4 v13, 0x1

    .line 758
    goto :goto_12

    .line 759
    :cond_2f
    const/4 v13, 0x1

    .line 760
    if-ne v9, v13, :cond_30

    .line 761
    .line 762
    move v4, v11

    .line 763
    :cond_30
    :goto_12
    add-int/2addr v2, v13

    .line 764
    goto :goto_11

    .line 765
    :cond_31
    const v1, -0x7fffffff

    .line 766
    .line 767
    .line 768
    const/16 v2, 0xc

    .line 769
    .line 770
    if-ne v12, v2, :cond_32

    .line 771
    .line 772
    const/16 v0, 0xf0

    .line 773
    .line 774
    :goto_13
    const/16 v12, 0x8

    .line 775
    .line 776
    const/16 v13, 0xc

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_32
    const/16 v2, 0xd

    .line 780
    .line 781
    if-ne v12, v2, :cond_33

    .line 782
    .line 783
    const/16 v0, 0x78

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_33
    const/16 v2, 0x15

    .line 787
    .line 788
    if-eq v12, v2, :cond_34

    .line 789
    .line 790
    move v0, v1

    .line 791
    goto :goto_13

    .line 792
    :cond_34
    invoke-virtual {v3}, Lh1/t;->a()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const/16 v12, 0x8

    .line 797
    .line 798
    if-lt v2, v12, :cond_35

    .line 799
    .line 800
    iget v2, v3, Lh1/t;->b:I

    .line 801
    .line 802
    add-int/2addr v2, v12

    .line 803
    if-le v2, v0, :cond_36

    .line 804
    .line 805
    :cond_35
    const/16 v13, 0xc

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_36
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v3}, Lh1/t;->m()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/16 v13, 0xc

    .line 817
    .line 818
    if-lt v0, v13, :cond_38

    .line 819
    .line 820
    const v0, 0x73726672

    .line 821
    .line 822
    .line 823
    if-eq v2, v0, :cond_37

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_37
    invoke-virtual {v3}, Lh1/t;->B()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    goto :goto_15

    .line 831
    :cond_38
    :goto_14
    move v0, v1

    .line 832
    :goto_15
    if-ne v0, v1, :cond_39

    .line 833
    .line 834
    :goto_16
    const/4 v1, 0x0

    .line 835
    goto :goto_17

    .line 836
    :cond_39
    new-instance v1, Le1/D;

    .line 837
    .line 838
    new-instance v2, LY1/c;

    .line 839
    .line 840
    int-to-float v0, v0

    .line 841
    invoke-direct {v2, v0, v4}, LY1/c;-><init>(FI)V

    .line 842
    .line 843
    .line 844
    const/4 v4, 0x1

    .line 845
    new-array v0, v4, [Le1/C;

    .line 846
    .line 847
    aput-object v2, v0, v6

    .line 848
    .line 849
    invoke-direct {v1, v0}, Le1/D;-><init>([Le1/C;)V

    .line 850
    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_3a
    const/16 v10, 0x10

    .line 854
    .line 855
    const/4 v11, 0x4

    .line 856
    const/16 v12, 0x8

    .line 857
    .line 858
    const/16 v13, 0xc

    .line 859
    .line 860
    add-int/2addr v4, v9

    .line 861
    invoke-virtual {v3, v4}, Lh1/t;->N(I)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_10

    .line 865
    .line 866
    :cond_3b
    const/16 v10, 0x10

    .line 867
    .line 868
    const/16 v12, 0x8

    .line 869
    .line 870
    const/16 v13, 0xc

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :goto_17
    invoke-virtual {v5, v1}, Le1/D;->b(Le1/D;)Le1/D;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    move-object v5, v0

    .line 878
    :cond_3c
    const/4 v9, 0x1

    .line 879
    goto :goto_19

    .line 880
    :cond_3d
    move/from16 v13, v16

    .line 881
    .line 882
    const/16 v10, 0x10

    .line 883
    .line 884
    const/16 v12, 0x8

    .line 885
    .line 886
    const v0, -0x56878686

    .line 887
    .line 888
    .line 889
    if-ne v9, v0, :cond_3c

    .line 890
    .line 891
    invoke-virtual {v3}, Lh1/t;->x()S

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-virtual {v3, v1}, Lh1/t;->O(I)V

    .line 896
    .line 897
    .line 898
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 899
    .line 900
    invoke-virtual {v3, v0, v1}, Lh1/t;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const/16 v1, 0x2b

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/16 v2, 0x2d

    .line 911
    .line 912
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    :try_start_5
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 932
    const/4 v9, 0x1

    .line 933
    sub-int/2addr v4, v9

    .line 934
    :try_start_6
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    new-instance v1, Le1/D;

    .line 943
    .line 944
    new-instance v4, Li1/f;

    .line 945
    .line 946
    invoke-direct {v4, v2, v0}, Li1/f;-><init>(FF)V

    .line 947
    .line 948
    .line 949
    new-array v0, v9, [Le1/C;

    .line 950
    .line 951
    aput-object v4, v0, v6

    .line 952
    .line 953
    invoke-direct {v1, v0}, Le1/D;-><init>([Le1/C;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 954
    .line 955
    .line 956
    goto :goto_18

    .line 957
    :catch_0
    const/4 v9, 0x1

    .line 958
    :catch_1
    const/4 v1, 0x0

    .line 959
    :goto_18
    invoke-virtual {v5, v1}, Le1/D;->b(Le1/D;)Le1/D;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object v5, v0

    .line 964
    :goto_19
    add-int/2addr v7, v8

    .line 965
    invoke-virtual {v3, v7}, Lh1/t;->N(I)V

    .line 966
    .line 967
    .line 968
    move v2, v9

    .line 969
    move v4, v12

    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_3e
    return-object v5
.end method
