.class public abstract Lh41;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh41;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
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

.method public static b(Lsy2;Lo01;JLjz3;ZZLz63;)Ljava/util/ArrayList;
    .locals 94

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lsy2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_a7

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsy2;

    .line 4
    iget v1, v14, Lxb;->b:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v23, v13

    const/16 v19, 0x0

    goto/16 :goto_86

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lsy2;->g(I)Lqz2;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lsy2;->h(I)Lsy2;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lsy2;->g(I)Lqz2;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lqz2;->c:Lrn2;

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lrn2;->D(I)V

    .line 13
    invoke-virtual {v3}, Lrn2;->b()I

    move-result v3

    const v5, 0x736f756e

    const/16 v16, 0x5

    const v6, 0x74657874

    const/4 v9, -0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const v5, 0x76696465

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    if-eq v3, v6, :cond_5

    const v5, 0x7362746c

    if-eq v3, v5, :cond_5

    const v5, 0x73756274

    if-eq v3, v5, :cond_5

    const v5, 0x636c6370

    if-eq v3, v5, :cond_5

    const v5, 0x73756270

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x6d657461

    if-ne v3, v5, :cond_4

    move/from16 v3, v16

    goto :goto_2

    :cond_4
    move v3, v9

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x3

    :goto_2
    if-ne v3, v9, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v29, v11

    move/from16 v23, v13

    move-object v1, v14

    :goto_3
    const/4 v6, 0x0

    const/16 v19, 0x0

    goto/16 :goto_85

    :cond_6
    const v6, 0x746b6864

    .line 14
    invoke-virtual {v14, v6}, Lsy2;->g(I)Lqz2;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v6, v6, Lqz2;->c:Lrn2;

    const/16 v19, 0x0

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v6, v12}, Lrn2;->D(I)V

    .line 18
    invoke-virtual {v6}, Lrn2;->b()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lh41;->a(I)I

    move-result v20

    if-nez v20, :cond_7

    move v7, v12

    goto :goto_4

    :cond_7
    move v7, v4

    .line 19
    :goto_4
    invoke-virtual {v6, v7}, Lrn2;->E(I)V

    .line 20
    invoke-virtual {v6}, Lrn2;->b()I

    move-result v7

    const/4 v12, 0x4

    .line 21
    invoke-virtual {v6, v12}, Lrn2;->E(I)V

    .line 22
    iget v5, v6, Lrn2;->b:I

    move/from16 v15, v19

    :goto_5
    if-nez v20, :cond_8

    move v8, v12

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    :goto_6
    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_b

    .line 23
    iget-object v8, v6, Lrn2;->a:[B

    add-int v29, v5, v15

    .line 24
    aget-byte v8, v8, v29

    if-eq v8, v9, :cond_a

    if-nez v20, :cond_9

    .line 25
    invoke-virtual {v6}, Lrn2;->N()J

    move-result-wide v29

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lrn2;->j()J

    move-result-wide v29

    :goto_7
    cmp-long v5, v29, v25

    if-nez v5, :cond_c

    :goto_8
    move-wide/from16 v29, v27

    goto :goto_9

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v6, v8}, Lrn2;->E(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v15, 0xa

    .line 27
    invoke-virtual {v6, v15}, Lrn2;->E(I)V

    .line 28
    invoke-virtual {v6}, Lrn2;->J()I

    move-result v5

    .line 29
    invoke-virtual {v6, v12}, Lrn2;->E(I)V

    .line 30
    invoke-virtual {v6}, Lrn2;->b()I

    move-result v8

    .line 31
    invoke-virtual {v6}, Lrn2;->b()I

    move-result v15

    .line 32
    invoke-virtual {v6, v12}, Lrn2;->E(I)V

    .line 33
    invoke-virtual {v6}, Lrn2;->b()I

    move-result v12

    .line 34
    invoke-virtual {v6}, Lrn2;->b()I

    move-result v9

    const/high16 v4, 0x10000

    const/high16 v10, -0x10000

    if-nez v8, :cond_12

    if-ne v15, v4, :cond_f

    if-eq v12, v10, :cond_10

    if-ne v12, v4, :cond_e

    if-nez v9, :cond_d

    move/from16 v8, v19

    goto :goto_a

    :cond_d
    const/4 v8, 0x1

    :goto_a
    move v12, v4

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    move v15, v4

    :cond_f
    move/from16 v8, v19

    goto :goto_e

    :cond_10
    if-nez v9, :cond_11

    move/from16 v8, v19

    goto :goto_b

    :cond_11
    const/4 v8, 0x1

    goto :goto_b

    :goto_c
    if-eq v15, v8, :cond_e

    const/16 v8, 0x5a

    move v10, v12

    move v12, v8

    move v8, v10

    move/from16 v10, v19

    :goto_d
    const/16 v15, 0x10

    goto/16 :goto_17

    :cond_12
    :goto_e
    if-nez v8, :cond_19

    if-ne v15, v10, :cond_18

    if-eq v12, v4, :cond_15

    if-ne v12, v10, :cond_14

    if-nez v9, :cond_13

    move/from16 v12, v19

    goto :goto_f

    :cond_13
    const/4 v12, 0x1

    :goto_f
    move/from16 v35, v10

    move/from16 v36, v35

    :goto_10
    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    move v4, v10

    move v15, v4

    move/from16 v36, v12

    :goto_11
    move/from16 v8, v19

    :goto_12
    move/from16 v35, v8

    goto :goto_15

    :cond_15
    if-nez v9, :cond_16

    move/from16 v35, v19

    goto :goto_13

    :cond_16
    const/16 v35, 0x1

    :goto_13
    move/from16 v36, v12

    move/from16 v12, v35

    move/from16 v35, v36

    goto :goto_10

    :goto_14
    if-eq v4, v12, :cond_17

    const/16 v4, 0x10e

    move v12, v4

    move v10, v8

    move v4, v15

    move/from16 v8, v35

    goto :goto_d

    :cond_17
    move v4, v10

    move v15, v4

    move/from16 v8, v19

    move/from16 v12, v35

    goto :goto_12

    :cond_18
    move/from16 v36, v12

    move v4, v15

    goto :goto_11

    :cond_19
    move/from16 v35, v8

    move/from16 v36, v12

    move v4, v15

    :goto_15
    if-eq v8, v10, :cond_1b

    const/high16 v10, 0x10000

    if-ne v8, v10, :cond_1a

    move v8, v10

    goto :goto_16

    :cond_1a
    move v8, v12

    move v4, v15

    move/from16 v12, v19

    move/from16 v10, v35

    goto :goto_d

    :cond_1b
    :goto_16
    if-nez v4, :cond_1c

    if-nez v36, :cond_1c

    const/high16 v4, -0x10000

    if-ne v9, v4, :cond_1c

    const/16 v9, 0xb4

    move v10, v8

    move v8, v12

    move v12, v9

    move v9, v4

    move v4, v15

    goto :goto_d

    :cond_1c
    move v10, v8

    move v8, v12

    move v4, v15

    move/from16 v12, v19

    goto :goto_d

    .line 35
    :goto_17
    invoke-virtual {v6, v15}, Lrn2;->E(I)V

    .line 36
    invoke-virtual {v6}, Lrn2;->L()S

    move-result v15

    const/4 v0, 0x2

    .line 37
    invoke-virtual {v6, v0}, Lrn2;->E(I)V

    .line 38
    invoke-virtual {v6}, Lrn2;->L()S

    move-result v0

    move v6, v3

    int-to-long v3, v4

    move-wide/from16 v35, v3

    int-to-long v3, v8

    move-wide/from16 v37, v3

    int-to-long v3, v10

    int-to-long v8, v9

    mul-long/2addr v3, v8

    mul-long v8, v35, v37

    sub-long/2addr v3, v8

    cmp-long v3, v3, v25

    if-gez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_18

    :cond_1d
    move/from16 v3, v19

    :goto_18
    cmp-long v4, p2, v27

    if-nez v4, :cond_1e

    move-wide/from16 v35, v29

    goto :goto_19

    :cond_1e
    move-wide/from16 v35, p2

    :goto_19
    iget-object v1, v1, Lqz2;->c:Lrn2;

    .line 39
    invoke-static {v1}, Lh41;->d(Lrn2;)Ls03;

    move-result-object v1

    iget-wide v8, v1, Ls03;->c:J

    cmp-long v1, v35, v27

    if-nez v1, :cond_1f

    move-wide/from16 v42, v8

    move-wide/from16 v8, v27

    :goto_1a
    const v1, 0x6d696e66

    goto :goto_1b

    :cond_1f
    const-wide/32 v37, 0xf4240

    .line 40
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v8

    .line 41
    invoke-static/range {v35 .. v41}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v42, v39

    goto :goto_1a

    .line 42
    :goto_1b
    invoke-virtual {v2, v1}, Lsy2;->h(I)Lsy2;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 44
    invoke-virtual {v4, v1}, Lsy2;->h(I)Lsy2;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 46
    invoke-virtual {v2, v10}, Lsy2;->g(I)Lqz2;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Lqz2;->c:Lrn2;

    const/16 v10, 0x8

    .line 49
    invoke-virtual {v2, v10}, Lrn2;->D(I)V

    .line 50
    invoke-virtual {v2}, Lrn2;->b()I

    move-result v10

    invoke-static {v10}, Lh41;->a(I)I

    move-result v10

    if-nez v10, :cond_20

    const/16 v1, 0x8

    goto :goto_1c

    :cond_20
    const/16 v1, 0x10

    .line 51
    :goto_1c
    invoke-virtual {v2, v1}, Lrn2;->E(I)V

    .line 52
    invoke-virtual {v2}, Lrn2;->N()J

    move-result-wide v39

    .line 53
    iget v1, v2, Lrn2;->b:I

    move/from16 v29, v1

    move/from16 v1, v19

    :goto_1d
    if-nez v10, :cond_21

    move/from16 v30, v3

    const/4 v3, 0x4

    goto :goto_1e

    :cond_21
    move/from16 v30, v3

    const/16 v3, 0x8

    :goto_1e
    if-ge v1, v3, :cond_25

    .line 54
    iget-object v3, v2, Lrn2;->a:[B

    add-int v35, v29, v1

    .line 55
    aget-byte v3, v3, v35

    move/from16 v35, v1

    const/4 v1, -0x1

    if-eq v3, v1, :cond_24

    if-nez v10, :cond_22

    .line 56
    invoke-virtual {v2}, Lrn2;->N()J

    move-result-wide v35

    goto :goto_1f

    :cond_22
    invoke-virtual {v2}, Lrn2;->j()J

    move-result-wide v35

    :goto_1f
    cmp-long v3, v35, v25

    if-nez v3, :cond_23

    move-wide/from16 v46, v27

    move-wide/from16 v44, v39

    goto :goto_21

    :cond_23
    const-wide/32 v37, 0xf4240

    .line 57
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    invoke-static/range {v35 .. v41}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v27

    move-wide/from16 v44, v39

    :goto_20
    move-wide/from16 v46, v27

    goto :goto_21

    :cond_24
    move-wide/from16 v44, v39

    add-int/lit8 v3, v35, 0x1

    move v1, v3

    move/from16 v3, v30

    goto :goto_1d

    :cond_25
    move-wide/from16 v44, v39

    const/4 v1, -0x1

    .line 59
    invoke-virtual {v2, v3}, Lrn2;->E(I)V

    goto :goto_20

    .line 60
    :goto_21
    invoke-virtual {v2}, Lrn2;->J()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v10, v2, 0x5

    and-int/lit8 v10, v10, 0x1f

    add-int/lit8 v10, v10, 0x60

    int-to-char v10, v10

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    move/from16 v21, v2

    const/4 v1, 0x3

    new-array v2, v1, [C

    aput-char v3, v2, v19

    const/16 v34, 0x1

    aput-char v10, v2, v34

    const/16 v24, 0x2

    aput-char v21, v2, v24

    move/from16 v3, v19

    :goto_22
    if-ge v3, v1, :cond_28

    .line 61
    aget-char v10, v2, v3

    const/16 v1, 0x61

    if-lt v10, v1, :cond_26

    const/16 v1, 0x7a

    if-le v10, v1, :cond_27

    :cond_26
    const/4 v1, 0x0

    goto :goto_23

    :cond_27
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x3

    goto :goto_22

    :cond_28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    :goto_23
    const v2, 0x73747364

    .line 62
    invoke-virtual {v4, v2}, Lsy2;->g(I)Lqz2;

    move-result-object v2

    const-string v3, "BoxParsers"

    if-nez v2, :cond_29

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 63
    invoke-static {v3, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v29, v11

    move/from16 v23, v13

    move-object v1, v14

    const/4 v6, 0x0

    goto/16 :goto_85

    :cond_29
    iget-object v2, v2, Lqz2;->c:Lrn2;

    const/16 v4, 0xc

    .line 64
    invoke-virtual {v2, v4}, Lrn2;->D(I)V

    .line 65
    invoke-virtual {v2}, Lrn2;->b()I

    move-result v10

    move-wide/from16 v27, v8

    new-instance v9, Lcp;

    .line 66
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v8, v10, [Lx41;

    iput-object v8, v9, Lcp;->c:Ljava/lang/Object;

    move/from16 v8, v19

    iput v8, v9, Lcp;->b:I

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v10, :cond_a0

    move-object/from16 v29, v3

    .line 67
    iget v3, v2, Lrn2;->b:I

    move/from16 v35, v4

    .line 68
    invoke-virtual {v2}, Lrn2;->b()I

    move-result v4

    if-lez v4, :cond_2a

    move/from16 v36, v3

    const/4 v3, 0x1

    :goto_25
    move/from16 v37, v4

    goto :goto_26

    :cond_2a
    move/from16 v36, v3

    const/4 v3, 0x0

    goto :goto_25

    .line 69
    :goto_26
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v3}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v2}, Lrn2;->b()I

    move-result v3

    move/from16 v38, v5

    const/16 v48, 0x7

    const v5, 0x61766331

    if-eq v3, v5, :cond_2b

    const v5, 0x61766333

    if-eq v3, v5, :cond_2b

    const v5, 0x656e6376

    if-eq v3, v5, :cond_2b

    const v5, 0x6d317620

    if-eq v3, v5, :cond_2b

    const v5, 0x6d703476

    if-eq v3, v5, :cond_2b

    const v5, 0x68766331

    if-eq v3, v5, :cond_2b

    const v5, 0x68657631

    if-eq v3, v5, :cond_2b

    const v5, 0x76766331

    if-eq v3, v5, :cond_2b

    const v5, 0x76766931

    if-eq v3, v5, :cond_2b

    const v5, 0x73323633

    if-eq v3, v5, :cond_2b

    const v5, 0x48323633

    if-eq v3, v5, :cond_2b

    const v5, 0x68323633

    if-eq v3, v5, :cond_2b

    const v5, 0x76703038

    if-eq v3, v5, :cond_2b

    const v5, 0x76703039

    if-eq v3, v5, :cond_2b

    const v5, 0x61763031

    if-eq v3, v5, :cond_2b

    const v5, 0x64766176

    if-eq v3, v5, :cond_2b

    const v5, 0x64766131

    if-eq v3, v5, :cond_2b

    const v5, 0x64766865

    if-eq v3, v5, :cond_2b

    const v5, 0x64766831

    if-eq v3, v5, :cond_2b

    const v5, 0x61707631

    if-eq v3, v5, :cond_2b

    const v5, 0x64617631

    if-ne v3, v5, :cond_2c

    :cond_2b
    move/from16 v34, v0

    move/from16 v58, v6

    move v5, v7

    move/from16 v17, v10

    move-wide/from16 v61, v27

    move-object/from16 v63, v29

    move/from16 v60, v30

    move/from16 v59, v38

    const/16 v0, 0x10

    const v18, 0x74657874

    move-object v6, v1

    move-object v1, v2

    move v7, v3

    move v10, v8

    move/from16 v3, v36

    move/from16 v2, v37

    move-object/from16 v8, p4

    goto/16 :goto_34

    :cond_2c
    const v4, 0x6d703461

    if-eq v3, v4, :cond_3f

    const v4, 0x656e6361

    if-eq v3, v4, :cond_3f

    const v4, 0x61632d33

    if-eq v3, v4, :cond_3f

    const v4, 0x65632d33

    if-eq v3, v4, :cond_3f

    const v4, 0x61632d34

    if-eq v3, v4, :cond_3f

    const v4, 0x6d6c7061

    if-eq v3, v4, :cond_3f

    const v4, 0x64747363

    if-eq v3, v4, :cond_3f

    const v4, 0x64747365

    if-eq v3, v4, :cond_3f

    const v4, 0x64747368

    if-eq v3, v4, :cond_3f

    const v4, 0x6474736c

    if-eq v3, v4, :cond_3f

    const v4, 0x64747378

    if-eq v3, v4, :cond_3f

    const v4, 0x73616d72

    if-eq v3, v4, :cond_3f

    const v4, 0x73617762

    if-eq v3, v4, :cond_3f

    const v4, 0x6c70636d

    if-eq v3, v4, :cond_3f

    const v4, 0x736f7774

    if-eq v3, v4, :cond_3f

    const v4, 0x74776f73

    if-eq v3, v4, :cond_3f

    const v4, 0x2e6d7032

    if-eq v3, v4, :cond_3f

    const v4, 0x2e6d7033

    if-eq v3, v4, :cond_3f

    const v4, 0x6d686131

    if-eq v3, v4, :cond_3f

    const v4, 0x6d686d31

    if-eq v3, v4, :cond_3f

    const v4, 0x616c6163

    if-eq v3, v4, :cond_3f

    const v4, 0x616c6177

    if-eq v3, v4, :cond_3f

    const v4, 0x756c6177

    if-eq v3, v4, :cond_3f

    const v4, 0x4f707573

    if-eq v3, v4, :cond_3f

    const v4, 0x664c6143

    if-eq v3, v4, :cond_3f

    const v4, 0x69616d66

    if-eq v3, v4, :cond_3f

    const v4, 0x6970636d

    if-eq v3, v4, :cond_3f

    const v4, 0x6670636d

    if-ne v3, v4, :cond_2d

    move/from16 v34, v0

    move/from16 v58, v6

    move v5, v7

    move/from16 v17, v10

    move-wide/from16 v61, v27

    move-object/from16 v63, v29

    move/from16 v60, v30

    move/from16 v4, v37

    move/from16 v59, v38

    const/16 v0, 0x10

    :goto_27
    const v18, 0x74657874

    move/from16 v7, p6

    move-object v6, v1

    move-object v1, v2

    move v2, v3

    move v10, v8

    move/from16 v3, v36

    move-object/from16 v8, p4

    goto/16 :goto_33

    :cond_2d
    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v3, v5, :cond_33

    if-eq v3, v4, :cond_33

    const v4, 0x77767474

    if-eq v3, v4, :cond_33

    const v4, 0x73747070

    if-eq v3, v4, :cond_33

    const v4, 0x63363038

    if-eq v3, v4, :cond_33

    const v4, 0x6d703473

    if-eq v3, v4, :cond_33

    const v4, 0x74657874

    if-ne v3, v4, :cond_2e

    goto/16 :goto_2b

    :cond_2e
    const v5, 0x69743335

    const v4, 0x6d657474

    if-eq v3, v4, :cond_31

    if-ne v3, v5, :cond_2f

    goto :goto_2a

    :cond_2f
    const v4, 0x63616d6d

    if-ne v3, v4, :cond_30

    .line 71
    new-instance v3, Lx04;

    .line 72
    invoke-direct {v3}, Lx04;-><init>()V

    .line 73
    invoke-virtual {v3, v7}, Lx04;->b(I)V

    const-string v4, "application/x-camera-motion"

    .line 74
    invoke-virtual {v3, v4}, Lx04;->d(Ljava/lang/String;)V

    .line 75
    new-instance v4, Lv14;

    .line 76
    invoke-direct {v4, v3}, Lv14;-><init>(Lx04;)V

    .line 77
    iput-object v4, v9, Lcp;->d:Ljava/lang/Object;

    :cond_30
    :goto_28
    move/from16 v34, v0

    move/from16 v58, v6

    move/from16 v21, v8

    move-object v4, v9

    move/from16 v17, v10

    move v0, v12

    move/from16 v23, v13

    move-wide/from16 v61, v27

    move/from16 v5, v30

    move/from16 v75, v37

    move/from16 v59, v38

    const/4 v3, 0x3

    const/4 v8, -0x1

    const v18, 0x74657874

    const/16 v20, 0xa

    move-object v6, v1

    move-object v1, v2

    move v9, v7

    move-object/from16 v30, v14

    move/from16 v7, v24

    move-object/from16 v2, v29

    move-object/from16 v29, v11

    :goto_29
    move/from16 v24, v15

    goto/16 :goto_81

    :cond_31
    :goto_2a
    add-int/lit8 v5, v36, 0x10

    .line 78
    invoke-virtual {v2, v5}, Lrn2;->D(I)V

    if-ne v3, v4, :cond_32

    .line 79
    invoke-virtual {v2}, Lrn2;->m()Ljava/lang/String;

    .line 80
    invoke-virtual {v2}, Lrn2;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    new-instance v4, Lx04;

    .line 81
    invoke-direct {v4}, Lx04;-><init>()V

    invoke-virtual {v4, v7}, Lx04;->b(I)V

    invoke-virtual {v4, v3}, Lx04;->d(Ljava/lang/String;)V

    .line 82
    new-instance v3, Lv14;

    .line 83
    invoke-direct {v3, v4}, Lv14;-><init>(Lx04;)V

    .line 84
    iput-object v3, v9, Lcp;->d:Ljava/lang/Object;

    goto :goto_28

    :cond_32
    const v4, 0x69743335

    if-ne v3, v4, :cond_30

    .line 85
    invoke-virtual {v2}, Lrn2;->I()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v2, v4, v5, v3}, Lrn2;->F([BII)V

    new-instance v3, Lx04;

    .line 87
    invoke-direct {v3}, Lx04;-><init>()V

    .line 88
    invoke-virtual {v3, v7}, Lx04;->b(I)V

    const-string v5, "application/x-itut-t35"

    .line 89
    invoke-virtual {v3, v5}, Lx04;->d(Ljava/lang/String;)V

    .line 90
    invoke-static {v4}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v4

    .line 91
    iput-object v4, v3, Lx04;->q:Ljava/util/List;

    .line 92
    new-instance v4, Lv14;

    .line 93
    invoke-direct {v4, v3}, Lv14;-><init>(Lx04;)V

    .line 94
    iput-object v4, v9, Lcp;->d:Ljava/lang/Object;

    goto :goto_28

    :cond_33
    :goto_2b
    add-int/lit8 v4, v36, 0x10

    .line 95
    invoke-virtual {v2, v4}, Lrn2;->D(I)V

    const-string v4, "application/ttml+xml"

    const-wide v52, 0x7fffffffffffffffL

    if-ne v3, v5, :cond_34

    :goto_2c
    move-object/from16 v39, v2

    move-object v2, v4

    move/from16 v54, v6

    move/from16 v40, v8

    move-wide/from16 v5, v52

    :goto_2d
    const/4 v3, 0x0

    :goto_2e
    const/4 v4, 0x1

    const/16 v33, 0x10

    goto/16 :goto_32

    :cond_34
    const v5, 0x74783367

    if-ne v3, v5, :cond_35

    add-int/lit8 v4, v37, -0x10

    .line 96
    new-array v3, v4, [B

    const/4 v5, 0x0

    .line 97
    invoke-virtual {v2, v3, v5, v4}, Lrn2;->F([BII)V

    .line 98
    invoke-static {v3}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v39, v2

    move-object v2, v4

    move/from16 v54, v6

    move/from16 v40, v8

    move-wide/from16 v5, v52

    goto :goto_2e

    :cond_35
    const v5, 0x77767474

    if-ne v3, v5, :cond_36

    const-string v4, "application/x-mp4-vtt"

    goto :goto_2c

    :cond_36
    const v5, 0x73747070

    if-ne v3, v5, :cond_37

    move-object/from16 v39, v2

    move-object v2, v4

    move/from16 v54, v6

    move/from16 v40, v8

    move-wide/from16 v5, v25

    goto :goto_2d

    :cond_37
    const v4, 0x63363038

    if-ne v3, v4, :cond_38

    const/4 v4, 0x1

    iput v4, v9, Lcp;->b:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_2c

    :cond_38
    const v4, 0x6d703473

    if-ne v3, v4, :cond_3d

    .line 99
    iget v3, v2, Lrn2;->b:I

    const/4 v4, 0x4

    .line 100
    invoke-virtual {v2, v4}, Lrn2;->E(I)V

    .line 101
    invoke-virtual {v2}, Lrn2;->b()I

    move-result v4

    const v5, 0x65736473

    if-ne v4, v5, :cond_3c

    .line 102
    invoke-static {v3, v2}, Lh41;->j(ILrn2;)Lf41;

    move-result-object v3

    .line 103
    iget-object v3, v3, Lf41;->i:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_3b

    .line 104
    array-length v4, v3

    const/16 v5, 0x40

    if-ne v4, v5, :cond_3b

    .line 105
    array-length v4, v3

    if-ne v4, v5, :cond_39

    const/4 v4, 0x1

    goto :goto_2f

    :cond_39
    const/4 v4, 0x0

    :goto_2f
    invoke-static {v4}, Lfy;->W(Z)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x10

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v39, v2

    const/4 v5, 0x0

    .line 107
    :goto_30
    array-length v2, v3

    add-int/lit8 v2, v2, -0x3

    if-ge v5, v2, :cond_3a

    .line 108
    aget-byte v2, v3, v5

    add-int/lit8 v40, v5, 0x1

    move-object/from16 v41, v3

    aget-byte v3, v41, v40

    add-int/lit8 v40, v5, 0x2

    move/from16 v49, v5

    aget-byte v5, v41, v40

    add-int/lit8 v40, v49, 0x3

    move/from16 v54, v6

    aget-byte v6, v41, v40

    invoke-static {v2, v3, v5, v6}, Lky;->K(BBBB)I

    move-result v2

    shr-int/lit8 v3, v2, 0x10

    .line 109
    sget-object v5, Ljt2;->a:Ljava/lang/String;

    shr-int/lit8 v5, v2, 0x8

    const/16 v6, 0xff

    and-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x80

    move/from16 v40, v8

    mul-int/lit16 v8, v5, 0x36fb

    and-int/2addr v3, v6

    div-int/lit16 v8, v8, 0x2710

    add-int/2addr v8, v3

    .line 110
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v33, 0x10

    shl-int/lit8 v6, v8, 0x10

    const/16 v8, 0xff

    and-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v5, v5, 0x1c01

    mul-int/lit16 v8, v2, 0xd7f

    div-int/lit16 v8, v8, 0x2710

    sub-int v8, v3, v8

    div-int/lit16 v5, v5, 0x2710

    sub-int/2addr v8, v5

    const/16 v5, 0xff

    .line 111
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v22, 0x8

    shl-int/lit8 v8, v8, 0x8

    mul-int/lit16 v2, v2, 0x457e

    div-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v3

    const/16 v3, 0xff

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    or-int v3, v6, v8

    or-int/2addr v2, v3

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%06x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v49, 0x4

    move/from16 v8, v40

    move-object/from16 v3, v41

    move/from16 v6, v54

    goto/16 :goto_30

    :cond_3a
    move/from16 v54, v6

    move/from16 v40, v8

    const/16 v33, 0x10

    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-static {v3, v2, v4}, Luj;->D(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x7

    const/16 v5, 0xa

    .line 117
    invoke-static {v4, v3, v5}, Lvh;->e(Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lvh;->e(Ljava/lang/String;II)I

    move-result v3

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "size: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\npalette: "

    const-string v6, "\n"

    .line 119
    invoke-static {v5, v3, v2, v6}, Lvh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    sget-object v3, Ljt2;->a:Ljava/lang/String;

    .line 121
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 122
    invoke-static {v2}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v2

    const-string v3, "application/vobsub"

    move-object/from16 v93, v3

    move-object v3, v2

    move-object/from16 v2, v93

    goto :goto_31

    :cond_3b
    const/16 v33, 0x10

    goto/16 :goto_28

    :cond_3c
    move-object/from16 v39, v2

    move/from16 v54, v6

    move/from16 v40, v8

    const/4 v4, 0x1

    const/16 v33, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_31
    move-wide/from16 v5, v52

    goto :goto_32

    :cond_3d
    move-object/from16 v39, v2

    move/from16 v54, v6

    move/from16 v40, v8

    const/4 v4, 0x1

    const/16 v33, 0x10

    const-string v2, "text/x-unknown"

    move-wide/from16 v5, v52

    const/4 v3, 0x0

    :goto_32
    if-eqz v2, :cond_3e

    .line 123
    new-instance v8, Lx04;

    .line 124
    invoke-direct {v8}, Lx04;-><init>()V

    .line 125
    invoke-virtual {v8, v7}, Lx04;->b(I)V

    .line 126
    invoke-virtual {v8, v2}, Lx04;->d(Ljava/lang/String;)V

    .line 127
    iput-object v1, v8, Lx04;->d:Ljava/lang/String;

    .line 128
    iput-wide v5, v8, Lx04;->s:J

    .line 129
    iput-object v3, v8, Lx04;->q:Ljava/util/List;

    .line 130
    new-instance v2, Lv14;

    .line 131
    invoke-direct {v2, v8}, Lv14;-><init>(Lx04;)V

    .line 132
    iput-object v2, v9, Lcp;->d:Ljava/lang/Object;

    :cond_3e
    move/from16 v34, v0

    move-object v6, v1

    move-object v4, v9

    move/from16 v17, v10

    move v0, v12

    move/from16 v23, v13

    move-wide/from16 v61, v27

    move-object/from16 v2, v29

    move/from16 v5, v30

    move/from16 v75, v37

    move/from16 v59, v38

    move-object/from16 v1, v39

    move/from16 v21, v40

    move/from16 v58, v54

    const/4 v3, 0x3

    const/4 v8, -0x1

    const v18, 0x74657874

    const/16 v20, 0xa

    move v9, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move/from16 v7, v24

    goto/16 :goto_29

    :cond_3f
    const/16 v33, 0x10

    move/from16 v34, v0

    move/from16 v58, v6

    move v5, v7

    move/from16 v17, v10

    move-wide/from16 v61, v27

    move-object/from16 v63, v29

    move/from16 v60, v30

    move/from16 v0, v33

    move/from16 v4, v37

    move/from16 v59, v38

    goto/16 :goto_27

    .line 133
    :goto_33
    invoke-static/range {v1 .. v10}, Lh41;->i(Lrn2;IIIILjava/lang/String;ZLjz3;Lcp;I)V

    move/from16 v36, v3

    move/from16 v75, v4

    move-object v4, v9

    move/from16 v21, v10

    move-object/from16 v29, v11

    move v0, v12

    move/from16 v23, v13

    move-object/from16 v30, v14

    move/from16 v24, v15

    move-object/from16 v2, v63

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/16 v20, 0xa

    move v9, v5

    move/from16 v5, v60

    goto/16 :goto_81

    :goto_34
    move/from16 v21, v10

    add-int/lit8 v10, v3, 0x10

    .line 134
    invoke-virtual {v1, v10}, Lrn2;->D(I)V

    .line 135
    invoke-virtual {v1, v0}, Lrn2;->E(I)V

    .line 136
    invoke-virtual {v1}, Lrn2;->J()I

    move-result v10

    .line 137
    invoke-virtual {v1}, Lrn2;->J()I

    move-result v0

    move/from16 v23, v13

    const/16 v13, 0x32

    .line 138
    invoke-virtual {v1, v13}, Lrn2;->E(I)V

    .line 139
    iget v13, v1, Lrn2;->b:I

    move/from16 v24, v15

    const v15, 0x656e6376

    if-ne v7, v15, :cond_42

    .line 140
    invoke-static {v1, v3, v2}, Lh41;->k(Lrn2;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_41

    .line 141
    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v8, :cond_40

    move/from16 v36, v3

    const/16 v27, 0x0

    goto :goto_35

    :cond_40
    move/from16 v36, v3

    .line 142
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lx41;

    iget-object v3, v3, Lx41;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljz3;->a(Ljava/lang/String;)Ljz3;

    move-result-object v3

    move-object/from16 v27, v3

    .line 143
    :goto_35
    iget-object v3, v9, Lcp;->c:Ljava/lang/Object;

    check-cast v3, [Lx41;

    .line 144
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lx41;

    aput-object v7, v3, v21

    :goto_36
    move v3, v15

    goto :goto_37

    :cond_41
    move/from16 v36, v3

    move-object/from16 v27, v8

    goto :goto_36

    .line 145
    :goto_37
    invoke-virtual {v1, v13}, Lrn2;->D(I)V

    move v7, v3

    move-object/from16 v3, v27

    :goto_38
    const v15, 0x6d317620

    goto :goto_39

    :cond_42
    move/from16 v36, v3

    move-object v3, v8

    goto :goto_38

    :goto_39
    if-ne v7, v15, :cond_43

    const-string v15, "video/mpeg"

    goto :goto_3a

    :cond_43
    const v15, 0x48323633

    if-ne v7, v15, :cond_44

    .line 146
    const-string v7, "video/3gpp"

    move/from16 v93, v15

    move-object v15, v7

    move/from16 v7, v93

    goto :goto_3a

    :cond_44
    const/4 v15, 0x0

    :goto_3a
    const/high16 v27, 0x3f800000    # 1.0f

    move/from16 v53, v0

    move-object/from16 v37, v3

    move/from16 v73, v5

    move-object/from16 v35, v6

    move/from16 v66, v10

    move-object/from16 v29, v11

    move/from16 v50, v12

    move v10, v13

    move-object/from16 v30, v14

    move-object v5, v15

    move/from16 v74, v27

    const/16 v0, 0x8

    const/16 v3, 0x8

    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v49, 0x0

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v54, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    :goto_3b
    sub-int v8, v10, v36

    if-ge v8, v2, :cond_45

    .line 147
    invoke-virtual {v1, v10}, Lrn2;->D(I)V

    .line 148
    iget v8, v1, Lrn2;->b:I

    .line 149
    invoke-virtual {v1}, Lrn2;->b()I

    move-result v68

    move/from16 v69, v10

    if-nez v68, :cond_47

    .line 150
    iget v10, v1, Lrn2;->b:I

    sub-int v10, v10, v36

    if-ne v10, v2, :cond_46

    :cond_45
    move/from16 v72, v0

    move/from16 v75, v2

    move/from16 v71, v3

    move-object/from16 v70, v5

    move-object/from16 v85, v9

    move/from16 v79, v12

    move-object/from16 v2, v63

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/16 v20, 0xa

    goto/16 :goto_7d

    :cond_46
    const/4 v10, 0x0

    goto :goto_3c

    :cond_47
    move/from16 v10, v68

    :goto_3c
    if-lez v10, :cond_48

    move/from16 v75, v2

    const/4 v2, 0x1

    goto :goto_3d

    :cond_48
    move/from16 v75, v2

    const/4 v2, 0x0

    .line 151
    :goto_3d
    invoke-static {v4, v2}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {v1}, Lrn2;->b()I

    move-result v2

    move/from16 v68, v8

    const v8, 0x61766343

    if-ne v2, v8, :cond_4b

    add-int/lit8 v8, v68, 0x8

    if-nez v5, :cond_49

    const/4 v0, 0x1

    :goto_3e
    const/4 v2, 0x0

    goto :goto_3f

    :cond_49
    const/4 v0, 0x0

    goto :goto_3e

    .line 153
    :goto_3f
    invoke-static {v2, v0}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 154
    invoke-virtual {v1, v8}, Lrn2;->D(I)V

    .line 155
    invoke-static {v1}, Lnz0;->a(Lrn2;)Lnz0;

    move-result-object v0

    iget-object v3, v0, Lnz0;->a:Ljava/util/ArrayList;

    iget v5, v0, Lnz0;->b:I

    iput v5, v9, Lcp;->a:I

    if-nez v54, :cond_4a

    iget v5, v0, Lnz0;->k:F

    move/from16 v74, v5

    const/4 v5, 0x0

    goto :goto_40

    :cond_4a
    const/4 v5, 0x1

    :goto_40
    iget-object v8, v0, Lnz0;->l:Ljava/lang/String;

    iget v11, v0, Lnz0;->j:I

    iget v12, v0, Lnz0;->g:I

    iget v13, v0, Lnz0;->h:I

    iget v15, v0, Lnz0;->i:I

    iget v2, v0, Lnz0;->e:I

    iget v0, v0, Lnz0;->f:I

    const-string v28, "video/avc"

    move/from16 v71, v2

    move-object/from16 v77, v4

    move/from16 v54, v5

    move/from16 v78, v7

    move-object/from16 v85, v9

    move/from16 v39, v11

    move v11, v12

    move v12, v13

    move v13, v15

    move-object/from16 v70, v28

    move-object/from16 v2, v63

    const v5, 0x65736473

    const/4 v7, 0x2

    const/16 v20, 0xa

    const v41, 0x76703038

    move-object v15, v3

    move-object/from16 v28, v8

    const/4 v3, 0x3

    :goto_41
    const/4 v8, -0x1

    goto/16 :goto_7c

    :cond_4b
    const v8, 0x68766343

    if-ne v2, v8, :cond_4f

    add-int/lit8 v8, v68, 0x8

    if-nez v5, :cond_4c

    const/4 v0, 0x1

    :goto_42
    const/4 v2, 0x0

    goto :goto_43

    :cond_4c
    const/4 v0, 0x0

    goto :goto_42

    .line 156
    :goto_43
    invoke-static {v2, v0}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 157
    invoke-virtual {v1, v8}, Lrn2;->D(I)V

    const/4 v5, 0x0

    .line 158
    invoke-static {v1, v5, v2}, Lp01;->a(Lrn2;ZLri2;)Lp01;

    move-result-object v0

    .line 159
    iget-object v2, v0, Lp01;->a:Ljava/util/List;

    iget v3, v0, Lp01;->b:I

    iput v3, v9, Lcp;->a:I

    if-nez v54, :cond_4d

    iget v3, v0, Lp01;->l:F

    move/from16 v74, v3

    const/4 v3, 0x0

    goto :goto_44

    :cond_4d
    const/4 v3, 0x1

    :goto_44
    iget v5, v0, Lp01;->m:I

    iget v8, v0, Lp01;->c:I

    iget-object v11, v0, Lp01;->n:Ljava/lang/String;

    iget v12, v0, Lp01;->k:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4e

    goto :goto_45

    :cond_4e
    move v12, v6

    :goto_45
    iget v6, v0, Lp01;->d:I

    iget v14, v0, Lp01;->e:I

    iget v15, v0, Lp01;->h:I

    iget v13, v0, Lp01;->i:I

    move-object/from16 v28, v2

    iget v2, v0, Lp01;->j:I

    move/from16 v38, v2

    iget v2, v0, Lp01;->f:I

    move/from16 v39, v2

    iget v2, v0, Lp01;->g:I

    iget-object v0, v0, Lp01;->o:Lri2;

    const-string v51, "video/hevc"

    move-object/from16 v20, v28

    move-object/from16 v28, v11

    move v11, v15

    move-object/from16 v15, v20

    move/from16 v54, v3

    move-object/from16 v77, v4

    move/from16 v52, v6

    move/from16 v78, v7

    move-object/from16 v85, v9

    move v6, v12

    move v12, v13

    move/from16 v13, v38

    move/from16 v71, v39

    move-object/from16 v70, v51

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/16 v20, 0xa

    const v41, 0x76703038

    move/from16 v39, v5

    move/from16 v38, v8

    move/from16 v51, v14

    const v5, 0x65736473

    const/4 v8, -0x1

    move-object v14, v0

    move v0, v2

    move-object/from16 v2, v63

    goto/16 :goto_7c

    :cond_4f
    const v8, 0x6c687643

    if-ne v2, v8, :cond_5c

    add-int/lit8 v8, v68, 0x8

    const-string v2, "video/hevc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "lhvC must follow hvcC atom"

    .line 160
    invoke-static {v5, v2}, Lwg3;->w(Ljava/lang/String;Z)V

    if-eqz v14, :cond_51

    iget-object v2, v14, Lri2;->g:Ljava/lang/Object;

    check-cast v2, Lu83;

    .line 161
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_50

    const/4 v2, 0x1

    goto :goto_46

    :cond_50
    const/4 v2, 0x0

    goto :goto_46

    :cond_51
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_46
    const-string v5, "must have at least two layers"

    .line 162
    invoke-static {v5, v2}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 163
    invoke-virtual {v1, v8}, Lrn2;->D(I)V

    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    .line 165
    invoke-static {v1, v8, v14}, Lp01;->a(Lrn2;ZLri2;)Lp01;

    move-result-object v2

    .line 166
    iget v5, v9, Lcp;->a:I

    iget v8, v2, Lp01;->b:I

    if-ne v5, v8, :cond_52

    const/4 v5, 0x1

    goto :goto_47

    :cond_52
    const/4 v5, 0x0

    :goto_47
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 167
    invoke-static {v8, v5}, Lwg3;->w(Ljava/lang/String;Z)V

    iget v5, v2, Lp01;->h:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_54

    if-ne v11, v5, :cond_53

    const/4 v5, 0x1

    goto :goto_48

    :cond_53
    const/4 v5, 0x0

    :goto_48
    const-string v8, "colorSpace must be the same for both views"

    .line 168
    invoke-static {v8, v5}, Lwg3;->w(Ljava/lang/String;Z)V

    :cond_54
    iget v5, v2, Lp01;->i:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_56

    if-ne v12, v5, :cond_55

    const/4 v5, 0x1

    goto :goto_49

    :cond_55
    const/4 v5, 0x0

    :goto_49
    const-string v8, "colorRange must be the same for both views"

    .line 169
    invoke-static {v8, v5}, Lwg3;->w(Ljava/lang/String;Z)V

    :cond_56
    iget v5, v2, Lp01;->j:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_58

    if-ne v13, v5, :cond_57

    const/4 v5, 0x1

    goto :goto_4a

    :cond_57
    const/4 v5, 0x0

    :goto_4a
    const-string v8, "colorTransfer must be the same for both views"

    .line 170
    invoke-static {v8, v5}, Lwg3;->w(Ljava/lang/String;Z)V

    :cond_58
    iget v5, v2, Lp01;->f:I

    if-ne v3, v5, :cond_59

    const/4 v5, 0x1

    goto :goto_4b

    :cond_59
    const/4 v5, 0x0

    :goto_4b
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 171
    invoke-static {v8, v5}, Lwg3;->w(Ljava/lang/String;Z)V

    iget v5, v2, Lp01;->g:I

    if-ne v0, v5, :cond_5a

    const/4 v5, 0x1

    goto :goto_4c

    :cond_5a
    const/4 v5, 0x0

    :goto_4c
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 172
    invoke-static {v8, v5}, Lwg3;->w(Ljava/lang/String;Z)V

    if-eqz v15, :cond_5b

    .line 173
    sget-object v5, Lu83;->g:Ls83;

    new-instance v5, Lr83;

    const/4 v8, 0x4

    .line 174
    invoke-direct {v5, v8}, Lp83;-><init>(I)V

    .line 175
    invoke-virtual {v5, v15}, Lp83;->b(Ljava/lang/Iterable;)V

    .line 176
    iget-object v8, v2, Lp01;->a:Ljava/util/List;

    .line 177
    invoke-virtual {v5, v8}, Lp83;->b(Ljava/lang/Iterable;)V

    .line 178
    invoke-virtual {v5}, Lr83;->f()Lo93;

    move-result-object v15

    goto :goto_4d

    :cond_5b
    const-string v5, "initializationData must be already set from hvcC atom"

    const/4 v8, 0x0

    .line 179
    invoke-static {v5, v8}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 180
    :goto_4d
    iget-object v2, v2, Lp01;->n:Ljava/lang/String;

    const-string v5, "video/mv-hevc"

    move-object/from16 v28, v2

    move/from16 v71, v3

    move-object/from16 v77, v4

    move-object/from16 v70, v5

    move/from16 v78, v7

    move-object/from16 v85, v9

    move-object/from16 v2, v63

    :goto_4e
    const/4 v3, 0x3

    const v5, 0x65736473

    :goto_4f
    const/4 v7, 0x2

    const/4 v8, -0x1

    :goto_50
    const/16 v20, 0xa

    :goto_51
    const v41, 0x76703038

    goto/16 :goto_7c

    :cond_5c
    const v8, 0x76766343

    if-ne v2, v8, :cond_5e

    add-int/lit8 v8, v68, 0x8

    if-nez v5, :cond_5d

    const/4 v0, 0x1

    :goto_52
    const/4 v2, 0x0

    goto :goto_53

    :cond_5d
    const/4 v0, 0x0

    goto :goto_52

    .line 181
    :goto_53
    invoke-static {v2, v0}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 182
    invoke-virtual {v1, v8}, Lrn2;->D(I)V

    .line 183
    invoke-static {v1}, Lcp;->a(Lrn2;)Lcp;

    move-result-object v0

    iget-object v2, v0, Lcp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v0, Lcp;->a:I

    iput v3, v9, Lcp;->a:I

    iget-object v3, v0, Lcp;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, Lcp;->b:I

    const-string v5, "video/vvc"

    move/from16 v71, v0

    move-object v15, v2

    move-object/from16 v28, v3

    move-object/from16 v77, v4

    move-object/from16 v70, v5

    move/from16 v78, v7

    move-object/from16 v85, v9

    move-object/from16 v2, v63

    const/4 v3, 0x3

    const v5, 0x65736473

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/16 v20, 0xa

    const/16 v39, 0x10

    goto :goto_51

    :cond_5e
    const v8, 0x76657875

    if-ne v2, v8, :cond_6f

    add-int/lit8 v8, v68, 0x8

    .line 184
    invoke-virtual {v1, v8}, Lrn2;->D(I)V

    .line 185
    iget v2, v1, Lrn2;->b:I

    move/from16 v72, v0

    const/4 v8, 0x0

    :goto_54
    sub-int v0, v2, v68

    if-ge v0, v10, :cond_67

    .line 186
    invoke-virtual {v1, v2}, Lrn2;->D(I)V

    .line 187
    invoke-virtual {v1}, Lrn2;->b()I

    move-result v0

    if-lez v0, :cond_5f

    move/from16 v70, v2

    const/4 v2, 0x1

    goto :goto_55

    :cond_5f
    move/from16 v70, v2

    const/4 v2, 0x0

    .line 188
    :goto_55
    invoke-static {v4, v2}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 189
    invoke-virtual {v1}, Lrn2;->b()I

    move-result v2

    move/from16 v71, v3

    const v3, 0x65796573

    if-ne v2, v3, :cond_66

    add-int/lit8 v2, v70, 0x8

    .line 190
    invoke-virtual {v1, v2}, Lrn2;->D(I)V

    .line 191
    iget v2, v1, Lrn2;->b:I

    :goto_56
    sub-int v3, v2, v70

    if-ge v3, v0, :cond_65

    .line 192
    invoke-virtual {v1, v2}, Lrn2;->D(I)V

    .line 193
    invoke-virtual {v1}, Lrn2;->b()I

    move-result v3

    if-lez v3, :cond_60

    const/4 v8, 0x1

    goto :goto_57

    :cond_60
    const/4 v8, 0x0

    .line 194
    :goto_57
    invoke-static {v4, v8}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 195
    invoke-virtual {v1}, Lrn2;->b()I

    move-result v8

    move/from16 v76, v0

    const v0, 0x73747269

    if-ne v8, v0, :cond_64

    const/4 v8, 0x4

    .line 196
    invoke-virtual {v1, v8}, Lrn2;->E(I)V

    .line 197
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, v0, 0x2

    const/4 v8, 0x2

    if-ne v3, v8, :cond_61

    const/4 v3, 0x1

    goto :goto_58

    :cond_61
    const/4 v3, 0x0

    :goto_58
    and-int/lit8 v0, v0, 0x8

    const/16 v8, 0x8

    if-ne v0, v8, :cond_62

    const/4 v0, 0x1

    :goto_59
    const/4 v8, 0x1

    goto :goto_5a

    :cond_62
    const/4 v0, 0x0

    goto :goto_59

    :goto_5a
    if-eq v8, v2, :cond_63

    const/4 v2, 0x0

    goto :goto_5b

    :cond_63
    const/4 v2, 0x1

    :goto_5b
    new-instance v8, Lc13;

    move-object/from16 v77, v4

    new-instance v4, Lzo0;

    .line 198
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, Lzo0;->a:Z

    iput-boolean v3, v4, Lzo0;->b:Z

    iput-boolean v0, v4, Lzo0;->c:Z

    const/16 v0, 0x10

    .line 199
    invoke-direct {v8, v0, v4}, Lc13;-><init>(ILjava/lang/Object;)V

    goto :goto_5c

    :cond_64
    move-object/from16 v77, v4

    const/16 v0, 0x10

    add-int/2addr v2, v3

    move/from16 v0, v76

    goto :goto_56

    :cond_65
    move/from16 v76, v0

    move-object/from16 v77, v4

    const/16 v0, 0x10

    const/4 v8, 0x0

    goto :goto_5c

    :cond_66
    move/from16 v76, v0

    move-object/from16 v77, v4

    const/16 v0, 0x10

    :goto_5c
    add-int v2, v70, v76

    move/from16 v3, v71

    move-object/from16 v4, v77

    goto/16 :goto_54

    :cond_67
    move/from16 v71, v3

    move-object/from16 v77, v4

    const/16 v0, 0x10

    if-nez v8, :cond_68

    const/4 v2, 0x0

    goto :goto_5d

    .line 200
    :cond_68
    new-instance v2, Ljd0;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v8}, Ljd0;-><init>(ILjava/lang/Object;)V

    :goto_5d
    if-eqz v2, :cond_6a

    .line 201
    iget-object v2, v2, Ljd0;->g:Ljava/lang/Object;

    check-cast v2, Lc13;

    if-eqz v14, :cond_6c

    iget-object v3, v14, Lri2;->g:Ljava/lang/Object;

    check-cast v3, Lu83;

    .line 202
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v8, 0x2

    if-lt v3, v8, :cond_6b

    .line 203
    iget-object v3, v2, Lc13;->g:Ljava/lang/Object;

    check-cast v3, Lzo0;

    .line 204
    iget-boolean v4, v3, Lzo0;->a:Z

    if-eqz v4, :cond_69

    .line 205
    iget-boolean v3, v3, Lzo0;->b:Z

    if-eqz v3, :cond_69

    const/4 v3, 0x1

    goto :goto_5e

    :cond_69
    const/4 v3, 0x0

    .line 206
    :goto_5e
    const-string v4, "both eye views must be marked as available"

    .line 207
    invoke-static {v4, v3}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 208
    iget-object v2, v2, Lc13;->g:Ljava/lang/Object;

    check-cast v2, Lzo0;

    .line 209
    iget-boolean v2, v2, Lzo0;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    .line 210
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 211
    invoke-static {v3, v2}, Lwg3;->w(Ljava/lang/String;Z)V

    :cond_6a
    move-object/from16 v70, v5

    move/from16 v78, v7

    move-object/from16 v85, v9

    move/from16 v79, v12

    move-object/from16 v80, v14

    move-object/from16 v2, v63

    const/4 v3, 0x3

    const v5, 0x65736473

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/16 v20, 0xa

    const v41, 0x76703038

    goto/16 :goto_7a

    :cond_6b
    :goto_5f
    const/4 v4, 0x1

    const/4 v8, -0x1

    goto :goto_60

    :cond_6c
    const/4 v14, 0x0

    goto :goto_5f

    :goto_60
    if-ne v6, v8, :cond_6e

    .line 212
    iget-object v2, v2, Lc13;->g:Ljava/lang/Object;

    check-cast v2, Lzo0;

    .line 213
    iget-boolean v2, v2, Lzo0;->c:Z

    move-object/from16 v70, v5

    move/from16 v78, v7

    move-object/from16 v85, v9

    if-eq v4, v2, :cond_6d

    move-object/from16 v2, v63

    move/from16 v0, v72

    const/4 v3, 0x3

    const v5, 0x65736473

    const/4 v6, 0x4

    goto/16 :goto_4f

    :cond_6d
    move/from16 v6, v16

    move-object/from16 v2, v63

    move/from16 v0, v72

    goto/16 :goto_4e

    :cond_6e
    move-object/from16 v70, v5

    move/from16 v78, v7

    move-object/from16 v85, v9

    move-object/from16 v2, v63

    move/from16 v0, v72

    const/4 v3, 0x3

    const v5, 0x65736473

    const/4 v7, 0x2

    goto/16 :goto_50

    :cond_6f
    move/from16 v72, v0

    move/from16 v71, v3

    move-object/from16 v77, v4

    const/16 v0, 0x10

    const v3, 0x64766343

    if-eq v2, v3, :cond_70

    const v3, 0x64767643

    if-eq v2, v3, :cond_70

    const v3, 0x64767743

    if-ne v2, v3, :cond_71

    :cond_70
    move-object/from16 v70, v5

    move/from16 v78, v7

    move-object/from16 v85, v9

    move/from16 v79, v12

    move-object/from16 v80, v14

    move-object/from16 v2, v63

    const/4 v3, 0x3

    const v5, 0x65736473

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/16 v20, 0xa

    const v41, 0x76703038

    goto/16 :goto_7b

    :cond_71
    const v3, 0x76706343

    if-ne v2, v3, :cond_76

    add-int/lit8 v8, v68, 0xc

    if-nez v5, :cond_72

    const/4 v2, 0x1

    :goto_61
    const/4 v3, 0x0

    goto :goto_62

    :cond_72
    const/4 v2, 0x0

    goto :goto_61

    .line 214
    :goto_62
    invoke-static {v3, v2}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 215
    invoke-virtual {v1, v8}, Lrn2;->D(I)V

    .line 216
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v2

    int-to-byte v2, v2

    .line 217
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v3

    int-to-byte v3, v3

    .line 218
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v5

    shr-int/lit8 v8, v5, 0x4

    shr-int/lit8 v11, v5, 0x1

    const v12, 0x76703038

    if-ne v7, v12, :cond_73

    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_63

    .line 219
    :cond_73
    const-string v13, "video/x-vnd.on2.vp9"

    .line 220
    :goto_63
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    and-int/lit8 v0, v11, 0x7

    int-to-byte v11, v8

    int-to-byte v0, v0

    .line 221
    sget-object v15, Lmc2;->a:[B

    const/16 v15, 0xc

    .line 222
    new-array v12, v15, [B

    const/4 v4, 0x1

    const/16 v19, 0x0

    const/16 v64, 0x6

    aput-byte v4, v12, v19

    aput-byte v4, v12, v4

    const/16 v56, 0x2

    aput-byte v2, v12, v56

    const/16 v55, 0x3

    aput-byte v56, v12, v55

    const/16 v31, 0x4

    aput-byte v4, v12, v31

    aput-byte v3, v12, v16

    aput-byte v55, v12, v64

    aput-byte v4, v12, v48

    const/16 v22, 0x8

    aput-byte v11, v12, v22

    const/16 v2, 0x9

    aput-byte v31, v12, v2

    const/16 v20, 0xa

    aput-byte v4, v12, v20

    const/16 v2, 0xb

    aput-byte v0, v12, v2

    invoke-static {v12}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v0

    move/from16 v93, v15

    move-object v15, v0

    move/from16 v0, v93

    goto :goto_64

    :cond_74
    const/16 v0, 0xc

    const/4 v4, 0x1

    const/16 v20, 0xa

    const/16 v55, 0x3

    :goto_64
    and-int/lit8 v2, v5, 0x1

    .line 223
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v3

    .line 224
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v5

    .line 225
    invoke-static {v3}, Lfo3;->b(I)I

    move-result v3

    if-eq v4, v2, :cond_75

    const/4 v2, 0x2

    goto :goto_65

    :cond_75
    const/4 v2, 0x1

    :goto_65
    invoke-static {v5}, Lfo3;->c(I)I

    move-result v4

    move v12, v2

    move v11, v3

    move/from16 v78, v7

    move v0, v8

    move/from16 v71, v0

    move-object/from16 v85, v9

    move-object/from16 v70, v13

    move/from16 v3, v55

    move-object/from16 v2, v63

    const v5, 0x65736473

    const/4 v7, 0x2

    const/4 v8, -0x1

    const v41, 0x76703038

    move v13, v4

    goto/16 :goto_7c

    :cond_76
    const/16 v0, 0xc

    const/4 v3, 0x3

    const/16 v20, 0xa

    const v41, 0x76703038

    const/16 v64, 0x6

    const v4, 0x61763143

    if-ne v2, v4, :cond_78

    add-int/lit8 v2, v10, -0x8

    .line 226
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 227
    invoke-virtual {v1, v4, v5, v2}, Lrn2;->F([BII)V

    .line 228
    invoke-static {v4}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v2

    .line 229
    invoke-static {v4}, Lz20;->b([B)Lz20;

    move-result-object v4

    if-eqz v4, :cond_77

    iget-object v5, v4, Lz20;->j:Ljava/lang/Object;

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    iget v13, v4, Lz20;->i:I

    iget v12, v4, Lz20;->h:I

    iget v11, v4, Lz20;->g:I

    iget v4, v4, Lz20;->f:I

    move/from16 v71, v4

    move/from16 v72, v71

    :cond_77
    const-string v4, "video/av01"

    move-object v15, v2

    move-object/from16 v70, v4

    :goto_66
    move/from16 v78, v7

    move-object/from16 v85, v9

    move-object/from16 v2, v63

    move/from16 v0, v72

    :goto_67
    const v5, 0x65736473

    :goto_68
    const/4 v7, 0x2

    goto/16 :goto_41

    :cond_78
    const v4, 0x636c6c69

    if-ne v2, v4, :cond_7a

    if-nez v27, :cond_79

    const/16 v2, 0x19

    .line 230
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_69

    :cond_79
    move-object/from16 v2, v27

    :goto_69
    const/16 v4, 0x15

    .line 231
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 232
    invoke-virtual {v1}, Lrn2;->L()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v1}, Lrn2;->L()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v27, v2

    move-object/from16 v70, v5

    goto :goto_66

    :cond_7a
    const v4, 0x6d646376

    if-ne v2, v4, :cond_7c

    if-nez v27, :cond_7b

    const/16 v2, 0x19

    .line 234
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_6a

    :cond_7b
    move-object/from16 v2, v27

    .line 235
    :goto_6a
    invoke-virtual {v1}, Lrn2;->L()S

    move-result v4

    .line 236
    invoke-virtual {v1}, Lrn2;->L()S

    move-result v8

    .line 237
    invoke-virtual {v1}, Lrn2;->L()S

    move-result v0

    .line 238
    invoke-virtual {v1}, Lrn2;->L()S

    move-result v3

    move-object/from16 v70, v5

    .line 239
    invoke-virtual {v1}, Lrn2;->L()S

    move-result v5

    move/from16 v78, v7

    .line 240
    invoke-virtual {v1}, Lrn2;->L()S

    move-result v7

    move/from16 v79, v12

    .line 241
    invoke-virtual {v1}, Lrn2;->L()S

    move-result v12

    move-object/from16 v80, v14

    .line 242
    invoke-virtual {v1}, Lrn2;->L()S

    move-result v14

    .line 243
    invoke-virtual {v1}, Lrn2;->N()J

    move-result-wide v81

    .line 244
    invoke-virtual {v1}, Lrn2;->N()J

    move-result-wide v83

    move-object/from16 v85, v9

    const/4 v9, 0x1

    .line 245
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 253
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v81, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v83, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v27, v2

    :goto_6b
    move-object/from16 v2, v63

    move/from16 v0, v72

    move/from16 v12, v79

    move-object/from16 v14, v80

    const/4 v3, 0x3

    goto/16 :goto_67

    :cond_7c
    move-object/from16 v70, v5

    move/from16 v78, v7

    move-object/from16 v85, v9

    move/from16 v79, v12

    move-object/from16 v80, v14

    const v0, 0x64323633

    if-ne v2, v0, :cond_7e

    if-nez v70, :cond_7d

    const/4 v0, 0x1

    :goto_6c
    const/4 v3, 0x0

    goto :goto_6d

    :cond_7d
    const/4 v0, 0x0

    goto :goto_6c

    .line 256
    :goto_6d
    invoke-static {v3, v0}, Lwg3;->w(Ljava/lang/String;Z)V

    const-string v0, "video/3gpp"

    move-object/from16 v70, v0

    goto :goto_6b

    :cond_7e
    const/4 v3, 0x0

    const v5, 0x65736473

    if-ne v2, v5, :cond_81

    if-nez v70, :cond_7f

    const/4 v0, 0x1

    goto :goto_6e

    :cond_7f
    const/4 v0, 0x0

    .line 257
    :goto_6e
    invoke-static {v3, v0}, Lwg3;->w(Ljava/lang/String;Z)V

    move/from16 v0, v68

    .line 258
    invoke-static {v0, v1}, Lh41;->j(ILrn2;)Lf41;

    move-result-object v0

    .line 259
    iget-object v2, v0, Lf41;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 260
    iget-object v4, v0, Lf41;->i:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_80

    .line 261
    invoke-static {v4}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v4

    move-object/from16 v65, v0

    move-object/from16 v70, v2

    move-object v15, v4

    :goto_6f
    move-object/from16 v2, v63

    move/from16 v0, v72

    move/from16 v12, v79

    move-object/from16 v14, v80

    const/4 v3, 0x3

    goto/16 :goto_68

    :cond_80
    move-object/from16 v65, v0

    move-object/from16 v70, v2

    goto :goto_6f

    :cond_81
    move/from16 v0, v68

    const v4, 0x62747274

    if-ne v2, v4, :cond_82

    add-int/lit8 v8, v0, 0x8

    .line 262
    invoke-virtual {v1, v8}, Lrn2;->D(I)V

    const/4 v8, 0x4

    .line 263
    invoke-virtual {v1, v8}, Lrn2;->E(I)V

    .line 264
    invoke-virtual {v1}, Lrn2;->N()J

    move-result-wide v7

    .line 265
    invoke-virtual {v1}, Lrn2;->N()J

    move-result-wide v3

    new-instance v0, Lty0;

    invoke-direct {v0, v3, v4, v7, v8}, Lty0;-><init>(JJ)V

    move-object/from16 v32, v0

    goto :goto_6f

    :cond_82
    const v3, 0x70617370

    if-ne v2, v3, :cond_83

    add-int/lit8 v8, v0, 0x8

    .line 266
    invoke-virtual {v1, v8}, Lrn2;->D(I)V

    .line 267
    invoke-virtual {v1}, Lrn2;->h()I

    move-result v0

    .line 268
    invoke-virtual {v1}, Lrn2;->h()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v74, v0

    move-object/from16 v2, v63

    move/from16 v0, v72

    move/from16 v12, v79

    move-object/from16 v14, v80

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/16 v54, 0x1

    goto/16 :goto_7c

    :cond_83
    const v3, 0x73763364

    if-ne v2, v3, :cond_86

    add-int/lit8 v8, v0, 0x8

    :goto_70
    sub-int v2, v8, v0

    if-ge v2, v10, :cond_85

    .line 269
    invoke-virtual {v1, v8}, Lrn2;->D(I)V

    .line 270
    invoke-virtual {v1}, Lrn2;->b()I

    move-result v2

    add-int/2addr v2, v8

    .line 271
    invoke-virtual {v1}, Lrn2;->b()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_84

    .line 272
    iget-object v0, v1, Lrn2;->a:[B

    .line 273
    invoke-static {v0, v8, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v49, v0

    goto :goto_6f

    :cond_84
    move v8, v2

    goto :goto_70

    :cond_85
    move-object/from16 v2, v63

    move/from16 v0, v72

    move/from16 v12, v79

    move-object/from16 v14, v80

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/16 v49, 0x0

    goto/16 :goto_7c

    :cond_86
    const v3, 0x73743364

    if-ne v2, v3, :cond_8c

    .line 274
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v0

    const/4 v3, 0x3

    .line 275
    invoke-virtual {v1, v3}, Lrn2;->E(I)V

    if-nez v0, :cond_87

    .line 276
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8a

    const/4 v8, 0x2

    if-eq v0, v8, :cond_89

    if-eq v0, v3, :cond_88

    :cond_87
    move-object/from16 v2, v63

    const/4 v7, 0x2

    const/4 v8, -0x1

    goto/16 :goto_7a

    :cond_88
    move v6, v3

    move-object/from16 v2, v63

    move/from16 v0, v72

    move/from16 v12, v79

    move-object/from16 v14, v80

    goto/16 :goto_68

    :cond_89
    move-object/from16 v2, v63

    move/from16 v0, v72

    move/from16 v12, v79

    move-object/from16 v14, v80

    const/4 v6, 0x2

    goto/16 :goto_68

    :cond_8a
    move-object/from16 v2, v63

    move/from16 v0, v72

    move/from16 v12, v79

    move-object/from16 v14, v80

    const/4 v6, 0x1

    goto/16 :goto_68

    :cond_8b
    move-object/from16 v2, v63

    move/from16 v0, v72

    move/from16 v12, v79

    move-object/from16 v14, v80

    const/4 v6, 0x0

    goto/16 :goto_68

    :cond_8c
    const/4 v3, 0x3

    const v4, 0x61707643

    if-ne v2, v4, :cond_93

    add-int/lit8 v8, v0, 0xc

    add-int/lit8 v0, v10, -0xc

    .line 277
    new-array v2, v0, [B

    .line 278
    invoke-virtual {v1, v8}, Lrn2;->D(I)V

    const/4 v8, 0x0

    .line 279
    invoke-virtual {v1, v2, v8, v0}, Lrn2;->F([BII)V

    .line 280
    sget-object v4, Lmc2;->a:[B

    const/16 v4, 0x11

    if-lt v0, v4, :cond_8d

    const/4 v4, 0x1

    goto :goto_71

    :cond_8d
    move v4, v8

    .line 281
    :goto_71
    const-string v7, "Invalid APV CSD length: %s"

    invoke-static {v4, v7, v0}, Lfy;->G(ZLjava/lang/String;I)V

    .line 282
    aget-byte v0, v2, v8

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8e

    const/4 v4, 0x1

    goto :goto_72

    :cond_8e
    const/4 v4, 0x0

    :goto_72
    const-string v7, "Invalid APV CSD version: %s"

    invoke-static {v4, v7, v0}, Lfy;->G(ZLjava/lang/String;I)V

    .line 283
    aget-byte v0, v2, v16

    and-int/lit16 v0, v0, 0xff

    .line 284
    aget-byte v4, v2, v64

    and-int/lit16 v4, v4, 0xff

    .line 285
    aget-byte v7, v2, v48

    and-int/lit16 v7, v7, 0xff

    .line 286
    sget-object v8, Ljt2;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "apv1.apvf"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, ".apvl"

    .line 289
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ".apvb"

    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v2}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v4

    new-instance v7, Lrn2;

    .line 293
    invoke-direct {v7, v2}, Lrn2;-><init>([B)V

    .line 294
    new-instance v2, Lnn2;

    .line 295
    iget-object v8, v7, Lrn2;->a:[B

    .line 296
    array-length v9, v8

    invoke-direct {v2, v9, v8}, Lnn2;-><init>(I[B)V

    .line 297
    iget v7, v7, Lrn2;->b:I

    const/16 v8, 0x8

    mul-int/2addr v7, v8

    .line 298
    invoke-virtual {v2, v7}, Lnn2;->d(I)V

    const/4 v9, 0x1

    .line 299
    invoke-virtual {v2, v9}, Lnn2;->l(I)V

    .line 300
    invoke-virtual {v2, v8}, Lnn2;->h(I)I

    move-result v7

    const/4 v11, 0x0

    const/16 v87, -0x1

    const/16 v88, -0x1

    const/16 v89, -0x1

    const/16 v91, -0x1

    const/16 v92, -0x1

    :goto_73
    if-ge v11, v7, :cond_92

    .line 301
    invoke-virtual {v2, v9}, Lnn2;->l(I)V

    .line 302
    invoke-virtual {v2, v8}, Lnn2;->h(I)I

    move-result v9

    const/4 v12, 0x0

    :goto_74
    if-ge v12, v9, :cond_91

    move/from16 v13, v64

    .line 303
    invoke-virtual {v2, v13}, Lnn2;->f(I)V

    .line 304
    invoke-virtual {v2}, Lnn2;->g()Z

    move-result v14

    .line 305
    invoke-virtual {v2}, Lnn2;->e()V

    const/16 v15, 0xb

    .line 306
    invoke-virtual {v2, v15}, Lnn2;->l(I)V

    const/4 v15, 0x4

    .line 307
    invoke-virtual {v2, v15}, Lnn2;->f(I)V

    .line 308
    invoke-virtual {v2, v15}, Lnn2;->h(I)I

    move-result v22

    add-int/lit8 v92, v22, 0x8

    const/4 v15, 0x1

    .line 309
    invoke-virtual {v2, v15}, Lnn2;->l(I)V

    if-eqz v14, :cond_90

    .line 310
    invoke-virtual {v2, v8}, Lnn2;->h(I)I

    move-result v14

    .line 311
    invoke-virtual {v2, v8}, Lnn2;->h(I)I

    move-result v28

    .line 312
    invoke-virtual {v2, v15}, Lnn2;->l(I)V

    .line 313
    invoke-virtual {v2}, Lnn2;->g()Z

    move-result v8

    .line 314
    invoke-static {v14}, Lfo3;->b(I)I

    move-result v87

    if-eq v15, v8, :cond_8f

    const/4 v8, 0x2

    goto :goto_75

    :cond_8f
    const/4 v8, 0x1

    .line 315
    :goto_75
    invoke-static/range {v28 .. v28}, Lfo3;->c(I)I

    move-result v89

    move/from16 v88, v8

    :cond_90
    add-int/lit8 v12, v12, 0x1

    move/from16 v64, v13

    move/from16 v91, v92

    const/16 v8, 0x8

    goto :goto_74

    :cond_91
    move/from16 v13, v64

    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto :goto_73

    .line 316
    :cond_92
    new-instance v86, Lfo3;

    const/16 v90, 0x0

    invoke-direct/range {v86 .. v92}, Lfo3;-><init>(III[BII)V

    move-object/from16 v2, v86

    .line 317
    iget v7, v2, Lfo3;->e:I

    iget v8, v2, Lfo3;->f:I

    iget v9, v2, Lfo3;->a:I

    iget v11, v2, Lfo3;->b:I

    iget v2, v2, Lfo3;->c:I

    const-string v12, "video/apv"

    move-object/from16 v28, v0

    move v13, v2

    move-object v15, v4

    move/from16 v71, v7

    move v0, v8

    move-object/from16 v70, v12

    move-object/from16 v2, v63

    move-object/from16 v14, v80

    const/4 v7, 0x2

    const/4 v8, -0x1

    move v12, v11

    move v11, v9

    goto/16 :goto_7c

    :cond_93
    const v0, 0x636f6c72

    if-ne v2, v0, :cond_87

    const/4 v8, -0x1

    if-ne v11, v8, :cond_9a

    if-ne v13, v8, :cond_99

    .line 318
    invoke-virtual {v1}, Lrn2;->b()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_94

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_95

    :cond_94
    move-object/from16 v2, v63

    goto :goto_76

    .line 319
    :cond_95
    const-string v2, "Unsupported color type: "

    .line 320
    invoke-static {v0}, Lxb;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v63

    invoke-static {v2, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v8

    move v13, v11

    move/from16 v0, v72

    move/from16 v12, v79

    move-object/from16 v14, v80

    const/4 v7, 0x2

    goto :goto_7c

    .line 321
    :goto_76
    invoke-virtual {v1}, Lrn2;->J()I

    move-result v0

    .line 322
    invoke-virtual {v1}, Lrn2;->J()I

    move-result v4

    const/4 v7, 0x2

    .line 323
    invoke-virtual {v1, v7}, Lrn2;->E(I)V

    const/16 v9, 0x13

    if-ne v10, v9, :cond_97

    .line 324
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_96

    const/4 v10, 0x1

    goto :goto_78

    :cond_96
    :goto_77
    const/4 v10, 0x0

    goto :goto_78

    :cond_97
    move v9, v10

    goto :goto_77

    .line 325
    :goto_78
    invoke-static {v0}, Lfo3;->b(I)I

    move-result v0

    const/4 v11, 0x1

    if-eq v11, v10, :cond_98

    move v10, v7

    goto :goto_79

    :cond_98
    const/4 v10, 0x1

    :goto_79
    invoke-static {v4}, Lfo3;->c(I)I

    move-result v4

    move v11, v0

    move v13, v4

    move v12, v10

    move/from16 v0, v72

    move-object/from16 v14, v80

    move v10, v9

    goto :goto_7c

    :cond_99
    move-object/from16 v2, v63

    const/4 v7, 0x2

    move v11, v8

    :goto_7a
    move/from16 v0, v72

    move/from16 v12, v79

    move-object/from16 v14, v80

    goto :goto_7c

    :cond_9a
    move-object/from16 v2, v63

    const/4 v7, 0x2

    goto :goto_7a

    .line 326
    :goto_7b
    invoke-static {v1}, Lfe3;->b(Lrn2;)Lfe3;

    move-result-object v0

    move-object/from16 v67, v0

    goto :goto_7a

    :goto_7c
    add-int v10, v69, v10

    move-object/from16 v63, v2

    move-object/from16 v5, v70

    move/from16 v3, v71

    move/from16 v2, v75

    move-object/from16 v4, v77

    move/from16 v7, v78

    move-object/from16 v9, v85

    goto/16 :goto_3b

    :goto_7d
    if-eqz v67, :cond_9b

    move-object/from16 v0, v67

    .line 327
    iget-object v0, v0, Lfe3;->b:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    goto :goto_7e

    :cond_9b
    move-object/from16 v0, v28

    move-object/from16 v5, v70

    :goto_7e
    if-nez v5, :cond_9c

    move-object/from16 v6, v35

    move/from16 v0, v50

    move/from16 v5, v60

    move/from16 v9, v73

    move-object/from16 v4, v85

    goto/16 :goto_81

    .line 328
    :cond_9c
    new-instance v4, Lx04;

    .line 329
    invoke-direct {v4}, Lx04;-><init>()V

    move/from16 v9, v73

    .line 330
    invoke-virtual {v4, v9}, Lx04;->b(I)V

    .line 331
    invoke-virtual {v4, v5}, Lx04;->d(Ljava/lang/String;)V

    .line 332
    iput-object v0, v4, Lx04;->j:Ljava/lang/String;

    move/from16 v0, v66

    .line 333
    iput v0, v4, Lx04;->u:I

    move/from16 v0, v53

    .line 334
    iput v0, v4, Lx04;->v:I

    move/from16 v0, v52

    .line 335
    iput v0, v4, Lx04;->w:I

    move/from16 v0, v51

    .line 336
    iput v0, v4, Lx04;->x:I

    move/from16 v0, v74

    .line 337
    iput v0, v4, Lx04;->B:F

    move/from16 v0, v50

    .line 338
    iput v0, v4, Lx04;->z:I

    move/from16 v5, v60

    .line 339
    iput-boolean v5, v4, Lx04;->A:Z

    move-object/from16 v10, v49

    .line 340
    iput-object v10, v4, Lx04;->C:[B

    .line 341
    iput v6, v4, Lx04;->D:I

    .line 342
    iput-object v15, v4, Lx04;->q:Ljava/util/List;

    move/from16 v6, v39

    .line 343
    iput v6, v4, Lx04;->p:I

    move/from16 v6, v38

    .line 344
    iput v6, v4, Lx04;->F:I

    move-object/from16 v6, v37

    .line 345
    iput-object v6, v4, Lx04;->r:Ljz3;

    move-object/from16 v6, v35

    .line 346
    iput-object v6, v4, Lx04;->d:Ljava/lang/String;

    if-eqz v27, :cond_9d

    .line 347
    invoke-virtual/range {v27 .. v27}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    move-object/from16 v70, v10

    goto :goto_7f

    :cond_9d
    const/16 v70, 0x0

    .line 348
    :goto_7f
    new-instance v66, Lfo3;

    move/from16 v67, v11

    move/from16 v69, v13

    move/from16 v68, v79

    invoke-direct/range {v66 .. v72}, Lfo3;-><init>(III[BII)V

    move-object/from16 v10, v66

    .line 349
    iput-object v10, v4, Lx04;->E:Lfo3;

    if-eqz v32, :cond_9e

    move-object/from16 v10, v32

    .line 350
    iget-wide v11, v10, Lty0;->a:J

    .line 351
    invoke-static {v11, v12}, Lky;->C(J)I

    move-result v11

    .line 352
    iput v11, v4, Lx04;->h:I

    .line 353
    iget-wide v10, v10, Lty0;->b:J

    .line 354
    invoke-static {v10, v11}, Lky;->C(J)I

    move-result v10

    .line 355
    iput v10, v4, Lx04;->i:I

    goto :goto_80

    :cond_9e
    move-object/from16 v10, v65

    if-eqz v10, :cond_9f

    .line 356
    iget-wide v11, v10, Lf41;->f:J

    .line 357
    invoke-static {v11, v12}, Lky;->C(J)I

    move-result v11

    .line 358
    iput v11, v4, Lx04;->h:I

    .line 359
    iget-wide v10, v10, Lf41;->g:J

    .line 360
    invoke-static {v10, v11}, Lky;->C(J)I

    move-result v10

    .line 361
    iput v10, v4, Lx04;->i:I

    .line 362
    :cond_9f
    :goto_80
    new-instance v10, Lv14;

    .line 363
    invoke-direct {v10, v4}, Lv14;-><init>(Lx04;)V

    move-object/from16 v4, v85

    .line 364
    iput-object v10, v4, Lcp;->d:Ljava/lang/Object;

    :goto_81
    add-int v10, v36, v75

    .line 365
    invoke-virtual {v1, v10}, Lrn2;->D(I)V

    add-int/lit8 v10, v21, 0x1

    move v12, v0

    move-object v3, v2

    move v8, v10

    move/from16 v10, v17

    move/from16 v13, v23

    move/from16 v15, v24

    move-object/from16 v11, v29

    move-object/from16 v14, v30

    move/from16 v0, v34

    move-wide/from16 v27, v61

    move-object v2, v1

    move/from16 v30, v5

    move-object v1, v6

    move/from16 v24, v7

    move v7, v9

    move/from16 v6, v58

    move/from16 v5, v59

    move-object v9, v4

    const/16 v4, 0xc

    goto/16 :goto_24

    :cond_a0
    move/from16 v59, v5

    move/from16 v58, v6

    move-object v4, v9

    move-object/from16 v29, v11

    move/from16 v23, v13

    move-object/from16 v30, v14

    move-wide/from16 v61, v27

    const/4 v8, -0x1

    move v9, v7

    const v0, 0x74726566

    move-object/from16 v1, v30

    .line 366
    invoke-virtual {v1, v0}, Lsy2;->h(I)Lsy2;

    move-result-object v0

    if-eqz v0, :cond_a1

    const v2, 0x63686170

    .line 367
    invoke-virtual {v0, v2}, Lsy2;->g(I)Lqz2;

    move-result-object v0

    if-eqz v0, :cond_a1

    iget-object v0, v0, Lqz2;->c:Lrn2;

    const/16 v10, 0x8

    .line 368
    invoke-virtual {v0, v10}, Lrn2;->D(I)V

    .line 369
    invoke-virtual {v0}, Lrn2;->B()I

    move-result v2

    const/4 v15, 0x4

    if-lt v2, v15, :cond_a1

    .line 370
    invoke-virtual {v0}, Lrn2;->b()I

    move-result v0

    move v8, v0

    :cond_a1
    if-nez p5, :cond_a2

    const v0, 0x65647473

    .line 371
    invoke-virtual {v1, v0}, Lsy2;->h(I)Lsy2;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 372
    invoke-static {v0}, Lh41;->h(Lsy2;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 373
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lya3;

    .line 374
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lya3;

    goto :goto_82

    :cond_a2
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_82
    iget-object v2, v4, Lcp;->d:Ljava/lang/Object;

    check-cast v2, Lv14;

    if-nez v2, :cond_a3

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_a3
    move/from16 v3, v59

    if-eqz v3, :cond_a5

    new-instance v5, Ljy2;

    invoke-direct {v5, v3}, Ljy2;-><init>(I)V

    .line 375
    new-instance v3, Lx04;

    invoke-direct {v3, v2}, Lx04;-><init>(Lv14;)V

    .line 376
    iget-object v2, v2, Lv14;->l:Lt61;

    if-eqz v2, :cond_a4

    const/4 v15, 0x1

    new-array v7, v15, [Lu51;

    const/16 v19, 0x0

    aput-object v5, v7, v19

    .line 377
    invoke-virtual {v2, v7}, Lt61;->c([Lu51;)Lt61;

    move-result-object v2

    goto :goto_83

    :cond_a4
    const/4 v15, 0x1

    const/16 v19, 0x0

    .line 378
    new-instance v2, Lt61;

    new-array v7, v15, [Lu51;

    aput-object v5, v7, v19

    .line 379
    invoke-direct {v2, v7}, Lt61;-><init>([Lu51;)V

    .line 380
    :goto_83
    iput-object v2, v3, Lx04;->k:Lt61;

    .line 381
    new-instance v2, Lv14;

    .line 382
    invoke-direct {v2, v3}, Lv14;-><init>(Lx04;)V

    goto :goto_84

    :cond_a5
    const/16 v19, 0x0

    .line 383
    :goto_84
    iget-object v3, v2, Lv14;->o:Ljava/lang/String;

    const-string v5, "text/x-unknown"

    .line 384
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v57, 0x1

    xor-int/lit8 v3, v3, 0x1

    new-instance v5, Lv41;

    invoke-direct {v5}, Lv41;-><init>()V

    .line 385
    iput v9, v5, Lv41;->a:I

    move/from16 v9, v58

    .line 386
    iput v9, v5, Lv41;->b:I

    move-wide/from16 v9, v44

    .line 387
    iput-wide v9, v5, Lv41;->c:J

    move-wide/from16 v9, v42

    .line 388
    iput-wide v9, v5, Lv41;->d:J

    move-wide/from16 v9, v61

    .line 389
    iput-wide v9, v5, Lv41;->e:J

    move-wide/from16 v9, v46

    .line 390
    iput-wide v9, v5, Lv41;->f:J

    .line 391
    iput-object v2, v5, Lv41;->g:Lv14;

    .line 392
    iget v2, v4, Lcp;->b:I

    .line 393
    iput v2, v5, Lv41;->h:I

    .line 394
    iget-object v2, v4, Lcp;->c:Ljava/lang/Object;

    check-cast v2, [Lx41;

    .line 395
    invoke-virtual {v2}, [Lx41;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lx41;

    iput-object v2, v5, Lv41;->i:[Lx41;

    .line 396
    iget v2, v4, Lcp;->a:I

    .line 397
    iput v2, v5, Lv41;->j:I

    .line 398
    iput-object v6, v5, Lv41;->k:Lya3;

    .line 399
    iput-object v0, v5, Lv41;->l:Lya3;

    .line 400
    iput-boolean v3, v5, Lv41;->m:Z

    .line 401
    iput v8, v5, Lv41;->n:I

    .line 402
    iget-object v0, v5, Lv41;->g:Lv14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lw41;

    .line 403
    invoke-direct {v6, v5}, Lw41;-><init>(Lv41;)V

    move-object/from16 v0, p7

    .line 404
    :goto_85
    invoke-interface {v0, v6}, Lz63;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw41;

    if-eqz v2, :cond_a6

    const v3, 0x6d646961

    .line 405
    invoke-virtual {v1, v3}, Lsy2;->h(I)Lsy2;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 407
    invoke-virtual {v1, v3}, Lsy2;->h(I)Lsy2;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 409
    invoke-virtual {v1, v3}, Lsy2;->h(I)Lsy2;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 411
    invoke-static {v2, v1, v3}, Lh41;->g(Lw41;Lsy2;Lo01;)Lz41;

    move-result-object v1

    move-object/from16 v2, v29

    .line 412
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_a6
    move-object/from16 v3, p1

    move-object/from16 v2, v29

    :goto_86
    add-int/lit8 v13, v23, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_a7
    move-object v2, v11

    return-object v2
.end method

.method public static c(Lqz2;)Lt61;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqz2;->c:Lrn2;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lrn2;->D(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lt61;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lu51;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lt61;-><init>([Lu51;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lrn2;->B()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_48

    .line 23
    .line 24
    iget v4, v1, Lrn2;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lrn2;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lrn2;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v6, v7, :cond_34

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lrn2;->D(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lrn2;->E(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lh41;->f(Lrn2;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget v4, v1, Lrn2;->b:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_31

    .line 54
    .line 55
    invoke-virtual {v1}, Lrn2;->b()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v4

    .line 60
    invoke-virtual {v1}, Lrn2;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const v14, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v7, v14, :cond_33

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lrn2;->D(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lrn2;->E(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v7, v1, Lrn2;->b:I

    .line 81
    .line 82
    if-ge v7, v6, :cond_30

    .line 83
    .line 84
    invoke-virtual {v1}, Lrn2;->b()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "Skipped empty metadata entry: "

    .line 89
    .line 90
    const-string v8, "Skipped unknown metadata entry: "

    .line 91
    .line 92
    const/16 v16, -0x1

    .line 93
    .line 94
    const-string v11, "MetadataUtil"

    .line 95
    .line 96
    if-ge v14, v0, :cond_0

    .line 97
    .line 98
    const-string v7, "Skipped empty metadata entry"

    .line 99
    .line 100
    invoke-static {v11, v7}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v13

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_0
    add-int/2addr v7, v14

    .line 107
    invoke-virtual {v1}, Lrn2;->b()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    shr-int/lit8 v10, v14, 0x18

    .line 112
    .line 113
    :try_start_0
    iget v9, v1, Lrn2;->b:I

    .line 114
    .line 115
    sub-int v9, v7, v9

    .line 116
    .line 117
    if-ge v9, v0, :cond_1

    .line 118
    .line 119
    invoke-static {v14}, Lxb;->f(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/lit8 v9, v9, 0x1e

    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v11, v8}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_3
    move-object v8, v13

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_1
    and-int/lit16 v9, v10, 0xff

    .line 154
    .line 155
    const/16 v10, 0xa9

    .line 156
    .line 157
    const v17, 0xffffff

    .line 158
    .line 159
    .line 160
    const-string v15, "TCON"

    .line 161
    .line 162
    const v0, 0x64617461

    .line 163
    .line 164
    .line 165
    if-eq v9, v10, :cond_1f

    .line 166
    .line 167
    const/16 v10, 0xfd

    .line 168
    .line 169
    if-ne v9, v10, :cond_2

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_2
    const v9, 0x676e7265

    .line 174
    .line 175
    .line 176
    if-ne v14, v9, :cond_4

    .line 177
    .line 178
    :try_start_1
    invoke-static {v1}, Lkn0;->K(Lrn2;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    invoke-static {v0}, Lx21;->a(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    new-instance v8, Lb31;

    .line 191
    .line 192
    invoke-static {v0}, Lu83;->i(Ljava/lang/Object;)Lo93;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v8, v15, v13, v0}, Lb31;-><init>(Ljava/lang/String;Ljava/lang/String;Lo93;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 202
    .line 203
    invoke-static {v11, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const v9, 0x6469736b

    .line 208
    .line 209
    .line 210
    if-ne v14, v9, :cond_5

    .line 211
    .line 212
    const-string v0, "TPOS"

    .line 213
    .line 214
    invoke-static {v9, v0, v1}, Lkn0;->L(ILjava/lang/String;Lrn2;)Lb31;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_5
    const v9, 0x74726b6e

    .line 221
    .line 222
    .line 223
    if-ne v14, v9, :cond_6

    .line 224
    .line 225
    const-string v0, "TRCK"

    .line 226
    .line 227
    invoke-static {v9, v0, v1}, Lkn0;->L(ILjava/lang/String;Lrn2;)Lb31;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_6
    const v9, 0x746d706f

    .line 234
    .line 235
    .line 236
    if-ne v14, v9, :cond_7

    .line 237
    .line 238
    const-string v0, "TBPM"

    .line 239
    .line 240
    invoke-static {v9, v0, v1, v12, v3}, Lkn0;->J(ILjava/lang/String;Lrn2;ZZ)Lt21;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_7
    const v9, 0x6370696c

    .line 247
    .line 248
    .line 249
    if-ne v14, v9, :cond_8

    .line 250
    .line 251
    const-string v0, "TCMP"

    .line 252
    .line 253
    invoke-static {v9, v0, v1, v12, v12}, Lkn0;->J(ILjava/lang/String;Lrn2;ZZ)Lt21;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_8
    const v9, 0x636f7672

    .line 260
    .line 261
    .line 262
    if-ne v14, v9, :cond_d

    .line 263
    .line 264
    const-string v8, "Unrecognized cover art flags: "

    .line 265
    .line 266
    invoke-virtual {v1}, Lrn2;->b()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v1}, Lrn2;->b()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-ne v10, v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, Lrn2;->b()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    and-int v0, v0, v17

    .line 281
    .line 282
    const/16 v10, 0xd

    .line 283
    .line 284
    if-ne v0, v10, :cond_9

    .line 285
    .line 286
    const-string v10, "image/jpeg"

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    const/16 v10, 0xe

    .line 290
    .line 291
    if-ne v0, v10, :cond_a

    .line 292
    .line 293
    const-string v0, "image/png"

    .line 294
    .line 295
    move/from16 v19, v10

    .line 296
    .line 297
    move-object v10, v0

    .line 298
    move/from16 v0, v19

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    move-object v10, v13

    .line 302
    :goto_4
    if-nez v10, :cond_b

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    add-int/lit8 v9, v9, 0x1e

    .line 313
    .line 314
    new-instance v10, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v11, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_b
    const/4 v0, 0x4

    .line 335
    invoke-virtual {v1, v0}, Lrn2;->E(I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v9, v9, -0x10

    .line 339
    .line 340
    new-array v0, v9, [B

    .line 341
    .line 342
    invoke-virtual {v1, v0, v3, v9}, Lrn2;->F([BII)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Ln21;

    .line 346
    .line 347
    const/4 v9, 0x3

    .line 348
    invoke-direct {v8, v10, v13, v9, v0}, Ln21;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 354
    .line 355
    invoke-static {v11, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_d
    const v9, 0x61415254

    .line 361
    .line 362
    .line 363
    if-ne v14, v9, :cond_e

    .line 364
    .line 365
    const-string v0, "TPE2"

    .line 366
    .line 367
    invoke-static {v9, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_e
    const v9, 0x736f6e6d

    .line 374
    .line 375
    .line 376
    if-ne v14, v9, :cond_f

    .line 377
    .line 378
    const-string v0, "TSOT"

    .line 379
    .line 380
    invoke-static {v9, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_f
    const v9, 0x736f616c

    .line 387
    .line 388
    .line 389
    if-ne v14, v9, :cond_10

    .line 390
    .line 391
    const-string v0, "TSOA"

    .line 392
    .line 393
    invoke-static {v9, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_10
    const v9, 0x736f6172

    .line 400
    .line 401
    .line 402
    if-ne v14, v9, :cond_11

    .line 403
    .line 404
    const-string v0, "TSOP"

    .line 405
    .line 406
    invoke-static {v9, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :cond_11
    const v9, 0x736f6161

    .line 413
    .line 414
    .line 415
    if-ne v14, v9, :cond_12

    .line 416
    .line 417
    const-string v0, "TSO2"

    .line 418
    .line 419
    invoke-static {v9, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_12
    const v9, 0x736f636f

    .line 426
    .line 427
    .line 428
    if-ne v14, v9, :cond_13

    .line 429
    .line 430
    const-string v0, "TSOC"

    .line 431
    .line 432
    invoke-static {v9, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_13
    const v9, 0x72746e67

    .line 439
    .line 440
    .line 441
    if-ne v14, v9, :cond_14

    .line 442
    .line 443
    const-string v0, "ITUNESADVISORY"

    .line 444
    .line 445
    invoke-static {v9, v0, v1, v3, v3}, Lkn0;->J(ILjava/lang/String;Lrn2;ZZ)Lt21;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_14
    const v9, 0x70676170

    .line 452
    .line 453
    .line 454
    if-ne v14, v9, :cond_15

    .line 455
    .line 456
    const-string v0, "ITUNESGAPLESS"

    .line 457
    .line 458
    invoke-static {v9, v0, v1, v3, v12}, Lkn0;->J(ILjava/lang/String;Lrn2;ZZ)Lt21;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_15
    const v9, 0x736f736e

    .line 465
    .line 466
    .line 467
    if-ne v14, v9, :cond_16

    .line 468
    .line 469
    const-string v0, "TVSHOWSORT"

    .line 470
    .line 471
    invoke-static {v9, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_16
    const v9, 0x74767368

    .line 478
    .line 479
    .line 480
    if-ne v14, v9, :cond_17

    .line 481
    .line 482
    const-string v0, "TVSHOW"

    .line 483
    .line 484
    invoke-static {v9, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_17
    const v9, 0x2d2d2d2d

    .line 491
    .line 492
    .line 493
    if-ne v14, v9, :cond_2c

    .line 494
    .line 495
    move-object v8, v13

    .line 496
    move-object v9, v8

    .line 497
    move/from16 v10, v16

    .line 498
    .line 499
    move v11, v10

    .line 500
    :goto_5
    iget v14, v1, Lrn2;->b:I

    .line 501
    .line 502
    if-ge v14, v7, :cond_1c

    .line 503
    .line 504
    invoke-virtual {v1}, Lrn2;->b()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    invoke-virtual {v1}, Lrn2;->b()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    const/4 v3, 0x4

    .line 513
    invoke-virtual {v1, v3}, Lrn2;->E(I)V

    .line 514
    .line 515
    .line 516
    const v3, 0x6d65616e

    .line 517
    .line 518
    .line 519
    if-ne v13, v3, :cond_18

    .line 520
    .line 521
    add-int/lit8 v15, v15, -0xc

    .line 522
    .line 523
    invoke-virtual {v1, v15}, Lrn2;->l(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const/4 v3, 0x0

    .line 528
    :goto_6
    const/4 v13, 0x0

    .line 529
    goto :goto_5

    .line 530
    :cond_18
    add-int/lit8 v3, v15, -0xc

    .line 531
    .line 532
    const v12, 0x6e616d65

    .line 533
    .line 534
    .line 535
    if-ne v13, v12, :cond_19

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Lrn2;->l(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    :goto_7
    const/4 v3, 0x0

    .line 542
    const/4 v12, 0x1

    .line 543
    goto :goto_6

    .line 544
    :cond_19
    if-ne v13, v0, :cond_1a

    .line 545
    .line 546
    move v11, v15

    .line 547
    :cond_1a
    if-ne v13, v0, :cond_1b

    .line 548
    .line 549
    move v10, v14

    .line 550
    :cond_1b
    invoke-virtual {v1, v3}, Lrn2;->E(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_1c
    if-eqz v8, :cond_1d

    .line 555
    .line 556
    if-eqz v9, :cond_1d

    .line 557
    .line 558
    move/from16 v0, v16

    .line 559
    .line 560
    if-ne v10, v0, :cond_1e

    .line 561
    .line 562
    :cond_1d
    :goto_8
    const/4 v8, 0x0

    .line 563
    goto/16 :goto_c

    .line 564
    .line 565
    :cond_1e
    invoke-virtual {v1, v10}, Lrn2;->D(I)V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x10

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lrn2;->E(I)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v11, v11, -0x10

    .line 574
    .line 575
    invoke-virtual {v1, v11}, Lrn2;->l(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v3, Ly21;

    .line 580
    .line 581
    invoke-direct {v3, v8, v9, v0}, Ly21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v8, v3

    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_1f
    :goto_9
    and-int v3, v14, v17

    .line 588
    .line 589
    const v9, 0x636d74

    .line 590
    .line 591
    .line 592
    if-ne v3, v9, :cond_21

    .line 593
    .line 594
    const-string v3, "Failed to parse comment attribute: "

    .line 595
    .line 596
    invoke-virtual {v1}, Lrn2;->b()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-virtual {v1}, Lrn2;->b()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-ne v9, v0, :cond_20

    .line 605
    .line 606
    const/16 v0, 0x8

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lrn2;->E(I)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v8, v8, -0x10

    .line 612
    .line 613
    invoke-virtual {v1, v8}, Lrn2;->l(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v8, Lr21;

    .line 618
    .line 619
    const-string v3, "und"

    .line 620
    .line 621
    invoke-direct {v8, v3, v0, v0}, Lr21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_20
    invoke-static {v14}, Lxb;->f(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v11, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_21
    const v0, 0x6e616d

    .line 639
    .line 640
    .line 641
    if-eq v3, v0, :cond_2e

    .line 642
    .line 643
    const v0, 0x74726b

    .line 644
    .line 645
    .line 646
    if-ne v3, v0, :cond_22

    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_22
    const v0, 0x636f6d

    .line 651
    .line 652
    .line 653
    if-eq v3, v0, :cond_2d

    .line 654
    .line 655
    const v0, 0x777274

    .line 656
    .line 657
    .line 658
    if-ne v3, v0, :cond_23

    .line 659
    .line 660
    goto/16 :goto_a

    .line 661
    .line 662
    :cond_23
    const v0, 0x646179

    .line 663
    .line 664
    .line 665
    if-ne v3, v0, :cond_24

    .line 666
    .line 667
    const-string v0, "TDRC"

    .line 668
    .line 669
    invoke-static {v14, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    goto/16 :goto_c

    .line 674
    .line 675
    :cond_24
    const v0, 0x415254

    .line 676
    .line 677
    .line 678
    if-ne v3, v0, :cond_25

    .line 679
    .line 680
    const-string v0, "TPE1"

    .line 681
    .line 682
    invoke-static {v14, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    goto/16 :goto_c

    .line 687
    .line 688
    :cond_25
    const v0, 0x746f6f

    .line 689
    .line 690
    .line 691
    if-ne v3, v0, :cond_26

    .line 692
    .line 693
    const-string v0, "TSSE"

    .line 694
    .line 695
    invoke-static {v14, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_26
    const v0, 0x616c62

    .line 702
    .line 703
    .line 704
    if-ne v3, v0, :cond_27

    .line 705
    .line 706
    const-string v0, "TALB"

    .line 707
    .line 708
    invoke-static {v14, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    goto :goto_c

    .line 713
    :cond_27
    const v0, 0x6c7972

    .line 714
    .line 715
    .line 716
    if-ne v3, v0, :cond_28

    .line 717
    .line 718
    const-string v0, "USLT"

    .line 719
    .line 720
    invoke-static {v14, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    goto :goto_c

    .line 725
    :cond_28
    const v0, 0x67656e

    .line 726
    .line 727
    .line 728
    if-ne v3, v0, :cond_29

    .line 729
    .line 730
    invoke-static {v14, v15, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    goto :goto_c

    .line 735
    :cond_29
    const v0, 0x677270

    .line 736
    .line 737
    .line 738
    if-ne v3, v0, :cond_2a

    .line 739
    .line 740
    const-string v0, "TIT1"

    .line 741
    .line 742
    invoke-static {v14, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    goto :goto_c

    .line 747
    :cond_2a
    const v0, 0x6d766e

    .line 748
    .line 749
    .line 750
    if-ne v3, v0, :cond_2b

    .line 751
    .line 752
    const-string v0, "MVNM"

    .line 753
    .line 754
    invoke-static {v14, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    goto :goto_c

    .line 759
    :cond_2b
    const v0, 0x6d7669

    .line 760
    .line 761
    .line 762
    if-ne v3, v0, :cond_2c

    .line 763
    .line 764
    const-string v0, "MVIN"

    .line 765
    .line 766
    const/4 v3, 0x1

    .line 767
    const/4 v8, 0x0

    .line 768
    invoke-static {v14, v0, v1, v3, v8}, Lkn0;->J(ILjava/lang/String;Lrn2;ZZ)Lt21;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v8, v0

    .line 773
    goto :goto_c

    .line 774
    :cond_2c
    invoke-static {v14}, Lxb;->f(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    add-int/lit8 v3, v3, 0x20

    .line 783
    .line 784
    new-instance v9, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v11, v0}, Lr63;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :cond_2d
    :goto_a
    const-string v0, "TCOM"

    .line 805
    .line 806
    invoke-static {v14, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    goto :goto_c

    .line 811
    :cond_2e
    :goto_b
    const-string v0, "TIT2"

    .line 812
    .line 813
    invoke-static {v14, v0, v1}, Lkn0;->F(ILjava/lang/String;Lrn2;)Lb31;

    .line 814
    .line 815
    .line 816
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    :goto_c
    invoke-virtual {v1, v7}, Lrn2;->D(I)V

    .line 818
    .line 819
    .line 820
    :goto_d
    if-eqz v8, :cond_2f

    .line 821
    .line 822
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :cond_2f
    const/16 v0, 0x8

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v12, 0x1

    .line 829
    const/4 v13, 0x0

    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :goto_e
    invoke-virtual {v1, v7}, Lrn2;->D(I)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_32

    .line 841
    .line 842
    :cond_31
    const/4 v13, 0x0

    .line 843
    goto :goto_f

    .line 844
    :cond_32
    new-instance v13, Lt61;

    .line 845
    .line 846
    invoke-direct {v13, v4}, Lt61;-><init>(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_33
    invoke-virtual {v1, v6}, Lrn2;->D(I)V

    .line 851
    .line 852
    .line 853
    const/16 v0, 0x8

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    const/4 v12, 0x1

    .line 857
    const/4 v13, 0x0

    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :goto_f
    invoke-virtual {v2, v13}, Lt61;->b(Lt61;)Lt61;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move-object v2, v0

    .line 865
    const/16 v9, 0x8

    .line 866
    .line 867
    :goto_10
    const/16 v18, 0x0

    .line 868
    .line 869
    goto/16 :goto_1f

    .line 870
    .line 871
    :cond_34
    const v0, 0x736d7461

    .line 872
    .line 873
    .line 874
    const/4 v3, 0x2

    .line 875
    if-ne v6, v0, :cond_42

    .line 876
    .line 877
    invoke-virtual {v1, v4}, Lrn2;->D(I)V

    .line 878
    .line 879
    .line 880
    const/16 v0, 0xc

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Lrn2;->E(I)V

    .line 883
    .line 884
    .line 885
    :goto_11
    iget v4, v1, Lrn2;->b:I

    .line 886
    .line 887
    if-ge v4, v5, :cond_35

    .line 888
    .line 889
    invoke-virtual {v1}, Lrn2;->b()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-virtual {v1}, Lrn2;->b()I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    const v8, 0x73617574

    .line 898
    .line 899
    .line 900
    if-ne v7, v8, :cond_41

    .line 901
    .line 902
    const/16 v7, 0x10

    .line 903
    .line 904
    if-ge v6, v7, :cond_36

    .line 905
    .line 906
    :cond_35
    const/16 v9, 0x8

    .line 907
    .line 908
    :goto_12
    const/4 v13, 0x0

    .line 909
    goto/16 :goto_18

    .line 910
    .line 911
    :cond_36
    const/4 v8, 0x4

    .line 912
    invoke-virtual {v1, v8}, Lrn2;->E(I)V

    .line 913
    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v11, -0x1

    .line 918
    :goto_13
    if-ge v4, v3, :cond_39

    .line 919
    .line 920
    invoke-virtual {v1}, Lrn2;->I()I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    invoke-virtual {v1}, Lrn2;->I()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-nez v7, :cond_37

    .line 929
    .line 930
    move v11, v8

    .line 931
    goto :goto_14

    .line 932
    :cond_37
    const/4 v9, 0x1

    .line 933
    if-ne v7, v9, :cond_38

    .line 934
    .line 935
    move v6, v8

    .line 936
    :cond_38
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_39
    const v3, -0x7fffffff

    .line 940
    .line 941
    .line 942
    if-ne v11, v0, :cond_3a

    .line 943
    .line 944
    const/16 v0, 0xf0

    .line 945
    .line 946
    :goto_15
    const/16 v9, 0x8

    .line 947
    .line 948
    goto :goto_17

    .line 949
    :cond_3a
    const/16 v10, 0xd

    .line 950
    .line 951
    if-ne v11, v10, :cond_3b

    .line 952
    .line 953
    const/16 v0, 0x78

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_3b
    const/16 v4, 0x15

    .line 957
    .line 958
    if-eq v11, v4, :cond_3c

    .line 959
    .line 960
    move v0, v3

    .line 961
    goto :goto_15

    .line 962
    :cond_3c
    invoke-virtual {v1}, Lrn2;->B()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    const/16 v9, 0x8

    .line 967
    .line 968
    if-lt v4, v9, :cond_3d

    .line 969
    .line 970
    iget v4, v1, Lrn2;->b:I

    .line 971
    .line 972
    add-int/2addr v4, v9

    .line 973
    if-le v4, v5, :cond_3e

    .line 974
    .line 975
    :cond_3d
    :goto_16
    move v0, v3

    .line 976
    goto :goto_17

    .line 977
    :cond_3e
    invoke-virtual {v1}, Lrn2;->b()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v1}, Lrn2;->b()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-lt v4, v0, :cond_3d

    .line 986
    .line 987
    const v0, 0x73726672

    .line 988
    .line 989
    .line 990
    if-eq v7, v0, :cond_3f

    .line 991
    .line 992
    goto :goto_16

    .line 993
    :cond_3f
    invoke-virtual {v1}, Lrn2;->f()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    :goto_17
    if-ne v0, v3, :cond_40

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_40
    new-instance v13, Lt61;

    .line 1001
    .line 1002
    new-instance v3, Lf31;

    .line 1003
    .line 1004
    int-to-float v0, v0

    .line 1005
    invoke-direct {v3, v6, v0}, Lf31;-><init>(IF)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    new-array v0, v0, [Lu51;

    .line 1010
    .line 1011
    const/16 v18, 0x0

    .line 1012
    .line 1013
    aput-object v3, v0, v18

    .line 1014
    .line 1015
    invoke-direct {v13, v0}, Lt61;-><init>([Lu51;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_41
    const/16 v7, 0x10

    .line 1020
    .line 1021
    const/4 v8, 0x4

    .line 1022
    const/16 v9, 0x8

    .line 1023
    .line 1024
    const/16 v10, 0xd

    .line 1025
    .line 1026
    add-int/2addr v4, v6

    .line 1027
    invoke-virtual {v1, v4}, Lrn2;->D(I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_11

    .line 1031
    .line 1032
    :goto_18
    invoke-virtual {v2, v13}, Lt61;->b(Lt61;)Lt61;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    move-object v2, v0

    .line 1037
    goto/16 :goto_10

    .line 1038
    .line 1039
    :cond_42
    const/16 v9, 0x8

    .line 1040
    .line 1041
    const v0, -0x56878686

    .line 1042
    .line 1043
    .line 1044
    if-ne v6, v0, :cond_43

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lrn2;->L()S

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v1, v3}, Lrn2;->E(I)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0, v3}, Lrn2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const/16 v3, 0x2b

    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    const/16 v4, 0x2d

    .line 1066
    .line 1067
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    const/4 v8, 0x0

    .line 1076
    :try_start_2
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1080
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    const/16 v16, -0x1

    .line 1089
    .line 1090
    add-int/lit8 v6, v6, -0x1

    .line 1091
    .line 1092
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    new-instance v3, Lt61;

    .line 1101
    .line 1102
    new-instance v6, Lf03;

    .line 1103
    .line 1104
    invoke-direct {v6, v4, v0}, Lf03;-><init>(FF)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v0, 0x1

    .line 1108
    new-array v0, v0, [Lu51;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    :try_start_4
    aput-object v6, v0, v18

    .line 1113
    .line 1114
    invoke-direct {v3, v0}, Lt61;-><init>([Lu51;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1115
    .line 1116
    .line 1117
    move-object v13, v3

    .line 1118
    goto :goto_1a

    .line 1119
    :catch_0
    const/16 v18, 0x0

    .line 1120
    .line 1121
    goto :goto_19

    .line 1122
    :catch_1
    move/from16 v18, v8

    .line 1123
    .line 1124
    :catch_2
    :goto_19
    const/4 v13, 0x0

    .line 1125
    :goto_1a
    invoke-virtual {v2, v13}, Lt61;->b(Lt61;)Lt61;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_1b
    move-object v2, v0

    .line 1130
    goto :goto_1f

    .line 1131
    :cond_43
    const/16 v18, 0x0

    .line 1132
    .line 1133
    const v0, 0x6368706c

    .line 1134
    .line 1135
    .line 1136
    if-ne v6, v0, :cond_47

    .line 1137
    .line 1138
    const/4 v0, 0x5

    .line 1139
    :try_start_5
    invoke-virtual {v1, v0}, Lrn2;->E(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Lrn2;->b()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    new-instance v3, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    move/from16 v8, v18

    .line 1152
    .line 1153
    :goto_1c
    if-ge v8, v0, :cond_45

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lrn2;->d()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v6

    .line 1159
    const-wide/16 v10, 0x2710

    .line 1160
    .line 1161
    div-long/2addr v6, v10

    .line 1162
    const-wide/16 v10, 0x0

    .line 1163
    .line 1164
    cmp-long v4, v6, v10

    .line 1165
    .line 1166
    if-gez v4, :cond_44

    .line 1167
    .line 1168
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :cond_44
    move-wide v11, v6

    .line 1174
    invoke-virtual {v1}, Lrn2;->I()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1179
    .line 1180
    invoke-virtual {v1, v4, v6}, Lrn2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    new-instance v6, Lb34;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1185
    .line 1186
    const/4 v7, 0x0

    .line 1187
    :try_start_6
    invoke-direct {v6, v7, v4}, Lb34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v10, Lh21;

    .line 1191
    .line 1192
    const/4 v15, 0x0

    .line 1193
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v16, v6

    .line 1199
    .line 1200
    invoke-direct/range {v10 .. v16}, Lh21;-><init>(JJZLb34;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    add-int/lit8 v8, v8, 0x1

    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :catch_3
    const/4 v7, 0x0

    .line 1210
    goto :goto_1d

    .line 1211
    :cond_45
    const/4 v7, 0x0

    .line 1212
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_46

    .line 1217
    .line 1218
    :catch_4
    :goto_1d
    move-object v13, v7

    .line 1219
    goto :goto_1e

    .line 1220
    :cond_46
    new-instance v0, Lt61;

    .line 1221
    .line 1222
    invoke-direct {v0, v3}, Lt61;-><init>(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1223
    .line 1224
    .line 1225
    move-object v13, v0

    .line 1226
    :goto_1e
    invoke-virtual {v2, v13}, Lt61;->b(Lt61;)Lt61;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_1b

    .line 1231
    :cond_47
    :goto_1f
    invoke-virtual {v1, v5}, Lrn2;->D(I)V

    .line 1232
    .line 1233
    .line 1234
    move v0, v9

    .line 1235
    move/from16 v3, v18

    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :cond_48
    return-object v2
.end method

.method public static d(Lrn2;)Ls03;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrn2;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrn2;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lh41;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lrn2;->N()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lrn2;->N()J

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
    invoke-virtual {p0}, Lrn2;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lrn2;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lrn2;->N()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Ls03;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Ls03;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(Lsy2;)Lt61;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lsy2;->g(I)Lqz2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lsy2;->g(I)Lqz2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lsy2;->g(I)Lqz2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lqz2;->c:Lrn2;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lrn2;->D(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lrn2;->b()I

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
    iget-object v0, v1, Lqz2;->c:Lrn2;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrn2;->D(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lrn2;->b()I

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
    if-ge v5, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lrn2;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lrn2;->E(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 73
    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lrn2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lqz2;->c:Lrn2;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lrn2;->D(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lrn2;->B()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_6

    .line 102
    .line 103
    iget v6, p0, Lrn2;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lrn2;->b()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Lrn2;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    if-ltz v6, :cond_4

    .line 117
    .line 118
    if-ge v6, v1, :cond_4

    .line 119
    .line 120
    aget-object v6, v3, v6

    .line 121
    .line 122
    :goto_2
    iget v8, p0, Lrn2;->b:I

    .line 123
    .line 124
    if-ge v8, v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lrn2;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0}, Lrn2;->b()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const v11, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v10, v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lrn2;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lrn2;->b()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    invoke-virtual {p0, v11, v4, v9}, Lrn2;->F([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v9, Lyx2;

    .line 155
    .line 156
    invoke-direct {v9, v6, v11, v10, v8}, Lyx2;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    const-string v8, "Failed to parse metadata entry with key: "

    .line 161
    .line 162
    const-string v9, "MetadataUtil"

    .line 163
    .line 164
    invoke-static {v6, v8, v9}, Lvh;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    move-object v9, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    add-int/2addr v8, v9

    .line 170
    invoke-virtual {p0, v8}, Lrn2;->D(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    if-eqz v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x29

    .line 191
    .line 192
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v8, "Skipped metadata with unknown key index: "

    .line 196
    .line 197
    const-string v10, "BoxParsers"

    .line 198
    .line 199
    invoke-static {v9, v8, v6, v10}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lrn2;->D(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_7

    .line 211
    .line 212
    new-instance p0, Lt61;

    .line 213
    .line 214
    invoke-direct {p0, v5}, Lt61;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static f(Lrn2;)V
    .locals 3

    .line 1
    iget v0, p0, Lrn2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lrn2;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrn2;->b()I

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
    invoke-virtual {p0, v0}, Lrn2;->D(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lw41;Lsy2;Lo01;)Lz41;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lw41;->g:Lv14;

    .line 8
    .line 9
    const v4, 0x7374737a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lsy2;->g(I)Lqz2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "audio/raw"

    .line 17
    .line 18
    const-string v6, "BoxParsers"

    .line 19
    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    new-instance v10, Lo31;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lqz2;->c:Lrn2;

    .line 31
    .line 32
    iput-object v4, v10, Lo31;->h:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lrn2;->D(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lrn2;->h()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v12, v3, Lv14;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    iget v12, v3, Lv14;->K:I

    .line 50
    .line 51
    iget v13, v3, Lv14;->H:I

    .line 52
    .line 53
    invoke-static {v12}, Ljt2;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    mul-int/2addr v12, v13

    .line 58
    rem-int v13, v11, v12

    .line 59
    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    add-int/lit8 v13, v13, 0x42

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    new-instance v15, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/2addr v13, v14

    .line 83
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v13, "Audio sample size mismatch. stsd sample size: "

    .line 87
    .line 88
    const-string v14, ", stsz sample size: "

    .line 89
    .line 90
    invoke-static {v15, v13, v12, v14, v11}, Lvh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v6, v11}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move v11, v12

    .line 98
    :cond_0
    if-nez v11, :cond_1

    .line 99
    .line 100
    move v11, v9

    .line 101
    :cond_1
    iput v11, v10, Lo31;->f:I

    .line 102
    .line 103
    invoke-virtual {v4}, Lrn2;->h()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v10, Lo31;->g:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const v4, 0x73747a32

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lsy2;->g(I)Lqz2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_52

    .line 118
    .line 119
    new-instance v10, Lz20;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, Lqz2;->c:Lrn2;

    .line 125
    .line 126
    iput-object v4, v10, Lz20;->j:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Lrn2;->D(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lrn2;->h()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    and-int/lit16 v11, v11, 0xff

    .line 136
    .line 137
    iput v11, v10, Lz20;->g:I

    .line 138
    .line 139
    invoke-virtual {v4}, Lrn2;->h()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput v4, v10, Lz20;->f:I

    .line 144
    .line 145
    :goto_0
    invoke-interface {v10}, Lg41;->a()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v11, 0x0

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    new-instance v0, Lz41;

    .line 153
    .line 154
    new-array v2, v11, [J

    .line 155
    .line 156
    new-array v3, v11, [I

    .line 157
    .line 158
    new-array v5, v11, [J

    .line 159
    .line 160
    new-array v6, v11, [I

    .line 161
    .line 162
    new-array v7, v11, [I

    .line 163
    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-direct/range {v0 .. v11}, Lz41;-><init>(Lw41;[J[II[J[I[IZJI)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    iget v12, v1, Lw41;->b:I

    .line 174
    .line 175
    const/4 v13, 0x2

    .line 176
    const-wide/16 v17, 0x0

    .line 177
    .line 178
    if-ne v12, v13, :cond_6

    .line 179
    .line 180
    iget-wide v14, v1, Lw41;->f:J

    .line 181
    .line 182
    cmp-long v12, v14, v17

    .line 183
    .line 184
    if-lez v12, :cond_6

    .line 185
    .line 186
    int-to-float v12, v4

    .line 187
    long-to-float v14, v14

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v15, Lx04;

    .line 192
    .line 193
    invoke-direct {v15, v3}, Lx04;-><init>(Lv14;)V

    .line 194
    .line 195
    .line 196
    const v3, 0x49742400    # 1000000.0f

    .line 197
    .line 198
    .line 199
    div-float/2addr v14, v3

    .line 200
    div-float/2addr v12, v14

    .line 201
    const/high16 v3, -0x40800000    # -1.0f

    .line 202
    .line 203
    cmpl-float v3, v12, v3

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    cmpl-float v3, v12, v3

    .line 209
    .line 210
    if-lez v3, :cond_5

    .line 211
    .line 212
    :cond_4
    const/4 v3, 0x1

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move v3, v11

    .line 215
    :goto_1
    invoke-static {v3}, Lfy;->u(Z)V

    .line 216
    .line 217
    .line 218
    iput v12, v15, Lx04;->y:F

    .line 219
    .line 220
    new-instance v3, Lv14;

    .line 221
    .line 222
    invoke-direct {v3, v15}, Lv14;-><init>(Lx04;)V

    .line 223
    .line 224
    .line 225
    new-instance v12, Lv41;

    .line 226
    .line 227
    invoke-direct {v12, v1}, Lv41;-><init>(Lw41;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v12, Lv41;->g:Lv14;

    .line 231
    .line 232
    new-instance v1, Lw41;

    .line 233
    .line 234
    invoke-direct {v1, v12}, Lw41;-><init>(Lv41;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    const v3, 0x7374636f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lsy2;->g(I)Lqz2;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    const v3, 0x636f3634

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lsy2;->g(I)Lqz2;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    move v12, v11

    .line 259
    :goto_2
    const v14, 0x73747363

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v14}, Lsy2;->g(I)Lqz2;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v14, v14, Lqz2;->c:Lrn2;

    .line 270
    .line 271
    const v15, 0x73747473

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v15}, Lsy2;->g(I)Lqz2;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v15, v15, Lqz2;->c:Lrn2;

    .line 282
    .line 283
    const v11, 0x73747373

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v11}, Lsy2;->g(I)Lqz2;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_8

    .line 291
    .line 292
    iget-object v11, v11, Lqz2;->c:Lrn2;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    const/4 v11, 0x0

    .line 296
    :goto_3
    const v13, 0x63747473

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v13}, Lsy2;->g(I)Lqz2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    iget-object v0, v0, Lqz2;->c:Lrn2;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    const/4 v0, 0x0

    .line 309
    :goto_4
    iget-object v3, v3, Lqz2;->c:Lrn2;

    .line 310
    .line 311
    new-instance v13, Le41;

    .line 312
    .line 313
    invoke-direct {v13, v14, v3, v12}, Le41;-><init>(Lrn2;Lrn2;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v7}, Lrn2;->D(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15}, Lrn2;->h()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int/2addr v3, v9

    .line 324
    invoke-virtual {v15}, Lrn2;->h()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-virtual {v15}, Lrn2;->h()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {v0, v7}, Lrn2;->D(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lrn2;->h()I

    .line 338
    .line 339
    .line 340
    move-result v21

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    const/16 v21, 0x0

    .line 343
    .line 344
    :goto_5
    if-eqz v11, :cond_c

    .line 345
    .line 346
    invoke-virtual {v11, v7}, Lrn2;->D(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Lrn2;->h()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-lez v7, :cond_b

    .line 354
    .line 355
    invoke-virtual {v11}, Lrn2;->h()I

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    add-int/lit8 v16, v16, -0x1

    .line 360
    .line 361
    :goto_6
    const/16 v22, 0x1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_b
    move/from16 v16, v9

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    goto :goto_6

    .line 368
    :cond_c
    move/from16 v16, v9

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    goto :goto_6

    .line 372
    :goto_7
    invoke-interface {v10}, Lg41;->d()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    move-object/from16 p0, v0

    .line 377
    .line 378
    iget-object v0, v1, Lw41;->g:Lv14;

    .line 379
    .line 380
    if-eq v8, v9, :cond_10

    .line 381
    .line 382
    move/from16 v23, v9

    .line 383
    .line 384
    iget-object v9, v0, Lv14;->o:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_e

    .line 391
    .line 392
    const-string v5, "audio/g711-mlaw"

    .line 393
    .line 394
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_e

    .line 399
    .line 400
    const-string v5, "audio/g711-alaw"

    .line 401
    .line 402
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_d

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_d
    :goto_8
    move v5, v3

    .line 410
    const/4 v3, 0x0

    .line 411
    goto :goto_b

    .line 412
    :cond_e
    :goto_9
    if-nez v3, :cond_d

    .line 413
    .line 414
    if-nez v21, :cond_f

    .line 415
    .line 416
    if-nez v7, :cond_f

    .line 417
    .line 418
    move/from16 v3, v22

    .line 419
    .line 420
    :goto_a
    const/4 v5, 0x0

    .line 421
    goto :goto_b

    .line 422
    :cond_f
    const/4 v3, 0x0

    .line 423
    goto :goto_a

    .line 424
    :cond_10
    move/from16 v23, v9

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    if-nez v11, :cond_11

    .line 433
    .line 434
    move/from16 v32, v22

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_11
    const/16 v32, 0x0

    .line 438
    .line 439
    :goto_c
    if-eqz v3, :cond_16

    .line 440
    .line 441
    iget v3, v13, Le41;->a:I

    .line 442
    .line 443
    new-array v4, v3, [J

    .line 444
    .line 445
    new-array v5, v3, [I

    .line 446
    .line 447
    :goto_d
    invoke-virtual {v13}, Le41;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_12

    .line 452
    .line 453
    iget v6, v13, Le41;->b:I

    .line 454
    .line 455
    iget-wide v10, v13, Le41;->d:J

    .line 456
    .line 457
    aput-wide v10, v4, v6

    .line 458
    .line 459
    iget v7, v13, Le41;->c:I

    .line 460
    .line 461
    aput v7, v5, v6

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_12
    int-to-long v6, v14

    .line 465
    const/16 v10, 0x2000

    .line 466
    .line 467
    div-int/2addr v10, v8

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    :goto_e
    if-ge v11, v3, :cond_13

    .line 471
    .line 472
    aget v13, v5, v11

    .line 473
    .line 474
    sget-object v14, Ljt2;->a:Ljava/lang/String;

    .line 475
    .line 476
    add-int/2addr v13, v10

    .line 477
    add-int/lit8 v13, v13, -0x1

    .line 478
    .line 479
    div-int/2addr v13, v10

    .line 480
    add-int/2addr v12, v13

    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_13
    new-array v11, v12, [J

    .line 485
    .line 486
    new-array v13, v12, [I

    .line 487
    .line 488
    new-array v14, v12, [J

    .line 489
    .line 490
    new-array v15, v12, [I

    .line 491
    .line 492
    move-object/from16 v16, v4

    .line 493
    .line 494
    move-object/from16 v21, v5

    .line 495
    .line 496
    move-wide/from16 v24, v6

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    :goto_f
    if-ge v4, v3, :cond_15

    .line 505
    .line 506
    aget v26, v21, v4

    .line 507
    .line 508
    aget-wide v27, v16, v4

    .line 509
    .line 510
    move/from16 v49, v26

    .line 511
    .line 512
    move/from16 v26, v3

    .line 513
    .line 514
    move/from16 v3, v49

    .line 515
    .line 516
    :goto_10
    if-lez v3, :cond_14

    .line 517
    .line 518
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 519
    .line 520
    .line 521
    move-result v29

    .line 522
    aput-wide v27, v11, v23

    .line 523
    .line 524
    move/from16 p0, v3

    .line 525
    .line 526
    mul-int v3, v8, v29

    .line 527
    .line 528
    aput v3, v13, v23

    .line 529
    .line 530
    add-int/2addr v6, v3

    .line 531
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    move/from16 v30, v4

    .line 536
    .line 537
    int-to-long v3, v5

    .line 538
    mul-long v3, v3, v24

    .line 539
    .line 540
    aput-wide v3, v14, v23

    .line 541
    .line 542
    aput v22, v15, v23

    .line 543
    .line 544
    aget v3, v13, v23

    .line 545
    .line 546
    int-to-long v3, v3

    .line 547
    add-long v27, v27, v3

    .line 548
    .line 549
    add-int v5, v5, v29

    .line 550
    .line 551
    sub-int v3, p0, v29

    .line 552
    .line 553
    add-int/lit8 v23, v23, 0x1

    .line 554
    .line 555
    move/from16 v4, v30

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_14
    move/from16 v30, v4

    .line 559
    .line 560
    add-int/lit8 v4, v30, 0x1

    .line 561
    .line 562
    move/from16 v3, v26

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_15
    int-to-long v3, v5

    .line 566
    mul-long v3, v3, v24

    .line 567
    .line 568
    int-to-long v5, v6

    .line 569
    move-object/from16 v39, v0

    .line 570
    .line 571
    move-wide/from16 v40, v3

    .line 572
    .line 573
    move/from16 v28, v7

    .line 574
    .line 575
    move-object/from16 v24, v9

    .line 576
    .line 577
    move-object/from16 v26, v11

    .line 578
    .line 579
    move/from16 v35, v12

    .line 580
    .line 581
    move-object/from16 v30, v15

    .line 582
    .line 583
    move-object v4, v1

    .line 584
    :goto_11
    move-object/from16 v27, v13

    .line 585
    .line 586
    goto/16 :goto_20

    .line 587
    .line 588
    :cond_16
    new-array v3, v4, [J

    .line 589
    .line 590
    new-array v8, v4, [I

    .line 591
    .line 592
    move/from16 p1, v5

    .line 593
    .line 594
    new-array v5, v4, [J

    .line 595
    .line 596
    move/from16 v24, v7

    .line 597
    .line 598
    new-array v7, v4, [I

    .line 599
    .line 600
    move/from16 v33, p1

    .line 601
    .line 602
    move-object/from16 p1, v11

    .line 603
    .line 604
    move/from16 v30, v12

    .line 605
    .line 606
    move-object/from16 v34, v15

    .line 607
    .line 608
    move/from16 v12, v16

    .line 609
    .line 610
    move-wide/from16 v26, v17

    .line 611
    .line 612
    move-wide/from16 v28, v26

    .line 613
    .line 614
    move/from16 v36, v21

    .line 615
    .line 616
    move/from16 v31, v24

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const/16 v35, 0x0

    .line 623
    .line 624
    move-object/from16 v21, v10

    .line 625
    .line 626
    move-wide/from16 v24, v28

    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    :goto_12
    if-ge v10, v4, :cond_22

    .line 630
    .line 631
    move-wide/from16 v37, v24

    .line 632
    .line 633
    move/from16 v24, v22

    .line 634
    .line 635
    :goto_13
    if-nez v16, :cond_18

    .line 636
    .line 637
    invoke-virtual {v13}, Le41;->a()Z

    .line 638
    .line 639
    .line 640
    move-result v24

    .line 641
    move-object/from16 v39, v0

    .line 642
    .line 643
    if-eqz v24, :cond_17

    .line 644
    .line 645
    move-object/from16 v25, v1

    .line 646
    .line 647
    iget-wide v0, v13, Le41;->d:J

    .line 648
    .line 649
    move-wide/from16 v37, v0

    .line 650
    .line 651
    iget v0, v13, Le41;->c:I

    .line 652
    .line 653
    move/from16 v16, v0

    .line 654
    .line 655
    move-object/from16 v1, v25

    .line 656
    .line 657
    move-object/from16 v0, v39

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_17
    const/4 v0, 0x0

    .line 661
    :goto_14
    move-object/from16 v25, v1

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_18
    move-object/from16 v39, v0

    .line 665
    .line 666
    move/from16 v0, v16

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :goto_15
    if-nez v24, :cond_19

    .line 670
    .line 671
    const-string v0, "Unexpected end of chunk data"

    .line 672
    .line 673
    invoke-static {v6, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object v13, v1

    .line 693
    move-object v14, v3

    .line 694
    move-object v7, v4

    .line 695
    move v4, v10

    .line 696
    goto/16 :goto_19

    .line 697
    .line 698
    :cond_19
    if-nez p0, :cond_1a

    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_1a
    :goto_16
    if-nez v35, :cond_1c

    .line 702
    .line 703
    if-lez v36, :cond_1b

    .line 704
    .line 705
    add-int/lit8 v36, v36, -0x1

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Lrn2;->h()I

    .line 708
    .line 709
    .line 710
    move-result v35

    .line 711
    invoke-virtual/range {p0 .. p0}, Lrn2;->b()I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    goto :goto_16

    .line 716
    :cond_1b
    const/16 v35, 0x0

    .line 717
    .line 718
    :cond_1c
    add-int/lit8 v35, v35, -0x1

    .line 719
    .line 720
    :goto_17
    invoke-interface/range {v21 .. v21}, Lg41;->g()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    move-object/from16 v40, v3

    .line 725
    .line 726
    move/from16 v24, v4

    .line 727
    .line 728
    int-to-long v3, v1

    .line 729
    add-long v28, v28, v3

    .line 730
    .line 731
    if-le v1, v15, :cond_1d

    .line 732
    .line 733
    move v15, v1

    .line 734
    :cond_1d
    aput-wide v37, v40, v10

    .line 735
    .line 736
    aput v1, v8, v10

    .line 737
    .line 738
    move/from16 v16, v0

    .line 739
    .line 740
    int-to-long v0, v11

    .line 741
    add-long v0, v26, v0

    .line 742
    .line 743
    aput-wide v0, v5, v10

    .line 744
    .line 745
    aput v32, v7, v10

    .line 746
    .line 747
    if-ne v10, v12, :cond_1e

    .line 748
    .line 749
    aput v22, v7, v10

    .line 750
    .line 751
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_1e
    if-eqz p1, :cond_1f

    .line 759
    .line 760
    if-ne v10, v12, :cond_1f

    .line 761
    .line 762
    add-int/lit8 v31, v31, -0x1

    .line 763
    .line 764
    if-lez v31, :cond_1f

    .line 765
    .line 766
    invoke-virtual/range {p1 .. p1}, Lrn2;->h()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    add-int/lit8 v0, v0, -0x1

    .line 771
    .line 772
    move v12, v0

    .line 773
    :cond_1f
    int-to-long v0, v14

    .line 774
    add-long v26, v26, v0

    .line 775
    .line 776
    add-int/lit8 v0, v30, -0x1

    .line 777
    .line 778
    if-nez v0, :cond_21

    .line 779
    .line 780
    if-lez v33, :cond_20

    .line 781
    .line 782
    invoke-virtual/range {v34 .. v34}, Lrn2;->h()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual/range {v34 .. v34}, Lrn2;->b()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    add-int/lit8 v33, v33, -0x1

    .line 791
    .line 792
    move/from16 v30, v0

    .line 793
    .line 794
    move v14, v1

    .line 795
    goto :goto_18

    .line 796
    :cond_20
    const/16 v30, 0x0

    .line 797
    .line 798
    goto :goto_18

    .line 799
    :cond_21
    move/from16 v30, v0

    .line 800
    .line 801
    :goto_18
    add-long v0, v37, v3

    .line 802
    .line 803
    add-int/lit8 v16, v16, -0x1

    .line 804
    .line 805
    add-int/lit8 v10, v10, 0x1

    .line 806
    .line 807
    move/from16 v4, v24

    .line 808
    .line 809
    move-object/from16 v3, v40

    .line 810
    .line 811
    move-wide/from16 v49, v0

    .line 812
    .line 813
    move-object/from16 v1, v25

    .line 814
    .line 815
    move-wide/from16 v24, v49

    .line 816
    .line 817
    move-object/from16 v0, v39

    .line 818
    .line 819
    goto/16 :goto_12

    .line 820
    .line 821
    :cond_22
    move-object/from16 v39, v0

    .line 822
    .line 823
    move-object/from16 v25, v1

    .line 824
    .line 825
    move-object/from16 v40, v3

    .line 826
    .line 827
    move/from16 v24, v4

    .line 828
    .line 829
    move-object v14, v5

    .line 830
    move-object v13, v8

    .line 831
    move-object/from16 v0, v40

    .line 832
    .line 833
    :goto_19
    int-to-long v10, v11

    .line 834
    add-long v10, v26, v10

    .line 835
    .line 836
    if-eqz p0, :cond_24

    .line 837
    .line 838
    :goto_1a
    if-lez v36, :cond_24

    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Lrn2;->h()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_23

    .line 845
    .line 846
    const/4 v1, 0x0

    .line 847
    goto :goto_1b

    .line 848
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lrn2;->b()I

    .line 849
    .line 850
    .line 851
    add-int/lit8 v36, v36, -0x1

    .line 852
    .line 853
    goto :goto_1a

    .line 854
    :cond_24
    move/from16 v1, v22

    .line 855
    .line 856
    :goto_1b
    if-nez v31, :cond_2a

    .line 857
    .line 858
    if-nez v30, :cond_29

    .line 859
    .line 860
    if-nez v16, :cond_28

    .line 861
    .line 862
    if-nez v33, :cond_27

    .line 863
    .line 864
    if-nez v35, :cond_26

    .line 865
    .line 866
    if-nez v1, :cond_25

    .line 867
    .line 868
    move-object/from16 p0, v0

    .line 869
    .line 870
    move/from16 p1, v4

    .line 871
    .line 872
    move-object/from16 v16, v7

    .line 873
    .line 874
    move-object/from16 v4, v25

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    const/4 v1, 0x0

    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v5, 0x0

    .line 880
    const/4 v8, 0x0

    .line 881
    const/4 v12, 0x0

    .line 882
    goto/16 :goto_1d

    .line 883
    .line 884
    :cond_25
    move-object/from16 p0, v0

    .line 885
    .line 886
    move/from16 p1, v4

    .line 887
    .line 888
    move-object/from16 v16, v7

    .line 889
    .line 890
    move-object/from16 v24, v9

    .line 891
    .line 892
    move-object/from16 v4, v25

    .line 893
    .line 894
    move-wide/from16 v25, v10

    .line 895
    .line 896
    goto/16 :goto_1f

    .line 897
    .line 898
    :cond_26
    move-object/from16 p0, v0

    .line 899
    .line 900
    move v0, v1

    .line 901
    move/from16 p1, v4

    .line 902
    .line 903
    move-object/from16 v16, v7

    .line 904
    .line 905
    move-object/from16 v4, v25

    .line 906
    .line 907
    move/from16 v12, v35

    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    const/4 v3, 0x0

    .line 911
    const/4 v5, 0x0

    .line 912
    const/4 v8, 0x0

    .line 913
    goto :goto_1d

    .line 914
    :cond_27
    move-object/from16 p0, v0

    .line 915
    .line 916
    move v0, v1

    .line 917
    move/from16 p1, v4

    .line 918
    .line 919
    move-object/from16 v16, v7

    .line 920
    .line 921
    move-object/from16 v4, v25

    .line 922
    .line 923
    move/from16 v8, v33

    .line 924
    .line 925
    move/from16 v12, v35

    .line 926
    .line 927
    const/4 v1, 0x0

    .line 928
    const/4 v3, 0x0

    .line 929
    const/4 v5, 0x0

    .line 930
    goto :goto_1d

    .line 931
    :cond_28
    move-object/from16 p0, v0

    .line 932
    .line 933
    move v0, v1

    .line 934
    move/from16 p1, v4

    .line 935
    .line 936
    move/from16 v5, v16

    .line 937
    .line 938
    move-object/from16 v4, v25

    .line 939
    .line 940
    move/from16 v8, v33

    .line 941
    .line 942
    move/from16 v12, v35

    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    const/4 v3, 0x0

    .line 946
    :goto_1c
    move-object/from16 v16, v7

    .line 947
    .line 948
    goto :goto_1d

    .line 949
    :cond_29
    move-object/from16 p0, v0

    .line 950
    .line 951
    move v0, v1

    .line 952
    move/from16 p1, v4

    .line 953
    .line 954
    move/from16 v5, v16

    .line 955
    .line 956
    move-object/from16 v4, v25

    .line 957
    .line 958
    move/from16 v3, v30

    .line 959
    .line 960
    move/from16 v8, v33

    .line 961
    .line 962
    move/from16 v12, v35

    .line 963
    .line 964
    const/4 v1, 0x0

    .line 965
    goto :goto_1c

    .line 966
    :cond_2a
    move-object/from16 p0, v0

    .line 967
    .line 968
    move v0, v1

    .line 969
    move/from16 p1, v4

    .line 970
    .line 971
    move/from16 v5, v16

    .line 972
    .line 973
    move-object/from16 v4, v25

    .line 974
    .line 975
    move/from16 v3, v30

    .line 976
    .line 977
    move/from16 v1, v31

    .line 978
    .line 979
    move/from16 v8, v33

    .line 980
    .line 981
    move/from16 v12, v35

    .line 982
    .line 983
    goto :goto_1c

    .line 984
    :goto_1d
    iget v7, v4, Lw41;->a:I

    .line 985
    .line 986
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v21

    .line 990
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 991
    .line 992
    .line 993
    move-result v21

    .line 994
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v23

    .line 998
    add-int/lit8 v21, v21, 0x42

    .line 999
    .line 1000
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v23

    .line 1004
    add-int v23, v23, v21

    .line 1005
    .line 1006
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v21

    .line 1010
    add-int/lit8 v23, v23, 0x23

    .line 1011
    .line 1012
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result v21

    .line 1016
    add-int v21, v21, v23

    .line 1017
    .line 1018
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v23

    .line 1022
    add-int/lit8 v21, v21, 0x1a

    .line 1023
    .line 1024
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v23

    .line 1028
    add-int v23, v23, v21

    .line 1029
    .line 1030
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v21

    .line 1034
    add-int/lit8 v23, v23, 0x21

    .line 1035
    .line 1036
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v21

    .line 1040
    add-int v21, v21, v23

    .line 1041
    .line 1042
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v23

    .line 1046
    add-int/lit8 v21, v21, 0x24

    .line 1047
    .line 1048
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v23

    .line 1052
    move-object/from16 v24, v9

    .line 1053
    .line 1054
    move/from16 v9, v22

    .line 1055
    .line 1056
    if-eq v9, v0, :cond_2b

    .line 1057
    .line 1058
    const-string v0, ", ctts invalid"

    .line 1059
    .line 1060
    goto :goto_1e

    .line 1061
    :cond_2b
    const-string v0, ""

    .line 1062
    .line 1063
    :goto_1e
    add-int v21, v21, v23

    .line 1064
    .line 1065
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v23

    .line 1071
    move-wide/from16 v25, v10

    .line 1072
    .line 1073
    add-int v10, v23, v21

    .line 1074
    .line 1075
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    const-string v10, "Inconsistent stbl box for track "

    .line 1079
    .line 1080
    const-string v11, ": remainingSynchronizationSamples "

    .line 1081
    .line 1082
    invoke-static {v9, v10, v7, v11, v1}, Lvh;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 1086
    .line 1087
    const-string v7, ", remainingSamplesInChunk "

    .line 1088
    .line 1089
    invoke-static {v9, v1, v3, v7, v5}, Lvh;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1090
    .line 1091
    .line 1092
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 1093
    .line 1094
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 1095
    .line 1096
    invoke-static {v9, v1, v8, v3, v12}, Lvh;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v6, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_1f
    move/from16 v35, p1

    .line 1110
    .line 1111
    move-object/from16 v30, v16

    .line 1112
    .line 1113
    move-wide/from16 v40, v25

    .line 1114
    .line 1115
    move-wide/from16 v5, v28

    .line 1116
    .line 1117
    move-object/from16 v26, p0

    .line 1118
    .line 1119
    move/from16 v28, v15

    .line 1120
    .line 1121
    goto/16 :goto_11

    .line 1122
    .line 1123
    :goto_20
    iget-wide v11, v4, Lw41;->f:J

    .line 1124
    .line 1125
    cmp-long v0, v11, v17

    .line 1126
    .line 1127
    const-wide/32 v15, 0x7fffffff

    .line 1128
    .line 1129
    .line 1130
    if-lez v0, :cond_2c

    .line 1131
    .line 1132
    const-wide/16 v0, 0x8

    .line 1133
    .line 1134
    mul-long v7, v5, v0

    .line 1135
    .line 1136
    const-wide/32 v9, 0xf4240

    .line 1137
    .line 1138
    .line 1139
    sget-object v13, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1140
    .line 1141
    invoke-static/range {v7 .. v13}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v0

    .line 1145
    cmp-long v3, v0, v17

    .line 1146
    .line 1147
    if-lez v3, :cond_2c

    .line 1148
    .line 1149
    cmp-long v3, v0, v15

    .line 1150
    .line 1151
    if-gez v3, :cond_2c

    .line 1152
    .line 1153
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, Lx04;

    .line 1157
    .line 1158
    move-object/from16 v5, v39

    .line 1159
    .line 1160
    invoke-direct {v3, v5}, Lx04;-><init>(Lv14;)V

    .line 1161
    .line 1162
    .line 1163
    long-to-int v0, v0

    .line 1164
    iput v0, v3, Lx04;->h:I

    .line 1165
    .line 1166
    new-instance v0, Lv14;

    .line 1167
    .line 1168
    invoke-direct {v0, v3}, Lv14;-><init>(Lx04;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, Lv41;

    .line 1172
    .line 1173
    invoke-direct {v1, v4}, Lv41;-><init>(Lw41;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v0, v1, Lv41;->g:Lv14;

    .line 1177
    .line 1178
    new-instance v0, Lw41;

    .line 1179
    .line 1180
    invoke-direct {v0, v1}, Lw41;-><init>(Lv41;)V

    .line 1181
    .line 1182
    .line 1183
    move-object v1, v0

    .line 1184
    goto :goto_21

    .line 1185
    :cond_2c
    move-object v1, v4

    .line 1186
    :goto_21
    iget v0, v1, Lw41;->b:I

    .line 1187
    .line 1188
    iget-object v3, v1, Lw41;->g:Lv14;

    .line 1189
    .line 1190
    iget-object v4, v1, Lw41;->j:Lya3;

    .line 1191
    .line 1192
    iget-wide v9, v1, Lw41;->c:J

    .line 1193
    .line 1194
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1195
    .line 1196
    const-wide/32 v42, 0xf4240

    .line 1197
    .line 1198
    .line 1199
    move-wide/from16 v44, v9

    .line 1200
    .line 1201
    move-object/from16 v46, v11

    .line 1202
    .line 1203
    invoke-static/range {v40 .. v46}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v33

    .line 1207
    invoke-static/range {v24 .. v24}, Lky;->Q(Ljava/util/AbstractCollection;)[I

    .line 1208
    .line 1209
    .line 1210
    move-result-object v31

    .line 1211
    iget-object v12, v1, Lw41;->i:Lya3;

    .line 1212
    .line 1213
    if-nez v12, :cond_2d

    .line 1214
    .line 1215
    invoke-static {v14, v9, v10}, Ljt2;->x([JJ)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v24, Lz41;

    .line 1219
    .line 1220
    move-object/from16 v25, v1

    .line 1221
    .line 1222
    move-object/from16 v29, v14

    .line 1223
    .line 1224
    invoke-direct/range {v24 .. v35}, Lz41;-><init>(Lw41;[J[II[J[I[IZJI)V

    .line 1225
    .line 1226
    .line 1227
    return-object v24

    .line 1228
    :cond_2d
    iget v13, v12, Lya3;->g:I

    .line 1229
    .line 1230
    const/4 v5, 0x1

    .line 1231
    if-ne v13, v5, :cond_32

    .line 1232
    .line 1233
    if-ne v0, v5, :cond_32

    .line 1234
    .line 1235
    array-length v5, v14

    .line 1236
    const/4 v6, 0x2

    .line 1237
    if-lt v5, v6, :cond_31

    .line 1238
    .line 1239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    const/4 v6, 0x0

    .line 1243
    invoke-virtual {v4, v6}, Lya3;->a(I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v20

    .line 1247
    move v7, v5

    .line 1248
    move v8, v6

    .line 1249
    invoke-virtual {v12, v8}, Lya3;->a(I)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v5

    .line 1253
    move-wide/from16 v44, v9

    .line 1254
    .line 1255
    iget-wide v9, v1, Lw41;->d:J

    .line 1256
    .line 1257
    move/from16 v19, v7

    .line 1258
    .line 1259
    move-wide/from16 p0, v15

    .line 1260
    .line 1261
    move v15, v8

    .line 1262
    move-wide/from16 v7, v44

    .line 1263
    .line 1264
    invoke-static/range {v5 .. v11}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v5

    .line 1268
    move-wide/from16 v46, v9

    .line 1269
    .line 1270
    move-wide v9, v7

    .line 1271
    add-long v5, v20, v5

    .line 1272
    .line 1273
    add-int/lit8 v7, v19, -0x1

    .line 1274
    .line 1275
    const/4 v8, 0x4

    .line 1276
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v8

    .line 1280
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    move-object/from16 v25, v1

    .line 1285
    .line 1286
    add-int/lit8 v1, v19, -0x4

    .line 1287
    .line 1288
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    aget-wide v33, v14, v15

    .line 1297
    .line 1298
    cmp-long v7, v33, v20

    .line 1299
    .line 1300
    if-gtz v7, :cond_2e

    .line 1301
    .line 1302
    aget-wide v7, v14, v8

    .line 1303
    .line 1304
    cmp-long v7, v20, v7

    .line 1305
    .line 1306
    if-gez v7, :cond_2e

    .line 1307
    .line 1308
    aget-wide v7, v14, v1

    .line 1309
    .line 1310
    cmp-long v1, v7, v5

    .line 1311
    .line 1312
    if-gez v1, :cond_2e

    .line 1313
    .line 1314
    const-wide/16 v7, 0x2

    .line 1315
    .line 1316
    add-long v7, v40, v7

    .line 1317
    .line 1318
    cmp-long v1, v5, v7

    .line 1319
    .line 1320
    if-gtz v1, :cond_2e

    .line 1321
    .line 1322
    sub-long v5, v40, v5

    .line 1323
    .line 1324
    move-wide/from16 v7, v17

    .line 1325
    .line 1326
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v15

    .line 1330
    const/16 v19, 0x0

    .line 1331
    .line 1332
    aget-wide v5, v14, v19

    .line 1333
    .line 1334
    sub-long v5, v20, v5

    .line 1335
    .line 1336
    iget v1, v3, Lv14;->J:I

    .line 1337
    .line 1338
    int-to-long v7, v1

    .line 1339
    const-wide/16 v17, 0x0

    .line 1340
    .line 1341
    invoke-static/range {v5 .. v11}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v20

    .line 1345
    move-wide v5, v15

    .line 1346
    invoke-static/range {v5 .. v11}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v5

    .line 1350
    cmp-long v1, v20, v17

    .line 1351
    .line 1352
    if-nez v1, :cond_2f

    .line 1353
    .line 1354
    cmp-long v1, v5, v17

    .line 1355
    .line 1356
    if-eqz v1, :cond_2e

    .line 1357
    .line 1358
    const-wide/16 v7, 0x0

    .line 1359
    .line 1360
    goto :goto_23

    .line 1361
    :cond_2e
    :goto_22
    const/4 v5, 0x1

    .line 1362
    goto :goto_24

    .line 1363
    :cond_2f
    move-wide/from16 v7, v20

    .line 1364
    .line 1365
    :goto_23
    cmp-long v1, v7, p0

    .line 1366
    .line 1367
    if-gtz v1, :cond_2e

    .line 1368
    .line 1369
    cmp-long v1, v5, p0

    .line 1370
    .line 1371
    if-lez v1, :cond_30

    .line 1372
    .line 1373
    goto :goto_22

    .line 1374
    :cond_30
    long-to-int v0, v7

    .line 1375
    iput v0, v2, Lo01;->a:I

    .line 1376
    .line 1377
    long-to-int v0, v5

    .line 1378
    iput v0, v2, Lo01;->b:I

    .line 1379
    .line 1380
    invoke-static {v14, v9, v10}, Ljt2;->x([JJ)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v15, 0x0

    .line 1384
    invoke-virtual {v12, v15}, Lya3;->a(I)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v42

    .line 1388
    const-wide/32 v44, 0xf4240

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v48, v11

    .line 1392
    .line 1393
    invoke-static/range {v42 .. v48}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v33

    .line 1397
    new-instance v24, Lz41;

    .line 1398
    .line 1399
    move-object/from16 v29, v14

    .line 1400
    .line 1401
    invoke-direct/range {v24 .. v35}, Lz41;-><init>(Lw41;[J[II[J[I[IZJI)V

    .line 1402
    .line 1403
    .line 1404
    return-object v24

    .line 1405
    :cond_31
    move-object/from16 v25, v1

    .line 1406
    .line 1407
    goto :goto_22

    .line 1408
    :cond_32
    move-object/from16 v25, v1

    .line 1409
    .line 1410
    :goto_24
    if-ne v13, v5, :cond_35

    .line 1411
    .line 1412
    const/4 v15, 0x0

    .line 1413
    invoke-virtual {v12, v15}, Lya3;->a(I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v1

    .line 1417
    const-wide/16 v17, 0x0

    .line 1418
    .line 1419
    cmp-long v1, v1, v17

    .line 1420
    .line 1421
    if-nez v1, :cond_34

    .line 1422
    .line 1423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v4, v15}, Lya3;->a(I)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v0

    .line 1430
    const/4 v2, 0x0

    .line 1431
    :goto_25
    array-length v3, v14

    .line 1432
    if-ge v2, v3, :cond_33

    .line 1433
    .line 1434
    aget-wide v3, v14, v2

    .line 1435
    .line 1436
    sub-long v5, v3, v0

    .line 1437
    .line 1438
    const-wide/32 v7, 0xf4240

    .line 1439
    .line 1440
    .line 1441
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1442
    .line 1443
    invoke-static/range {v5 .. v11}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v3

    .line 1447
    aput-wide v3, v14, v2

    .line 1448
    .line 1449
    add-int/lit8 v2, v2, 0x1

    .line 1450
    .line 1451
    goto :goto_25

    .line 1452
    :cond_33
    sub-long v5, v40, v0

    .line 1453
    .line 1454
    const-wide/32 v7, 0xf4240

    .line 1455
    .line 1456
    .line 1457
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1458
    .line 1459
    invoke-static/range {v5 .. v11}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v33

    .line 1463
    new-instance v24, Lz41;

    .line 1464
    .line 1465
    move-object/from16 v29, v14

    .line 1466
    .line 1467
    invoke-direct/range {v24 .. v35}, Lz41;-><init>(Lw41;[J[II[J[I[IZJI)V

    .line 1468
    .line 1469
    .line 1470
    return-object v24

    .line 1471
    :cond_34
    const/4 v5, 0x1

    .line 1472
    :cond_35
    move-object/from16 v29, v14

    .line 1473
    .line 1474
    move-object/from16 v1, v25

    .line 1475
    .line 1476
    move-object/from16 v2, v26

    .line 1477
    .line 1478
    move-object/from16 v14, v27

    .line 1479
    .line 1480
    move-object/from16 v15, v30

    .line 1481
    .line 1482
    if-ne v0, v5, :cond_36

    .line 1483
    .line 1484
    const/4 v0, 0x1

    .line 1485
    goto :goto_26

    .line 1486
    :cond_36
    const/4 v0, 0x0

    .line 1487
    :goto_26
    new-array v5, v13, [I

    .line 1488
    .line 1489
    new-array v6, v13, [I

    .line 1490
    .line 1491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    const/4 v7, 0x0

    .line 1495
    const/4 v8, 0x0

    .line 1496
    const/4 v11, 0x0

    .line 1497
    const/16 v16, 0x0

    .line 1498
    .line 1499
    :goto_27
    if-ge v7, v13, :cond_44

    .line 1500
    .line 1501
    move-object/from16 v27, v14

    .line 1502
    .line 1503
    move-object/from16 v30, v15

    .line 1504
    .line 1505
    invoke-virtual {v4, v7}, Lya3;->a(I)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v14

    .line 1509
    const-wide/16 v20, -0x1

    .line 1510
    .line 1511
    cmp-long v20, v14, v20

    .line 1512
    .line 1513
    if-eqz v20, :cond_43

    .line 1514
    .line 1515
    move-object/from16 v20, v5

    .line 1516
    .line 1517
    move-object/from16 v21, v6

    .line 1518
    .line 1519
    invoke-virtual {v12, v7}, Lya3;->a(I)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v5

    .line 1523
    move-wide/from16 v44, v9

    .line 1524
    .line 1525
    iget-wide v9, v1, Lw41;->d:J

    .line 1526
    .line 1527
    move/from16 v23, v11

    .line 1528
    .line 1529
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1530
    .line 1531
    move-object/from16 p0, v29

    .line 1532
    .line 1533
    move-object/from16 v29, v2

    .line 1534
    .line 1535
    move/from16 v2, v23

    .line 1536
    .line 1537
    move-object/from16 v23, v21

    .line 1538
    .line 1539
    move-object/from16 v21, v20

    .line 1540
    .line 1541
    move-object/from16 v20, v12

    .line 1542
    .line 1543
    move-object/from16 v12, p0

    .line 1544
    .line 1545
    move/from16 p0, v0

    .line 1546
    .line 1547
    move-object/from16 v26, v1

    .line 1548
    .line 1549
    move/from16 v25, v7

    .line 1550
    .line 1551
    move v1, v8

    .line 1552
    move/from16 v0, v35

    .line 1553
    .line 1554
    move-wide/from16 v7, v44

    .line 1555
    .line 1556
    invoke-static/range {v5 .. v11}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v5

    .line 1560
    move-wide v9, v7

    .line 1561
    add-long/2addr v5, v14

    .line 1562
    const/4 v7, 0x1

    .line 1563
    invoke-static {v12, v14, v15, v7}, Ljt2;->s([JJZ)I

    .line 1564
    .line 1565
    .line 1566
    move-result v8

    .line 1567
    aput v8, v21, v25

    .line 1568
    .line 1569
    invoke-static {v12, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    if-gez v7, :cond_37

    .line 1574
    .line 1575
    not-int v7, v7

    .line 1576
    goto :goto_2a

    .line 1577
    :cond_37
    :goto_28
    add-int/lit8 v8, v7, 0x1

    .line 1578
    .line 1579
    array-length v11, v12

    .line 1580
    if-ge v8, v11, :cond_39

    .line 1581
    .line 1582
    aget-wide v14, v12, v8

    .line 1583
    .line 1584
    cmp-long v11, v14, v5

    .line 1585
    .line 1586
    if-eqz v11, :cond_38

    .line 1587
    .line 1588
    goto :goto_29

    .line 1589
    :cond_38
    move v7, v8

    .line 1590
    goto :goto_28

    .line 1591
    :cond_39
    :goto_29
    if-nez p0, :cond_3a

    .line 1592
    .line 1593
    move v7, v8

    .line 1594
    :cond_3a
    :goto_2a
    add-int/lit8 v8, v7, -0x1

    .line 1595
    .line 1596
    move v11, v8

    .line 1597
    move v8, v7

    .line 1598
    const/4 v7, 0x0

    .line 1599
    :goto_2b
    array-length v14, v12

    .line 1600
    if-ge v8, v14, :cond_3d

    .line 1601
    .line 1602
    aget-wide v14, v12, v8

    .line 1603
    .line 1604
    cmp-long v14, v14, v5

    .line 1605
    .line 1606
    if-gez v14, :cond_3b

    .line 1607
    .line 1608
    move v11, v8

    .line 1609
    goto :goto_2c

    .line 1610
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    .line 1611
    .line 1612
    iget v14, v3, Lv14;->q:I

    .line 1613
    .line 1614
    if-le v7, v14, :cond_3c

    .line 1615
    .line 1616
    goto :goto_2d

    .line 1617
    :cond_3c
    :goto_2c
    add-int/lit8 v8, v8, 0x1

    .line 1618
    .line 1619
    goto :goto_2b

    .line 1620
    :cond_3d
    :goto_2d
    add-int/lit8 v11, v11, 0x1

    .line 1621
    .line 1622
    aput v11, v23, v25

    .line 1623
    .line 1624
    aget v5, v21, v25

    .line 1625
    .line 1626
    :goto_2e
    aget v6, v21, v25

    .line 1627
    .line 1628
    if-lez v6, :cond_3e

    .line 1629
    .line 1630
    aget v7, v30, v6

    .line 1631
    .line 1632
    const/16 v22, 0x1

    .line 1633
    .line 1634
    and-int/lit8 v7, v7, 0x1

    .line 1635
    .line 1636
    if-nez v7, :cond_3f

    .line 1637
    .line 1638
    add-int/lit8 v6, v6, -0x1

    .line 1639
    .line 1640
    aput v6, v21, v25

    .line 1641
    .line 1642
    goto :goto_2e

    .line 1643
    :cond_3e
    const/16 v22, 0x1

    .line 1644
    .line 1645
    :cond_3f
    if-nez v6, :cond_40

    .line 1646
    .line 1647
    const/16 v19, 0x0

    .line 1648
    .line 1649
    aget v7, v30, v19

    .line 1650
    .line 1651
    and-int/lit8 v7, v7, 0x1

    .line 1652
    .line 1653
    if-nez v7, :cond_41

    .line 1654
    .line 1655
    aput v5, v21, v25

    .line 1656
    .line 1657
    :goto_2f
    aget v6, v21, v25

    .line 1658
    .line 1659
    aget v5, v23, v25

    .line 1660
    .line 1661
    if-ge v6, v5, :cond_41

    .line 1662
    .line 1663
    aget v5, v30, v6

    .line 1664
    .line 1665
    and-int/lit8 v5, v5, 0x1

    .line 1666
    .line 1667
    if-nez v5, :cond_41

    .line 1668
    .line 1669
    add-int/lit8 v6, v6, 0x1

    .line 1670
    .line 1671
    aput v6, v21, v25

    .line 1672
    .line 1673
    const/16 v22, 0x1

    .line 1674
    .line 1675
    goto :goto_2f

    .line 1676
    :cond_40
    const/16 v19, 0x0

    .line 1677
    .line 1678
    :cond_41
    aget v5, v23, v25

    .line 1679
    .line 1680
    sub-int v7, v5, v6

    .line 1681
    .line 1682
    add-int/2addr v7, v1

    .line 1683
    if-eq v2, v6, :cond_42

    .line 1684
    .line 1685
    const/4 v1, 0x1

    .line 1686
    goto :goto_30

    .line 1687
    :cond_42
    move/from16 v1, v19

    .line 1688
    .line 1689
    :goto_30
    or-int v1, v16, v1

    .line 1690
    .line 1691
    move/from16 v16, v1

    .line 1692
    .line 1693
    move v11, v5

    .line 1694
    move v8, v7

    .line 1695
    goto :goto_31

    .line 1696
    :cond_43
    move/from16 p0, v0

    .line 1697
    .line 1698
    move-object/from16 v26, v1

    .line 1699
    .line 1700
    move-object/from16 v21, v5

    .line 1701
    .line 1702
    move-object/from16 v23, v6

    .line 1703
    .line 1704
    move/from16 v25, v7

    .line 1705
    .line 1706
    move v1, v8

    .line 1707
    move-object/from16 v20, v12

    .line 1708
    .line 1709
    move-object/from16 v12, v29

    .line 1710
    .line 1711
    move/from16 v0, v35

    .line 1712
    .line 1713
    const/16 v19, 0x0

    .line 1714
    .line 1715
    move-object/from16 v29, v2

    .line 1716
    .line 1717
    move v2, v11

    .line 1718
    :goto_31
    add-int/lit8 v7, v25, 0x1

    .line 1719
    .line 1720
    move/from16 v35, v0

    .line 1721
    .line 1722
    move-object/from16 v5, v21

    .line 1723
    .line 1724
    move-object/from16 v6, v23

    .line 1725
    .line 1726
    move-object/from16 v1, v26

    .line 1727
    .line 1728
    move-object/from16 v14, v27

    .line 1729
    .line 1730
    move-object/from16 v2, v29

    .line 1731
    .line 1732
    move-object/from16 v15, v30

    .line 1733
    .line 1734
    move/from16 v0, p0

    .line 1735
    .line 1736
    move-object/from16 v29, v12

    .line 1737
    .line 1738
    move-object/from16 v12, v20

    .line 1739
    .line 1740
    goto/16 :goto_27

    .line 1741
    .line 1742
    :cond_44
    move-object/from16 v26, v1

    .line 1743
    .line 1744
    move-object/from16 v21, v5

    .line 1745
    .line 1746
    move-object/from16 v23, v6

    .line 1747
    .line 1748
    move v1, v8

    .line 1749
    move-object/from16 v20, v12

    .line 1750
    .line 1751
    move-object/from16 v27, v14

    .line 1752
    .line 1753
    move-object/from16 v30, v15

    .line 1754
    .line 1755
    move-object/from16 v12, v29

    .line 1756
    .line 1757
    move/from16 v0, v35

    .line 1758
    .line 1759
    const/16 v19, 0x0

    .line 1760
    .line 1761
    move-object/from16 v29, v2

    .line 1762
    .line 1763
    if-eq v1, v0, :cond_45

    .line 1764
    .line 1765
    const/4 v0, 0x1

    .line 1766
    goto :goto_32

    .line 1767
    :cond_45
    move/from16 v0, v19

    .line 1768
    .line 1769
    :goto_32
    or-int v0, v16, v0

    .line 1770
    .line 1771
    if-eqz v0, :cond_46

    .line 1772
    .line 1773
    new-array v2, v1, [J

    .line 1774
    .line 1775
    goto :goto_33

    .line 1776
    :cond_46
    move-object/from16 v2, v29

    .line 1777
    .line 1778
    :goto_33
    if-eqz v0, :cond_47

    .line 1779
    .line 1780
    new-array v5, v1, [I

    .line 1781
    .line 1782
    move-object v14, v5

    .line 1783
    :goto_34
    const/4 v5, 0x1

    .line 1784
    goto :goto_35

    .line 1785
    :cond_47
    move-object/from16 v14, v27

    .line 1786
    .line 1787
    goto :goto_34

    .line 1788
    :goto_35
    if-ne v5, v0, :cond_48

    .line 1789
    .line 1790
    move/from16 v28, v19

    .line 1791
    .line 1792
    :cond_48
    if-eqz v0, :cond_49

    .line 1793
    .line 1794
    new-array v5, v1, [I

    .line 1795
    .line 1796
    move-object v15, v5

    .line 1797
    goto :goto_36

    .line 1798
    :cond_49
    move-object/from16 v15, v30

    .line 1799
    .line 1800
    :goto_36
    if-eqz v0, :cond_4a

    .line 1801
    .line 1802
    new-instance v5, Ljava/util/ArrayList;

    .line 1803
    .line 1804
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_37

    .line 1808
    :cond_4a
    move-object/from16 v5, v24

    .line 1809
    .line 1810
    :goto_37
    new-array v1, v1, [J

    .line 1811
    .line 1812
    move/from16 v6, v19

    .line 1813
    .line 1814
    move v7, v6

    .line 1815
    move v8, v7

    .line 1816
    const-wide/16 v33, 0x0

    .line 1817
    .line 1818
    :goto_38
    if-ge v6, v13, :cond_50

    .line 1819
    .line 1820
    invoke-virtual {v4, v6}, Lya3;->a(I)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v24

    .line 1824
    aget v11, v21, v6

    .line 1825
    .line 1826
    move/from16 p0, v7

    .line 1827
    .line 1828
    aget v7, v23, v6

    .line 1829
    .line 1830
    move/from16 p1, v0

    .line 1831
    .line 1832
    if-eqz v0, :cond_4b

    .line 1833
    .line 1834
    sub-int v0, v7, v11

    .line 1835
    .line 1836
    move-object/from16 v16, v1

    .line 1837
    .line 1838
    move-object/from16 v1, v29

    .line 1839
    .line 1840
    invoke-static {v1, v11, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1841
    .line 1842
    .line 1843
    move-object/from16 v1, v27

    .line 1844
    .line 1845
    invoke-static {v1, v11, v14, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v1, v30

    .line 1849
    .line 1850
    invoke-static {v1, v11, v15, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_39

    .line 1854
    :cond_4b
    move-object/from16 v16, v1

    .line 1855
    .line 1856
    move-object/from16 v1, v30

    .line 1857
    .line 1858
    :goto_39
    move/from16 v0, v28

    .line 1859
    .line 1860
    move/from16 v28, v8

    .line 1861
    .line 1862
    move v8, v11

    .line 1863
    move v11, v0

    .line 1864
    move/from16 v0, p0

    .line 1865
    .line 1866
    :goto_3a
    if-ge v8, v7, :cond_4f

    .line 1867
    .line 1868
    move/from16 p0, v0

    .line 1869
    .line 1870
    move-object/from16 v30, v1

    .line 1871
    .line 1872
    move/from16 p2, v7

    .line 1873
    .line 1874
    move-object/from16 v7, v26

    .line 1875
    .line 1876
    iget-wide v0, v7, Lw41;->d:J

    .line 1877
    .line 1878
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1879
    .line 1880
    const-wide/32 v35, 0xf4240

    .line 1881
    .line 1882
    .line 1883
    move-wide/from16 v37, v0

    .line 1884
    .line 1885
    invoke-static/range {v33 .. v39}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v0

    .line 1889
    aget-wide v35, v12, v8

    .line 1890
    .line 1891
    sub-long v35, v35, v24

    .line 1892
    .line 1893
    move/from16 v31, v8

    .line 1894
    .line 1895
    const-wide/32 v7, 0xf4240

    .line 1896
    .line 1897
    .line 1898
    move-wide/from16 v37, v0

    .line 1899
    .line 1900
    move v0, v11

    .line 1901
    move-object/from16 v1, v26

    .line 1902
    .line 1903
    move-object/from16 v11, v39

    .line 1904
    .line 1905
    move-object/from16 v26, v4

    .line 1906
    .line 1907
    move-object v4, v5

    .line 1908
    move-wide/from16 v49, v35

    .line 1909
    .line 1910
    move/from16 v35, p2

    .line 1911
    .line 1912
    move/from16 v36, v31

    .line 1913
    .line 1914
    move-object/from16 v31, v12

    .line 1915
    .line 1916
    move v12, v6

    .line 1917
    move-wide/from16 v5, v49

    .line 1918
    .line 1919
    invoke-static/range {v5 .. v11}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v5

    .line 1923
    const-wide/16 v17, 0x0

    .line 1924
    .line 1925
    cmp-long v7, v5, v17

    .line 1926
    .line 1927
    if-gez v7, :cond_4c

    .line 1928
    .line 1929
    move/from16 v22, v19

    .line 1930
    .line 1931
    :goto_3b
    const/4 v7, 0x1

    .line 1932
    goto :goto_3c

    .line 1933
    :cond_4c
    const/16 v22, 0x1

    .line 1934
    .line 1935
    goto :goto_3b

    .line 1936
    :goto_3c
    xor-int/lit8 v8, v22, 0x1

    .line 1937
    .line 1938
    or-int v7, v8, p0

    .line 1939
    .line 1940
    add-long v5, v37, v5

    .line 1941
    .line 1942
    aput-wide v5, v16, v28

    .line 1943
    .line 1944
    if-eqz p1, :cond_4d

    .line 1945
    .line 1946
    aget v5, v14, v28

    .line 1947
    .line 1948
    if-le v5, v0, :cond_4d

    .line 1949
    .line 1950
    aget v11, v27, v36

    .line 1951
    .line 1952
    goto :goto_3d

    .line 1953
    :cond_4d
    move v11, v0

    .line 1954
    :goto_3d
    if-eqz p1, :cond_4e

    .line 1955
    .line 1956
    if-nez v32, :cond_4e

    .line 1957
    .line 1958
    aget v0, v15, v28

    .line 1959
    .line 1960
    const/16 v22, 0x1

    .line 1961
    .line 1962
    and-int/lit8 v0, v0, 0x1

    .line 1963
    .line 1964
    if-eqz v0, :cond_4e

    .line 1965
    .line 1966
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    :cond_4e
    add-int/lit8 v28, v28, 0x1

    .line 1974
    .line 1975
    add-int/lit8 v8, v36, 0x1

    .line 1976
    .line 1977
    move-object v5, v4

    .line 1978
    move v0, v7

    .line 1979
    move v6, v12

    .line 1980
    move-object/from16 v4, v26

    .line 1981
    .line 1982
    move-object/from16 v12, v31

    .line 1983
    .line 1984
    move/from16 v7, v35

    .line 1985
    .line 1986
    move-object/from16 v26, v1

    .line 1987
    .line 1988
    move-object/from16 v1, v30

    .line 1989
    .line 1990
    goto :goto_3a

    .line 1991
    :cond_4f
    move/from16 p0, v0

    .line 1992
    .line 1993
    move-object/from16 v30, v1

    .line 1994
    .line 1995
    move v0, v11

    .line 1996
    move-object/from16 v31, v12

    .line 1997
    .line 1998
    move-object/from16 v1, v26

    .line 1999
    .line 2000
    const-wide/16 v17, 0x0

    .line 2001
    .line 2002
    move-object/from16 v26, v4

    .line 2003
    .line 2004
    move-object v4, v5

    .line 2005
    move v12, v6

    .line 2006
    move-object/from16 v5, v20

    .line 2007
    .line 2008
    invoke-virtual {v5, v12}, Lya3;->a(I)J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v6

    .line 2012
    add-long v33, v6, v33

    .line 2013
    .line 2014
    add-int/lit8 v6, v12, 0x1

    .line 2015
    .line 2016
    move/from16 v7, p0

    .line 2017
    .line 2018
    move/from16 v8, v28

    .line 2019
    .line 2020
    move-object/from16 v12, v31

    .line 2021
    .line 2022
    move/from16 v28, v0

    .line 2023
    .line 2024
    move-object v5, v4

    .line 2025
    move-object/from16 v4, v26

    .line 2026
    .line 2027
    move/from16 v0, p1

    .line 2028
    .line 2029
    move-object/from16 v26, v1

    .line 2030
    .line 2031
    move-object/from16 v1, v16

    .line 2032
    .line 2033
    goto/16 :goto_38

    .line 2034
    .line 2035
    :cond_50
    move-object/from16 v16, v1

    .line 2036
    .line 2037
    move-object v4, v5

    .line 2038
    move/from16 p0, v7

    .line 2039
    .line 2040
    move-object/from16 v1, v26

    .line 2041
    .line 2042
    iget-wide v5, v1, Lw41;->d:J

    .line 2043
    .line 2044
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 2045
    .line 2046
    const-wide/32 v35, 0xf4240

    .line 2047
    .line 2048
    .line 2049
    move-wide/from16 v37, v5

    .line 2050
    .line 2051
    invoke-static/range {v33 .. v39}, Ljt2;->w(JJJLjava/math/RoundingMode;)J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v33

    .line 2055
    if-eqz p0, :cond_51

    .line 2056
    .line 2057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    new-instance v0, Lx04;

    .line 2061
    .line 2062
    invoke-direct {v0, v3}, Lx04;-><init>(Lv14;)V

    .line 2063
    .line 2064
    .line 2065
    const/4 v5, 0x1

    .line 2066
    iput-boolean v5, v0, Lx04;->t:Z

    .line 2067
    .line 2068
    new-instance v3, Lv14;

    .line 2069
    .line 2070
    invoke-direct {v3, v0}, Lv14;-><init>(Lx04;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v0, Lv41;

    .line 2074
    .line 2075
    invoke-direct {v0, v1}, Lv41;-><init>(Lw41;)V

    .line 2076
    .line 2077
    .line 2078
    iput-object v3, v0, Lv41;->g:Lv14;

    .line 2079
    .line 2080
    new-instance v1, Lw41;

    .line 2081
    .line 2082
    invoke-direct {v1, v0}, Lw41;-><init>(Lv41;)V

    .line 2083
    .line 2084
    .line 2085
    :cond_51
    move-object/from16 v25, v1

    .line 2086
    .line 2087
    new-instance v24, Lz41;

    .line 2088
    .line 2089
    invoke-static {v4}, Lky;->Q(Ljava/util/AbstractCollection;)[I

    .line 2090
    .line 2091
    .line 2092
    move-result-object v31

    .line 2093
    array-length v0, v2

    .line 2094
    move/from16 v35, v0

    .line 2095
    .line 2096
    move-object/from16 v26, v2

    .line 2097
    .line 2098
    move-object/from16 v27, v14

    .line 2099
    .line 2100
    move-object/from16 v30, v15

    .line 2101
    .line 2102
    move-object/from16 v29, v16

    .line 2103
    .line 2104
    invoke-direct/range {v24 .. v35}, Lz41;-><init>(Lw41;[J[II[J[I[IZJI)V

    .line 2105
    .line 2106
    .line 2107
    return-object v24

    .line 2108
    :cond_52
    const-string v0, "Track has no sample table size information"

    .line 2109
    .line 2110
    const/4 v1, 0x0

    .line 2111
    invoke-static {v1, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    throw v0
.end method

.method public static h(Lsy2;)Landroid/util/Pair;
    .locals 15

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lsy2;->g(I)Lqz2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lqz2;->c:Lrn2;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lrn2;->D(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lrn2;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lh41;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lrn2;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v3, v2, [J

    .line 32
    .line 33
    new-array v4, v2, [J

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    move v7, v6

    .line 38
    :goto_0
    if-ge v5, v2, :cond_a

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lrn2;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lrn2;->N()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    :goto_1
    add-int/lit8 v11, v6, 0x1

    .line 53
    .line 54
    array-length v12, v3

    .line 55
    const v13, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-le v11, v12, :cond_4

    .line 59
    .line 60
    shr-int/lit8 v14, v12, 0x1

    .line 61
    .line 62
    add-int/2addr v12, v14

    .line 63
    add-int/2addr v12, v8

    .line 64
    if-ge v12, v11, :cond_2

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    add-int v12, v11, v11

    .line 71
    .line 72
    :cond_2
    if-gez v12, :cond_3

    .line 73
    .line 74
    move v12, v13

    .line 75
    :cond_3
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    move-object v11, v3

    .line 80
    aput-wide v9, v3, v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    if-ne v1, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lrn2;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p0}, Lrn2;->b()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v9, v3

    .line 96
    :goto_2
    add-int/lit8 v3, v7, 0x1

    .line 97
    .line 98
    array-length v12, v4

    .line 99
    if-le v3, v12, :cond_8

    .line 100
    .line 101
    shr-int/lit8 v14, v12, 0x1

    .line 102
    .line 103
    add-int/2addr v12, v14

    .line 104
    add-int/2addr v12, v8

    .line 105
    if-ge v12, v3, :cond_6

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int v12, v3, v3

    .line 112
    .line 113
    :cond_6
    if-gez v12, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move v13, v12

    .line 117
    :goto_3
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_8
    move-object v3, v4

    .line 122
    aput-wide v9, v4, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    invoke-virtual {p0}, Lrn2;->L()S

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v4, v8, :cond_9

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-virtual {p0, v4}, Lrn2;->E(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v11

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const-string p0, "Unsupported media rate."

    .line 142
    .line 143
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_a
    sget-object p0, Lya3;->h:Lya3;

    .line 148
    .line 149
    if-nez v6, :cond_b

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    new-instance v0, Lya3;

    .line 154
    .line 155
    invoke-direct {v0, v3, v6}, Lya3;-><init>([JI)V

    .line 156
    .line 157
    .line 158
    :goto_4
    if-nez v7, :cond_c

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    new-instance p0, Lya3;

    .line 162
    .line 163
    invoke-direct {p0, v4, v7}, Lya3;-><init>([JI)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static i(Lrn2;IIIILjava/lang/String;ZLjz3;Lcp;I)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    sget-object v8, Lfy;->h:[I

    sget-object v9, Lfy;->f:[I

    add-int/lit8 v10, v2, 0x10

    invoke-virtual {v0, v10}, Lrn2;->D(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lrn2;->J()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lrn2;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, Lrn2;->E(I)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/16 v10, 0x10

    if-eqz v13, :cond_1

    if-ne v13, v12, :cond_2

    :cond_1
    move/from16 v18, v15

    goto :goto_5

    :cond_2
    if-ne v13, v15, :cond_a0

    .line 5
    invoke-virtual {v0, v10}, Lrn2;->E(I)V

    .line 6
    invoke-virtual {v0}, Lrn2;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    .line 7
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    .line 8
    invoke-virtual {v0}, Lrn2;->h()I

    move-result v13

    .line 9
    invoke-virtual {v0, v14}, Lrn2;->E(I)V

    move/from16 v18, v15

    .line 10
    invoke-virtual {v0}, Lrn2;->h()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lrn2;->h()I

    move-result v19

    and-int/lit8 v21, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-eqz v21, :cond_4

    if-eqz v19, :cond_3

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v14, v19

    goto :goto_2

    .line 12
    :cond_3
    sget-object v19, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v15, v14}, Ljt2;->c(ILjava/nio/ByteOrder;)I

    move-result v14

    goto :goto_4

    :cond_4
    if-eqz v19, :cond_5

    .line 14
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 15
    :cond_5
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-static {v15, v14}, Ljt2;->b(ILjava/nio/ByteOrder;)I

    move-result v14

    :goto_4
    if-nez v14, :cond_6

    const/4 v14, -0x1

    .line 16
    :cond_6
    invoke-virtual {v0, v11}, Lrn2;->E(I)V

    move v11, v12

    move v12, v13

    const/4 v15, 0x0

    goto :goto_6

    .line 17
    :goto_5
    invoke-virtual {v0}, Lrn2;->J()I

    move-result v12

    const/4 v14, 0x6

    .line 18
    invoke-virtual {v0, v14}, Lrn2;->E(I)V

    .line 19
    invoke-virtual {v0}, Lrn2;->f()I

    move-result v14

    .line 20
    iget v15, v0, Lrn2;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 21
    invoke-virtual {v0, v15}, Lrn2;->D(I)V

    .line 22
    invoke-virtual {v0}, Lrn2;->b()I

    move-result v15

    const/4 v11, 0x1

    if-ne v13, v11, :cond_7

    .line 23
    invoke-virtual {v0, v10}, Lrn2;->E(I)V

    :cond_7
    move v11, v14

    const/4 v14, -0x1

    :goto_6
    const v13, 0x73616d72

    const v10, 0x69616d66

    if-ne v1, v10, :cond_8

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_8

    :cond_8
    if-ne v1, v13, :cond_9

    const/16 v11, 0x1f40

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const v10, 0x73617762

    if-ne v1, v10, :cond_a

    const/16 v1, 0x3e80

    move v11, v1

    const v1, 0x73617762

    goto :goto_7

    .line 24
    :cond_a
    :goto_8
    iget v10, v0, Lrn2;->b:I

    const v13, 0x656e6361

    move-object/from16 v26, v8

    if-ne v1, v13, :cond_d

    .line 25
    invoke-static {v0, v2, v3}, Lh41;->k(Lrn2;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 26
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    .line 27
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lx41;

    iget-object v8, v8, Lx41;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljz3;->a(Ljava/lang/String;)Ljz3;

    move-result-object v6

    .line 28
    :goto_9
    iget-object v8, v7, Lcp;->c:Ljava/lang/Object;

    check-cast v8, [Lx41;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lx41;

    aput-object v1, v8, p9

    :cond_c
    move v1, v13

    .line 30
    invoke-virtual {v0, v10}, Lrn2;->D(I)V

    :cond_d
    const-string v13, "audio/mhm1"

    const-string v8, "audio/ac4"

    const-string v27, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v28, "audio/raw"

    move-object/from16 v29, v9

    const v9, 0x61632d33

    if-ne v1, v9, :cond_e

    move-object v9, v2

    goto/16 :goto_e

    :cond_e
    const v9, 0x65632d33

    if-ne v1, v9, :cond_f

    move-object/from16 v9, v27

    goto/16 :goto_e

    :cond_f
    const v9, 0x61632d34

    if-ne v1, v9, :cond_10

    move-object v9, v8

    goto/16 :goto_e

    :cond_10
    const v9, 0x64747363

    if-ne v1, v9, :cond_11

    .line 31
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_11
    const v9, 0x64747368

    if-eq v1, v9, :cond_26

    const v9, 0x6474736c

    if-ne v1, v9, :cond_12

    goto/16 :goto_d

    :cond_12
    const v9, 0x64747365

    if-ne v1, v9, :cond_13

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_13
    const v9, 0x64747378

    if-ne v1, v9, :cond_14

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_14
    const v9, 0x73616d72

    if-ne v1, v9, :cond_15

    const-string v9, "audio/3gpp"

    goto/16 :goto_e

    :cond_15
    const v9, 0x73617762

    if-ne v1, v9, :cond_16

    const-string v9, "audio/amr-wb"

    goto/16 :goto_e

    :cond_16
    const v9, 0x736f7774

    if-ne v1, v9, :cond_18

    :goto_a
    move/from16 v14, v18

    :cond_17
    :goto_b
    move-object/from16 v9, v28

    goto/16 :goto_e

    :cond_18
    const v9, 0x74776f73

    if-ne v1, v9, :cond_19

    const/high16 v9, 0x10000000

    move v14, v9

    goto :goto_b

    :cond_19
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_1a

    const/4 v9, -0x1

    if-ne v14, v9, :cond_17

    goto :goto_a

    :cond_1a
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_25

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_1b

    goto :goto_c

    :cond_1b
    const v9, 0x6d686131

    if-ne v1, v9, :cond_1c

    const-string v9, "audio/mha1"

    goto :goto_e

    :cond_1c
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_1d

    move-object v9, v13

    goto :goto_e

    :cond_1d
    const v9, 0x616c6163

    if-ne v1, v9, :cond_1e

    const-string v9, "audio/alac"

    goto :goto_e

    :cond_1e
    const v9, 0x616c6177

    if-ne v1, v9, :cond_1f

    const-string v9, "audio/g711-alaw"

    goto :goto_e

    :cond_1f
    const v9, 0x756c6177

    if-ne v1, v9, :cond_20

    const-string v9, "audio/g711-mlaw"

    goto :goto_e

    :cond_20
    const v9, 0x4f707573

    if-ne v1, v9, :cond_21

    const-string v9, "audio/opus"

    goto :goto_e

    :cond_21
    const v9, 0x664c6143

    if-ne v1, v9, :cond_22

    const-string v9, "audio/flac"

    goto :goto_e

    :cond_22
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_23

    const-string v9, "audio/true-hd"

    goto :goto_e

    :cond_23
    const v9, 0x69616d66

    if-ne v1, v9, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v50, v9

    move-object v9, v1

    move/from16 v1, v50

    goto :goto_e

    :cond_24
    const/4 v9, 0x0

    goto :goto_e

    :cond_25
    :goto_c
    const-string v9, "audio/mpeg"

    goto :goto_e

    :cond_26
    :goto_d
    const-string v9, "audio/vnd.dts.hd"

    :goto_e
    move/from16 v25, v11

    move/from16 v23, v14

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_f
    sub-int v11, v10, p2

    if-ge v11, v3, :cond_9d

    .line 32
    invoke-virtual {v0, v10}, Lrn2;->D(I)V

    .line 33
    invoke-virtual {v0}, Lrn2;->b()I

    move-result v11

    if-lez v11, :cond_27

    const/4 v3, 0x1

    :goto_10
    move/from16 p9, v12

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    goto :goto_10

    .line 34
    :goto_11
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v0}, Lrn2;->b()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_2a

    add-int/lit8 v3, v10, 0x8

    .line 36
    invoke-virtual {v0, v3}, Lrn2;->D(I)V

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Lrn2;->E(I)V

    .line 38
    invoke-virtual {v0}, Lrn2;->I()I

    move-result v4

    .line 39
    invoke-virtual {v0, v3}, Lrn2;->E(I)V

    .line 40
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 42
    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mha1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_12
    invoke-virtual {v0}, Lrn2;->J()I

    move-result v4

    new-array v12, v4, [B

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v12, v3, v4}, Lrn2;->F([BII)V

    if-nez v14, :cond_29

    .line 45
    invoke-static {v12}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v14

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v3

    goto/16 :goto_60

    .line 46
    :cond_29
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v12, v4}, Lu83;->j(Ljava/lang/Object;Ljava/lang/Object;)Lo93;

    move-result-object v14

    :goto_13
    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_14
    const/4 v13, 0x0

    const/16 v21, 0x4

    move v9, v1

    goto/16 :goto_60

    :cond_2a
    const v4, 0x6d686150

    if-ne v3, v4, :cond_2d

    add-int/lit8 v3, v10, 0x8

    .line 47
    invoke-virtual {v0, v3}, Lrn2;->D(I)V

    .line 48
    invoke-virtual {v0}, Lrn2;->I()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v4, v3, [B

    const/4 v12, 0x0

    .line 49
    invoke-virtual {v0, v4, v12, v3}, Lrn2;->F([BII)V

    if-nez v14, :cond_2b

    .line 50
    invoke-static {v4}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v14

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v12

    move/from16 v12, p9

    goto/16 :goto_60

    .line 51
    :cond_2b
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lu83;->j(Ljava/lang/Object;Ljava/lang/Object;)Lo93;

    move-result-object v14

    goto :goto_13

    :cond_2c
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_15
    move-object/from16 v44, v14

    move/from16 v11, v25

    :goto_16
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_5f

    :cond_2d
    const v4, 0x65736473

    move-object/from16 v32, v13

    if-eq v3, v4, :cond_97

    if-eqz p6, :cond_32

    const v13, 0x77617665

    if-ne v3, v13, :cond_32

    .line 52
    iget v3, v0, Lrn2;->b:I

    if-lt v3, v10, :cond_2e

    const/4 v13, 0x1

    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    :cond_2e
    const/4 v13, 0x0

    goto :goto_17

    .line 53
    :goto_18
    invoke-static {v4, v13}, Lwg3;->w(Ljava/lang/String;Z)V

    :goto_19
    sub-int v4, v3, v10

    if-ge v4, v11, :cond_31

    .line 54
    invoke-virtual {v0, v3}, Lrn2;->D(I)V

    .line 55
    invoke-virtual {v0}, Lrn2;->b()I

    move-result v4

    if-lez v4, :cond_2f

    const/4 v13, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v13, 0x0

    .line 56
    :goto_1a
    invoke-static {v12, v13}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0}, Lrn2;->b()I

    move-result v13

    move/from16 v35, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_30

    add-int v4, v35, v4

    move v3, v4

    goto :goto_19

    :cond_30
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v35

    goto/16 :goto_5b

    :cond_31
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_5b

    :cond_32
    const v4, 0x62747274

    if-ne v3, v4, :cond_33

    add-int/lit8 v3, v10, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lrn2;->D(I)V

    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v3}, Lrn2;->E(I)V

    .line 60
    invoke-virtual {v0}, Lrn2;->N()J

    move-result-wide v3

    .line 61
    invoke-virtual {v0}, Lrn2;->N()J

    move-result-wide v12

    move/from16 v34, v10

    new-instance v10, Lty0;

    invoke-direct {v10, v12, v13, v3, v4}, Lty0;-><init>(JJ)V

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move-object/from16 v31, v10

    move/from16 v40, v11

    goto/16 :goto_14

    :cond_33
    move/from16 v34, v10

    const v4, 0x64616333

    const/4 v12, 0x3

    if-ne v3, v4, :cond_35

    add-int/lit8 v3, v34, 0x8

    .line 62
    invoke-virtual {v0, v3}, Lrn2;->D(I)V

    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v4, Lnn2;

    invoke-direct {v4}, Lnn2;-><init>()V

    .line 65
    invoke-virtual {v4, v0}, Lnn2;->a(Lrn2;)V

    move/from16 v13, v18

    .line 66
    invoke-virtual {v4, v13}, Lnn2;->h(I)I

    move-result v33

    .line 67
    aget v13, v29, v33

    const/16 v10, 0x8

    .line 68
    invoke-virtual {v4, v10}, Lnn2;->f(I)V

    .line 69
    invoke-virtual {v4, v12}, Lnn2;->h(I)I

    move-result v10

    aget v10, v26, v10

    const/4 v12, 0x1

    .line 70
    invoke-virtual {v4, v12}, Lnn2;->h(I)I

    move-result v33

    if-eqz v33, :cond_34

    add-int/lit8 v10, v10, 0x1

    :cond_34
    const/4 v12, 0x5

    .line 71
    invoke-virtual {v4, v12}, Lnn2;->h(I)I

    move-result v12

    sget-object v33, Lfy;->i:[I

    .line 72
    aget v12, v33, v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 73
    invoke-virtual {v4}, Lnn2;->k()V

    .line 74
    invoke-virtual {v4}, Lnn2;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lrn2;->D(I)V

    new-instance v4, Lx04;

    .line 75
    invoke-direct {v4}, Lx04;-><init>()V

    .line 76
    iput-object v3, v4, Lx04;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v2}, Lx04;->d(Ljava/lang/String;)V

    .line 78
    iput v10, v4, Lx04;->G:I

    .line 79
    iput v13, v4, Lx04;->I:I

    .line 80
    iput-object v6, v4, Lx04;->r:Ljz3;

    .line 81
    iput-object v5, v4, Lx04;->d:Ljava/lang/String;

    .line 82
    iput v12, v4, Lx04;->h:I

    .line 83
    iput v12, v4, Lx04;->i:I

    .line 84
    new-instance v3, Lv14;

    .line 85
    invoke-direct {v3, v4}, Lv14;-><init>(Lx04;)V

    .line 86
    iput-object v3, v7, Lcp;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v40, v11

    goto/16 :goto_15

    :cond_35
    const v4, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v4, :cond_3a

    add-int/lit8 v3, v34, 0x8

    .line 87
    invoke-virtual {v0, v3}, Lrn2;->D(I)V

    .line 88
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v4, Lnn2;

    invoke-direct {v4}, Lnn2;-><init>()V

    .line 90
    invoke-virtual {v4, v0}, Lnn2;->a(Lrn2;)V

    .line 91
    invoke-virtual {v4, v13}, Lnn2;->h(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 92
    invoke-virtual {v4, v12}, Lnn2;->f(I)V

    const/4 v10, 0x2

    .line 93
    invoke-virtual {v4, v10}, Lnn2;->h(I)I

    move-result v33

    .line 94
    aget v10, v29, v33

    move-object/from16 v38, v2

    const/16 v2, 0xa

    .line 95
    invoke-virtual {v4, v2}, Lnn2;->f(I)V

    .line 96
    invoke-virtual {v4, v12}, Lnn2;->h(I)I

    move-result v2

    aget v2, v26, v2

    const/4 v12, 0x1

    .line 97
    invoke-virtual {v4, v12}, Lnn2;->h(I)I

    move-result v20

    if-eqz v20, :cond_36

    add-int/lit8 v2, v2, 0x1

    :cond_36
    const/4 v12, 0x3

    .line 98
    invoke-virtual {v4, v12}, Lnn2;->f(I)V

    const/4 v12, 0x4

    .line 99
    invoke-virtual {v4, v12}, Lnn2;->h(I)I

    move-result v33

    const/4 v12, 0x1

    .line 100
    invoke-virtual {v4, v12}, Lnn2;->f(I)V

    move/from16 v20, v2

    if-lez v33, :cond_38

    const/4 v2, 0x6

    .line 101
    invoke-virtual {v4, v2}, Lnn2;->f(I)V

    .line 102
    invoke-virtual {v4, v12}, Lnn2;->h(I)I

    move-result v2

    if-eqz v2, :cond_37

    add-int/lit8 v2, v20, 0x2

    goto :goto_1b

    :cond_37
    move/from16 v2, v20

    .line 103
    :goto_1b
    invoke-virtual {v4, v12}, Lnn2;->f(I)V

    :cond_38
    invoke-virtual {v4}, Lnn2;->b()I

    move-result v12

    move/from16 v40, v11

    const/4 v11, 0x7

    if-le v12, v11, :cond_39

    .line 104
    invoke-virtual {v4, v11}, Lnn2;->f(I)V

    const/4 v12, 0x1

    .line 105
    invoke-virtual {v4, v12}, Lnn2;->h(I)I

    move-result v11

    if-eqz v11, :cond_39

    const-string v11, "audio/eac3-joc"

    goto :goto_1c

    :cond_39
    move-object/from16 v11, v27

    .line 106
    :goto_1c
    invoke-virtual {v4}, Lnn2;->k()V

    .line 107
    invoke-virtual {v4}, Lnn2;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lrn2;->D(I)V

    new-instance v4, Lx04;

    .line 108
    invoke-direct {v4}, Lx04;-><init>()V

    .line 109
    iput-object v3, v4, Lx04;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v11}, Lx04;->d(Ljava/lang/String;)V

    .line 111
    iput v2, v4, Lx04;->G:I

    .line 112
    iput v10, v4, Lx04;->I:I

    .line 113
    iput-object v6, v4, Lx04;->r:Ljz3;

    .line 114
    iput-object v5, v4, Lx04;->d:Ljava/lang/String;

    .line 115
    iput v13, v4, Lx04;->i:I

    .line 116
    new-instance v2, Lv14;

    .line 117
    invoke-direct {v2, v4}, Lv14;-><init>(Lx04;)V

    .line 118
    iput-object v2, v7, Lcp;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    goto/16 :goto_15

    :cond_3a
    move-object/from16 v38, v2

    move/from16 v40, v11

    const v2, 0x64616334

    const/16 v12, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v34, 0x8

    .line 119
    invoke-virtual {v0, v2}, Lrn2;->D(I)V

    .line 120
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v3, Lnn2;

    invoke-direct {v3}, Lnn2;-><init>()V

    .line 122
    invoke-virtual {v3, v0}, Lnn2;->a(Lrn2;)V

    invoke-virtual {v3}, Lnn2;->b()I

    move-result v41

    const/4 v13, 0x3

    .line 123
    invoke-virtual {v3, v13}, Lnn2;->h(I)I

    move-result v4

    const/4 v13, 0x1

    if-gt v4, v13, :cond_78

    const/4 v11, 0x7

    .line 124
    invoke-virtual {v3, v11}, Lnn2;->h(I)I

    move-result v10

    .line 125
    invoke-virtual {v3}, Lnn2;->g()Z

    move-result v11

    if-eq v13, v11, :cond_3b

    const v11, 0xac44

    :goto_1d
    const/4 v13, 0x4

    goto :goto_1e

    :cond_3b
    const v11, 0xbb80

    goto :goto_1d

    .line 126
    :goto_1e
    invoke-virtual {v3, v13}, Lnn2;->f(I)V

    .line 127
    invoke-virtual {v3, v12}, Lnn2;->h(I)I

    move-result v12

    const/4 v13, 0x1

    if-le v10, v13, :cond_3d

    if-eqz v4, :cond_3c

    .line 128
    invoke-virtual {v3}, Lnn2;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x10

    .line 129
    invoke-virtual {v3, v13}, Lnn2;->f(I)V

    .line 130
    invoke-virtual {v3}, Lnn2;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x80

    .line 131
    invoke-virtual {v3, v13}, Lnn2;->f(I)V

    goto :goto_1f

    .line 132
    :cond_3c
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 133
    invoke-static {v0}, Lf91;->b(Ljava/lang/String;)Lf91;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_1f
    const/4 v13, 0x1

    if-ne v4, v13, :cond_3f

    .line 134
    invoke-virtual {v3}, Lnn2;->b()I

    move-result v13

    move/from16 v43, v10

    const/16 v10, 0x42

    if-lt v13, v10, :cond_3e

    invoke-virtual {v3, v10}, Lnn2;->f(I)V

    .line 135
    invoke-virtual {v3}, Lnn2;->k()V

    goto :goto_20

    .line 136
    :cond_3e
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 137
    invoke-static {v0}, Lf91;->b(Ljava/lang/String;)Lf91;

    move-result-object v0

    throw v0

    :cond_3f
    move/from16 v43, v10

    .line 138
    :goto_20
    new-instance v10, Lmz0;

    .line 139
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v10, Lmz0;->a:Z

    const/4 v13, -0x1

    iput v13, v10, Lmz0;->b:I

    iput v13, v10, Lmz0;->c:I

    const/4 v13, 0x1

    iput-boolean v13, v10, Lmz0;->d:Z

    move-object/from16 v44, v14

    const/4 v14, 0x2

    iput v14, v10, Lmz0;->e:I

    iput v13, v10, Lmz0;->f:I

    const/4 v13, 0x0

    iput v13, v10, Lmz0;->g:I

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v12, :cond_68

    if-nez v4, :cond_40

    .line 140
    invoke-virtual {v3}, Lnn2;->g()Z

    move-result v12

    const/4 v14, 0x5

    .line 141
    invoke-virtual {v3, v14}, Lnn2;->h(I)I

    move-result v33

    .line 142
    invoke-virtual {v3, v14}, Lnn2;->h(I)I

    move-result v42

    move/from16 v48, v1

    move-object/from16 v46, v9

    move/from16 v9, v42

    const/4 v1, 0x0

    const/4 v14, 0x0

    move/from16 v42, v12

    move/from16 v12, v33

    const/16 v33, 0x0

    goto :goto_25

    :cond_40
    move/from16 v45, v12

    const/16 v14, 0x8

    .line 143
    invoke-virtual {v3, v14}, Lnn2;->h(I)I

    move-result v12

    move-object/from16 v46, v9

    .line 144
    invoke-virtual {v3, v14}, Lnn2;->h(I)I

    move-result v9

    const/16 v14, 0xff

    move/from16 v48, v1

    if-ne v9, v14, :cond_41

    const/16 v9, 0x10

    .line 145
    invoke-virtual {v3, v9}, Lnn2;->h(I)I

    move-result v1

    add-int/2addr v1, v14

    :goto_22
    const/4 v14, 0x2

    goto :goto_23

    :cond_41
    move/from16 v47, v9

    move/from16 v1, v47

    goto :goto_22

    :goto_23
    if-le v12, v14, :cond_42

    mul-int/lit8 v1, v1, 0x8

    .line 146
    invoke-virtual {v3, v1}, Lnn2;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v45

    move-object/from16 v9, v46

    move/from16 v1, v48

    goto :goto_21

    :cond_42
    invoke-virtual {v3}, Lnn2;->b()I

    move-result v9

    sub-int v9, v41, v9

    const/16 v19, 0x8

    div-int/lit8 v9, v9, 0x8

    move/from16 v45, v1

    const/4 v14, 0x5

    .line 147
    invoke-virtual {v3, v14}, Lnn2;->h(I)I

    move-result v1

    const/16 v14, 0x1f

    if-ne v1, v14, :cond_43

    const/4 v14, 0x1

    goto :goto_24

    :cond_43
    const/4 v14, 0x0

    :goto_24
    move/from16 v33, v9

    move v9, v12

    const/16 v42, 0x0

    move v12, v1

    move/from16 v1, v45

    .line 148
    :goto_25
    iput v9, v10, Lmz0;->f:I

    move/from16 v45, v14

    if-nez v42, :cond_44

    if-nez v45, :cond_44

    const/4 v14, 0x6

    if-eq v12, v14, :cond_45

    :cond_44
    const/4 v14, 0x3

    goto :goto_27

    :cond_45
    :goto_26
    const/4 v0, 0x7

    goto/16 :goto_3a

    .line 149
    :goto_27
    invoke-virtual {v3, v14}, Lnn2;->h(I)I

    move-result v0

    iput v0, v10, Lmz0;->g:I

    .line 150
    invoke-virtual {v3}, Lnn2;->g()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v14, 0x5

    .line 151
    invoke-virtual {v3, v14}, Lnn2;->f(I)V

    :cond_46
    const/4 v14, 0x2

    .line 152
    invoke-virtual {v3, v14}, Lnn2;->f(I)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_48

    if-eq v9, v0, :cond_47

    if-ne v9, v14, :cond_48

    move v9, v14

    .line 153
    :cond_47
    invoke-virtual {v3, v14}, Lnn2;->f(I)V

    :cond_48
    const/4 v14, 0x5

    .line 154
    invoke-virtual {v3, v14}, Lnn2;->f(I)V

    const/16 v14, 0xa

    .line 155
    invoke-virtual {v3, v14}, Lnn2;->f(I)V

    if-ne v4, v0, :cond_52

    if-lez v9, :cond_49

    .line 156
    invoke-virtual {v3}, Lnn2;->g()Z

    move-result v14

    iput-boolean v14, v10, Lmz0;->a:Z

    :cond_49
    iget-boolean v14, v10, Lmz0;->a:Z

    if-eqz v14, :cond_4e

    if-eq v9, v0, :cond_4b

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4a

    const/16 v49, 0x2

    :goto_28
    const/4 v14, 0x5

    goto :goto_2a

    :cond_4a
    move v0, v9

    :goto_29
    const/16 v14, 0x18

    goto :goto_2c

    :cond_4b
    const/16 v49, 0x1

    goto :goto_28

    .line 157
    :goto_2a
    invoke-virtual {v3, v14}, Lnn2;->h(I)I

    move-result v0

    if-ltz v0, :cond_4c

    const/16 v14, 0xf

    if-gt v0, v14, :cond_4c

    iput v0, v10, Lmz0;->b:I

    :cond_4c
    const/16 v14, 0xb

    if-lt v0, v14, :cond_4d

    const/16 v14, 0xe

    if-gt v0, v14, :cond_4d

    .line 158
    invoke-virtual {v3}, Lnn2;->g()Z

    move-result v0

    iput-boolean v0, v10, Lmz0;->d:Z

    const/4 v14, 0x2

    .line 159
    invoke-virtual {v3, v14}, Lnn2;->h(I)I

    move-result v0

    iput v0, v10, Lmz0;->e:I

    goto :goto_2b

    :cond_4d
    const/4 v14, 0x2

    :goto_2b
    move/from16 v0, v49

    goto :goto_29

    .line 160
    :goto_2c
    invoke-virtual {v3, v14}, Lnn2;->f(I)V

    const/4 v14, 0x1

    goto :goto_2d

    :cond_4e
    move v14, v0

    move v0, v9

    :goto_2d
    if-eq v9, v14, :cond_50

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4f

    goto :goto_2e

    :cond_4f
    move/from16 v49, v0

    goto :goto_30

    :cond_50
    const/4 v14, 0x2

    .line 161
    :goto_2e
    invoke-virtual {v3}, Lnn2;->g()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 162
    invoke-virtual {v3}, Lnn2;->g()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 163
    invoke-virtual {v3, v14}, Lnn2;->f(I)V

    .line 164
    :cond_51
    invoke-virtual {v3}, Lnn2;->g()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 165
    invoke-virtual {v3}, Lnn2;->e()V

    const/16 v14, 0x8

    .line 166
    invoke-virtual {v3, v14}, Lnn2;->h(I)I

    move-result v9

    move/from16 v49, v0

    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v9, :cond_53

    .line 167
    invoke-virtual {v3, v14}, Lnn2;->f(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x8

    goto :goto_2f

    :cond_52
    move/from16 v49, v9

    :cond_53
    :goto_30
    if-nez v42, :cond_5c

    if-eqz v45, :cond_54

    goto/16 :goto_38

    .line 168
    :cond_54
    invoke-virtual {v3}, Lnn2;->e()V

    if-eqz v12, :cond_5a

    const/4 v14, 0x1

    if-eq v12, v14, :cond_5a

    const/4 v14, 0x2

    if-eq v12, v14, :cond_5a

    const/4 v14, 0x3

    if-eq v12, v14, :cond_58

    const/4 v0, 0x4

    if-eq v12, v0, :cond_58

    const/4 v14, 0x5

    if-eq v12, v14, :cond_55

    const/4 v0, 0x7

    .line 169
    invoke-virtual {v3, v0}, Lnn2;->h(I)I

    move-result v9

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v9, :cond_5e

    const/16 v14, 0x8

    .line 170
    invoke-virtual {v3, v14}, Lnn2;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_55
    if-nez v49, :cond_57

    .line 171
    invoke-static {v3, v10}, Lky;->J(Lnn2;Lmz0;)V

    :cond_56
    :goto_32
    const/16 v49, 0x0

    goto :goto_39

    :cond_57
    const/4 v14, 0x3

    .line 172
    invoke-virtual {v3, v14}, Lnn2;->h(I)I

    move-result v0

    const/4 v9, 0x0

    :goto_33
    const/16 v18, 0x2

    add-int/lit8 v12, v0, 0x2

    if-ge v9, v12, :cond_5e

    .line 173
    invoke-static {v3, v10}, Lky;->N(Lnn2;Lmz0;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_58
    if-nez v49, :cond_59

    const/4 v0, 0x0

    const/4 v14, 0x3

    :goto_34
    if-ge v0, v14, :cond_56

    .line 174
    invoke-static {v3, v10}, Lky;->J(Lnn2;Lmz0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_59
    const/4 v0, 0x0

    :goto_35
    const/4 v14, 0x3

    if-ge v0, v14, :cond_5e

    .line 175
    invoke-static {v3, v10}, Lky;->N(Lnn2;Lmz0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_5a
    if-nez v49, :cond_5b

    const/4 v0, 0x0

    const/4 v14, 0x2

    :goto_36
    if-ge v0, v14, :cond_56

    .line 176
    invoke-static {v3, v10}, Lky;->J(Lnn2;Lmz0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_5b
    const/4 v0, 0x0

    :goto_37
    const/4 v14, 0x2

    if-ge v0, v14, :cond_5e

    .line 177
    invoke-static {v3, v10}, Lky;->N(Lnn2;Lmz0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_5c
    :goto_38
    if-nez v49, :cond_5d

    .line 178
    invoke-static {v3, v10}, Lky;->J(Lnn2;Lmz0;)V

    goto :goto_32

    .line 179
    :cond_5d
    invoke-static {v3, v10}, Lky;->N(Lnn2;Lmz0;)V

    .line 180
    :cond_5e
    :goto_39
    invoke-virtual {v3}, Lnn2;->e()V

    .line 181
    invoke-virtual {v3}, Lnn2;->g()Z

    move-result v0

    if-eqz v0, :cond_60

    move/from16 v9, v49

    goto/16 :goto_26

    .line 182
    :goto_3a
    invoke-virtual {v3, v0}, Lnn2;->h(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_3b
    if-ge v14, v12, :cond_5f

    const/16 v0, 0xf

    .line 183
    invoke-virtual {v3, v0}, Lnn2;->f(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x7

    goto :goto_3b

    :cond_5f
    move/from16 v49, v9

    :cond_60
    if-lez v49, :cond_64

    .line 184
    invoke-virtual {v3}, Lnn2;->g()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 185
    invoke-virtual {v3}, Lnn2;->b()I

    move-result v0

    const/16 v9, 0x42

    if-lt v0, v9, :cond_61

    invoke-virtual {v3, v9}, Lnn2;->f(I)V

    goto :goto_3c

    .line 186
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    .line 187
    invoke-static {v0}, Lf91;->b(Ljava/lang/String;)Lf91;

    move-result-object v0

    throw v0

    .line 188
    :cond_62
    :goto_3c
    invoke-virtual {v3}, Lnn2;->g()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 189
    invoke-virtual {v3}, Lnn2;->k()V

    const/16 v9, 0x10

    .line 190
    invoke-virtual {v3, v9}, Lnn2;->h(I)I

    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Lnn2;->l(I)V

    const/4 v14, 0x5

    .line 192
    invoke-virtual {v3, v14}, Lnn2;->h(I)I

    move-result v0

    const/4 v12, 0x0

    :goto_3d
    if-ge v12, v0, :cond_63

    const/4 v14, 0x3

    .line 193
    invoke-virtual {v3, v14}, Lnn2;->f(I)V

    const/16 v14, 0x8

    .line 194
    invoke-virtual {v3, v14}, Lnn2;->f(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    :cond_63
    :goto_3e
    const/16 v14, 0x8

    goto :goto_3f

    :cond_64
    const/16 v9, 0x10

    goto :goto_3e

    .line 195
    :goto_3f
    invoke-virtual {v3}, Lnn2;->k()V

    const/4 v12, 0x1

    if-ne v4, v12, :cond_66

    invoke-virtual {v3}, Lnn2;->b()I

    move-result v0

    sub-int v41, v41, v0

    div-int/lit8 v41, v41, 0x8

    sub-int v0, v41, v33

    if-lt v1, v0, :cond_65

    sub-int/2addr v1, v0

    .line 196
    invoke-virtual {v3, v1}, Lnn2;->l(I)V

    goto :goto_40

    .line 197
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 198
    invoke-static {v0}, Lf91;->b(Ljava/lang/String;)Lf91;

    move-result-object v0

    throw v0

    .line 199
    :cond_66
    :goto_40
    iget-boolean v0, v10, Lmz0;->a:Z

    if-eqz v0, :cond_69

    iget v0, v10, Lmz0;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_67

    goto :goto_41

    .line 200
    :cond_67
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf91;->b(Ljava/lang/String;)Lf91;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v48, v1

    move-object/from16 v46, v9

    const/16 v9, 0x10

    const/16 v14, 0x8

    .line 201
    :cond_69
    :goto_41
    iget-boolean v0, v10, Lmz0;->a:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_6f

    iget v0, v10, Lmz0;->b:I

    iget-boolean v3, v10, Lmz0;->d:Z

    iget v4, v10, Lmz0;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v12, 0xb

    const/16 v35, -0x1

    goto :goto_43

    :pswitch_0
    const/16 v12, 0xb

    const/16 v35, 0x18

    goto :goto_43

    :pswitch_1
    const/16 v12, 0xb

    const/16 v35, 0xe

    goto :goto_43

    :pswitch_2
    const/16 v12, 0xb

    const/16 v35, 0xd

    goto :goto_43

    :pswitch_3
    move/from16 v35, v1

    :goto_42
    const/16 v12, 0xb

    goto :goto_43

    :pswitch_4
    const/16 v12, 0xb

    const/16 v35, 0xb

    goto :goto_43

    :pswitch_5
    move/from16 v35, v14

    goto :goto_42

    :pswitch_6
    const/16 v12, 0xb

    const/16 v35, 0x7

    goto :goto_43

    :pswitch_7
    const/16 v12, 0xb

    const/16 v35, 0x6

    goto :goto_43

    :pswitch_8
    const/16 v12, 0xb

    const/16 v35, 0x5

    goto :goto_43

    :pswitch_9
    const/16 v12, 0xb

    const/16 v35, 0x3

    goto :goto_43

    :pswitch_a
    const/16 v12, 0xb

    const/16 v35, 0x2

    goto :goto_43

    :pswitch_b
    const/16 v12, 0xb

    const/16 v35, 0x1

    :goto_43
    if-eq v0, v12, :cond_6b

    if-eq v0, v1, :cond_6b

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6b

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6a

    goto :goto_45

    :cond_6a
    :goto_44
    move/from16 v0, v35

    goto/16 :goto_46

    :cond_6b
    :goto_45
    if-nez v3, :cond_6c

    add-int/lit8 v35, v35, -0x2

    :cond_6c
    if-eqz v4, :cond_6e

    const/4 v12, 0x1

    if-eq v4, v12, :cond_6d

    goto :goto_44

    :cond_6d
    add-int/lit8 v0, v35, -0x2

    goto :goto_46

    :cond_6e
    add-int/lit8 v0, v35, -0x4

    goto :goto_46

    .line 202
    :cond_6f
    iget v0, v10, Lmz0;->c:I

    iget v3, v10, Lmz0;->g:I

    if-lez v0, :cond_70

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x4

    if-ne v3, v12, :cond_76

    const/16 v1, 0x11

    if-ne v0, v1, :cond_76

    const/16 v0, 0x15

    goto :goto_46

    :cond_70
    if-eqz v3, :cond_71

    const/4 v12, 0x1

    if-eq v3, v12, :cond_75

    const/4 v13, 0x2

    if-eq v3, v13, :cond_74

    const/4 v12, 0x3

    if-eq v3, v12, :cond_73

    const/4 v12, 0x4

    if-eq v3, v12, :cond_72

    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AC-4 level "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    const/4 v0, 0x2

    goto :goto_46

    :cond_72
    move v0, v1

    goto :goto_46

    :cond_73
    const/16 v0, 0xa

    goto :goto_46

    :cond_74
    move v0, v14

    goto :goto_46

    :cond_75
    const/4 v0, 0x6

    :cond_76
    :goto_46
    if-lez v0, :cond_77

    .line 204
    iget v1, v10, Lmz0;->f:I

    iget v3, v10, Lmz0;->g:I

    .line 205
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 206
    sget-object v3, Ljt2;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ac-4.%02d.%02d.%02d"

    .line 207
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lx04;

    .line 208
    invoke-direct {v3}, Lx04;-><init>()V

    .line 209
    iput-object v2, v3, Lx04;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v8}, Lx04;->d(Ljava/lang/String;)V

    .line 211
    iput v0, v3, Lx04;->G:I

    .line 212
    iput v11, v3, Lx04;->I:I

    .line 213
    iput-object v6, v3, Lx04;->r:Ljz3;

    .line 214
    iput-object v5, v3, Lx04;->d:Ljava/lang/String;

    .line 215
    iput-object v1, v3, Lx04;->j:Ljava/lang/String;

    .line 216
    new-instance v0, Lv14;

    .line 217
    invoke-direct {v0, v3}, Lv14;-><init>(Lx04;)V

    .line 218
    iput-object v0, v7, Lcp;->d:Ljava/lang/Object;

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    move/from16 v9, v48

    goto/16 :goto_16

    .line 219
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    .line 220
    invoke-static {v0}, Lf91;->b(Ljava/lang/String;)Lf91;

    move-result-object v0

    throw v0

    .line 221
    :cond_78
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf91;->b(Ljava/lang/String;)Lf91;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v48, v1

    move-object/from16 v46, v9

    move-object/from16 v44, v14

    const/16 v9, 0x10

    const/16 v14, 0x8

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_7b

    if-lez v15, :cond_7a

    move/from16 v4, p4

    move/from16 v25, v15

    move-object/from16 v14, v44

    move/from16 v9, v48

    const/4 v12, 0x2

    :goto_47
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_60

    .line 222
    :cond_7a
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lf91;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lf91;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_7c

    const v0, 0x75647473

    if-ne v3, v0, :cond_7d

    :cond_7c
    const/16 v21, 0x4

    move-object/from16 v2, p0

    move/from16 v9, v48

    goto/16 :goto_5a

    :cond_7d
    const v0, 0x644f7073

    if-ne v3, v0, :cond_7e

    add-int/lit8 v10, v34, 0x8

    add-int/lit8 v11, v40, -0x8

    .line 223
    sget-object v0, Lh41;->a:[B

    array-length v1, v0

    add-int v2, v1, v11

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object/from16 v2, p0

    .line 224
    invoke-virtual {v2, v10}, Lrn2;->D(I)V

    .line 225
    invoke-virtual {v2, v0, v1, v11}, Lrn2;->F([BII)V

    .line 226
    invoke-static {v0}, Lk92;->y([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_48
    move/from16 v4, p4

    move/from16 v12, p9

    move-object v14, v0

    :goto_49
    move/from16 v9, v48

    goto :goto_47

    :cond_7e
    move-object/from16 v2, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_7f

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    add-int/lit8 v0, v40, -0x8

    .line 227
    new-array v0, v0, [B

    const/16 v1, 0x66

    const/16 v16, 0x0

    .line 228
    aput-byte v1, v0, v16

    const/16 v1, 0x4c

    const/16 v20, 0x1

    .line 229
    aput-byte v1, v0, v20

    const/16 v1, 0x61

    const/16 v18, 0x2

    .line 230
    aput-byte v1, v0, v18

    const/16 v1, 0x43

    const/16 v39, 0x3

    .line 231
    aput-byte v1, v0, v39

    .line 232
    invoke-virtual {v2, v10}, Lrn2;->D(I)V

    const/4 v12, 0x4

    .line 233
    invoke-virtual {v2, v0, v12, v11}, Lrn2;->F([BII)V

    .line 234
    invoke-static {v0}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v0

    goto :goto_48

    :cond_7f
    const v0, 0x616c6163

    if-ne v3, v0, :cond_81

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    .line 235
    new-array v1, v11, [B

    .line 236
    invoke-virtual {v2, v10}, Lrn2;->D(I)V

    const/4 v13, 0x0

    .line 237
    invoke-virtual {v2, v1, v13, v11}, Lrn2;->F([BII)V

    .line 238
    sget-object v3, Lmc2;->a:[B

    new-instance v3, Lrn2;

    .line 239
    invoke-direct {v3, v1}, Lrn2;-><init>([B)V

    const/4 v10, 0x5

    .line 240
    invoke-virtual {v3, v10}, Lrn2;->D(I)V

    .line 241
    invoke-virtual {v3}, Lrn2;->I()I

    move-result v10

    .line 242
    invoke-virtual {v3, v12}, Lrn2;->D(I)V

    .line 243
    invoke-virtual {v3}, Lrn2;->I()I

    move-result v11

    const/16 v12, 0x14

    .line 244
    invoke-virtual {v3, v12}, Lrn2;->D(I)V

    .line 245
    invoke-virtual {v3}, Lrn2;->h()I

    move-result v3

    filled-new-array {v3, v11, v10}, [I

    move-result-object v3

    const/16 v16, 0x0

    aget v11, v3, v16

    const/16 v20, 0x1

    aget v3, v3, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 246
    invoke-static {v10, v12}, Ljt2;->b(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_80

    const/4 v10, -0x1

    .line 247
    :cond_80
    invoke-static {v1}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v1

    move/from16 v4, p4

    move-object v14, v1

    move v12, v3

    move/from16 v23, v10

    move/from16 v25, v11

    goto/16 :goto_49

    :cond_81
    const v1, 0x69616362

    if-ne v3, v1, :cond_8f

    add-int/lit8 v10, v34, 0x9

    .line 248
    invoke-virtual {v2, v10}, Lrn2;->D(I)V

    .line 249
    invoke-virtual {v2}, Lrn2;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Lky;->w(J)I

    move-result v1

    .line 250
    new-array v3, v1, [B

    const/4 v13, 0x0

    .line 251
    invoke-virtual {v2, v3, v13, v1}, Lrn2;->F([BII)V

    .line 252
    sget-object v1, Lmc2;->a:[B

    new-instance v1, Lrn2;

    .line 253
    invoke-direct {v1, v3}, Lrn2;-><init>([B)V

    move-object v10, v4

    move-object v11, v10

    .line 254
    :goto_4a
    invoke-virtual {v1}, Lrn2;->B()I

    move-result v12

    if-lez v12, :cond_82

    if-eqz v10, :cond_83

    if-nez v11, :cond_82

    goto :goto_4b

    :cond_82
    const/16 v21, 0x4

    goto/16 :goto_54

    .line 255
    :cond_83
    :goto_4b
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v12

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v19, v12, 0x2

    const/16 v20, 0x1

    and-int/lit8 v12, v12, 0x1

    .line 256
    invoke-virtual {v1}, Lrn2;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lky;->w(J)I

    move-result v22

    const/4 v0, 0x4

    if-le v13, v0, :cond_86

    const/16 v0, 0x18

    if-ge v13, v0, :cond_86

    if-eqz v19, :cond_86

    .line 257
    :goto_4c
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v0

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_85

    .line 258
    :goto_4d
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_84

    goto :goto_4e

    :cond_84
    const/16 v4, 0x80

    goto :goto_4d

    :cond_85
    const/4 v4, 0x0

    goto :goto_4c

    :cond_86
    :goto_4e
    if-eqz v12, :cond_87

    .line 259
    invoke-virtual {v1}, Lrn2;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lky;->w(J)I

    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Lrn2;->E(I)V

    .line 261
    :cond_87
    iget v0, v1, Lrn2;->b:I

    add-int v0, v0, v22

    const/16 v4, 0x1f

    if-ne v13, v4, :cond_89

    const/4 v12, 0x4

    .line 262
    invoke-virtual {v1, v12}, Lrn2;->E(I)V

    .line 263
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v4

    .line 264
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v10

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Ljt2;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    .line 266
    invoke-static {v10, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_88
    const/16 v13, 0x80

    const/16 v21, 0x4

    goto/16 :goto_53

    :cond_89
    if-nez v13, :cond_88

    .line 267
    :goto_4f
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v4

    const/16 v13, 0x80

    and-int/2addr v4, v13

    if-nez v4, :cond_8d

    .line 268
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v4}, Lrn2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "mp4a"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8c

    .line 269
    :goto_50
    invoke-virtual {v1}, Lrn2;->I()I

    move-result v11

    and-int/2addr v11, v13

    if-nez v11, :cond_8b

    const/4 v12, 0x2

    .line 270
    invoke-virtual {v1, v12}, Lrn2;->E(I)V

    new-instance v11, Lnn2;

    .line 271
    invoke-direct {v11}, Lnn2;-><init>()V

    .line 272
    invoke-virtual {v11, v1}, Lnn2;->a(Lrn2;)V

    const/4 v9, 0x5

    .line 273
    invoke-virtual {v11, v9}, Lnn2;->h(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_8a

    const/4 v9, 0x6

    .line 274
    invoke-virtual {v11, v9}, Lnn2;->h(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x20

    goto :goto_51

    :cond_8a
    const/4 v9, 0x6

    :goto_51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v21, 0x4

    add-int/lit8 v11, v11, 0x4

    .line 275
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v9, Ljava/lang/StringBuilder;

    add-int v11, v11, v17

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".40."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_52
    move-object v11, v4

    goto :goto_53

    :cond_8b
    const/16 v21, 0x4

    goto :goto_50

    :cond_8c
    const/16 v21, 0x4

    goto :goto_52

    :cond_8d
    const/16 v21, 0x4

    goto :goto_4f

    .line 276
    :goto_53
    invoke-virtual {v1, v0}, Lrn2;->D(I)V

    const v0, 0x616c6163

    const/4 v4, 0x0

    const/16 v9, 0x10

    goto/16 :goto_4a

    :goto_54
    if-eqz v10, :cond_8e

    if-eqz v11, :cond_8e

    .line 277
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    .line 278
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    .line 279
    invoke-static {v4, v10, v0, v11}, Lvh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_8e
    const/4 v0, 0x0

    .line 280
    :goto_55
    invoke-static {v3}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v1

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v24, v0

    move-object v14, v1

    move/from16 v9, v48

    :goto_56
    const/4 v13, 0x0

    goto/16 :goto_60

    :cond_8f
    const/16 v21, 0x4

    const v0, 0x70636d43

    if-ne v3, v0, :cond_95

    add-int/lit8 v10, v34, 0xc

    .line 281
    invoke-virtual {v2, v10}, Lrn2;->D(I)V

    .line 282
    invoke-virtual {v2}, Lrn2;->I()I

    move-result v0

    const/16 v20, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_90

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_57

    .line 283
    :cond_90
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 284
    :goto_57
    invoke-virtual {v2}, Lrn2;->I()I

    move-result v1

    const v3, 0x6970636d

    move/from16 v9, v48

    if-ne v9, v3, :cond_91

    .line 285
    invoke-static {v1, v0}, Ljt2;->b(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_58

    :cond_91
    const v3, 0x6670636d

    if-ne v9, v3, :cond_92

    .line 286
    invoke-static {v1, v0}, Ljt2;->c(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_58

    :cond_92
    move/from16 v0, v23

    :goto_58
    if-nez v0, :cond_93

    const/4 v0, -0x1

    :cond_93
    const/4 v13, -0x1

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v23, v0

    if-eq v0, v13, :cond_94

    move-object/from16 v46, v28

    :cond_94
    move-object/from16 v14, v44

    goto :goto_56

    :cond_95
    move/from16 v9, v48

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    :cond_96
    :goto_59
    const/4 v13, 0x0

    goto/16 :goto_5f

    .line 287
    :goto_5a
    new-instance v0, Lx04;

    .line 288
    invoke-direct {v0}, Lx04;-><init>()V

    move/from16 v4, p4

    .line 289
    invoke-virtual {v0, v4}, Lx04;->b(I)V

    move-object/from16 v1, v46

    .line 290
    invoke-virtual {v0, v1}, Lx04;->d(Ljava/lang/String;)V

    move/from16 v12, p9

    .line 291
    iput v12, v0, Lx04;->G:I

    move/from16 v11, v25

    .line 292
    iput v11, v0, Lx04;->I:I

    .line 293
    iput-object v6, v0, Lx04;->r:Ljz3;

    .line 294
    iput-object v5, v0, Lx04;->d:Ljava/lang/String;

    .line 295
    new-instance v3, Lv14;

    .line 296
    invoke-direct {v3, v0}, Lv14;-><init>(Lx04;)V

    .line 297
    iput-object v3, v7, Lcp;->d:Ljava/lang/Object;

    goto :goto_59

    :cond_97
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v34

    const/4 v13, -0x1

    :goto_5b
    if-eq v0, v13, :cond_96

    .line 298
    invoke-static {v0, v2}, Lh41;->j(ILrn2;)Lf41;

    move-result-object v0

    .line 299
    iget-object v1, v0, Lf41;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 300
    iget-object v3, v0, Lf41;->i:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_9c

    .line 301
    const-string v10, "audio/vorbis"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9a

    .line 302
    sget-object v10, Lc11;->a:Lxa3;

    new-instance v10, Lrn2;

    .line 303
    invoke-direct {v10, v3}, Lrn2;-><init>([B)V

    const/4 v13, 0x1

    .line 304
    invoke-virtual {v10, v13}, Lrn2;->E(I)V

    const/4 v14, 0x0

    .line 305
    :goto_5c
    invoke-virtual {v10}, Lrn2;->B()I

    move-result v20

    move-object/from16 p9, v0

    if-lez v20, :cond_98

    invoke-virtual {v10}, Lrn2;->G()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_98

    .line 306
    invoke-virtual {v10, v13}, Lrn2;->E(I)V

    add-int/lit16 v14, v14, 0xff

    move-object/from16 v2, p0

    move-object/from16 v0, p9

    const/4 v13, 0x1

    goto :goto_5c

    .line 307
    :cond_98
    invoke-virtual {v10}, Lrn2;->I()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v2, 0x0

    .line 308
    :goto_5d
    invoke-virtual {v10}, Lrn2;->B()I

    move-result v13

    if-lez v13, :cond_99

    invoke-virtual {v10}, Lrn2;->G()I

    move-result v13

    const/16 v14, 0xff

    if-ne v13, v14, :cond_99

    const/4 v13, 0x1

    .line 309
    invoke-virtual {v10, v13}, Lrn2;->E(I)V

    add-int/lit16 v2, v2, 0xff

    goto :goto_5d

    :cond_99
    const/4 v13, 0x1

    .line 310
    invoke-virtual {v10}, Lrn2;->I()I

    move-result v14

    add-int/2addr v14, v2

    .line 311
    new-array v2, v0, [B

    .line 312
    iget v10, v10, Lrn2;->b:I

    const/4 v13, 0x0

    .line 313
    invoke-static {v3, v10, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    array-length v0, v3

    add-int/2addr v10, v14

    sub-int/2addr v0, v10

    .line 314
    new-array v14, v0, [B

    .line 315
    invoke-static {v3, v10, v14, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    invoke-static {v2, v14}, Lu83;->j(Ljava/lang/Object;Ljava/lang/Object;)Lo93;

    move-result-object v14

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    goto :goto_60

    :cond_9a
    move-object/from16 p9, v0

    const/4 v13, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 317
    new-instance v0, Lnn2;

    array-length v2, v3

    invoke-direct {v0, v2, v3}, Lnn2;-><init>(I[B)V

    .line 318
    invoke-static {v0, v13}, Lix;->C(Lnn2;Z)Lo31;

    move-result-object v0

    .line 319
    iget v11, v0, Lo31;->f:I

    iget v12, v0, Lo31;->g:I

    iget-object v0, v0, Lo31;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto :goto_5e

    :cond_9b
    move-object/from16 v14, v24

    .line 320
    :goto_5e
    invoke-static {v3}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v0

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v24, v14

    move-object v14, v0

    goto :goto_60

    :cond_9c
    move-object/from16 p9, v0

    const/4 v13, 0x0

    move-object/from16 v30, p9

    :goto_5f
    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v14, v44

    :goto_60
    add-int v10, v34, v40

    const/16 v18, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v9

    move-object/from16 v13, v32

    move-object/from16 v2, v38

    move-object/from16 v9, v46

    goto/16 :goto_f

    :cond_9d
    move/from16 v4, p4

    move-object v1, v9

    move-object/from16 v44, v14

    move/from16 v11, v25

    .line 321
    iget-object v0, v7, Lcp;->d:Ljava/lang/Object;

    check-cast v0, Lv14;

    if-nez v0, :cond_a0

    if-eqz v1, :cond_a0

    new-instance v0, Lx04;

    .line 322
    invoke-direct {v0}, Lx04;-><init>()V

    .line 323
    invoke-virtual {v0, v4}, Lx04;->b(I)V

    .line 324
    invoke-virtual {v0, v1}, Lx04;->d(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 325
    iput-object v1, v0, Lx04;->j:Ljava/lang/String;

    .line 326
    iput v12, v0, Lx04;->G:I

    .line 327
    iput v11, v0, Lx04;->I:I

    move/from16 v14, v23

    .line 328
    iput v14, v0, Lx04;->J:I

    move-object/from16 v14, v44

    .line 329
    iput-object v14, v0, Lx04;->q:Ljava/util/List;

    .line 330
    iput-object v6, v0, Lx04;->r:Ljz3;

    .line 331
    iput-object v5, v0, Lx04;->d:Ljava/lang/String;

    move-object/from16 v1, v30

    if-eqz v1, :cond_9e

    .line 332
    iget-wide v2, v1, Lf41;->f:J

    .line 333
    invoke-static {v2, v3}, Lky;->C(J)I

    move-result v2

    .line 334
    iput v2, v0, Lx04;->h:I

    .line 335
    iget-wide v1, v1, Lf41;->g:J

    .line 336
    invoke-static {v1, v2}, Lky;->C(J)I

    move-result v1

    .line 337
    iput v1, v0, Lx04;->i:I

    goto :goto_61

    :cond_9e
    move-object/from16 v1, v31

    if-eqz v1, :cond_9f

    .line 338
    iget-wide v2, v1, Lty0;->a:J

    .line 339
    invoke-static {v2, v3}, Lky;->C(J)I

    move-result v2

    .line 340
    iput v2, v0, Lx04;->h:I

    .line 341
    iget-wide v1, v1, Lty0;->b:J

    .line 342
    invoke-static {v1, v2}, Lky;->C(J)I

    move-result v1

    .line 343
    iput v1, v0, Lx04;->i:I

    .line 344
    :cond_9f
    :goto_61
    new-instance v1, Lv14;

    .line 345
    invoke-direct {v1, v0}, Lv14;-><init>(Lx04;)V

    .line 346
    iput-object v1, v7, Lcp;->d:Ljava/lang/Object;

    :cond_a0
    return-void

    nop

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

.method public static j(ILrn2;)Lf41;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lrn2;->D(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lrn2;->E(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lh41;->l(Lrn2;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lrn2;->E(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lrn2;->I()I

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
    invoke-virtual {p1, v0}, Lrn2;->E(I)V

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
    invoke-virtual {p1}, Lrn2;->I()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lrn2;->E(I)V

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
    invoke-virtual {p1, v0}, Lrn2;->E(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lrn2;->E(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lh41;->l(Lrn2;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lrn2;->I()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lr81;->e(I)Ljava/lang/String;

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
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lrn2;->E(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lrn2;->N()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lrn2;->N()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lrn2;->E(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lh41;->l(Lrn2;)I

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
    invoke-virtual {p1, v3, v6, p0}, Lrn2;->F([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lf41;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lf41;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lf41;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lf41;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static k(Lrn2;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrn2;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrn2;->D(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrn2;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrn2;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

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
    invoke-virtual {v0, v7}, Lrn2;->D(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lrn2;->b()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lrn2;->b()I

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
    invoke-virtual {v0}, Lrn2;->b()I

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
    invoke-virtual {v0, v14}, Lrn2;->E(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lrn2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lwg3;->w(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v3}, Lrn2;->D(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lrn2;->b()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lrn2;->b()I

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
    invoke-virtual {v0}, Lrn2;->b()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lh41;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lrn2;->E(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lrn2;->E(I)V

    .line 197
    .line 198
    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lrn2;->I()I

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
    invoke-virtual {v0}, Lrn2;->I()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Lrn2;->I()I

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
    invoke-virtual {v0, v13, v6, v7}, Lrn2;->F([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lrn2;->I()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lrn2;->F([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lx41;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lx41;-><init>(ZLjava/lang/String;I[BII[B)V

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
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v6, v5}, Lwg3;->w(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Ljt2;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method public static l(Lrn2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrn2;->I()I

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
    invoke-virtual {p0}, Lrn2;->I()I

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
