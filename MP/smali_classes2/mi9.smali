.class public abstract Lmi9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzab;->a:Ljava/lang/String;

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
    sput-object v0, Lmi9;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lwgb;Lkc9;JLcom/google/android/gms/internal/ads/zzq;ZZLfpb;)Ljava/util/ArrayList;
    .locals 90

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lwgb;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_9a

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lwgb;

    .line 4
    iget v1, v14, Ljy;->b:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object v2, v11

    move/from16 v23, v13

    goto/16 :goto_78

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lwgb;->n(I)Lhhb;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lwgb;->o(I)Lwgb;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lwgb;->n(I)Lhhb;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lhhb;->c:Lf5b;

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lf5b;->D(I)V

    .line 13
    invoke-virtual {v3}, Lf5b;->b()I

    move-result v3

    const v5, 0x736f756e

    const/16 v16, 0x5

    const v6, 0x74657874

    const/4 v9, -0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const v5, 0x76696465

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    if-eq v3, v6, :cond_4

    const v5, 0x7362746c

    if-eq v3, v5, :cond_4

    const v5, 0x73756274

    if-eq v3, v5, :cond_4

    const v5, 0x636c6370

    if-eq v3, v5, :cond_4

    const v5, 0x73756270

    if-eq v3, v5, :cond_4

    const v5, 0x6d657461

    if-ne v3, v5, :cond_3

    move/from16 v3, v16

    goto :goto_1

    :cond_3
    move v3, v9

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    :goto_1
    const/16 v17, 0x0

    if-ne v3, v9, :cond_5

    :goto_2
    move-object/from16 v0, p7

    move-object/from16 v24, v11

    move/from16 v23, v13

    move-object v1, v14

    const/4 v12, 0x0

    goto/16 :goto_77

    :cond_5
    const v12, 0x746b6864

    .line 14
    invoke-virtual {v14, v12}, Lwgb;->n(I)Lhhb;

    move-result-object v12

    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v12, v12, Lhhb;->c:Lf5b;

    const/16 v6, 0x8

    .line 17
    invoke-virtual {v12, v6}, Lf5b;->D(I)V

    .line 18
    invoke-virtual {v12}, Lf5b;->b()I

    move-result v20

    shr-int/lit8 v7, v20, 0x18

    const/16 v6, 0xff

    and-int/2addr v7, v6

    if-nez v7, :cond_6

    const/16 v6, 0x8

    goto :goto_3

    :cond_6
    move v6, v4

    .line 19
    :goto_3
    invoke-virtual {v12, v6}, Lf5b;->E(I)V

    .line 20
    invoke-virtual {v12}, Lf5b;->b()I

    move-result v6

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v12, v5}, Lf5b;->E(I)V

    .line 22
    iget v15, v12, Lf5b;->b:I

    move/from16 v8, v17

    :goto_4
    if-nez v7, :cond_7

    move v4, v5

    goto :goto_5

    :cond_7
    const/16 v4, 0x8

    :goto_5
    const-wide/16 v26, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v4, :cond_a

    .line 23
    iget-object v4, v12, Lf5b;->a:[B

    add-int v30, v15, v8

    .line 24
    aget-byte v4, v4, v30

    if-eq v4, v9, :cond_9

    if-nez v7, :cond_8

    .line 25
    invoke-virtual {v12}, Lf5b;->N()J

    move-result-wide v7

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Lf5b;->j()J

    move-result-wide v7

    :goto_6
    cmp-long v4, v7, v26

    if-nez v4, :cond_b

    :goto_7
    move-wide/from16 v7, v28

    goto :goto_8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v12, v4}, Lf5b;->E(I)V

    goto :goto_7

    :cond_b
    :goto_8
    const/16 v15, 0xa

    .line 27
    invoke-virtual {v12, v15}, Lf5b;->E(I)V

    .line 28
    invoke-virtual {v12}, Lf5b;->J()I

    move-result v4

    .line 29
    invoke-virtual {v12, v5}, Lf5b;->E(I)V

    .line 30
    invoke-virtual {v12}, Lf5b;->b()I

    move-result v30

    .line 31
    invoke-virtual {v12}, Lf5b;->b()I

    move-result v15

    .line 32
    invoke-virtual {v12, v5}, Lf5b;->E(I)V

    .line 33
    invoke-virtual {v12}, Lf5b;->b()I

    move-result v5

    .line 34
    invoke-virtual {v12}, Lf5b;->b()I

    move-result v9

    const/high16 v10, 0x10000

    const/high16 v0, -0x10000

    if-nez v30, :cond_12

    if-ne v15, v10, :cond_e

    if-eq v5, v0, :cond_f

    if-ne v5, v10, :cond_d

    if-nez v9, :cond_c

    move/from16 v5, v17

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    :goto_9
    move v15, v5

    move v5, v10

    :goto_a
    const/4 v10, 0x1

    goto :goto_b

    :cond_d
    move v15, v10

    :cond_e
    move/from16 v30, v17

    goto :goto_c

    :cond_f
    if-nez v9, :cond_10

    move/from16 v15, v17

    goto :goto_a

    :cond_10
    const/4 v10, 0x1

    const/4 v15, 0x1

    :goto_b
    if-eq v10, v15, :cond_11

    const/16 v0, 0x5a

    move/from16 v30, v3

    move/from16 v15, v17

    const/16 v3, 0x10

    const/high16 v10, 0x10000

    goto/16 :goto_17

    :cond_11
    move/from16 v30, v17

    const/high16 v15, 0x10000

    :cond_12
    :goto_c
    if-nez v30, :cond_19

    if-ne v15, v0, :cond_18

    const/high16 v10, 0x10000

    if-eq v5, v10, :cond_15

    if-ne v5, v0, :cond_14

    if-nez v9, :cond_13

    move/from16 v5, v17

    goto :goto_d

    :cond_13
    const/4 v5, 0x1

    :goto_d
    move v10, v0

    move/from16 v36, v10

    :goto_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_14
    move v15, v0

    move/from16 v37, v15

    move/from16 v36, v5

    :goto_f
    move/from16 v10, v17

    move/from16 v30, v10

    goto :goto_15

    :cond_15
    if-nez v9, :cond_16

    move/from16 v10, v17

    goto :goto_10

    :cond_16
    const/4 v10, 0x1

    :goto_10
    move/from16 v36, v5

    move v5, v10

    move/from16 v10, v36

    goto :goto_e

    :goto_11
    if-eq v0, v5, :cond_17

    const/16 v0, 0x10e

    move v5, v10

    move v10, v15

    :goto_12
    move/from16 v15, v30

    :goto_13
    move/from16 v30, v3

    :goto_14
    const/16 v3, 0x10

    goto :goto_17

    :cond_17
    move v5, v10

    move/from16 v10, v17

    move/from16 v30, v10

    const/high16 v0, -0x10000

    const/high16 v15, -0x10000

    const/high16 v37, -0x10000

    goto :goto_15

    :cond_18
    move/from16 v36, v5

    move/from16 v37, v15

    goto :goto_f

    :cond_19
    move/from16 v36, v5

    move/from16 v37, v15

    move/from16 v10, v30

    :goto_15
    if-eq v10, v0, :cond_1b

    const/high16 v0, 0x10000

    if-ne v10, v0, :cond_1a

    move v10, v0

    goto :goto_16

    :cond_1a
    move v10, v15

    move/from16 v0, v17

    goto :goto_12

    :cond_1b
    :goto_16
    if-nez v37, :cond_1c

    if-nez v36, :cond_1c

    const/high16 v0, -0x10000

    if-ne v9, v0, :cond_1c

    const/16 v9, 0xb4

    move/from16 v30, v9

    move v9, v0

    move/from16 v0, v30

    move/from16 v30, v15

    move v15, v10

    move/from16 v10, v30

    goto :goto_13

    :cond_1c
    move v0, v15

    move v15, v10

    move v10, v0

    move/from16 v30, v3

    move/from16 v0, v17

    goto :goto_14

    .line 35
    :goto_17
    invoke-virtual {v12, v3}, Lf5b;->E(I)V

    .line 36
    invoke-virtual {v12}, Lf5b;->L()S

    move-result v3

    move/from16 v35, v4

    const/4 v4, 0x2

    .line 37
    invoke-virtual {v12, v4}, Lf5b;->E(I)V

    .line 38
    invoke-virtual {v12}, Lf5b;->L()S

    move-result v12

    move-wide/from16 v36, v7

    int-to-long v7, v10

    int-to-long v4, v5

    move-wide/from16 v38, v4

    int-to-long v4, v15

    int-to-long v9, v9

    mul-long/2addr v4, v9

    mul-long v7, v7, v38

    sub-long/2addr v4, v7

    cmp-long v4, v4, v26

    if-gez v4, :cond_1d

    const/4 v15, 0x1

    goto :goto_18

    :cond_1d
    move/from16 v15, v17

    :goto_18
    cmp-long v4, p2, v28

    if-nez v4, :cond_1e

    move-wide/from16 v38, v36

    goto :goto_19

    :cond_1e
    move-wide/from16 v38, p2

    :goto_19
    iget-object v1, v1, Lhhb;->c:Lf5b;

    .line 39
    invoke-static {v1}, Lmi9;->c(Lf5b;)Lpib;

    move-result-object v1

    iget-wide v4, v1, Lpib;->c:J

    cmp-long v1, v38, v28

    if-nez v1, :cond_1f

    move-wide/from16 v42, v4

    move-wide/from16 v4, v28

    :goto_1a
    const v1, 0x6d696e66

    goto :goto_1b

    :cond_1f
    const-wide/32 v40, 0xf4240

    .line 40
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v42, v4

    .line 41
    invoke-static/range {v38 .. v44}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    goto :goto_1a

    .line 42
    :goto_1b
    invoke-virtual {v2, v1}, Lwgb;->o(I)Lwgb;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 44
    invoke-virtual {v7, v1}, Lwgb;->o(I)Lwgb;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646864

    .line 46
    invoke-virtual {v2, v8}, Lwgb;->n(I)Lhhb;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Lhhb;->c:Lf5b;

    const/16 v8, 0x8

    .line 49
    invoke-virtual {v2, v8}, Lf5b;->D(I)V

    .line 50
    invoke-virtual {v2}, Lf5b;->b()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-nez v8, :cond_20

    const/16 v9, 0x8

    goto :goto_1c

    :cond_20
    const/16 v9, 0x10

    .line 51
    :goto_1c
    invoke-virtual {v2, v9}, Lf5b;->E(I)V

    .line 52
    invoke-virtual {v2}, Lf5b;->N()J

    move-result-wide v48

    .line 53
    iget v9, v2, Lf5b;->b:I

    move/from16 v10, v17

    :goto_1d
    if-nez v8, :cond_21

    const/4 v1, 0x4

    goto :goto_1e

    :cond_21
    const/16 v1, 0x8

    :goto_1e
    if-ge v10, v1, :cond_25

    .line 54
    iget-object v1, v2, Lf5b;->a:[B

    add-int v36, v9, v10

    .line 55
    aget-byte v1, v1, v36

    move-wide/from16 v36, v4

    const/4 v4, -0x1

    if-eq v1, v4, :cond_24

    if-nez v8, :cond_22

    .line 56
    invoke-virtual {v2}, Lf5b;->N()J

    move-result-wide v8

    :goto_1f
    move-wide/from16 v44, v8

    goto :goto_20

    :cond_22
    invoke-virtual {v2}, Lf5b;->j()J

    move-result-wide v8

    goto :goto_1f

    :goto_20
    cmp-long v1, v44, v26

    if-nez v1, :cond_23

    :goto_21
    move-wide/from16 v51, v48

    goto :goto_22

    :cond_23
    const-wide/32 v46, 0xf4240

    .line 57
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    invoke-static/range {v44 .. v50}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    goto :goto_21

    :cond_24
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v4, v36

    goto :goto_1d

    :cond_25
    move-wide/from16 v36, v4

    move-wide/from16 v51, v48

    .line 59
    invoke-virtual {v2, v1}, Lf5b;->E(I)V

    .line 60
    :goto_22
    invoke-virtual {v2}, Lf5b;->J()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v8, 0x3

    new-array v9, v8, [C

    aput-char v2, v9, v17

    const/16 v34, 0x1

    aput-char v5, v9, v34

    const/16 v24, 0x2

    aput-char v1, v9, v24

    move/from16 v1, v17

    :goto_23
    if-ge v1, v8, :cond_27

    .line 61
    aget-char v2, v9, v1

    const/16 v5, 0x61

    if-lt v2, v5, :cond_26

    const/16 v5, 0x7a

    if-gt v2, v5, :cond_26

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_23

    :cond_26
    const/4 v1, 0x0

    goto :goto_24

    :cond_27
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>([C)V

    :goto_24
    const v2, 0x73747364

    .line 62
    invoke-virtual {v7, v2}, Lwgb;->n(I)Lhhb;

    move-result-object v2

    const-string v5, "BoxParsers"

    if-nez v2, :cond_28

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 63
    invoke-static {v5, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_28
    iget-object v2, v2, Lhhb;->c:Lf5b;

    const/16 v7, 0xc

    .line 64
    invoke-virtual {v2, v7}, Lf5b;->D(I)V

    .line 65
    invoke-virtual {v2}, Lf5b;->b()I

    move-result v8

    new-instance v9, Loy;

    const/4 v10, 0x3

    .line 66
    invoke-direct {v9, v10, v8}, Loy;-><init>(BI)V

    move/from16 v10, v17

    :goto_25
    if-ge v10, v8, :cond_93

    .line 67
    iget v4, v2, Lf5b;->b:I

    move/from16 v38, v4

    .line 68
    invoke-virtual {v2}, Lf5b;->b()I

    move-result v4

    if-lez v4, :cond_29

    const/4 v7, 0x1

    :goto_26
    move/from16 v40, v4

    goto :goto_27

    :cond_29
    move/from16 v7, v17

    goto :goto_26

    .line 69
    :goto_27
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v7}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v2}, Lf5b;->b()I

    move-result v7

    move-object/from16 v41, v5

    const/16 v45, 0x7

    const v5, 0x61766331

    if-eq v7, v5, :cond_39

    const v5, 0x61766333

    if-eq v7, v5, :cond_39

    const v5, 0x656e6376

    if-eq v7, v5, :cond_39

    const v5, 0x6d317620

    if-eq v7, v5, :cond_39

    const v5, 0x6d703476

    if-eq v7, v5, :cond_39

    const v5, 0x68766331

    if-eq v7, v5, :cond_39

    const v5, 0x68657631

    if-eq v7, v5, :cond_39

    const v5, 0x76766331

    if-eq v7, v5, :cond_39

    const v5, 0x76766931

    if-eq v7, v5, :cond_39

    const v5, 0x73323633

    if-eq v7, v5, :cond_39

    const v5, 0x48323633

    if-eq v7, v5, :cond_39

    const v5, 0x68323633

    if-eq v7, v5, :cond_39

    const v5, 0x76703038

    if-eq v7, v5, :cond_39

    const v5, 0x76703039

    if-eq v7, v5, :cond_39

    const v5, 0x61763031

    if-eq v7, v5, :cond_39

    const v5, 0x64766176

    if-eq v7, v5, :cond_39

    const v5, 0x64766131

    if-eq v7, v5, :cond_39

    const v5, 0x64766865

    if-eq v7, v5, :cond_39

    const v5, 0x64766831

    if-eq v7, v5, :cond_39

    const v5, 0x61707631

    if-eq v7, v5, :cond_39

    const v5, 0x64617631

    if-eq v7, v5, :cond_39

    const v4, 0x6d703461

    if-eq v7, v4, :cond_38

    const v4, 0x656e6361

    if-eq v7, v4, :cond_38

    const v4, 0x61632d33

    if-eq v7, v4, :cond_38

    const v4, 0x65632d33

    if-eq v7, v4, :cond_38

    const v4, 0x61632d34

    if-eq v7, v4, :cond_38

    const v4, 0x6d6c7061

    if-eq v7, v4, :cond_38

    const v4, 0x64747363

    if-eq v7, v4, :cond_38

    const v4, 0x64747365

    if-eq v7, v4, :cond_38

    const v4, 0x64747368

    if-eq v7, v4, :cond_38

    const v4, 0x6474736c

    if-eq v7, v4, :cond_38

    const v4, 0x64747378

    if-eq v7, v4, :cond_38

    const v4, 0x73616d72

    if-eq v7, v4, :cond_38

    const v4, 0x73617762

    if-eq v7, v4, :cond_38

    const v4, 0x6c70636d

    if-eq v7, v4, :cond_38

    const v4, 0x736f7774

    if-eq v7, v4, :cond_38

    const v4, 0x74776f73

    if-eq v7, v4, :cond_38

    const v4, 0x2e6d7032

    if-eq v7, v4, :cond_38

    const v4, 0x2e6d7033

    if-eq v7, v4, :cond_38

    const v4, 0x6d686131

    if-eq v7, v4, :cond_38

    const v4, 0x6d686d31

    if-eq v7, v4, :cond_38

    const v4, 0x616c6163

    if-eq v7, v4, :cond_38

    const v4, 0x616c6177

    if-eq v7, v4, :cond_38

    const v4, 0x756c6177

    if-eq v7, v4, :cond_38

    const v4, 0x4f707573

    if-eq v7, v4, :cond_38

    const v4, 0x664c6143

    if-eq v7, v4, :cond_38

    const v4, 0x69616d66

    if-eq v7, v4, :cond_38

    const v4, 0x6970636d

    if-eq v7, v4, :cond_38

    const v4, 0x6670636d

    if-eq v7, v4, :cond_38

    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v7, v5, :cond_2d

    if-eq v7, v4, :cond_2d

    const v4, 0x77767474

    if-eq v7, v4, :cond_2d

    const v4, 0x73747070

    if-eq v7, v4, :cond_2d

    const v4, 0x63363038

    if-eq v7, v4, :cond_2d

    const v4, 0x6d703473

    if-eq v7, v4, :cond_2d

    const v4, 0x74657874

    if-eq v7, v4, :cond_2d

    const v5, 0x69743335

    const v4, 0x6d657474

    if-eq v7, v4, :cond_2b

    if-eq v7, v5, :cond_2b

    const v4, 0x63616d6d

    if-ne v7, v4, :cond_2a

    .line 71
    new-instance v4, Loyc;

    .line 72
    invoke-direct {v4}, Loyc;-><init>()V

    .line 73
    invoke-virtual {v4, v6}, Loyc;->b(I)V

    const-string v5, "application/x-camera-motion"

    .line 74
    invoke-virtual {v4, v5}, Loyc;->d(Ljava/lang/String;)V

    .line 75
    new-instance v5, Ltzc;

    .line 76
    invoke-direct {v5, v4}, Ltzc;-><init>(Loyc;)V

    .line 77
    iput-object v5, v9, Loy;->d:Ljava/lang/Object;

    :cond_2a
    :goto_28
    move/from16 v19, v3

    move v7, v6

    move/from16 v55, v8

    move/from16 v34, v12

    move/from16 v23, v13

    move v4, v15

    move-wide/from16 v66, v28

    move/from16 v60, v30

    move/from16 v61, v35

    move-wide/from16 v64, v36

    move/from16 v53, v40

    move-wide/from16 v62, v42

    const/16 v69, 0xc

    move v3, v0

    move-object v8, v1

    move-object v1, v2

    move/from16 v21, v10

    move-object/from16 v24, v11

    move-object/from16 v28, v14

    move-object/from16 v2, v41

    goto/16 :goto_73

    :cond_2b
    add-int/lit8 v5, v38, 0x10

    .line 78
    invoke-virtual {v2, v5}, Lf5b;->D(I)V

    if-ne v7, v4, :cond_2c

    .line 79
    invoke-virtual {v2}, Lf5b;->m()Ljava/lang/String;

    .line 80
    invoke-virtual {v2}, Lf5b;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    new-instance v5, Loyc;

    .line 81
    invoke-direct {v5}, Loyc;-><init>()V

    invoke-virtual {v5, v6}, Loyc;->b(I)V

    invoke-virtual {v5, v4}, Loyc;->d(Ljava/lang/String;)V

    .line 82
    new-instance v4, Ltzc;

    .line 83
    invoke-direct {v4, v5}, Ltzc;-><init>(Loyc;)V

    .line 84
    iput-object v4, v9, Loy;->d:Ljava/lang/Object;

    goto :goto_28

    :cond_2c
    const v4, 0x69743335

    if-ne v7, v4, :cond_2a

    .line 85
    invoke-virtual {v2}, Lf5b;->I()I

    move-result v4

    new-array v5, v4, [B

    move/from16 v7, v17

    .line 86
    invoke-virtual {v2, v7, v4, v5}, Lf5b;->F(II[B)V

    new-instance v4, Loyc;

    .line 87
    invoke-direct {v4}, Loyc;-><init>()V

    .line 88
    invoke-virtual {v4, v6}, Loyc;->b(I)V

    const-string v7, "application/x-itut-t35"

    .line 89
    invoke-virtual {v4, v7}, Loyc;->d(Ljava/lang/String;)V

    .line 90
    invoke-static {v5}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v5

    .line 91
    iput-object v5, v4, Loyc;->q:Ljava/util/List;

    .line 92
    new-instance v5, Ltzc;

    .line 93
    invoke-direct {v5, v4}, Ltzc;-><init>(Loyc;)V

    .line 94
    iput-object v5, v9, Loy;->d:Ljava/lang/Object;

    goto :goto_28

    :cond_2d
    add-int/lit8 v4, v38, 0x10

    .line 95
    invoke-virtual {v2, v4}, Lf5b;->D(I)V

    const-string v4, "application/ttml+xml"

    const-wide v53, 0x7fffffffffffffffL

    if-ne v7, v5, :cond_2e

    :goto_29
    move-object/from16 v44, v2

    move-object v5, v4

    move/from16 v55, v8

    move/from16 v22, v10

    :goto_2a
    move-wide/from16 v7, v53

    :goto_2b
    const/4 v2, 0x0

    goto/16 :goto_2f

    :cond_2e
    const v5, 0x74783367

    if-ne v7, v5, :cond_2f

    add-int/lit8 v4, v40, -0x10

    .line 96
    new-array v5, v4, [B

    const/4 v7, 0x0

    .line 97
    invoke-virtual {v2, v7, v4, v5}, Lf5b;->F(II[B)V

    .line 98
    invoke-static {v5}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v4

    const-string v5, "application/x-quicktime-tx3g"

    move-object/from16 v44, v2

    move-object v2, v4

    move/from16 v55, v8

    move/from16 v22, v10

    :goto_2c
    move-wide/from16 v7, v53

    goto/16 :goto_2f

    :cond_2f
    const v5, 0x77767474

    if-ne v7, v5, :cond_30

    const-string v4, "application/x-mp4-vtt"

    goto :goto_29

    :cond_30
    const v5, 0x73747070

    if-ne v7, v5, :cond_31

    move-object/from16 v44, v2

    move-object v5, v4

    move/from16 v55, v8

    move/from16 v22, v10

    move-wide/from16 v7, v26

    goto :goto_2b

    :cond_31
    const v4, 0x63363038

    if-ne v7, v4, :cond_32

    const/4 v4, 0x1

    iput-boolean v4, v9, Loy;->b:Z

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_29

    :cond_32
    const v4, 0x6d703473

    if-ne v7, v4, :cond_36

    .line 99
    iget v4, v2, Lf5b;->b:I

    const/4 v5, 0x4

    .line 100
    invoke-virtual {v2, v5}, Lf5b;->E(I)V

    .line 101
    invoke-virtual {v2}, Lf5b;->b()I

    move-result v7

    const v5, 0x65736473

    if-ne v7, v5, :cond_35

    .line 102
    invoke-static {v4, v2}, Lmi9;->i(ILf5b;)Lly;

    move-result-object v4

    .line 103
    iget-object v4, v4, Lly;->b:[B

    if-eqz v4, :cond_2a

    .line 104
    array-length v5, v4

    const/16 v7, 0x40

    if-ne v5, v7, :cond_2a

    .line 105
    array-length v5, v4

    if-ne v5, v7, :cond_33

    const/4 v5, 0x1

    goto :goto_2d

    :cond_33
    const/4 v5, 0x0

    :goto_2d
    invoke-static {v5}, Ls9c;->h(Z)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0x10

    .line 106
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v44, v2

    const/4 v7, 0x0

    .line 107
    :goto_2e
    array-length v2, v4

    add-int/lit8 v2, v2, -0x3

    if-ge v7, v2, :cond_34

    .line 108
    aget-byte v2, v4, v7

    add-int/lit8 v46, v7, 0x1

    move/from16 v47, v2

    aget-byte v2, v4, v46

    add-int/lit8 v46, v7, 0x2

    move-object/from16 v48, v4

    aget-byte v4, v48, v46

    add-int/lit8 v46, v7, 0x3

    move/from16 v49, v7

    aget-byte v7, v48, v46

    shl-int/lit8 v46, v47, 0x18

    move/from16 v55, v8

    const/16 v8, 0xff

    and-int/2addr v2, v8

    and-int/2addr v4, v8

    and-int/2addr v7, v8

    const/16 v25, 0x10

    shl-int/lit8 v2, v2, 0x10

    or-int v46, v46, v2

    const/16 v20, 0x8

    shl-int/lit8 v4, v4, 0x8

    or-int v46, v46, v4

    or-int v2, v46, v7

    shr-int/lit8 v4, v2, 0x10

    .line 109
    sget-object v7, Lzab;->a:Ljava/lang/String;

    shr-int/lit8 v7, v2, 0x8

    and-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x80

    move/from16 v22, v10

    mul-int/lit16 v10, v7, 0x36fb

    and-int/2addr v4, v8

    div-int/lit16 v10, v10, 0x2710

    add-int/2addr v10, v4

    .line 110
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v8, 0x0

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v25, 0x10

    shl-int/lit8 v10, v10, 0x10

    const/16 v8, 0xff

    and-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v7, v7, 0x1c01

    mul-int/lit16 v8, v2, 0xd7f

    div-int/lit16 v8, v8, 0x2710

    sub-int v8, v4, v8

    div-int/lit16 v7, v7, 0x2710

    sub-int/2addr v8, v7

    const/16 v7, 0xff

    .line 111
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v20, 0x8

    shl-int/lit8 v8, v8, 0x8

    mul-int/lit16 v2, v2, 0x457e

    div-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v4

    const/16 v4, 0xff

    .line 112
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    or-int/2addr v10, v8

    or-int/2addr v10, v2

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "%06x"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v49, 0x4

    move/from16 v10, v22

    move-object/from16 v4, v48

    move/from16 v8, v55

    goto/16 :goto_2e

    :cond_34
    move/from16 v55, v8

    move/from16 v22, v10

    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", "

    invoke-static {v5, v2, v7}, Ll8c;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x7

    const/16 v8, 0xa

    .line 117
    invoke-static {v5, v8, v7}, Lwu8;->i(IILjava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v5, v10, v2}, Lwu8;->i(IILjava/lang/String;)I

    move-result v5

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "size: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\npalette: "

    const-string v8, "\n"

    .line 119
    invoke-static {v5, v2, v7, v8}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    sget-object v5, Lzab;->a:Ljava/lang/String;

    .line 121
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 122
    invoke-static {v2}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v2

    const-string v5, "application/vobsub"

    goto/16 :goto_2c

    :cond_35
    move-object/from16 v44, v2

    move/from16 v55, v8

    move/from16 v22, v10

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2c

    :cond_36
    move-object/from16 v44, v2

    move/from16 v55, v8

    move/from16 v22, v10

    const-string v2, "text/x-unknown"

    move-object v5, v2

    goto/16 :goto_2a

    :goto_2f
    if-eqz v5, :cond_37

    .line 123
    new-instance v4, Loyc;

    .line 124
    invoke-direct {v4}, Loyc;-><init>()V

    .line 125
    invoke-virtual {v4, v6}, Loyc;->b(I)V

    .line 126
    invoke-virtual {v4, v5}, Loyc;->d(Ljava/lang/String;)V

    .line 127
    iput-object v1, v4, Loyc;->d:Ljava/lang/String;

    .line 128
    iput-wide v7, v4, Loyc;->s:J

    .line 129
    iput-object v2, v4, Loyc;->q:Ljava/util/List;

    .line 130
    new-instance v2, Ltzc;

    .line 131
    invoke-direct {v2, v4}, Ltzc;-><init>(Loyc;)V

    .line 132
    iput-object v2, v9, Loy;->d:Ljava/lang/Object;

    move-object v8, v1

    move/from16 v19, v3

    move v7, v6

    move/from16 v34, v12

    move/from16 v23, v13

    move v4, v15

    move/from16 v21, v22

    move-wide/from16 v66, v28

    move/from16 v60, v30

    move/from16 v61, v35

    move-wide/from16 v64, v36

    move/from16 v53, v40

    move-object/from16 v2, v41

    move-wide/from16 v62, v42

    move-object/from16 v1, v44

    const/16 v69, 0xc

    move v3, v0

    move-object/from16 v24, v11

    move-object/from16 v28, v14

    goto/16 :goto_73

    :cond_37
    move-object v8, v1

    move/from16 v19, v3

    move v7, v6

    move/from16 v34, v12

    move/from16 v23, v13

    move/from16 v21, v22

    move-wide/from16 v66, v28

    move/from16 v60, v30

    move/from16 v61, v35

    move-wide/from16 v64, v36

    move/from16 v53, v40

    move-object/from16 v2, v41

    move-wide/from16 v62, v42

    move-object/from16 v1, v44

    const/16 v69, 0xc

    move v3, v0

    move-object/from16 v24, v11

    move-object/from16 v28, v14

    move v4, v15

    goto/16 :goto_73

    :cond_38
    move/from16 v19, v3

    move v5, v6

    move/from16 v55, v8

    move/from16 v34, v12

    move-wide/from16 v66, v28

    move/from16 v60, v30

    move/from16 v61, v35

    move-wide/from16 v64, v36

    move/from16 v3, v38

    move/from16 v4, v40

    move-object/from16 v68, v41

    move-wide/from16 v62, v42

    move-object/from16 v8, p4

    move-object v6, v1

    move-object v1, v2

    move v2, v7

    move/from16 v7, p6

    .line 133
    invoke-static/range {v1 .. v10}, Lmi9;->h(Lf5b;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Loy;I)V

    move/from16 v38, v3

    move/from16 v53, v4

    move v7, v5

    move-object v8, v6

    move/from16 v21, v10

    move-object/from16 v24, v11

    move/from16 v23, v13

    move-object/from16 v28, v14

    move v4, v15

    move-object/from16 v2, v68

    const/16 v69, 0xc

    move v3, v0

    goto/16 :goto_73

    :cond_39
    move/from16 v19, v3

    move v5, v6

    move/from16 v55, v8

    move/from16 v34, v12

    move-wide/from16 v66, v28

    move/from16 v60, v30

    move/from16 v61, v35

    move-wide/from16 v64, v36

    move/from16 v3, v38

    move-object/from16 v68, v41

    move-wide/from16 v62, v42

    const/16 v12, 0x10

    move-object/from16 v8, p4

    move-object v6, v1

    move-object v1, v2

    move/from16 v2, v40

    move/from16 v21, v10

    add-int/lit8 v10, v3, 0x10

    .line 134
    invoke-virtual {v1, v10}, Lf5b;->D(I)V

    .line 135
    invoke-virtual {v1, v12}, Lf5b;->E(I)V

    .line 136
    invoke-virtual {v1}, Lf5b;->J()I

    move-result v10

    .line 137
    invoke-virtual {v1}, Lf5b;->J()I

    move-result v12

    move/from16 v23, v13

    const/16 v13, 0x32

    .line 138
    invoke-virtual {v1, v13}, Lf5b;->E(I)V

    .line 139
    iget v13, v1, Lf5b;->b:I

    move-object/from16 v24, v11

    const v11, 0x656e6376

    if-ne v7, v11, :cond_3c

    .line 140
    invoke-static {v1, v3, v2}, Lmi9;->j(Lf5b;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_3b

    .line 141
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v38, v3

    if-nez v8, :cond_3a

    const/16 v28, 0x0

    goto :goto_30

    .line 142
    :cond_3a
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lfj9;

    iget-object v3, v3, Lfj9;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v3

    move-object/from16 v28, v3

    .line 143
    :goto_30
    iget-object v3, v9, Loy;->c:Ljava/lang/Object;

    check-cast v3, [Lfj9;

    .line 144
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lfj9;

    aput-object v7, v3, v21

    :goto_31
    move v7, v11

    goto :goto_32

    :cond_3b
    move/from16 v38, v3

    move-object/from16 v28, v8

    goto :goto_31

    .line 145
    :goto_32
    invoke-virtual {v1, v13}, Lf5b;->D(I)V

    move-object/from16 v3, v28

    :goto_33
    const v11, 0x6d317620

    goto :goto_34

    :cond_3c
    move/from16 v38, v3

    move-object v3, v8

    goto :goto_33

    :goto_34
    if-ne v7, v11, :cond_3d

    const-string v11, "video/mpeg"

    goto :goto_35

    :cond_3d
    const v11, 0x48323633

    if-ne v7, v11, :cond_3e

    .line 146
    const-string v7, "video/3gpp"

    move/from16 v89, v11

    move-object v11, v7

    move/from16 v7, v89

    goto :goto_35

    :cond_3e
    const/4 v11, 0x0

    :goto_35
    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v36, v0

    move-object/from16 v30, v3

    move/from16 v50, v5

    move-object/from16 v29, v6

    move/from16 v43, v10

    move-object v6, v11

    move/from16 v42, v12

    move v3, v13

    move/from16 v35, v15

    move/from16 v78, v28

    const/4 v0, -0x1

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v15, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v37, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    move-object/from16 v28, v14

    const/4 v14, -0x1

    :goto_36
    sub-int v5, v3, v38

    if-ge v5, v2, :cond_8d

    .line 147
    invoke-virtual {v1, v3}, Lf5b;->D(I)V

    .line 148
    iget v5, v1, Lf5b;->b:I

    .line 149
    invoke-virtual {v1}, Lf5b;->b()I

    move-result v53

    move/from16 v54, v3

    if-nez v53, :cond_3f

    .line 150
    iget v3, v1, Lf5b;->b:I

    sub-int v3, v3, v38

    if-eq v3, v2, :cond_8d

    const/4 v3, 0x0

    goto :goto_37

    :cond_3f
    move/from16 v3, v53

    :goto_37
    move/from16 v53, v2

    if-lez v3, :cond_40

    const/4 v2, 0x1

    goto :goto_38

    :cond_40
    const/4 v2, 0x0

    .line 151
    :goto_38
    invoke-static {v4, v2}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {v1}, Lf5b;->b()I

    move-result v2

    move-object/from16 v71, v12

    const v12, 0x61766343

    if-ne v2, v12, :cond_43

    add-int/lit8 v5, v5, 0x8

    if-nez v6, :cond_41

    const/4 v0, 0x1

    :goto_39
    const/4 v2, 0x0

    goto :goto_3a

    :cond_41
    const/4 v0, 0x0

    goto :goto_39

    .line 153
    :goto_3a
    invoke-static {v2, v0}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 154
    invoke-virtual {v1, v5}, Lf5b;->D(I)V

    .line 155
    invoke-static {v1}, Lf60;->b(Lf5b;)Lf60;

    move-result-object v0

    iget-object v2, v0, Lf60;->a:Ljava/util/ArrayList;

    iget v5, v0, Lf60;->b:I

    iput v5, v9, Loy;->a:I

    if-nez v37, :cond_42

    iget v5, v0, Lf60;->k:F

    move/from16 v78, v5

    const/4 v5, 0x0

    goto :goto_3b

    :cond_42
    const/4 v5, 0x1

    :goto_3b
    iget-object v6, v0, Lf60;->l:Ljava/lang/String;

    iget v8, v0, Lf60;->j:I

    iget v11, v0, Lf60;->g:I

    iget v12, v0, Lf60;->h:I

    iget v13, v0, Lf60;->i:I

    iget v15, v0, Lf60;->e:I

    iget v0, v0, Lf60;->f:I

    const-string v33, "video/avc"

    move-object/from16 v48, v2

    move-object/from16 v75, v4

    move/from16 v37, v5

    move-object/from16 v44, v6

    move/from16 v73, v7

    move-object/from16 v59, v33

    move-object/from16 v2, v68

    const/16 v69, 0xc

    move/from16 v33, v8

    move v8, v0

    move v0, v13

    move v13, v15

    :goto_3c
    move v15, v12

    goto/16 :goto_6f

    :cond_43
    const v12, 0x68766343

    if-ne v2, v12, :cond_47

    add-int/lit8 v5, v5, 0x8

    if-nez v6, :cond_44

    const/4 v10, 0x1

    :goto_3d
    const/4 v2, 0x0

    goto :goto_3e

    :cond_44
    const/4 v10, 0x0

    goto :goto_3d

    .line 156
    :goto_3e
    invoke-static {v2, v10}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 157
    invoke-virtual {v1, v5}, Lf5b;->D(I)V

    const/4 v8, 0x0

    .line 158
    invoke-static {v1, v8, v2}, Lmc9;->a(Lf5b;ZLrba;)Lmc9;

    move-result-object v0

    .line 159
    iget-object v10, v0, Lmc9;->a:Ljava/util/List;

    iget v2, v0, Lmc9;->b:I

    iput v2, v9, Loy;->a:I

    if-nez v37, :cond_45

    iget v2, v0, Lmc9;->l:F

    move/from16 v78, v2

    const/4 v2, 0x0

    goto :goto_3f

    :cond_45
    const/4 v2, 0x1

    :goto_3f
    iget v5, v0, Lmc9;->m:I

    iget v6, v0, Lmc9;->c:I

    iget-object v8, v0, Lmc9;->n:Ljava/lang/String;

    iget v11, v0, Lmc9;->k:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_46

    move v11, v14

    :cond_46
    iget v13, v0, Lmc9;->d:I

    iget v14, v0, Lmc9;->e:I

    iget v15, v0, Lmc9;->h:I

    iget v12, v0, Lmc9;->i:I

    move/from16 v32, v2

    iget v2, v0, Lmc9;->j:I

    move/from16 v33, v2

    iget v2, v0, Lmc9;->f:I

    move/from16 v37, v2

    iget v2, v0, Lmc9;->g:I

    iget-object v0, v0, Lmc9;->o:Lrba;

    const-string v39, "video/hevc"

    move-object/from16 v75, v4

    move/from16 v73, v7

    move-object/from16 v44, v8

    move-object/from16 v48, v10

    move/from16 v40, v13

    move/from16 v13, v37

    move-object/from16 v59, v39

    const/16 v69, 0xc

    move-object v10, v0

    move v8, v2

    move/from16 v39, v14

    move/from16 v37, v32

    move/from16 v0, v33

    move-object/from16 v2, v68

    move/from16 v33, v5

    move/from16 v32, v6

    move v14, v11

    move v11, v15

    goto :goto_3c

    :cond_47
    const v12, 0x6c687643

    if-ne v2, v12, :cond_54

    add-int/lit8 v5, v5, 0x8

    const-string v2, "video/hevc"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "lhvC must follow hvcC atom"

    .line 160
    invoke-static {v6, v2}, Lbf0;->M(Ljava/lang/String;Z)V

    if-eqz v10, :cond_49

    iget-object v2, v10, Lrba;->b:Ljava/lang/Object;

    check-cast v2, Lgrb;

    .line 161
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v12, 0x2

    if-lt v2, v12, :cond_48

    move-object v2, v10

    const/4 v10, 0x1

    goto :goto_41

    :cond_48
    move-object v2, v10

    :goto_40
    const/4 v10, 0x0

    goto :goto_41

    :cond_49
    const/4 v2, 0x0

    goto :goto_40

    :goto_41
    const-string v6, "must have at least two layers"

    .line 162
    invoke-static {v6, v10}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 163
    invoke-virtual {v1, v5}, Lf5b;->D(I)V

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    .line 165
    invoke-static {v1, v5, v2}, Lmc9;->a(Lf5b;ZLrba;)Lmc9;

    move-result-object v6

    .line 166
    iget v10, v9, Loy;->a:I

    iget v5, v6, Lmc9;->b:I

    if-ne v10, v5, :cond_4a

    const/4 v10, 0x1

    goto :goto_42

    :cond_4a
    const/4 v10, 0x0

    :goto_42
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 167
    invoke-static {v5, v10}, Lbf0;->M(Ljava/lang/String;Z)V

    iget v5, v6, Lmc9;->h:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_4c

    if-ne v11, v5, :cond_4b

    const/4 v5, 0x1

    goto :goto_43

    :cond_4b
    const/4 v5, 0x0

    :goto_43
    const-string v12, "colorSpace must be the same for both views"

    .line 168
    invoke-static {v12, v5}, Lbf0;->M(Ljava/lang/String;Z)V

    :cond_4c
    iget v5, v6, Lmc9;->i:I

    if-eq v5, v10, :cond_4e

    if-ne v15, v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_44

    :cond_4d
    const/4 v5, 0x0

    :goto_44
    const-string v12, "colorRange must be the same for both views"

    .line 169
    invoke-static {v12, v5}, Lbf0;->M(Ljava/lang/String;Z)V

    :cond_4e
    iget v5, v6, Lmc9;->j:I

    if-eq v5, v10, :cond_50

    if-ne v0, v5, :cond_4f

    const/4 v10, 0x1

    goto :goto_45

    :cond_4f
    const/4 v10, 0x0

    :goto_45
    const-string v5, "colorTransfer must be the same for both views"

    .line 170
    invoke-static {v5, v10}, Lbf0;->M(Ljava/lang/String;Z)V

    :cond_50
    iget v5, v6, Lmc9;->f:I

    if-ne v13, v5, :cond_51

    const/4 v10, 0x1

    goto :goto_46

    :cond_51
    const/4 v10, 0x0

    :goto_46
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 171
    invoke-static {v5, v10}, Lbf0;->M(Ljava/lang/String;Z)V

    iget v5, v6, Lmc9;->g:I

    if-ne v8, v5, :cond_52

    const/4 v10, 0x1

    goto :goto_47

    :cond_52
    const/4 v10, 0x0

    :goto_47
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 172
    invoke-static {v5, v10}, Lbf0;->M(Ljava/lang/String;Z)V

    if-eqz v48, :cond_53

    .line 173
    sget-object v5, Lgrb;->b:Larb;

    new-instance v5, Lzqb;

    const/4 v12, 0x4

    .line 174
    invoke-direct {v5, v12}, Lxqb;-><init>(I)V

    .line 175
    move-object/from16 v10, v48

    check-cast v10, Ljava/util/List;

    .line 176
    invoke-virtual {v5, v10}, Lxqb;->b(Ljava/lang/Iterable;)V

    .line 177
    iget-object v10, v6, Lmc9;->a:Ljava/util/List;

    .line 178
    check-cast v10, Ljava/util/List;

    .line 179
    invoke-virtual {v5, v10}, Lxqb;->b(Ljava/lang/Iterable;)V

    .line 180
    invoke-virtual {v5}, Lzqb;->f()Ljsb;

    move-result-object v10

    iget-object v5, v6, Lmc9;->n:Ljava/lang/String;

    const-string v6, "video/mv-hevc"

    move-object/from16 v75, v4

    move-object/from16 v44, v5

    move-object/from16 v59, v6

    move/from16 v73, v7

    move-object/from16 v48, v10

    const/16 v69, 0xc

    move-object v10, v2

    :goto_48
    move-object/from16 v2, v68

    goto/16 :goto_6f

    .line 181
    :cond_53
    const-string v0, "initializationData must be already set from hvcC atom"

    const/4 v1, 0x0

    .line 182
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_54
    const v12, 0x76766343

    if-ne v2, v12, :cond_56

    add-int/lit8 v5, v5, 0x8

    if-nez v6, :cond_55

    const/4 v2, 0x1

    :goto_49
    const/4 v6, 0x0

    goto :goto_4a

    :cond_55
    const/4 v2, 0x0

    goto :goto_49

    .line 183
    :goto_4a
    invoke-static {v6, v2}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {v1, v5}, Lf5b;->D(I)V

    .line 185
    invoke-static {v1}, Lnx5;->m(Lf5b;)Lnx5;

    move-result-object v2

    iget-object v5, v2, Lnx5;->c:Ljava/lang/Object;

    check-cast v5, Ljsb;

    iget v6, v2, Lnx5;->a:I

    iput v6, v9, Loy;->a:I

    iget-object v6, v2, Lnx5;->d:Ljava/lang/Object;

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    iget v2, v2, Lnx5;->b:I

    const-string v6, "video/vvc"

    move v8, v2

    move v13, v8

    move-object/from16 v75, v4

    move-object/from16 v48, v5

    move-object/from16 v59, v6

    move/from16 v73, v7

    move-object/from16 v2, v68

    const/16 v33, 0x10

    :goto_4b
    const/16 v69, 0xc

    goto/16 :goto_6f

    :cond_56
    const v12, 0x76657875

    move-object/from16 v59, v6

    if-ne v2, v12, :cond_67

    add-int/lit8 v2, v5, 0x8

    .line 186
    invoke-virtual {v1, v2}, Lf5b;->D(I)V

    .line 187
    iget v2, v1, Lf5b;->b:I

    const/4 v12, 0x0

    :goto_4c
    sub-int v6, v2, v5

    if-ge v6, v3, :cond_5f

    .line 188
    invoke-virtual {v1, v2}, Lf5b;->D(I)V

    .line 189
    invoke-virtual {v1}, Lf5b;->b()I

    move-result v6

    move/from16 v73, v2

    if-lez v6, :cond_57

    const/4 v2, 0x1

    goto :goto_4d

    :cond_57
    const/4 v2, 0x0

    .line 190
    :goto_4d
    invoke-static {v4, v2}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 191
    invoke-virtual {v1}, Lf5b;->b()I

    move-result v2

    move/from16 v77, v8

    const v8, 0x65796573

    if-ne v2, v8, :cond_5e

    add-int/lit8 v2, v73, 0x8

    .line 192
    invoke-virtual {v1, v2}, Lf5b;->D(I)V

    .line 193
    iget v2, v1, Lf5b;->b:I

    :goto_4e
    sub-int v8, v2, v73

    if-ge v8, v6, :cond_5d

    .line 194
    invoke-virtual {v1, v2}, Lf5b;->D(I)V

    .line 195
    invoke-virtual {v1}, Lf5b;->b()I

    move-result v8

    if-lez v8, :cond_58

    const/4 v12, 0x1

    goto :goto_4f

    :cond_58
    const/4 v12, 0x0

    .line 196
    :goto_4f
    invoke-static {v4, v12}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 197
    invoke-virtual {v1}, Lf5b;->b()I

    move-result v12

    move/from16 v74, v2

    const v2, 0x73747269

    if-ne v12, v2, :cond_5c

    const/4 v12, 0x4

    .line 198
    invoke-virtual {v1, v12}, Lf5b;->E(I)V

    .line 199
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v2

    and-int/lit8 v8, v2, 0x1

    and-int/lit8 v12, v2, 0x2

    move/from16 v74, v2

    const/4 v2, 0x2

    if-ne v12, v2, :cond_59

    const/4 v2, 0x1

    goto :goto_50

    :cond_59
    const/4 v2, 0x0

    :goto_50
    and-int/lit8 v12, v74, 0x8

    move-object/from16 v75, v4

    const/16 v4, 0x8

    if-ne v12, v4, :cond_5a

    const/4 v12, 0x1

    :goto_51
    const/4 v4, 0x1

    goto :goto_52

    :cond_5a
    const/4 v12, 0x0

    goto :goto_51

    :goto_52
    if-eq v4, v8, :cond_5b

    move/from16 v81, v4

    const/4 v8, 0x0

    goto :goto_53

    :cond_5b
    move v8, v4

    move/from16 v81, v8

    :goto_53
    new-instance v4, Ld88;

    move/from16 v76, v6

    new-instance v6, Luz;

    .line 200
    invoke-direct {v6, v8, v2, v12}, Luz;-><init>(ZZZ)V

    const/4 v2, 0x6

    invoke-direct {v4, v6, v2}, Ld88;-><init>(Ljava/lang/Object;B)V

    move-object v12, v4

    goto :goto_54

    :cond_5c
    move-object/from16 v75, v4

    move/from16 v76, v6

    const/16 v81, 0x1

    add-int v2, v74, v8

    goto :goto_4e

    :cond_5d
    move-object/from16 v75, v4

    move/from16 v76, v6

    const/16 v81, 0x1

    const/4 v12, 0x0

    goto :goto_54

    :cond_5e
    move-object/from16 v75, v4

    move/from16 v76, v6

    const/16 v81, 0x1

    :goto_54
    add-int v2, v73, v76

    move-object/from16 v4, v75

    move/from16 v8, v77

    goto/16 :goto_4c

    :cond_5f
    move-object/from16 v75, v4

    move/from16 v77, v8

    const/16 v81, 0x1

    if-nez v12, :cond_60

    const/4 v2, 0x0

    goto :goto_55

    .line 201
    :cond_60
    new-instance v2, Lli9;

    const/4 v8, 0x0

    invoke-direct {v2, v12, v8}, Lli9;-><init>(Ljava/lang/Object;B)V

    :goto_55
    if-eqz v2, :cond_62

    .line 202
    iget-object v2, v2, Lli9;->b:Ljava/lang/Object;

    check-cast v2, Ld88;

    if-eqz v10, :cond_64

    iget-object v4, v10, Lrba;->b:Ljava/lang/Object;

    check-cast v4, Lgrb;

    .line 203
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v12, 0x2

    if-lt v4, v12, :cond_63

    .line 204
    iget-object v4, v2, Ld88;->b:Ljava/lang/Object;

    check-cast v4, Luz;

    .line 205
    iget-boolean v5, v4, Luz;->a:Z

    if-eqz v5, :cond_61

    .line 206
    iget-boolean v4, v4, Luz;->b:Z

    if-eqz v4, :cond_61

    move/from16 v4, v81

    goto :goto_56

    :cond_61
    const/4 v4, 0x0

    .line 207
    :goto_56
    const-string v5, "both eye views must be marked as available"

    .line 208
    invoke-static {v5, v4}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 209
    iget-object v2, v2, Ld88;->b:Ljava/lang/Object;

    check-cast v2, Luz;

    .line 210
    iget-boolean v2, v2, Luz;->c:Z

    xor-int/lit8 v2, v2, 0x1

    .line 211
    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 212
    invoke-static {v4, v2}, Lbf0;->M(Ljava/lang/String;Z)V

    :cond_62
    move/from16 v73, v7

    move-object/from16 v74, v10

    move/from16 v76, v13

    move/from16 v86, v15

    move-object/from16 v2, v68

    const/16 v69, 0xc

    goto/16 :goto_64

    :cond_63
    :goto_57
    const/4 v12, -0x1

    goto :goto_58

    :cond_64
    const/4 v10, 0x0

    goto :goto_57

    :goto_58
    if-ne v14, v12, :cond_66

    .line 213
    iget-object v2, v2, Ld88;->b:Ljava/lang/Object;

    check-cast v2, Luz;

    .line 214
    iget-boolean v2, v2, Luz;->c:Z

    move/from16 v4, v81

    move/from16 v73, v7

    if-eq v4, v2, :cond_65

    move-object/from16 v2, v68

    move/from16 v8, v77

    const/4 v14, 0x4

    goto/16 :goto_4b

    :cond_65
    move/from16 v14, v16

    :goto_59
    move-object/from16 v2, v68

    move/from16 v8, v77

    goto/16 :goto_4b

    :cond_66
    move/from16 v73, v7

    goto :goto_59

    :cond_67
    move-object/from16 v75, v4

    move/from16 v77, v8

    const/16 v56, 0x8

    const v4, 0x64766343

    if-eq v2, v4, :cond_8c

    const v4, 0x64767643

    if-eq v2, v4, :cond_8c

    const v4, 0x64767743

    if-eq v2, v4, :cond_8c

    const v4, 0x76706343

    if-ne v2, v4, :cond_6c

    add-int/lit8 v5, v5, 0xc

    if-nez v59, :cond_68

    const/4 v0, 0x1

    :goto_5a
    const/4 v2, 0x0

    goto :goto_5b

    :cond_68
    const/4 v0, 0x0

    goto :goto_5a

    .line 215
    :goto_5b
    invoke-static {v2, v0}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 216
    invoke-virtual {v1, v5}, Lf5b;->D(I)V

    .line 217
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v0

    int-to-byte v0, v0

    .line 218
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v2

    int-to-byte v2, v2

    .line 219
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    shr-int/lit8 v6, v4, 0x1

    const v8, 0x76703038

    if-ne v7, v8, :cond_69

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_5c

    .line 220
    :cond_69
    const-string v11, "video/x-vnd.on2.vp9"

    .line 221
    :goto_5c
    const-string v12, "video/x-vnd.on2.vp9"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6a

    and-int/lit8 v6, v6, 0x7

    int-to-byte v12, v5

    int-to-byte v6, v6

    .line 222
    sget-object v13, Ltra;->a:[B

    const/16 v13, 0xc

    .line 223
    new-array v15, v13, [B

    const/4 v8, 0x1

    const/16 v17, 0x0

    aput-byte v8, v15, v17

    aput-byte v8, v15, v8

    const/16 v58, 0x2

    aput-byte v0, v15, v58

    const/16 v57, 0x3

    aput-byte v58, v15, v57

    const/16 v70, 0x4

    aput-byte v8, v15, v70

    aput-byte v2, v15, v16

    const/16 v72, 0x6

    aput-byte v57, v15, v72

    aput-byte v8, v15, v45

    aput-byte v12, v15, v56

    const/16 v0, 0x9

    aput-byte v70, v15, v0

    const/16 v31, 0xa

    aput-byte v8, v15, v31

    const/16 v0, 0xb

    aput-byte v6, v15, v0

    invoke-static {v15}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v0

    goto :goto_5d

    :cond_6a
    const/4 v8, 0x1

    const/16 v13, 0xc

    move-object/from16 v0, v48

    :goto_5d
    and-int/lit8 v4, v4, 0x1

    .line 224
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v2

    .line 225
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v6

    .line 226
    invoke-static {v2}, Lg8c;->b(I)I

    move-result v2

    if-eq v8, v4, :cond_6b

    const/4 v8, 0x2

    goto :goto_5e

    :cond_6b
    const/4 v8, 0x1

    :goto_5e
    invoke-static {v6}, Lg8c;->c(I)I

    move-result v4

    move-object/from16 v48, v0

    move v0, v4

    move/from16 v73, v7

    move v15, v8

    move-object/from16 v59, v11

    move/from16 v69, v13

    move v11, v2

    move v8, v5

    move v13, v8

    goto/16 :goto_48

    :cond_6c
    const/16 v69, 0xc

    const v4, 0x61763143

    if-ne v2, v4, :cond_6e

    add-int/lit8 v2, v3, -0x8

    .line 227
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 228
    invoke-virtual {v1, v5, v2, v4}, Lf5b;->F(II[B)V

    .line 229
    invoke-static {v4}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v2

    .line 230
    invoke-static {v4}, Lta9;->a([B)Lta9;

    move-result-object v4

    if-eqz v4, :cond_6d

    iget-object v0, v4, Lta9;->e:Ljava/lang/String;

    iget v5, v4, Lta9;->d:I

    iget v15, v4, Lta9;->c:I

    iget v11, v4, Lta9;->b:I

    iget-byte v13, v4, Lta9;->a:B

    move-object/from16 v44, v0

    move v0, v5

    move v4, v13

    goto :goto_5f

    :cond_6d
    move v4, v13

    move/from16 v13, v77

    :goto_5f
    const-string v5, "video/av01"

    move-object/from16 v48, v2

    move-object/from16 v59, v5

    move/from16 v73, v7

    move v8, v13

    move-object/from16 v2, v68

    move v13, v4

    goto/16 :goto_6f

    :cond_6e
    const v4, 0x636c6c69

    if-ne v2, v4, :cond_70

    if-nez v41, :cond_6f

    const/16 v2, 0x19

    .line 231
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_60

    :cond_6f
    move-object/from16 v2, v41

    :goto_60
    const/16 v4, 0x15

    .line 232
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    invoke-virtual {v1}, Lf5b;->L()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v1}, Lf5b;->L()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v41, v2

    move/from16 v73, v7

    move-object/from16 v2, v68

    :goto_61
    move/from16 v8, v77

    goto/16 :goto_6f

    :cond_70
    const v4, 0x6d646376

    if-ne v2, v4, :cond_73

    if-nez v41, :cond_71

    const/16 v2, 0x19

    .line 235
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_62

    :cond_71
    move-object/from16 v2, v41

    .line 236
    :goto_62
    invoke-virtual {v1}, Lf5b;->L()S

    move-result v4

    .line 237
    invoke-virtual {v1}, Lf5b;->L()S

    move-result v5

    .line 238
    invoke-virtual {v1}, Lf5b;->L()S

    move-result v6

    .line 239
    invoke-virtual {v1}, Lf5b;->L()S

    move-result v12

    .line 240
    invoke-virtual {v1}, Lf5b;->L()S

    move-result v8

    move/from16 v73, v7

    .line 241
    invoke-virtual {v1}, Lf5b;->L()S

    move-result v7

    move-object/from16 v74, v10

    .line 242
    invoke-virtual {v1}, Lf5b;->L()S

    move-result v10

    move/from16 v76, v13

    .line 243
    invoke-virtual {v1}, Lf5b;->L()S

    move-result v13

    .line 244
    invoke-virtual {v1}, Lf5b;->N()J

    move-result-wide v82

    .line 245
    invoke-virtual {v1}, Lf5b;->N()J

    move-result-wide v84

    move/from16 v86, v15

    const/4 v15, 0x1

    .line 246
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 247
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 253
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v82, v4

    long-to-int v4, v4

    int-to-short v4, v4

    .line 255
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v84, v4

    long-to-int v4, v4

    int-to-short v4, v4

    .line 256
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v41, v2

    :cond_72
    :goto_63
    move-object/from16 v2, v68

    :goto_64
    move-object/from16 v10, v74

    move/from16 v13, v76

    move/from16 v8, v77

    move/from16 v15, v86

    goto/16 :goto_6f

    :cond_73
    move/from16 v73, v7

    move-object/from16 v74, v10

    move/from16 v76, v13

    move/from16 v86, v15

    const v4, 0x64323633

    if-ne v2, v4, :cond_75

    if-nez v59, :cond_74

    const/4 v10, 0x1

    :goto_65
    const/4 v6, 0x0

    goto :goto_66

    :cond_74
    const/4 v10, 0x0

    goto :goto_65

    .line 257
    :goto_66
    invoke-static {v6, v10}, Lbf0;->M(Ljava/lang/String;Z)V

    const-string v2, "video/3gpp"

    move-object/from16 v59, v2

    goto :goto_63

    :cond_75
    const v4, 0x65736473

    const/4 v6, 0x0

    if-ne v2, v4, :cond_78

    if-nez v59, :cond_76

    const/4 v10, 0x1

    goto :goto_67

    :cond_76
    const/4 v10, 0x0

    .line 258
    :goto_67
    invoke-static {v6, v10}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 259
    invoke-static {v5, v1}, Lmi9;->i(ILf5b;)Lly;

    move-result-object v2

    .line 260
    iget-object v5, v2, Lly;->a:Ljava/lang/String;

    .line 261
    iget-object v7, v2, Lly;->b:[B

    if-eqz v7, :cond_77

    .line 262
    invoke-static {v7}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v10

    move-object/from16 v80, v2

    move-object/from16 v59, v5

    move-object/from16 v48, v10

    goto :goto_63

    :cond_77
    move-object/from16 v80, v2

    move-object/from16 v59, v5

    goto :goto_63

    :cond_78
    const v7, 0x62747274

    if-ne v2, v7, :cond_79

    add-int/lit8 v5, v5, 0x8

    .line 263
    invoke-virtual {v1, v5}, Lf5b;->D(I)V

    const/4 v12, 0x4

    .line 264
    invoke-virtual {v1, v12}, Lf5b;->E(I)V

    .line 265
    invoke-virtual {v1}, Lf5b;->N()J

    move-result-wide v7

    .line 266
    invoke-virtual {v1}, Lf5b;->N()J

    move-result-wide v12

    new-instance v2, Lvh2;

    invoke-direct {v2, v12, v13, v7, v8}, Lvh2;-><init>(JJ)V

    move-object/from16 v79, v2

    goto :goto_63

    :cond_79
    const v7, 0x70617370

    if-ne v2, v7, :cond_7a

    add-int/lit8 v5, v5, 0x8

    .line 267
    invoke-virtual {v1, v5}, Lf5b;->D(I)V

    .line 268
    invoke-virtual {v1}, Lf5b;->h()I

    move-result v2

    int-to-float v2, v2

    .line 269
    invoke-virtual {v1}, Lf5b;->h()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v78, v2

    move-object/from16 v2, v68

    move-object/from16 v10, v74

    move/from16 v13, v76

    move/from16 v8, v77

    move/from16 v15, v86

    const/16 v37, 0x1

    goto/16 :goto_6f

    :cond_7a
    const v7, 0x73763364

    if-ne v2, v7, :cond_7d

    add-int/lit8 v2, v5, 0x8

    :goto_68
    sub-int v7, v2, v5

    if-ge v7, v3, :cond_7c

    .line 270
    invoke-virtual {v1, v2}, Lf5b;->D(I)V

    .line 271
    invoke-virtual {v1}, Lf5b;->b()I

    move-result v7

    add-int/2addr v7, v2

    .line 272
    invoke-virtual {v1}, Lf5b;->b()I

    move-result v8

    const v10, 0x70726f6a

    if-ne v8, v10, :cond_7b

    .line 273
    iget-object v5, v1, Lf5b;->a:[B

    .line 274
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    move-object/from16 v49, v10

    goto/16 :goto_63

    :cond_7b
    move v2, v7

    goto :goto_68

    :cond_7c
    move-object/from16 v49, v6

    goto/16 :goto_63

    :cond_7d
    const v7, 0x73743364

    if-ne v2, v7, :cond_81

    .line 275
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v2

    const/4 v8, 0x3

    .line 276
    invoke-virtual {v1, v8}, Lf5b;->E(I)V

    if-nez v2, :cond_72

    .line 277
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v2

    if-eqz v2, :cond_80

    const/4 v10, 0x1

    if-eq v2, v10, :cond_7f

    const/4 v12, 0x2

    if-eq v2, v12, :cond_7e

    if-ne v2, v8, :cond_72

    move-object/from16 v2, v68

    move-object/from16 v10, v74

    move/from16 v13, v76

    move/from16 v8, v77

    move/from16 v15, v86

    const/4 v14, 0x3

    goto/16 :goto_6f

    :cond_7e
    move-object/from16 v2, v68

    move-object/from16 v10, v74

    move/from16 v13, v76

    move/from16 v8, v77

    move/from16 v15, v86

    const/4 v14, 0x2

    goto/16 :goto_6f

    :cond_7f
    move-object/from16 v2, v68

    move-object/from16 v10, v74

    move/from16 v13, v76

    move/from16 v8, v77

    move/from16 v15, v86

    const/4 v14, 0x1

    goto/16 :goto_6f

    :cond_80
    move-object/from16 v2, v68

    move-object/from16 v10, v74

    move/from16 v13, v76

    move/from16 v8, v77

    move/from16 v15, v86

    const/4 v14, 0x0

    goto/16 :goto_6f

    :cond_81
    const v7, 0x61707643

    if-ne v2, v7, :cond_86

    add-int/lit8 v5, v5, 0xc

    add-int/lit8 v0, v3, -0xc

    .line 278
    new-array v2, v0, [B

    .line 279
    invoke-virtual {v1, v5}, Lf5b;->D(I)V

    const/4 v8, 0x0

    .line 280
    invoke-virtual {v1, v8, v0, v2}, Lf5b;->F(II[B)V

    .line 281
    invoke-static {v2}, Ltra;->b([B)Ljava/lang/String;

    move-result-object v44

    .line 282
    invoke-static {v2}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v10

    new-instance v0, Lf5b;

    .line 283
    invoke-direct {v0, v2}, Lf5b;-><init>([B)V

    .line 284
    new-instance v2, Lf3b;

    .line 285
    iget-object v5, v0, Lf5b;->a:[B

    .line 286
    array-length v7, v5

    invoke-direct {v2, v5, v7}, Lf3b;-><init>([BI)V

    .line 287
    iget v0, v0, Lf5b;->b:I

    const/16 v57, 0x3

    shl-int/lit8 v0, v0, 0x3

    .line 288
    invoke-virtual {v2, v0}, Lf3b;->d(I)V

    const/4 v8, 0x1

    .line 289
    invoke-virtual {v2, v8}, Lf3b;->l(I)V

    move/from16 v0, v56

    .line 290
    invoke-virtual {v2, v0}, Lf3b;->h(I)I

    move-result v5

    const/4 v7, 0x0

    const/16 v84, -0x1

    const/16 v85, -0x1

    const/16 v86, -0x1

    const/16 v87, -0x1

    const/16 v88, -0x1

    :goto_69
    if-ge v7, v5, :cond_85

    .line 291
    invoke-virtual {v2, v8}, Lf3b;->l(I)V

    .line 292
    invoke-virtual {v2, v0}, Lf3b;->h(I)I

    move-result v8

    const/4 v11, 0x0

    :goto_6a
    if-ge v11, v8, :cond_84

    const/4 v12, 0x6

    .line 293
    invoke-virtual {v2, v12}, Lf3b;->f(I)V

    .line 294
    invoke-virtual {v2}, Lf3b;->g()Z

    move-result v13

    .line 295
    invoke-virtual {v2}, Lf3b;->e()V

    const/16 v15, 0xb

    .line 296
    invoke-virtual {v2, v15}, Lf3b;->l(I)V

    const/4 v15, 0x4

    .line 297
    invoke-virtual {v2, v15}, Lf3b;->f(I)V

    .line 298
    invoke-virtual {v2, v15}, Lf3b;->h(I)I

    move-result v18

    add-int/lit8 v88, v18, 0x8

    const/4 v15, 0x1

    .line 299
    invoke-virtual {v2, v15}, Lf3b;->l(I)V

    if-eqz v13, :cond_83

    .line 300
    invoke-virtual {v2, v0}, Lf3b;->h(I)I

    move-result v13

    .line 301
    invoke-virtual {v2, v0}, Lf3b;->h(I)I

    move-result v18

    .line 302
    invoke-virtual {v2, v15}, Lf3b;->l(I)V

    .line 303
    invoke-virtual {v2}, Lf3b;->g()Z

    move-result v0

    .line 304
    invoke-static {v13}, Lg8c;->b(I)I

    move-result v84

    if-eq v15, v0, :cond_82

    const/4 v0, 0x2

    goto :goto_6b

    :cond_82
    const/4 v0, 0x1

    .line 305
    :goto_6b
    invoke-static/range {v18 .. v18}, Lg8c;->c(I)I

    move-result v86

    move/from16 v85, v0

    :cond_83
    add-int/lit8 v11, v11, 0x1

    move/from16 v87, v88

    const/16 v0, 0x8

    goto :goto_6a

    :cond_84
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x8

    const/4 v8, 0x1

    goto :goto_69

    .line 306
    :cond_85
    new-instance v82, Lg8c;

    const/16 v83, 0x0

    invoke-direct/range {v82 .. v88}, Lg8c;-><init>([BIIIII)V

    move-object/from16 v0, v82

    .line 307
    iget v2, v0, Lg8c;->e:I

    iget v5, v0, Lg8c;->f:I

    iget v7, v0, Lg8c;->a:I

    iget v8, v0, Lg8c;->b:I

    iget v0, v0, Lg8c;->c:I

    const-string v11, "video/apv"

    move v13, v2

    move v15, v8

    move-object/from16 v48, v10

    move-object/from16 v59, v11

    move-object/from16 v2, v68

    move-object/from16 v10, v74

    move v8, v5

    move v11, v7

    goto/16 :goto_6f

    :cond_86
    const v5, 0x636f6c72

    if-ne v2, v5, :cond_72

    const/4 v12, -0x1

    if-ne v11, v12, :cond_72

    if-ne v0, v12, :cond_8b

    .line 308
    invoke-virtual {v1}, Lf5b;->b()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_87

    const v2, 0x6e636c63

    if-eq v0, v2, :cond_87

    .line 309
    const-string v2, "Unsupported color type: "

    .line 310
    invoke-static {v0}, Ljy;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v68

    invoke-static {v2, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v74

    move/from16 v13, v76

    move/from16 v8, v77

    move/from16 v15, v86

    const/4 v0, -0x1

    :goto_6c
    const/4 v11, -0x1

    goto :goto_6f

    :cond_87
    move-object/from16 v2, v68

    .line 311
    invoke-virtual {v1}, Lf5b;->J()I

    move-result v0

    .line 312
    invoke-virtual {v1}, Lf5b;->J()I

    move-result v5

    const/4 v12, 0x2

    .line 313
    invoke-virtual {v1, v12}, Lf5b;->E(I)V

    const/16 v7, 0x13

    if-ne v3, v7, :cond_89

    .line 314
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_88

    move v3, v7

    const/4 v10, 0x1

    goto :goto_6d

    :cond_88
    move v3, v7

    :cond_89
    const/4 v10, 0x0

    .line 315
    :goto_6d
    invoke-static {v0}, Lg8c;->b(I)I

    move-result v0

    const/4 v8, 0x1

    if-eq v8, v10, :cond_8a

    move v8, v12

    goto :goto_6e

    :cond_8a
    const/4 v8, 0x1

    :goto_6e
    invoke-static {v5}, Lg8c;->c(I)I

    move-result v5

    move v11, v0

    move v0, v5

    move v15, v8

    move-object/from16 v10, v74

    move/from16 v13, v76

    goto/16 :goto_61

    :cond_8b
    move-object/from16 v2, v68

    move-object/from16 v10, v74

    move/from16 v13, v76

    move/from16 v8, v77

    move/from16 v15, v86

    goto :goto_6c

    :cond_8c
    move/from16 v73, v7

    move-object/from16 v74, v10

    move/from16 v76, v13

    move/from16 v86, v15

    move-object/from16 v2, v68

    const/16 v69, 0xc

    .line 316
    invoke-static {v1}, Ldxb;->a(Lf5b;)Ldxb;

    move-result-object v5

    move-object/from16 v71, v5

    goto/16 :goto_64

    :goto_6f
    add-int v3, v54, v3

    move-object/from16 v68, v2

    move/from16 v2, v53

    move-object/from16 v6, v59

    move-object/from16 v12, v71

    move/from16 v7, v73

    move-object/from16 v4, v75

    goto/16 :goto_36

    :cond_8d
    move/from16 v53, v2

    move-object/from16 v59, v6

    move/from16 v77, v8

    move-object/from16 v71, v12

    move/from16 v76, v13

    move/from16 v86, v15

    move-object/from16 v2, v68

    const/4 v6, 0x0

    const/16 v69, 0xc

    if-eqz v71, :cond_8e

    move-object/from16 v3, v71

    .line 317
    iget-object v3, v3, Ldxb;->b:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    goto :goto_70

    :cond_8e
    move-object/from16 v3, v44

    move-object/from16 v4, v59

    :goto_70
    if-nez v4, :cond_8f

    move-object/from16 v8, v29

    move/from16 v4, v35

    move/from16 v3, v36

    move/from16 v7, v50

    goto/16 :goto_73

    .line 318
    :cond_8f
    new-instance v5, Loyc;

    .line 319
    invoke-direct {v5}, Loyc;-><init>()V

    move/from16 v7, v50

    .line 320
    invoke-virtual {v5, v7}, Loyc;->b(I)V

    .line 321
    invoke-virtual {v5, v4}, Loyc;->d(Ljava/lang/String;)V

    .line 322
    iput-object v3, v5, Loyc;->j:Ljava/lang/String;

    move/from16 v3, v43

    .line 323
    iput v3, v5, Loyc;->u:I

    move/from16 v3, v42

    .line 324
    iput v3, v5, Loyc;->v:I

    move/from16 v3, v40

    .line 325
    iput v3, v5, Loyc;->w:I

    move/from16 v3, v39

    .line 326
    iput v3, v5, Loyc;->x:I

    move/from16 v3, v78

    .line 327
    iput v3, v5, Loyc;->B:F

    move/from16 v3, v36

    .line 328
    iput v3, v5, Loyc;->z:I

    move/from16 v4, v35

    .line 329
    iput-boolean v4, v5, Loyc;->A:Z

    move-object/from16 v8, v49

    .line 330
    iput-object v8, v5, Loyc;->C:[B

    .line 331
    iput v14, v5, Loyc;->D:I

    move-object/from16 v8, v48

    .line 332
    iput-object v8, v5, Loyc;->q:Ljava/util/List;

    move/from16 v8, v33

    .line 333
    iput v8, v5, Loyc;->p:I

    move/from16 v8, v32

    .line 334
    iput v8, v5, Loyc;->F:I

    move-object/from16 v8, v30

    .line 335
    iput-object v8, v5, Loyc;->r:Lcom/google/android/gms/internal/ads/zzq;

    move-object/from16 v8, v29

    .line 336
    iput-object v8, v5, Loyc;->d:Ljava/lang/String;

    if-eqz v41, :cond_90

    .line 337
    invoke-virtual/range {v41 .. v41}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    move-object/from16 v72, v10

    goto :goto_71

    :cond_90
    move-object/from16 v72, v6

    .line 338
    :goto_71
    new-instance v71, Lg8c;

    move/from16 v75, v0

    move/from16 v73, v11

    move/from16 v74, v86

    invoke-direct/range {v71 .. v77}, Lg8c;-><init>([BIIIII)V

    move-object/from16 v0, v71

    .line 339
    iput-object v0, v5, Loyc;->E:Lg8c;

    move-object/from16 v0, v79

    if-eqz v0, :cond_91

    .line 340
    iget-wide v10, v0, Lvh2;->a:J

    .line 341
    invoke-static {v10, v11}, Lfhc;->b(J)I

    move-result v10

    .line 342
    iput v10, v5, Loyc;->h:I

    .line 343
    iget-wide v10, v0, Lvh2;->b:J

    .line 344
    invoke-static {v10, v11}, Lfhc;->b(J)I

    move-result v0

    .line 345
    iput v0, v5, Loyc;->i:I

    goto :goto_72

    :cond_91
    move-object/from16 v0, v80

    if-eqz v0, :cond_92

    .line 346
    iget-wide v10, v0, Lly;->c:J

    .line 347
    invoke-static {v10, v11}, Lfhc;->b(J)I

    move-result v10

    .line 348
    iput v10, v5, Loyc;->h:I

    .line 349
    iget-wide v10, v0, Lly;->d:J

    .line 350
    invoke-static {v10, v11}, Lfhc;->b(J)I

    move-result v0

    .line 351
    iput v0, v5, Loyc;->i:I

    .line 352
    :cond_92
    :goto_72
    new-instance v0, Ltzc;

    .line 353
    invoke-direct {v0, v5}, Ltzc;-><init>(Loyc;)V

    .line 354
    iput-object v0, v9, Loy;->d:Ljava/lang/Object;

    :goto_73
    add-int v0, v38, v53

    .line 355
    invoke-virtual {v1, v0}, Lf5b;->D(I)V

    add-int/lit8 v10, v21, 0x1

    move-object v5, v2

    move v0, v3

    move v15, v4

    move v6, v7

    move/from16 v3, v19

    move/from16 v13, v23

    move-object/from16 v11, v24

    move-object/from16 v14, v28

    move/from16 v30, v60

    move/from16 v35, v61

    move-wide/from16 v42, v62

    move-wide/from16 v36, v64

    move-wide/from16 v28, v66

    const/16 v17, 0x0

    move-object v2, v1

    move-object v1, v8

    move/from16 v12, v34

    move/from16 v8, v55

    goto/16 :goto_25

    :cond_93
    move v7, v6

    move-object/from16 v24, v11

    move/from16 v23, v13

    move-wide/from16 v66, v28

    move/from16 v60, v30

    move/from16 v61, v35

    move-wide/from16 v64, v36

    move-wide/from16 v62, v42

    const/4 v6, 0x0

    move-object/from16 v28, v14

    const v0, 0x74726566

    move-object/from16 v1, v28

    .line 356
    invoke-virtual {v1, v0}, Lwgb;->o(I)Lwgb;

    move-result-object v0

    if-eqz v0, :cond_94

    const v2, 0x63686170

    .line 357
    invoke-virtual {v0, v2}, Lwgb;->n(I)Lhhb;

    move-result-object v0

    if-eqz v0, :cond_94

    iget-object v0, v0, Lhhb;->c:Lf5b;

    const/16 v8, 0x8

    .line 358
    invoke-virtual {v0, v8}, Lf5b;->D(I)V

    .line 359
    invoke-virtual {v0}, Lf5b;->B()I

    move-result v2

    const/4 v12, 0x4

    if-lt v2, v12, :cond_94

    .line 360
    invoke-virtual {v0}, Lf5b;->b()I

    move-result v0

    goto :goto_74

    :cond_94
    const/4 v0, -0x1

    :goto_74
    if-nez p5, :cond_95

    const v2, 0x65647473

    .line 361
    invoke-virtual {v1, v2}, Lwgb;->o(I)Lwgb;

    move-result-object v2

    if-eqz v2, :cond_95

    .line 362
    invoke-static {v2}, Lmi9;->g(Lwgb;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_95

    .line 363
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lktb;

    .line 364
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lktb;

    move-object/from16 v89, v3

    move-object v3, v2

    move-object/from16 v2, v89

    goto :goto_75

    :cond_95
    move-object v2, v6

    move-object v3, v2

    :goto_75
    iget-object v4, v9, Loy;->d:Ljava/lang/Object;

    check-cast v4, Ltzc;

    if-nez v4, :cond_96

    move-object/from16 v0, p7

    move-object v12, v6

    goto/16 :goto_77

    :cond_96
    move/from16 v5, v61

    if-eqz v5, :cond_98

    new-instance v6, Lugb;

    invoke-direct {v6, v5}, Lugb;-><init>(I)V

    .line 365
    new-instance v5, Loyc;

    invoke-direct {v5, v4}, Loyc;-><init>(Ltzc;)V

    .line 366
    iget-object v4, v4, Ltzc;->l:Lik9;

    const/4 v8, 0x1

    if-eqz v4, :cond_97

    new-array v10, v8, [Lsj9;

    const/16 v17, 0x0

    aput-object v6, v10, v17

    .line 367
    invoke-virtual {v4, v10}, Lik9;->c([Lsj9;)Lik9;

    move-result-object v4

    goto :goto_76

    :cond_97
    const/16 v17, 0x0

    .line 368
    new-instance v4, Lik9;

    new-array v10, v8, [Lsj9;

    aput-object v6, v10, v17

    .line 369
    invoke-direct {v4, v10}, Lik9;-><init>([Lsj9;)V

    .line 370
    :goto_76
    iput-object v4, v5, Loyc;->k:Lik9;

    .line 371
    new-instance v4, Ltzc;

    .line 372
    invoke-direct {v4, v5}, Ltzc;-><init>(Loyc;)V

    .line 373
    :cond_98
    iget-object v5, v4, Ltzc;->o:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 374
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    new-instance v6, Ldj9;

    .line 375
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v6, Ldj9;->m:Z

    const/4 v12, -0x1

    iput v12, v6, Ldj9;->n:I

    .line 376
    iput v7, v6, Ldj9;->a:I

    move/from16 v8, v60

    .line 377
    iput v8, v6, Ldj9;->b:I

    move-wide/from16 v7, v51

    .line 378
    iput-wide v7, v6, Ldj9;->c:J

    move-wide/from16 v7, v62

    .line 379
    iput-wide v7, v6, Ldj9;->d:J

    move-wide/from16 v7, v64

    .line 380
    iput-wide v7, v6, Ldj9;->e:J

    move-wide/from16 v7, v66

    .line 381
    iput-wide v7, v6, Ldj9;->f:J

    .line 382
    iput-object v4, v6, Ldj9;->g:Ltzc;

    .line 383
    iget-boolean v4, v9, Loy;->b:Z

    .line 384
    iput-boolean v4, v6, Ldj9;->h:Z

    .line 385
    iget-object v4, v9, Loy;->c:Ljava/lang/Object;

    check-cast v4, [Lfj9;

    .line 386
    invoke-virtual {v4}, [Lfj9;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lfj9;

    iput-object v4, v6, Ldj9;->i:[Lfj9;

    .line 387
    iget v4, v9, Loy;->a:I

    .line 388
    iput v4, v6, Ldj9;->j:I

    .line 389
    iput-object v2, v6, Ldj9;->k:Lktb;

    .line 390
    iput-object v3, v6, Ldj9;->l:Lktb;

    .line 391
    iput-boolean v5, v6, Ldj9;->m:Z

    .line 392
    iput v0, v6, Ldj9;->n:I

    .line 393
    iget-object v0, v6, Ldj9;->g:Ltzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lej9;

    .line 394
    invoke-direct {v12, v6}, Lej9;-><init>(Ldj9;)V

    move-object/from16 v0, p7

    .line 395
    :goto_77
    invoke-interface {v0, v12}, Lfpb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej9;

    if-eqz v2, :cond_99

    const v3, 0x6d646961

    .line 396
    invoke-virtual {v1, v3}, Lwgb;->o(I)Lwgb;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 398
    invoke-virtual {v1, v3}, Lwgb;->o(I)Lwgb;

    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 400
    invoke-virtual {v1, v3}, Lwgb;->o(I)Lwgb;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 402
    invoke-static {v2, v1, v3}, Lmi9;->f(Lej9;Lwgb;Lkc9;)Lgj9;

    move-result-object v1

    move-object/from16 v2, v24

    .line 403
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_99
    move-object/from16 v2, v24

    :goto_78
    add-int/lit8 v13, v23, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_9a
    move-object v2, v11

    return-object v2
.end method

.method public static b(Lhhb;)Lik9;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhhb;->c:Lf5b;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf5b;->D(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lik9;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lsj9;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lik9;-><init>([Lsj9;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lf5b;->B()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3f

    .line 23
    .line 24
    iget v4, v1, Lf5b;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lf5b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lf5b;->b()I

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
    if-ne v6, v7, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lf5b;->D(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lf5b;->E(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lmi9;->e(Lf5b;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget v4, v1, Lf5b;->b:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_2d

    .line 54
    .line 55
    invoke-virtual {v1}, Lf5b;->b()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v4

    .line 60
    invoke-virtual {v1}, Lf5b;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const v14, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v7, v14, :cond_2c

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lf5b;->D(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lf5b;->E(I)V

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
    iget v7, v1, Lf5b;->b:I

    .line 81
    .line 82
    if-ge v7, v6, :cond_2b

    .line 83
    .line 84
    invoke-virtual {v1}, Lf5b;->b()I

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
    invoke-static {v11, v7}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v13

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_0
    add-int/2addr v7, v14

    .line 107
    invoke-virtual {v1}, Lf5b;->b()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    shr-int/lit8 v10, v14, 0x18

    .line 112
    .line 113
    :try_start_0
    iget v9, v1, Lf5b;->b:I

    .line 114
    .line 115
    sub-int v9, v7, v9

    .line 116
    .line 117
    if-ge v9, v0, :cond_1

    .line 118
    .line 119
    invoke-static {v14}, Ljy;->m(I)Ljava/lang/String;

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
    invoke-static {v11, v8}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_1
    and-int/lit16 v10, v10, 0xff

    .line 150
    .line 151
    const/16 v9, 0xa9

    .line 152
    .line 153
    const v17, 0xffffff

    .line 154
    .line 155
    .line 156
    const-string v15, "TCON"

    .line 157
    .line 158
    const v0, 0x64617461

    .line 159
    .line 160
    .line 161
    if-eq v10, v9, :cond_1b

    .line 162
    .line 163
    const/16 v9, 0xfd

    .line 164
    .line 165
    if-eq v10, v9, :cond_1b

    .line 166
    .line 167
    const v9, 0x676e7265

    .line 168
    .line 169
    .line 170
    if-ne v14, v9, :cond_3

    .line 171
    .line 172
    :try_start_1
    invoke-static {v1}, Lau2;->S0(Lf5b;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/lit8 v0, v0, -0x1

    .line 177
    .line 178
    invoke-static {v0}, Log9;->a(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    new-instance v8, Lug9;

    .line 185
    .line 186
    invoke-static {v0}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v8, v15, v13, v0}, Lug9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljsb;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 196
    .line 197
    invoke-static {v11, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_3
    const v9, 0x6469736b

    .line 203
    .line 204
    .line 205
    if-ne v14, v9, :cond_4

    .line 206
    .line 207
    const-string v0, "TPOS"

    .line 208
    .line 209
    invoke-static {v9, v0, v1}, Lau2;->U0(ILjava/lang/String;Lf5b;)Lug9;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_4
    const v9, 0x74726b6e

    .line 216
    .line 217
    .line 218
    if-ne v14, v9, :cond_5

    .line 219
    .line 220
    const-string v0, "TRCK"

    .line 221
    .line 222
    invoke-static {v9, v0, v1}, Lau2;->U0(ILjava/lang/String;Lf5b;)Lug9;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_5
    const v9, 0x746d706f

    .line 229
    .line 230
    .line 231
    if-ne v14, v9, :cond_6

    .line 232
    .line 233
    const-string v0, "TBPM"

    .line 234
    .line 235
    invoke-static {v9, v0, v1, v12, v3}, Lau2;->R0(ILjava/lang/String;Lf5b;ZZ)Lmg9;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_6
    const v9, 0x6370696c

    .line 242
    .line 243
    .line 244
    if-ne v14, v9, :cond_7

    .line 245
    .line 246
    const-string v0, "TCMP"

    .line 247
    .line 248
    invoke-static {v9, v0, v1, v12, v12}, Lau2;->R0(ILjava/lang/String;Lf5b;ZZ)Lmg9;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_7
    const v9, 0x636f7672

    .line 255
    .line 256
    .line 257
    if-ne v14, v9, :cond_c

    .line 258
    .line 259
    const-string v8, "Unrecognized cover art flags: "

    .line 260
    .line 261
    invoke-virtual {v1}, Lf5b;->b()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v1}, Lf5b;->b()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ne v10, v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Lf5b;->b()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    and-int v0, v0, v17

    .line 276
    .line 277
    const/16 v10, 0xd

    .line 278
    .line 279
    if-ne v0, v10, :cond_8

    .line 280
    .line 281
    const-string v10, "image/jpeg"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    const/16 v10, 0xe

    .line 285
    .line 286
    if-ne v0, v10, :cond_9

    .line 287
    .line 288
    const-string v0, "image/png"

    .line 289
    .line 290
    move/from16 v19, v10

    .line 291
    .line 292
    move-object v10, v0

    .line 293
    move/from16 v0, v19

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    move-object v10, v13

    .line 297
    :goto_3
    if-nez v10, :cond_a

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    add-int/lit8 v9, v9, 0x1e

    .line 308
    .line 309
    new-instance v10, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v11, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    const/4 v0, 0x4

    .line 329
    invoke-virtual {v1, v0}, Lf5b;->E(I)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v9, v9, -0x10

    .line 333
    .line 334
    new-array v0, v9, [B

    .line 335
    .line 336
    invoke-virtual {v1, v3, v9, v0}, Lf5b;->F(II[B)V

    .line 337
    .line 338
    .line 339
    new-instance v8, Lvf9;

    .line 340
    .line 341
    const/4 v9, 0x3

    .line 342
    invoke-direct {v8, v10, v13, v9, v0}, Lvf9;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :cond_b
    const-string v0, "Failed to parse cover art attribute"

    .line 348
    .line 349
    invoke-static {v11, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    move-object v8, v13

    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_c
    const v9, 0x61415254

    .line 356
    .line 357
    .line 358
    if-ne v14, v9, :cond_d

    .line 359
    .line 360
    const-string v0, "TPE2"

    .line 361
    .line 362
    invoke-static {v9, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_d
    const v9, 0x736f6e6d

    .line 369
    .line 370
    .line 371
    if-ne v14, v9, :cond_e

    .line 372
    .line 373
    const-string v0, "TSOT"

    .line 374
    .line 375
    invoke-static {v9, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_e
    const v9, 0x736f616c

    .line 382
    .line 383
    .line 384
    if-ne v14, v9, :cond_f

    .line 385
    .line 386
    const-string v0, "TSOA"

    .line 387
    .line 388
    invoke-static {v9, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_f
    const v9, 0x736f6172

    .line 395
    .line 396
    .line 397
    if-ne v14, v9, :cond_10

    .line 398
    .line 399
    const-string v0, "TSOP"

    .line 400
    .line 401
    invoke-static {v9, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_10
    const v9, 0x736f6161

    .line 408
    .line 409
    .line 410
    if-ne v14, v9, :cond_11

    .line 411
    .line 412
    const-string v0, "TSO2"

    .line 413
    .line 414
    invoke-static {v9, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_11
    const v9, 0x736f636f

    .line 421
    .line 422
    .line 423
    if-ne v14, v9, :cond_12

    .line 424
    .line 425
    const-string v0, "TSOC"

    .line 426
    .line 427
    invoke-static {v9, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_12
    const v9, 0x72746e67

    .line 434
    .line 435
    .line 436
    if-ne v14, v9, :cond_13

    .line 437
    .line 438
    const-string v0, "ITUNESADVISORY"

    .line 439
    .line 440
    invoke-static {v9, v0, v1, v3, v3}, Lau2;->R0(ILjava/lang/String;Lf5b;ZZ)Lmg9;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_13
    const v9, 0x70676170

    .line 447
    .line 448
    .line 449
    if-ne v14, v9, :cond_14

    .line 450
    .line 451
    const-string v0, "ITUNESGAPLESS"

    .line 452
    .line 453
    invoke-static {v9, v0, v1, v3, v12}, Lau2;->R0(ILjava/lang/String;Lf5b;ZZ)Lmg9;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :cond_14
    const v9, 0x736f736e

    .line 460
    .line 461
    .line 462
    if-ne v14, v9, :cond_15

    .line 463
    .line 464
    const-string v0, "TVSHOWSORT"

    .line 465
    .line 466
    invoke-static {v9, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_15
    const v9, 0x74767368

    .line 473
    .line 474
    .line 475
    if-ne v14, v9, :cond_16

    .line 476
    .line 477
    const-string v0, "TVSHOW"

    .line 478
    .line 479
    invoke-static {v9, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_16
    const v9, 0x2d2d2d2d

    .line 486
    .line 487
    .line 488
    if-ne v14, v9, :cond_26

    .line 489
    .line 490
    move-object v8, v13

    .line 491
    move-object v9, v8

    .line 492
    move/from16 v10, v16

    .line 493
    .line 494
    move v11, v10

    .line 495
    :goto_5
    iget v14, v1, Lf5b;->b:I

    .line 496
    .line 497
    if-ge v14, v7, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v1}, Lf5b;->b()I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    invoke-virtual {v1}, Lf5b;->b()I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    const/4 v3, 0x4

    .line 508
    invoke-virtual {v1, v3}, Lf5b;->E(I)V

    .line 509
    .line 510
    .line 511
    const v3, 0x6d65616e

    .line 512
    .line 513
    .line 514
    if-ne v13, v3, :cond_17

    .line 515
    .line 516
    add-int/lit8 v15, v15, -0xc

    .line 517
    .line 518
    invoke-virtual {v1, v15}, Lf5b;->l(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    goto :goto_5

    .line 523
    :cond_17
    add-int/lit8 v3, v15, -0xc

    .line 524
    .line 525
    const v12, 0x6e616d65

    .line 526
    .line 527
    .line 528
    if-ne v13, v12, :cond_18

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Lf5b;->l(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    goto :goto_5

    .line 535
    :cond_18
    if-ne v13, v0, :cond_19

    .line 536
    .line 537
    move v10, v14

    .line 538
    move v11, v15

    .line 539
    :cond_19
    invoke-virtual {v1, v3}, Lf5b;->E(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_1a
    if-eqz v8, :cond_27

    .line 544
    .line 545
    if-eqz v9, :cond_27

    .line 546
    .line 547
    move/from16 v0, v16

    .line 548
    .line 549
    if-eq v10, v0, :cond_27

    .line 550
    .line 551
    invoke-virtual {v1, v10}, Lf5b;->D(I)V

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x10

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lf5b;->E(I)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v11, v11, -0x10

    .line 560
    .line 561
    invoke-virtual {v1, v11}, Lf5b;->l(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v3, Lpg9;

    .line 566
    .line 567
    invoke-direct {v3, v8, v9, v0}, Lpg9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object v8, v3

    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_1b
    and-int v3, v14, v17

    .line 574
    .line 575
    const v9, 0x636d74

    .line 576
    .line 577
    .line 578
    if-ne v3, v9, :cond_1d

    .line 579
    .line 580
    const-string v3, "Failed to parse comment attribute: "

    .line 581
    .line 582
    invoke-virtual {v1}, Lf5b;->b()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-virtual {v1}, Lf5b;->b()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-ne v9, v0, :cond_1c

    .line 591
    .line 592
    const/16 v0, 0x8

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Lf5b;->E(I)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v8, v8, -0x10

    .line 598
    .line 599
    invoke-virtual {v1, v8}, Lf5b;->l(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v8, Lgg9;

    .line 604
    .line 605
    const-string v3, "und"

    .line 606
    .line 607
    invoke-direct {v8, v3, v0, v0}, Lgg9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :cond_1c
    invoke-static {v14}, Ljy;->m(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v11, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_1d
    const v0, 0x6e616d

    .line 626
    .line 627
    .line 628
    if-eq v3, v0, :cond_29

    .line 629
    .line 630
    const v0, 0x74726b

    .line 631
    .line 632
    .line 633
    if-eq v3, v0, :cond_29

    .line 634
    .line 635
    const v0, 0x636f6d

    .line 636
    .line 637
    .line 638
    if-eq v3, v0, :cond_28

    .line 639
    .line 640
    const v0, 0x777274

    .line 641
    .line 642
    .line 643
    if-eq v3, v0, :cond_28

    .line 644
    .line 645
    const v0, 0x646179

    .line 646
    .line 647
    .line 648
    if-ne v3, v0, :cond_1e

    .line 649
    .line 650
    const-string v0, "TDRC"

    .line 651
    .line 652
    invoke-static {v14, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_1e
    const v0, 0x415254

    .line 659
    .line 660
    .line 661
    if-ne v3, v0, :cond_1f

    .line 662
    .line 663
    const-string v0, "TPE1"

    .line 664
    .line 665
    invoke-static {v14, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_1f
    const v0, 0x746f6f

    .line 672
    .line 673
    .line 674
    if-ne v3, v0, :cond_20

    .line 675
    .line 676
    const-string v0, "TSSE"

    .line 677
    .line 678
    invoke-static {v14, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_20
    const v0, 0x616c62

    .line 685
    .line 686
    .line 687
    if-ne v3, v0, :cond_21

    .line 688
    .line 689
    const-string v0, "TALB"

    .line 690
    .line 691
    invoke-static {v14, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :cond_21
    const v0, 0x6c7972

    .line 698
    .line 699
    .line 700
    if-ne v3, v0, :cond_22

    .line 701
    .line 702
    const-string v0, "USLT"

    .line 703
    .line 704
    invoke-static {v14, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    goto :goto_7

    .line 709
    :cond_22
    const v0, 0x67656e

    .line 710
    .line 711
    .line 712
    if-ne v3, v0, :cond_23

    .line 713
    .line 714
    invoke-static {v14, v15, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    goto :goto_7

    .line 719
    :cond_23
    const v0, 0x677270

    .line 720
    .line 721
    .line 722
    if-ne v3, v0, :cond_24

    .line 723
    .line 724
    const-string v0, "TIT1"

    .line 725
    .line 726
    invoke-static {v14, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    goto :goto_7

    .line 731
    :cond_24
    const v0, 0x6d766e

    .line 732
    .line 733
    .line 734
    if-ne v3, v0, :cond_25

    .line 735
    .line 736
    const-string v0, "MVNM"

    .line 737
    .line 738
    invoke-static {v14, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    goto :goto_7

    .line 743
    :cond_25
    const v0, 0x6d7669

    .line 744
    .line 745
    .line 746
    if-ne v3, v0, :cond_26

    .line 747
    .line 748
    const-string v0, "MVIN"

    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    const/4 v8, 0x0

    .line 752
    invoke-static {v14, v0, v1, v3, v8}, Lau2;->R0(ILjava/lang/String;Lf5b;ZZ)Lmg9;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object v8, v0

    .line 757
    goto :goto_7

    .line 758
    :cond_26
    invoke-static {v14}, Ljy;->m(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    add-int/lit8 v3, v3, 0x20

    .line 767
    .line 768
    new-instance v9, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v11, v0}, Lnk0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_27
    :goto_6
    const/4 v8, 0x0

    .line 787
    goto :goto_7

    .line 788
    :cond_28
    const-string v0, "TCOM"

    .line 789
    .line 790
    invoke-static {v14, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    goto :goto_7

    .line 795
    :cond_29
    const-string v0, "TIT2"

    .line 796
    .line 797
    invoke-static {v14, v0, v1}, Lau2;->Q0(ILjava/lang/String;Lf5b;)Lug9;

    .line 798
    .line 799
    .line 800
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    :goto_7
    invoke-virtual {v1, v7}, Lf5b;->D(I)V

    .line 802
    .line 803
    .line 804
    :goto_8
    if-eqz v8, :cond_2a

    .line 805
    .line 806
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_2a
    const/16 v0, 0x8

    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    const/4 v12, 0x1

    .line 813
    const/4 v13, 0x0

    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :catchall_0
    move-exception v0

    .line 817
    invoke-virtual {v1, v7}, Lf5b;->D(I)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_2d

    .line 826
    .line 827
    new-instance v13, Lik9;

    .line 828
    .line 829
    invoke-direct {v13, v4}, Lik9;-><init>(Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_2c
    invoke-virtual {v1, v6}, Lf5b;->D(I)V

    .line 834
    .line 835
    .line 836
    const/16 v0, 0x8

    .line 837
    .line 838
    const/4 v3, 0x0

    .line 839
    const/4 v12, 0x1

    .line 840
    const/4 v13, 0x0

    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_2d
    const/4 v13, 0x0

    .line 844
    :goto_9
    invoke-virtual {v2, v13}, Lik9;->b(Lik9;)Lik9;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object v2, v0

    .line 849
    const/16 v9, 0x8

    .line 850
    .line 851
    :goto_a
    const/16 v18, 0x0

    .line 852
    .line 853
    goto/16 :goto_17

    .line 854
    .line 855
    :cond_2e
    const v0, 0x736d7461

    .line 856
    .line 857
    .line 858
    const/4 v3, 0x2

    .line 859
    if-ne v6, v0, :cond_39

    .line 860
    .line 861
    invoke-virtual {v1, v4}, Lf5b;->D(I)V

    .line 862
    .line 863
    .line 864
    const/16 v0, 0xc

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Lf5b;->E(I)V

    .line 867
    .line 868
    .line 869
    :goto_b
    iget v4, v1, Lf5b;->b:I

    .line 870
    .line 871
    if-ge v4, v5, :cond_38

    .line 872
    .line 873
    invoke-virtual {v1}, Lf5b;->b()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    invoke-virtual {v1}, Lf5b;->b()I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    const v8, 0x73617574

    .line 882
    .line 883
    .line 884
    if-ne v7, v8, :cond_37

    .line 885
    .line 886
    const/16 v7, 0x10

    .line 887
    .line 888
    if-lt v6, v7, :cond_38

    .line 889
    .line 890
    const/4 v8, 0x4

    .line 891
    invoke-virtual {v1, v8}, Lf5b;->E(I)V

    .line 892
    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    const/4 v6, 0x0

    .line 896
    const/4 v11, -0x1

    .line 897
    :goto_c
    if-ge v4, v3, :cond_31

    .line 898
    .line 899
    invoke-virtual {v1}, Lf5b;->I()I

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    invoke-virtual {v1}, Lf5b;->I()I

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-nez v7, :cond_2f

    .line 908
    .line 909
    move v11, v8

    .line 910
    goto :goto_d

    .line 911
    :cond_2f
    const/4 v9, 0x1

    .line 912
    if-ne v7, v9, :cond_30

    .line 913
    .line 914
    move v6, v8

    .line 915
    :cond_30
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_31
    const v3, -0x7fffffff

    .line 919
    .line 920
    .line 921
    if-ne v11, v0, :cond_32

    .line 922
    .line 923
    const/16 v0, 0xf0

    .line 924
    .line 925
    :goto_e
    const/16 v9, 0x8

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_32
    const/16 v10, 0xd

    .line 929
    .line 930
    if-ne v11, v10, :cond_33

    .line 931
    .line 932
    const/16 v0, 0x78

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_33
    const/16 v4, 0x15

    .line 936
    .line 937
    if-eq v11, v4, :cond_34

    .line 938
    .line 939
    move v0, v3

    .line 940
    goto :goto_e

    .line 941
    :cond_34
    invoke-virtual {v1}, Lf5b;->B()I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    const/16 v9, 0x8

    .line 946
    .line 947
    if-lt v4, v9, :cond_35

    .line 948
    .line 949
    iget v4, v1, Lf5b;->b:I

    .line 950
    .line 951
    add-int/2addr v4, v9

    .line 952
    if-gt v4, v5, :cond_35

    .line 953
    .line 954
    invoke-virtual {v1}, Lf5b;->b()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-virtual {v1}, Lf5b;->b()I

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    if-lt v4, v0, :cond_35

    .line 963
    .line 964
    const v0, 0x73726672

    .line 965
    .line 966
    .line 967
    if-ne v7, v0, :cond_35

    .line 968
    .line 969
    invoke-virtual {v1}, Lf5b;->f()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    goto :goto_f

    .line 974
    :cond_35
    move v0, v3

    .line 975
    :goto_f
    if-ne v0, v3, :cond_36

    .line 976
    .line 977
    :goto_10
    const/4 v13, 0x0

    .line 978
    goto :goto_11

    .line 979
    :cond_36
    new-instance v13, Lik9;

    .line 980
    .line 981
    new-instance v3, Lbh9;

    .line 982
    .line 983
    int-to-float v0, v0

    .line 984
    invoke-direct {v3, v0, v6}, Lbh9;-><init>(FI)V

    .line 985
    .line 986
    .line 987
    const/4 v0, 0x1

    .line 988
    new-array v0, v0, [Lsj9;

    .line 989
    .line 990
    const/16 v18, 0x0

    .line 991
    .line 992
    aput-object v3, v0, v18

    .line 993
    .line 994
    invoke-direct {v13, v0}, Lik9;-><init>([Lsj9;)V

    .line 995
    .line 996
    .line 997
    goto :goto_11

    .line 998
    :cond_37
    add-int/2addr v4, v6

    .line 999
    invoke-virtual {v1, v4}, Lf5b;->D(I)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_b

    .line 1003
    .line 1004
    :cond_38
    const/16 v9, 0x8

    .line 1005
    .line 1006
    goto :goto_10

    .line 1007
    :goto_11
    invoke-virtual {v2, v13}, Lik9;->b(Lik9;)Lik9;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object v2, v0

    .line 1012
    goto/16 :goto_a

    .line 1013
    .line 1014
    :cond_39
    const/16 v9, 0x8

    .line 1015
    .line 1016
    const v0, -0x56878686

    .line 1017
    .line 1018
    .line 1019
    if-ne v6, v0, :cond_3a

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lf5b;->L()S

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-virtual {v1, v3}, Lf5b;->E(I)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1029
    .line 1030
    invoke-virtual {v1, v0, v3}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const/16 v3, 0x2b

    .line 1035
    .line 1036
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    const/16 v4, 0x2d

    .line 1041
    .line 1042
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    const/4 v8, 0x0

    .line 1051
    :try_start_2
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1055
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    const/16 v16, -0x1

    .line 1064
    .line 1065
    add-int/lit8 v6, v6, -0x1

    .line 1066
    .line 1067
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    new-instance v3, Lik9;

    .line 1076
    .line 1077
    new-instance v6, Lgib;

    .line 1078
    .line 1079
    invoke-direct {v6, v4, v0}, Lgib;-><init>(FF)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x1

    .line 1083
    new-array v0, v0, [Lsj9;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1084
    .line 1085
    const/16 v18, 0x0

    .line 1086
    .line 1087
    :try_start_4
    aput-object v6, v0, v18

    .line 1088
    .line 1089
    invoke-direct {v3, v0}, Lik9;-><init>([Lsj9;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1090
    .line 1091
    .line 1092
    move-object v13, v3

    .line 1093
    goto :goto_13

    .line 1094
    :catch_0
    const/16 v18, 0x0

    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :catch_1
    move/from16 v18, v8

    .line 1098
    .line 1099
    :catch_2
    :goto_12
    const/4 v13, 0x0

    .line 1100
    :goto_13
    invoke-virtual {v2, v13}, Lik9;->b(Lik9;)Lik9;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    :goto_14
    move-object v2, v0

    .line 1105
    goto :goto_17

    .line 1106
    :cond_3a
    const/16 v18, 0x0

    .line 1107
    .line 1108
    const v0, 0x6368706c

    .line 1109
    .line 1110
    .line 1111
    if-ne v6, v0, :cond_3e

    .line 1112
    .line 1113
    const/4 v0, 0x5

    .line 1114
    :try_start_5
    invoke-virtual {v1, v0}, Lf5b;->E(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Lf5b;->b()I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    new-instance v3, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    move/from16 v8, v18

    .line 1127
    .line 1128
    :goto_15
    if-ge v8, v0, :cond_3c

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lf5b;->d()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v6

    .line 1134
    const-wide/16 v10, 0x2710

    .line 1135
    .line 1136
    div-long/2addr v6, v10

    .line 1137
    const-wide/16 v10, 0x0

    .line 1138
    .line 1139
    cmp-long v4, v6, v10

    .line 1140
    .line 1141
    if-gez v4, :cond_3b

    .line 1142
    .line 1143
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    :cond_3b
    move-wide v11, v6

    .line 1149
    invoke-virtual {v1}, Lf5b;->I()I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1154
    .line 1155
    invoke-virtual {v1, v4, v6}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    new-instance v6, Lv0d;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    :try_start_6
    invoke-direct {v6, v7, v4}, Lv0d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v10, Lkf9;

    .line 1166
    .line 1167
    const/4 v15, 0x0

    .line 1168
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v16, v6

    .line 1174
    .line 1175
    invoke-direct/range {v10 .. v16}, Lkf9;-><init>(JJZLv0d;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v8, v8, 0x1

    .line 1182
    .line 1183
    goto :goto_15

    .line 1184
    :cond_3c
    const/4 v7, 0x0

    .line 1185
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_3d

    .line 1190
    .line 1191
    new-instance v0, Lik9;

    .line 1192
    .line 1193
    invoke-direct {v0, v3}, Lik9;-><init>(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1194
    .line 1195
    .line 1196
    move-object v13, v0

    .line 1197
    goto :goto_16

    .line 1198
    :catch_3
    const/4 v7, 0x0

    .line 1199
    :catch_4
    :cond_3d
    move-object v13, v7

    .line 1200
    :goto_16
    invoke-virtual {v2, v13}, Lik9;->b(Lik9;)Lik9;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    goto :goto_14

    .line 1205
    :cond_3e
    :goto_17
    invoke-virtual {v1, v5}, Lf5b;->D(I)V

    .line 1206
    .line 1207
    .line 1208
    move v0, v9

    .line 1209
    move/from16 v3, v18

    .line 1210
    .line 1211
    goto/16 :goto_0

    .line 1212
    .line 1213
    :cond_3f
    return-object v2
.end method

.method public static c(Lf5b;)Lpib;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5b;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf5b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v0, v0, 0x18

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lf5b;->N()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lf5b;->N()J

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
    invoke-virtual {p0}, Lf5b;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lf5b;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lf5b;->N()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lpib;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lpib;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static d(Lwgb;)Lik9;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lwgb;->n(I)Lhhb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lwgb;->n(I)Lhhb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lwgb;->n(I)Lhhb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lhhb;->c:Lf5b;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lf5b;->D(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lf5b;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-ne v0, v3, :cond_6

    .line 44
    .line 45
    iget-object v0, v1, Lhhb;->c:Lf5b;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lf5b;->D(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lf5b;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v3, v1, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_0
    if-ge v5, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lf5b;->b()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x4

    .line 67
    invoke-virtual {v0, v7}, Lf5b;->E(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, -0x8

    .line 71
    .line 72
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v0, v6, v7}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v3, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Lhhb;->c:Lf5b;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lf5b;->D(I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lf5b;->B()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-le v6, v0, :cond_5

    .line 100
    .line 101
    iget v6, p0, Lf5b;->b:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lf5b;->b()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v6

    .line 108
    invoke-virtual {p0}, Lf5b;->b()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    if-ltz v6, :cond_3

    .line 115
    .line 116
    if-ge v6, v1, :cond_3

    .line 117
    .line 118
    aget-object v6, v3, v6

    .line 119
    .line 120
    :goto_2
    iget v8, p0, Lf5b;->b:I

    .line 121
    .line 122
    if-ge v8, v7, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Lf5b;->b()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {p0}, Lf5b;->b()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const v11, 0x64617461

    .line 133
    .line 134
    .line 135
    if-ne v10, v11, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Lf5b;->b()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {p0}, Lf5b;->b()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit8 v9, v9, -0x10

    .line 146
    .line 147
    new-array v11, v9, [B

    .line 148
    .line 149
    invoke-virtual {p0, v4, v9, v11}, Lf5b;->F(II[B)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    new-instance v9, Lhgb;

    .line 153
    .line 154
    invoke-direct {v9, v6, v11, v10, v8}, Lhgb;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_0
    const-string v8, "Failed to parse metadata entry with key: "

    .line 159
    .line 160
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    invoke-static {v6, v8, v9}, Lwu8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    move-object v9, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    add-int/2addr v8, v9

    .line 168
    invoke-virtual {p0, v8}, Lf5b;->D(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    if-eqz v9, :cond_4

    .line 173
    .line 174
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x29

    .line 189
    .line 190
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v8, "Skipped metadata with unknown key index: "

    .line 194
    .line 195
    const-string v10, "BoxParsers"

    .line 196
    .line 197
    invoke-static {v9, v8, v6, v10}, Lwu8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_4
    invoke-virtual {p0, v7}, Lf5b;->D(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_6

    .line 209
    .line 210
    new-instance p0, Lik9;

    .line 211
    .line 212
    invoke-direct {p0, v5}, Lik9;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_6
    return-object v2
.end method

.method public static e(Lf5b;)V
    .locals 3

    .line 1
    iget v0, p0, Lf5b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lf5b;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf5b;->b()I

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
    invoke-virtual {p0, v0}, Lf5b;->D(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f(Lej9;Lwgb;Lkc9;)Lgj9;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lej9;->g:Ltzc;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lwgb;->n(I)Lhhb;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v6, Lpy;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3}, Lpy;-><init>(Lhhb;Ltzc;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v4, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lwgb;->n(I)Lhhb;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_49

    .line 30
    .line 31
    new-instance v6, Lqy;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Lqy;-><init>(Lhhb;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v6}, Lfi9;->zza()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lgj9;

    .line 44
    .line 45
    new-array v2, v7, [J

    .line 46
    .line 47
    new-array v3, v7, [I

    .line 48
    .line 49
    new-array v5, v7, [J

    .line 50
    .line 51
    new-array v6, v7, [I

    .line 52
    .line 53
    new-array v7, v7, [I

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v0 .. v11}, Lgj9;-><init>(Lej9;[J[II[J[I[IZJI)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget v8, v1, Lej9;->b:I

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    if-ne v8, v9, :cond_3

    .line 70
    .line 71
    iget-wide v13, v1, Lej9;->f:J

    .line 72
    .line 73
    cmp-long v8, v13, v10

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    int-to-float v8, v4

    .line 78
    long-to-float v13, v13

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v14, Loyc;

    .line 83
    .line 84
    invoke-direct {v14, v3}, Loyc;-><init>(Ltzc;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x49742400    # 1000000.0f

    .line 88
    .line 89
    .line 90
    div-float/2addr v13, v3

    .line 91
    div-float/2addr v8, v13

    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    cmpl-float v3, v8, v3

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    cmpl-float v3, v8, v3

    .line 100
    .line 101
    if-gtz v3, :cond_2

    .line 102
    .line 103
    move v3, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v3, 0x1

    .line 106
    :goto_1
    invoke-static {v3}, Ls9c;->a(Z)V

    .line 107
    .line 108
    .line 109
    iput v8, v14, Loyc;->y:F

    .line 110
    .line 111
    new-instance v3, Ltzc;

    .line 112
    .line 113
    invoke-direct {v3, v14}, Ltzc;-><init>(Loyc;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Ldj9;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Ldj9;-><init>(Lej9;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v8, Ldj9;->g:Ltzc;

    .line 122
    .line 123
    new-instance v1, Lej9;

    .line 124
    .line 125
    invoke-direct {v1, v8}, Lej9;-><init>(Ldj9;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const v3, 0x7374636f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lwgb;->n(I)Lhhb;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    const v3, 0x636f3634

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lwgb;->n(I)Lhhb;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v8, v7

    .line 150
    :goto_2
    const v13, 0x73747363

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Lwgb;->n(I)Lhhb;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v13, v13, Lhhb;->c:Lf5b;

    .line 161
    .line 162
    const v14, 0x73747473

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Lwgb;->n(I)Lhhb;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v14, v14, Lhhb;->c:Lf5b;

    .line 173
    .line 174
    const v15, 0x73747373

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v15}, Lwgb;->n(I)Lhhb;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-eqz v15, :cond_5

    .line 182
    .line 183
    iget-object v15, v15, Lhhb;->c:Lf5b;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v15, 0x0

    .line 187
    :goto_3
    const v5, 0x63747473

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lwgb;->n(I)Lhhb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v0, Lhhb;->c:Lf5b;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const/4 v0, 0x0

    .line 200
    :goto_4
    iget-object v3, v3, Lhhb;->c:Lf5b;

    .line 201
    .line 202
    new-instance v5, Lky;

    .line 203
    .line 204
    invoke-direct {v5, v13, v3, v8}, Lky;-><init>(Lf5b;Lf5b;Z)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0xc

    .line 208
    .line 209
    invoke-virtual {v14, v3}, Lf5b;->D(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Lf5b;->h()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/4 v13, -0x1

    .line 217
    add-int/2addr v8, v13

    .line 218
    invoke-virtual {v14}, Lf5b;->h()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    move-wide/from16 v18, v10

    .line 223
    .line 224
    invoke-virtual {v14}, Lf5b;->h()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lf5b;->D(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lf5b;->h()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move v11, v7

    .line 239
    :goto_5
    if-eqz v15, :cond_9

    .line 240
    .line 241
    invoke-virtual {v15, v3}, Lf5b;->D(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Lf5b;->h()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-lez v3, :cond_8

    .line 249
    .line 250
    invoke-virtual {v15}, Lf5b;->h()I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    add-int/lit8 v16, v16, -0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    move/from16 v16, v13

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move v3, v7

    .line 262
    move/from16 v16, v13

    .line 263
    .line 264
    :goto_6
    invoke-interface {v6}, Lfi9;->zzb()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    iget-object v9, v1, Lej9;->g:Ltzc;

    .line 269
    .line 270
    move/from16 p0, v13

    .line 271
    .line 272
    if-eq v7, v13, :cond_c

    .line 273
    .line 274
    iget-object v13, v9, Ltzc;->o:Ljava/lang/String;

    .line 275
    .line 276
    const-string v12, "audio/raw"

    .line 277
    .line 278
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_a

    .line 283
    .line 284
    const-string v12, "audio/g711-mlaw"

    .line 285
    .line 286
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_a

    .line 291
    .line 292
    const-string v12, "audio/g711-alaw"

    .line 293
    .line 294
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_c

    .line 299
    .line 300
    :cond_a
    if-nez v8, :cond_c

    .line 301
    .line 302
    if-nez v11, :cond_b

    .line 303
    .line 304
    if-nez v3, :cond_b

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v12, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_b
    const/4 v8, 0x0

    .line 310
    :cond_c
    const/4 v12, 0x0

    .line 311
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    if-nez v15, :cond_d

    .line 317
    .line 318
    const/16 v31, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    const/16 v31, 0x0

    .line 322
    .line 323
    :goto_8
    if-eqz v12, :cond_12

    .line 324
    .line 325
    iget v0, v5, Lky;->b:I

    .line 326
    .line 327
    new-array v3, v0, [J

    .line 328
    .line 329
    new-array v4, v0, [I

    .line 330
    .line 331
    :goto_9
    invoke-virtual {v5}, Lky;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_e

    .line 336
    .line 337
    iget v6, v5, Lky;->c:I

    .line 338
    .line 339
    iget-wide v11, v5, Lky;->e:J

    .line 340
    .line 341
    aput-wide v11, v3, v6

    .line 342
    .line 343
    iget v8, v5, Lky;->d:I

    .line 344
    .line 345
    aput v8, v4, v6

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    int-to-long v5, v10

    .line 349
    const/16 v8, 0x2000

    .line 350
    .line 351
    div-int/2addr v8, v7

    .line 352
    const/4 v10, 0x1

    .line 353
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    :goto_a
    if-ge v10, v0, :cond_f

    .line 360
    .line 361
    aget v12, v4, v10

    .line 362
    .line 363
    sget-object v14, Lzab;->a:Ljava/lang/String;

    .line 364
    .line 365
    add-int/2addr v12, v8

    .line 366
    add-int/lit8 v12, v12, -0x1

    .line 367
    .line 368
    div-int/2addr v12, v8

    .line 369
    add-int/2addr v11, v12

    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    new-array v10, v11, [J

    .line 374
    .line 375
    new-array v12, v11, [I

    .line 376
    .line 377
    new-array v14, v11, [J

    .line 378
    .line 379
    new-array v15, v11, [I

    .line 380
    .line 381
    move-object/from16 v16, v3

    .line 382
    .line 383
    move-object/from16 v17, v4

    .line 384
    .line 385
    move-wide/from16 v23, v5

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    :goto_b
    if-ge v3, v0, :cond_11

    .line 394
    .line 395
    aget v26, v17, v3

    .line 396
    .line 397
    aget-wide v27, v16, v3

    .line 398
    .line 399
    move/from16 v42, v26

    .line 400
    .line 401
    move/from16 v26, v0

    .line 402
    .line 403
    move/from16 v0, v42

    .line 404
    .line 405
    :goto_c
    if-lez v0, :cond_10

    .line 406
    .line 407
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v29

    .line 411
    aput-wide v27, v10, v25

    .line 412
    .line 413
    move/from16 p0, v0

    .line 414
    .line 415
    mul-int v0, v7, v29

    .line 416
    .line 417
    aput v0, v12, v25

    .line 418
    .line 419
    add-int/2addr v5, v0

    .line 420
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    move/from16 p1, v5

    .line 425
    .line 426
    move v0, v6

    .line 427
    int-to-long v5, v4

    .line 428
    mul-long v5, v5, v23

    .line 429
    .line 430
    aput-wide v5, v14, v25

    .line 431
    .line 432
    const/16 v22, 0x1

    .line 433
    .line 434
    aput v22, v15, v25

    .line 435
    .line 436
    aget v5, v12, v25

    .line 437
    .line 438
    int-to-long v5, v5

    .line 439
    add-long v27, v27, v5

    .line 440
    .line 441
    add-int v4, v4, v29

    .line 442
    .line 443
    sub-int v5, p0, v29

    .line 444
    .line 445
    add-int/lit8 v25, v25, 0x1

    .line 446
    .line 447
    move v6, v0

    .line 448
    move v0, v5

    .line 449
    move/from16 v5, p1

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    move/from16 v0, v26

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_11
    int-to-long v3, v4

    .line 458
    mul-long v3, v3, v23

    .line 459
    .line 460
    int-to-long v7, v5

    .line 461
    move-wide v2, v3

    .line 462
    move/from16 v27, v6

    .line 463
    .line 464
    move-object/from16 v25, v10

    .line 465
    .line 466
    move/from16 v34, v11

    .line 467
    .line 468
    move-object/from16 v29, v15

    .line 469
    .line 470
    :goto_d
    move-object/from16 v26, v12

    .line 471
    .line 472
    goto/16 :goto_1a

    .line 473
    .line 474
    :cond_12
    new-array v7, v4, [J

    .line 475
    .line 476
    new-array v12, v4, [I

    .line 477
    .line 478
    move-object/from16 p1, v0

    .line 479
    .line 480
    new-array v0, v4, [J

    .line 481
    .line 482
    move/from16 v23, v3

    .line 483
    .line 484
    new-array v3, v4, [I

    .line 485
    .line 486
    move-object/from16 v30, v6

    .line 487
    .line 488
    move/from16 v33, v8

    .line 489
    .line 490
    move/from16 v32, v11

    .line 491
    .line 492
    move-object/from16 v34, v14

    .line 493
    .line 494
    move-object/from16 v36, v15

    .line 495
    .line 496
    move/from16 v8, v16

    .line 497
    .line 498
    move-wide/from16 v24, v18

    .line 499
    .line 500
    move-wide/from16 v26, v24

    .line 501
    .line 502
    move-wide/from16 v28, v26

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v35, 0x0

    .line 510
    .line 511
    :goto_e
    const-string v15, "BoxParsers"

    .line 512
    .line 513
    if-ge v6, v4, :cond_1e

    .line 514
    .line 515
    move-wide/from16 v37, v24

    .line 516
    .line 517
    const/16 v24, 0x1

    .line 518
    .line 519
    :goto_f
    if-nez v16, :cond_14

    .line 520
    .line 521
    invoke-virtual {v5}, Lky;->b()Z

    .line 522
    .line 523
    .line 524
    move-result v24

    .line 525
    move-object/from16 v25, v1

    .line 526
    .line 527
    if-eqz v24, :cond_13

    .line 528
    .line 529
    iget-wide v1, v5, Lky;->e:J

    .line 530
    .line 531
    move-wide/from16 v37, v1

    .line 532
    .line 533
    iget v1, v5, Lky;->d:I

    .line 534
    .line 535
    move/from16 v16, v1

    .line 536
    .line 537
    move-object/from16 v1, v25

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_13
    const/4 v1, 0x0

    .line 541
    goto :goto_10

    .line 542
    :cond_14
    move-object/from16 v25, v1

    .line 543
    .line 544
    move/from16 v1, v16

    .line 545
    .line 546
    :goto_10
    if-nez v24, :cond_15

    .line 547
    .line 548
    const-string v1, "Unexpected end of chunk data"

    .line 549
    .line 550
    invoke-static {v15, v1}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    move-object v10, v1

    .line 570
    move-object v12, v2

    .line 571
    move v4, v6

    .line 572
    goto/16 :goto_13

    .line 573
    .line 574
    :cond_15
    if-eqz p1, :cond_18

    .line 575
    .line 576
    move v2, v11

    .line 577
    move/from16 v11, v32

    .line 578
    .line 579
    :goto_11
    if-nez v35, :cond_17

    .line 580
    .line 581
    if-lez v11, :cond_16

    .line 582
    .line 583
    add-int/lit8 v11, v11, -0x1

    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Lf5b;->h()I

    .line 586
    .line 587
    .line 588
    move-result v35

    .line 589
    invoke-virtual/range {p1 .. p1}, Lf5b;->b()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    goto :goto_11

    .line 594
    :cond_16
    const/16 v35, 0x0

    .line 595
    .line 596
    :cond_17
    add-int/lit8 v35, v35, -0x1

    .line 597
    .line 598
    move/from16 v32, v11

    .line 599
    .line 600
    move v11, v2

    .line 601
    :cond_18
    invoke-interface/range {v30 .. v30}, Lfi9;->zzc()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    move-object/from16 v24, v0

    .line 606
    .line 607
    move/from16 v16, v1

    .line 608
    .line 609
    int-to-long v0, v2

    .line 610
    add-long v28, v28, v0

    .line 611
    .line 612
    if-le v2, v14, :cond_19

    .line 613
    .line 614
    move v14, v2

    .line 615
    :cond_19
    aput-wide v37, v7, v6

    .line 616
    .line 617
    aput v2, v12, v6

    .line 618
    .line 619
    move-wide/from16 v39, v0

    .line 620
    .line 621
    int-to-long v0, v11

    .line 622
    add-long v0, v26, v0

    .line 623
    .line 624
    aput-wide v0, v24, v6

    .line 625
    .line 626
    aput v31, v3, v6

    .line 627
    .line 628
    if-ne v6, v8, :cond_1a

    .line 629
    .line 630
    const/16 v22, 0x1

    .line 631
    .line 632
    aput v22, v3, v6

    .line 633
    .line 634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_1a
    if-eqz v36, :cond_1b

    .line 642
    .line 643
    if-ne v6, v8, :cond_1b

    .line 644
    .line 645
    add-int/lit8 v23, v23, -0x1

    .line 646
    .line 647
    if-lez v23, :cond_1b

    .line 648
    .line 649
    invoke-virtual/range {v36 .. v36}, Lf5b;->h()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    add-int/lit8 v0, v0, -0x1

    .line 654
    .line 655
    move v8, v0

    .line 656
    :cond_1b
    int-to-long v0, v10

    .line 657
    add-long v26, v26, v0

    .line 658
    .line 659
    add-int/lit8 v17, v17, -0x1

    .line 660
    .line 661
    if-nez v17, :cond_1d

    .line 662
    .line 663
    if-lez v33, :cond_1c

    .line 664
    .line 665
    invoke-virtual/range {v34 .. v34}, Lf5b;->h()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual/range {v34 .. v34}, Lf5b;->b()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    add-int/lit8 v33, v33, -0x1

    .line 674
    .line 675
    move/from16 v17, v0

    .line 676
    .line 677
    move v10, v1

    .line 678
    goto :goto_12

    .line 679
    :cond_1c
    const/16 v17, 0x0

    .line 680
    .line 681
    :cond_1d
    :goto_12
    add-long v0, v37, v39

    .line 682
    .line 683
    add-int/lit8 v16, v16, -0x1

    .line 684
    .line 685
    add-int/lit8 v6, v6, 0x1

    .line 686
    .line 687
    move-wide/from16 v42, v0

    .line 688
    .line 689
    move-object/from16 v0, v24

    .line 690
    .line 691
    move-object/from16 v1, v25

    .line 692
    .line 693
    move-wide/from16 v24, v42

    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_1e
    move-object/from16 v25, v1

    .line 698
    .line 699
    move-object v10, v7

    .line 700
    :goto_13
    int-to-long v1, v11

    .line 701
    add-long v1, v26, v1

    .line 702
    .line 703
    if-eqz p1, :cond_20

    .line 704
    .line 705
    move/from16 v11, v32

    .line 706
    .line 707
    :goto_14
    if-lez v11, :cond_20

    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Lf5b;->h()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_1f

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    goto :goto_15

    .line 717
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lf5b;->b()I

    .line 718
    .line 719
    .line 720
    add-int/lit8 v11, v11, -0x1

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_20
    const/4 v5, 0x1

    .line 724
    :goto_15
    move-object/from16 p0, v0

    .line 725
    .line 726
    if-nez v23, :cond_26

    .line 727
    .line 728
    if-nez v17, :cond_25

    .line 729
    .line 730
    if-nez v16, :cond_24

    .line 731
    .line 732
    move-wide/from16 v16, v1

    .line 733
    .line 734
    if-nez v33, :cond_23

    .line 735
    .line 736
    if-nez v35, :cond_22

    .line 737
    .line 738
    if-nez v5, :cond_21

    .line 739
    .line 740
    move-object/from16 v1, v25

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    const/4 v5, 0x0

    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v7, 0x0

    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    goto :goto_17

    .line 749
    :cond_21
    move-object/from16 p1, v3

    .line 750
    .line 751
    move-object/from16 v23, v10

    .line 752
    .line 753
    move-object/from16 v1, v25

    .line 754
    .line 755
    move/from16 v25, v4

    .line 756
    .line 757
    goto/16 :goto_19

    .line 758
    .line 759
    :cond_22
    move v0, v5

    .line 760
    move-object/from16 v1, v25

    .line 761
    .line 762
    move/from16 v11, v35

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    const/4 v6, 0x0

    .line 766
    const/4 v7, 0x0

    .line 767
    const/4 v8, 0x0

    .line 768
    goto :goto_17

    .line 769
    :cond_23
    move v0, v5

    .line 770
    move-object/from16 v1, v25

    .line 771
    .line 772
    move/from16 v8, v33

    .line 773
    .line 774
    move/from16 v11, v35

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    const/4 v6, 0x0

    .line 778
    const/4 v7, 0x0

    .line 779
    goto :goto_17

    .line 780
    :cond_24
    move v0, v5

    .line 781
    move/from16 v7, v16

    .line 782
    .line 783
    move/from16 v8, v33

    .line 784
    .line 785
    move/from16 v11, v35

    .line 786
    .line 787
    const/4 v5, 0x0

    .line 788
    const/4 v6, 0x0

    .line 789
    :goto_16
    move-wide/from16 v16, v1

    .line 790
    .line 791
    move-object/from16 v1, v25

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_25
    move v0, v5

    .line 795
    move/from16 v7, v16

    .line 796
    .line 797
    move/from16 v6, v17

    .line 798
    .line 799
    move/from16 v8, v33

    .line 800
    .line 801
    move/from16 v11, v35

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    goto :goto_16

    .line 805
    :cond_26
    move v0, v5

    .line 806
    move/from16 v7, v16

    .line 807
    .line 808
    move/from16 v6, v17

    .line 809
    .line 810
    move/from16 v5, v23

    .line 811
    .line 812
    move/from16 v8, v33

    .line 813
    .line 814
    move/from16 v11, v35

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :goto_17
    iget v2, v1, Lej9;->a:I

    .line 818
    .line 819
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v23

    .line 823
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 824
    .line 825
    .line 826
    move-result v23

    .line 827
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v24

    .line 831
    add-int/lit8 v23, v23, 0x42

    .line 832
    .line 833
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v24

    .line 837
    add-int v24, v24, v23

    .line 838
    .line 839
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v23

    .line 843
    add-int/lit8 v24, v24, 0x23

    .line 844
    .line 845
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v23

    .line 849
    add-int v23, v23, v24

    .line 850
    .line 851
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v24

    .line 855
    add-int/lit8 v23, v23, 0x1a

    .line 856
    .line 857
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v24

    .line 861
    add-int v24, v24, v23

    .line 862
    .line 863
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v23

    .line 867
    add-int/lit8 v24, v24, 0x21

    .line 868
    .line 869
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v23

    .line 873
    add-int v23, v23, v24

    .line 874
    .line 875
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v24

    .line 879
    add-int/lit8 v23, v23, 0x24

    .line 880
    .line 881
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v24

    .line 885
    move-object/from16 p1, v3

    .line 886
    .line 887
    const/4 v3, 0x1

    .line 888
    if-eq v3, v0, :cond_27

    .line 889
    .line 890
    const-string v0, ", ctts invalid"

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_27
    const-string v0, ""

    .line 894
    .line 895
    :goto_18
    add-int v23, v23, v24

    .line 896
    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v24

    .line 903
    move/from16 v25, v4

    .line 904
    .line 905
    add-int v4, v24, v23

    .line 906
    .line 907
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 908
    .line 909
    .line 910
    const-string v4, "Inconsistent stbl box for track "

    .line 911
    .line 912
    move-object/from16 v23, v10

    .line 913
    .line 914
    const-string v10, ": remainingSynchronizationSamples "

    .line 915
    .line 916
    invoke-static {v2, v5, v4, v10, v3}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 917
    .line 918
    .line 919
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 920
    .line 921
    const-string v4, ", remainingSamplesInChunk "

    .line 922
    .line 923
    invoke-static {v6, v7, v2, v4, v3}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 924
    .line 925
    .line 926
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 927
    .line 928
    const-string v4, ", remainingSamplesAtTimestampOffset "

    .line 929
    .line 930
    invoke-static {v8, v11, v2, v4, v3}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v15, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :goto_19
    move/from16 v27, v14

    .line 944
    .line 945
    move-wide/from16 v2, v16

    .line 946
    .line 947
    move/from16 v34, v25

    .line 948
    .line 949
    move-wide/from16 v7, v28

    .line 950
    .line 951
    move-object/from16 v14, p0

    .line 952
    .line 953
    move-object/from16 v29, p1

    .line 954
    .line 955
    move-object/from16 v25, v23

    .line 956
    .line 957
    goto/16 :goto_d

    .line 958
    .line 959
    :goto_1a
    iget-wide v4, v1, Lej9;->f:J

    .line 960
    .line 961
    cmp-long v0, v4, v18

    .line 962
    .line 963
    const-wide/32 v10, 0x7fffffff

    .line 964
    .line 965
    .line 966
    if-lez v0, :cond_28

    .line 967
    .line 968
    const/4 v0, 0x3

    .line 969
    shl-long v35, v7, v0

    .line 970
    .line 971
    const-wide/32 v37, 0xf4240

    .line 972
    .line 973
    .line 974
    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 975
    .line 976
    move-wide/from16 v39, v4

    .line 977
    .line 978
    invoke-static/range {v35 .. v41}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v4

    .line 982
    cmp-long v0, v4, v18

    .line 983
    .line 984
    if-lez v0, :cond_28

    .line 985
    .line 986
    cmp-long v0, v4, v10

    .line 987
    .line 988
    if-gez v0, :cond_28

    .line 989
    .line 990
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    new-instance v0, Loyc;

    .line 994
    .line 995
    invoke-direct {v0, v9}, Loyc;-><init>(Ltzc;)V

    .line 996
    .line 997
    .line 998
    long-to-int v4, v4

    .line 999
    iput v4, v0, Loyc;->h:I

    .line 1000
    .line 1001
    new-instance v4, Ltzc;

    .line 1002
    .line 1003
    invoke-direct {v4, v0}, Ltzc;-><init>(Loyc;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Ldj9;

    .line 1007
    .line 1008
    invoke-direct {v0, v1}, Ldj9;-><init>(Lej9;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v4, v0, Ldj9;->g:Ltzc;

    .line 1012
    .line 1013
    new-instance v1, Lej9;

    .line 1014
    .line 1015
    invoke-direct {v1, v0}, Lej9;-><init>(Ldj9;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_28
    iget v0, v1, Lej9;->b:I

    .line 1019
    .line 1020
    iget-object v9, v1, Lej9;->g:Ltzc;

    .line 1021
    .line 1022
    iget-object v12, v1, Lej9;->j:Lktb;

    .line 1023
    .line 1024
    iget-wide v6, v1, Lej9;->c:J

    .line 1025
    .line 1026
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1027
    .line 1028
    const-wide/32 v4, 0xf4240

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v8, v41

    .line 1032
    .line 1033
    invoke-static/range {v2 .. v8}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v32

    .line 1037
    invoke-static {v13}, Lfhc;->f(Ljava/util/AbstractCollection;)[I

    .line 1038
    .line 1039
    .line 1040
    move-result-object v30

    .line 1041
    iget-object v4, v1, Lej9;->i:Lktb;

    .line 1042
    .line 1043
    if-nez v4, :cond_29

    .line 1044
    .line 1045
    invoke-static {v14, v6, v7}, Lzab;->x([JJ)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v23, Lgj9;

    .line 1049
    .line 1050
    move-object/from16 v24, v1

    .line 1051
    .line 1052
    move-object/from16 v28, v14

    .line 1053
    .line 1054
    invoke-direct/range {v23 .. v34}, Lgj9;-><init>(Lej9;[J[II[J[I[IZJI)V

    .line 1055
    .line 1056
    .line 1057
    return-object v23

    .line 1058
    :cond_29
    iget v5, v4, Lktb;->b:I

    .line 1059
    .line 1060
    const/4 v8, 0x1

    .line 1061
    if-ne v5, v8, :cond_2e

    .line 1062
    .line 1063
    if-ne v0, v8, :cond_2e

    .line 1064
    .line 1065
    array-length v8, v14

    .line 1066
    const/4 v15, 0x2

    .line 1067
    if-lt v8, v15, :cond_2d

    .line 1068
    .line 1069
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    invoke-virtual {v12, v15}, Lktb;->d(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v16

    .line 1077
    invoke-virtual {v4, v15}, Lktb;->d(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v35

    .line 1081
    move-wide/from16 p0, v10

    .line 1082
    .line 1083
    iget-wide v10, v1, Lej9;->d:J

    .line 1084
    .line 1085
    move-wide/from16 v37, v6

    .line 1086
    .line 1087
    move-wide/from16 v39, v10

    .line 1088
    .line 1089
    invoke-static/range {v35 .. v41}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v6

    .line 1093
    move-wide/from16 v39, v37

    .line 1094
    .line 1095
    add-long v6, v16, v6

    .line 1096
    .line 1097
    add-int/lit8 v15, v8, -0x1

    .line 1098
    .line 1099
    move-object/from16 v24, v1

    .line 1100
    .line 1101
    const/4 v1, 0x4

    .line 1102
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    move-wide/from16 v32, v2

    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    add-int/lit8 v8, v8, -0x4

    .line 1114
    .line 1115
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    aget-wide v35, v14, v2

    .line 1124
    .line 1125
    cmp-long v2, v35, v16

    .line 1126
    .line 1127
    if-gtz v2, :cond_2c

    .line 1128
    .line 1129
    aget-wide v1, v14, v1

    .line 1130
    .line 1131
    cmp-long v1, v16, v1

    .line 1132
    .line 1133
    if-gez v1, :cond_2c

    .line 1134
    .line 1135
    aget-wide v1, v14, v3

    .line 1136
    .line 1137
    cmp-long v1, v1, v6

    .line 1138
    .line 1139
    if-gez v1, :cond_2c

    .line 1140
    .line 1141
    const-wide/16 v1, 0x2

    .line 1142
    .line 1143
    add-long v2, v32, v1

    .line 1144
    .line 1145
    cmp-long v1, v6, v2

    .line 1146
    .line 1147
    if-gtz v1, :cond_2c

    .line 1148
    .line 1149
    sub-long v2, v32, v6

    .line 1150
    .line 1151
    move-wide/from16 v6, v18

    .line 1152
    .line 1153
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v1

    .line 1157
    const/16 v20, 0x0

    .line 1158
    .line 1159
    aget-wide v18, v14, v20

    .line 1160
    .line 1161
    sub-long v35, v16, v18

    .line 1162
    .line 1163
    iget v3, v9, Ltzc;->J:I

    .line 1164
    .line 1165
    move-wide/from16 v18, v6

    .line 1166
    .line 1167
    int-to-long v6, v3

    .line 1168
    move-wide/from16 v37, v6

    .line 1169
    .line 1170
    invoke-static/range {v35 .. v41}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v6

    .line 1174
    move-wide/from16 v35, v1

    .line 1175
    .line 1176
    invoke-static/range {v35 .. v41}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v1

    .line 1180
    move-wide v15, v6

    .line 1181
    move-wide/from16 v6, v39

    .line 1182
    .line 1183
    cmp-long v3, v15, v18

    .line 1184
    .line 1185
    if-nez v3, :cond_2a

    .line 1186
    .line 1187
    cmp-long v3, v1, v18

    .line 1188
    .line 1189
    if-eqz v3, :cond_2b

    .line 1190
    .line 1191
    move-wide/from16 v39, v10

    .line 1192
    .line 1193
    const-wide/16 v10, 0x0

    .line 1194
    .line 1195
    goto :goto_1b

    .line 1196
    :cond_2a
    move-wide/from16 v39, v10

    .line 1197
    .line 1198
    move-wide v10, v15

    .line 1199
    :goto_1b
    cmp-long v3, v10, p0

    .line 1200
    .line 1201
    if-gtz v3, :cond_2b

    .line 1202
    .line 1203
    cmp-long v3, v1, p0

    .line 1204
    .line 1205
    if-gtz v3, :cond_2b

    .line 1206
    .line 1207
    long-to-int v0, v10

    .line 1208
    move-object/from16 v3, p2

    .line 1209
    .line 1210
    iput v0, v3, Lkc9;->a:I

    .line 1211
    .line 1212
    long-to-int v0, v1

    .line 1213
    iput v0, v3, Lkc9;->b:I

    .line 1214
    .line 1215
    invoke-static {v14, v6, v7}, Lzab;->x([JJ)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v15, 0x0

    .line 1219
    invoke-virtual {v4, v15}, Lktb;->d(I)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v35

    .line 1223
    const-wide/32 v37, 0xf4240

    .line 1224
    .line 1225
    .line 1226
    invoke-static/range {v35 .. v41}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v32

    .line 1230
    new-instance v23, Lgj9;

    .line 1231
    .line 1232
    move-object/from16 v28, v14

    .line 1233
    .line 1234
    invoke-direct/range {v23 .. v34}, Lgj9;-><init>(Lej9;[J[II[J[I[IZJI)V

    .line 1235
    .line 1236
    .line 1237
    return-object v23

    .line 1238
    :cond_2b
    :goto_1c
    const/4 v3, 0x1

    .line 1239
    goto :goto_1d

    .line 1240
    :cond_2c
    move-wide/from16 v6, v39

    .line 1241
    .line 1242
    goto :goto_1c

    .line 1243
    :cond_2d
    move-object/from16 v24, v1

    .line 1244
    .line 1245
    move-wide/from16 v32, v2

    .line 1246
    .line 1247
    goto :goto_1c

    .line 1248
    :cond_2e
    move-object/from16 v24, v1

    .line 1249
    .line 1250
    move-wide/from16 v32, v2

    .line 1251
    .line 1252
    move v3, v8

    .line 1253
    :goto_1d
    if-ne v5, v3, :cond_31

    .line 1254
    .line 1255
    const/4 v15, 0x0

    .line 1256
    invoke-virtual {v4, v15}, Lktb;->d(I)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v1

    .line 1260
    const-wide/16 v18, 0x0

    .line 1261
    .line 1262
    cmp-long v1, v1, v18

    .line 1263
    .line 1264
    if-nez v1, :cond_30

    .line 1265
    .line 1266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v12, v15}, Lktb;->d(I)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v0

    .line 1273
    const/4 v2, 0x0

    .line 1274
    :goto_1e
    array-length v3, v14

    .line 1275
    if-ge v2, v3, :cond_2f

    .line 1276
    .line 1277
    aget-wide v3, v14, v2

    .line 1278
    .line 1279
    sub-long v35, v3, v0

    .line 1280
    .line 1281
    const-wide/32 v37, 0xf4240

    .line 1282
    .line 1283
    .line 1284
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1285
    .line 1286
    move-wide/from16 v39, v6

    .line 1287
    .line 1288
    invoke-static/range {v35 .. v41}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v3

    .line 1292
    aput-wide v3, v14, v2

    .line 1293
    .line 1294
    add-int/lit8 v2, v2, 0x1

    .line 1295
    .line 1296
    goto :goto_1e

    .line 1297
    :cond_2f
    move-wide/from16 v39, v6

    .line 1298
    .line 1299
    sub-long v35, v32, v0

    .line 1300
    .line 1301
    const-wide/32 v37, 0xf4240

    .line 1302
    .line 1303
    .line 1304
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1305
    .line 1306
    invoke-static/range {v35 .. v41}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v32

    .line 1310
    new-instance v23, Lgj9;

    .line 1311
    .line 1312
    move-object/from16 v28, v14

    .line 1313
    .line 1314
    invoke-direct/range {v23 .. v34}, Lgj9;-><init>(Lej9;[J[II[J[I[IZJI)V

    .line 1315
    .line 1316
    .line 1317
    return-object v23

    .line 1318
    :cond_30
    const/4 v3, 0x1

    .line 1319
    :cond_31
    move-wide/from16 v39, v6

    .line 1320
    .line 1321
    move-object/from16 v1, v24

    .line 1322
    .line 1323
    move-object/from16 v10, v25

    .line 1324
    .line 1325
    move-object/from16 v2, v26

    .line 1326
    .line 1327
    move-object/from16 v15, v29

    .line 1328
    .line 1329
    move/from16 v11, v34

    .line 1330
    .line 1331
    if-ne v0, v3, :cond_32

    .line 1332
    .line 1333
    const/4 v0, 0x1

    .line 1334
    goto :goto_1f

    .line 1335
    :cond_32
    const/4 v0, 0x0

    .line 1336
    :goto_1f
    new-array v3, v5, [I

    .line 1337
    .line 1338
    new-array v6, v5, [I

    .line 1339
    .line 1340
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    move/from16 p0, v0

    .line 1344
    .line 1345
    const/4 v0, 0x0

    .line 1346
    const/4 v7, 0x0

    .line 1347
    const/4 v8, 0x0

    .line 1348
    const/16 v16, 0x0

    .line 1349
    .line 1350
    :goto_20
    move-object/from16 v26, v2

    .line 1351
    .line 1352
    move-object/from16 v17, v3

    .line 1353
    .line 1354
    if-ge v7, v5, :cond_3d

    .line 1355
    .line 1356
    invoke-virtual {v12, v7}, Lktb;->d(I)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v2

    .line 1360
    const-wide/16 v23, -0x1

    .line 1361
    .line 1362
    cmp-long v21, v2, v23

    .line 1363
    .line 1364
    if-eqz v21, :cond_3c

    .line 1365
    .line 1366
    invoke-virtual {v4, v7}, Lktb;->d(I)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v35

    .line 1370
    move-object/from16 v21, v6

    .line 1371
    .line 1372
    move/from16 v23, v7

    .line 1373
    .line 1374
    iget-wide v6, v1, Lej9;->d:J

    .line 1375
    .line 1376
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1377
    .line 1378
    move-wide/from16 v37, v39

    .line 1379
    .line 1380
    move-wide/from16 v39, v6

    .line 1381
    .line 1382
    invoke-static/range {v35 .. v41}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v6

    .line 1386
    move-wide/from16 v39, v37

    .line 1387
    .line 1388
    add-long/2addr v6, v2

    .line 1389
    move-object/from16 p1, v13

    .line 1390
    .line 1391
    const/4 v13, 0x1

    .line 1392
    invoke-static {v14, v2, v3, v13}, Lzab;->s([JJZ)I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    aput v2, v17, v23

    .line 1397
    .line 1398
    invoke-static {v14, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-gez v2, :cond_33

    .line 1403
    .line 1404
    not-int v2, v2

    .line 1405
    goto :goto_22

    .line 1406
    :cond_33
    :goto_21
    add-int/lit8 v3, v2, 0x1

    .line 1407
    .line 1408
    array-length v13, v14

    .line 1409
    if-ge v3, v13, :cond_34

    .line 1410
    .line 1411
    aget-wide v24, v14, v3

    .line 1412
    .line 1413
    cmp-long v13, v24, v6

    .line 1414
    .line 1415
    if-nez v13, :cond_34

    .line 1416
    .line 1417
    move v2, v3

    .line 1418
    goto :goto_21

    .line 1419
    :cond_34
    if-nez p0, :cond_35

    .line 1420
    .line 1421
    move v2, v3

    .line 1422
    :cond_35
    :goto_22
    add-int/lit8 v3, v2, -0x1

    .line 1423
    .line 1424
    const/4 v13, 0x0

    .line 1425
    :goto_23
    move/from16 p2, v3

    .line 1426
    .line 1427
    array-length v3, v14

    .line 1428
    if-ge v2, v3, :cond_37

    .line 1429
    .line 1430
    aget-wide v24, v14, v2

    .line 1431
    .line 1432
    cmp-long v3, v24, v6

    .line 1433
    .line 1434
    if-gez v3, :cond_36

    .line 1435
    .line 1436
    move v3, v2

    .line 1437
    goto :goto_24

    .line 1438
    :cond_36
    add-int/lit8 v13, v13, 0x1

    .line 1439
    .line 1440
    iget v3, v9, Ltzc;->q:I

    .line 1441
    .line 1442
    if-gt v13, v3, :cond_37

    .line 1443
    .line 1444
    move/from16 v3, p2

    .line 1445
    .line 1446
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 1447
    .line 1448
    goto :goto_23

    .line 1449
    :cond_37
    add-int/lit8 v2, p2, 0x1

    .line 1450
    .line 1451
    aput v2, v21, v23

    .line 1452
    .line 1453
    aget v2, v17, v23

    .line 1454
    .line 1455
    :goto_25
    aget v3, v17, v23

    .line 1456
    .line 1457
    if-lez v3, :cond_38

    .line 1458
    .line 1459
    aget v6, v15, v3

    .line 1460
    .line 1461
    const/16 v22, 0x1

    .line 1462
    .line 1463
    and-int/lit8 v6, v6, 0x1

    .line 1464
    .line 1465
    if-nez v6, :cond_39

    .line 1466
    .line 1467
    add-int/lit8 v3, v3, -0x1

    .line 1468
    .line 1469
    aput v3, v17, v23

    .line 1470
    .line 1471
    goto :goto_25

    .line 1472
    :cond_38
    const/16 v22, 0x1

    .line 1473
    .line 1474
    :cond_39
    const/16 v20, 0x0

    .line 1475
    .line 1476
    if-nez v3, :cond_3a

    .line 1477
    .line 1478
    aget v6, v15, v20

    .line 1479
    .line 1480
    and-int/lit8 v6, v6, 0x1

    .line 1481
    .line 1482
    if-nez v6, :cond_3a

    .line 1483
    .line 1484
    aput v2, v17, v23

    .line 1485
    .line 1486
    :goto_26
    aget v3, v17, v23

    .line 1487
    .line 1488
    aget v2, v21, v23

    .line 1489
    .line 1490
    if-ge v3, v2, :cond_3a

    .line 1491
    .line 1492
    aget v2, v15, v3

    .line 1493
    .line 1494
    and-int/lit8 v2, v2, 0x1

    .line 1495
    .line 1496
    if-nez v2, :cond_3a

    .line 1497
    .line 1498
    add-int/lit8 v3, v3, 0x1

    .line 1499
    .line 1500
    aput v3, v17, v23

    .line 1501
    .line 1502
    const/16 v22, 0x1

    .line 1503
    .line 1504
    goto :goto_26

    .line 1505
    :cond_3a
    aget v2, v21, v23

    .line 1506
    .line 1507
    sub-int v6, v2, v3

    .line 1508
    .line 1509
    add-int/2addr v6, v8

    .line 1510
    if-eq v0, v3, :cond_3b

    .line 1511
    .line 1512
    const/4 v0, 0x1

    .line 1513
    goto :goto_27

    .line 1514
    :cond_3b
    move/from16 v0, v20

    .line 1515
    .line 1516
    :goto_27
    or-int v16, v16, v0

    .line 1517
    .line 1518
    move v0, v2

    .line 1519
    move v8, v6

    .line 1520
    goto :goto_28

    .line 1521
    :cond_3c
    move-object/from16 v21, v6

    .line 1522
    .line 1523
    move/from16 v23, v7

    .line 1524
    .line 1525
    move-object/from16 p1, v13

    .line 1526
    .line 1527
    :goto_28
    add-int/lit8 v7, v23, 0x1

    .line 1528
    .line 1529
    move-object/from16 v13, p1

    .line 1530
    .line 1531
    move-object/from16 v3, v17

    .line 1532
    .line 1533
    move-object/from16 v6, v21

    .line 1534
    .line 1535
    move-object/from16 v2, v26

    .line 1536
    .line 1537
    goto/16 :goto_20

    .line 1538
    .line 1539
    :cond_3d
    move-object/from16 v21, v6

    .line 1540
    .line 1541
    move-object/from16 p1, v13

    .line 1542
    .line 1543
    const/16 v20, 0x0

    .line 1544
    .line 1545
    if-eq v8, v11, :cond_3e

    .line 1546
    .line 1547
    const/4 v0, 0x1

    .line 1548
    goto :goto_29

    .line 1549
    :cond_3e
    move/from16 v0, v20

    .line 1550
    .line 1551
    :goto_29
    or-int v0, v16, v0

    .line 1552
    .line 1553
    if-eqz v0, :cond_3f

    .line 1554
    .line 1555
    new-array v2, v8, [J

    .line 1556
    .line 1557
    new-array v3, v8, [I

    .line 1558
    .line 1559
    :goto_2a
    const/4 v13, 0x1

    .line 1560
    goto :goto_2b

    .line 1561
    :cond_3f
    move-object v2, v10

    .line 1562
    move-object/from16 v3, v26

    .line 1563
    .line 1564
    goto :goto_2a

    .line 1565
    :goto_2b
    if-ne v13, v0, :cond_40

    .line 1566
    .line 1567
    move/from16 v27, v20

    .line 1568
    .line 1569
    :cond_40
    if-eqz v0, :cond_41

    .line 1570
    .line 1571
    new-array v6, v8, [I

    .line 1572
    .line 1573
    new-instance v13, Ljava/util/ArrayList;

    .line 1574
    .line 1575
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_2c

    .line 1579
    :cond_41
    move-object/from16 v13, p1

    .line 1580
    .line 1581
    move-object v6, v15

    .line 1582
    :goto_2c
    new-array v7, v8, [J

    .line 1583
    .line 1584
    move/from16 p0, v0

    .line 1585
    .line 1586
    move/from16 v0, v20

    .line 1587
    .line 1588
    move v8, v0

    .line 1589
    move v11, v8

    .line 1590
    const-wide/16 v32, 0x0

    .line 1591
    .line 1592
    :goto_2d
    if-ge v8, v5, :cond_47

    .line 1593
    .line 1594
    invoke-virtual {v12, v8}, Lktb;->d(I)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v23

    .line 1598
    move/from16 v16, v5

    .line 1599
    .line 1600
    aget v5, v17, v8

    .line 1601
    .line 1602
    move-object/from16 v28, v7

    .line 1603
    .line 1604
    aget v7, v21, v8

    .line 1605
    .line 1606
    if-eqz p0, :cond_42

    .line 1607
    .line 1608
    move/from16 p1, v11

    .line 1609
    .line 1610
    sub-int v11, v7, v5

    .line 1611
    .line 1612
    invoke-static {v10, v5, v2, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v25, v10

    .line 1616
    .line 1617
    move-object/from16 v10, v26

    .line 1618
    .line 1619
    invoke-static {v10, v5, v3, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v15, v5, v6, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_2e

    .line 1626
    :cond_42
    move-object/from16 v25, v10

    .line 1627
    .line 1628
    move/from16 p1, v11

    .line 1629
    .line 1630
    move-object/from16 v10, v26

    .line 1631
    .line 1632
    :goto_2e
    move/from16 v11, p1

    .line 1633
    .line 1634
    move/from16 p1, v0

    .line 1635
    .line 1636
    move/from16 v0, v27

    .line 1637
    .line 1638
    :goto_2f
    if-ge v5, v7, :cond_46

    .line 1639
    .line 1640
    move/from16 v26, v5

    .line 1641
    .line 1642
    move-object/from16 v29, v6

    .line 1643
    .line 1644
    iget-wide v5, v1, Lej9;->d:J

    .line 1645
    .line 1646
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1647
    .line 1648
    const-wide/32 v34, 0xf4240

    .line 1649
    .line 1650
    .line 1651
    move-wide/from16 v36, v5

    .line 1652
    .line 1653
    invoke-static/range {v32 .. v38}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v5

    .line 1657
    aget-wide v34, v14, v26

    .line 1658
    .line 1659
    sub-long v35, v34, v23

    .line 1660
    .line 1661
    move-object/from16 v41, v38

    .line 1662
    .line 1663
    const-wide/32 v37, 0xf4240

    .line 1664
    .line 1665
    .line 1666
    invoke-static/range {v35 .. v41}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v34

    .line 1670
    const-wide/16 v18, 0x0

    .line 1671
    .line 1672
    cmp-long v27, v34, v18

    .line 1673
    .line 1674
    if-gez v27, :cond_43

    .line 1675
    .line 1676
    move/from16 v22, v20

    .line 1677
    .line 1678
    :goto_30
    const/16 v27, 0x1

    .line 1679
    .line 1680
    goto :goto_31

    .line 1681
    :cond_43
    const/16 v22, 0x1

    .line 1682
    .line 1683
    goto :goto_30

    .line 1684
    :goto_31
    xor-int/lit8 v30, v22, 0x1

    .line 1685
    .line 1686
    or-int v11, v30, v11

    .line 1687
    .line 1688
    add-long v5, v5, v34

    .line 1689
    .line 1690
    aput-wide v5, v28, p1

    .line 1691
    .line 1692
    if-eqz p0, :cond_44

    .line 1693
    .line 1694
    aget v5, v3, p1

    .line 1695
    .line 1696
    if-le v5, v0, :cond_44

    .line 1697
    .line 1698
    aget v0, v10, v26

    .line 1699
    .line 1700
    :cond_44
    if-eqz p0, :cond_45

    .line 1701
    .line 1702
    if-nez v31, :cond_45

    .line 1703
    .line 1704
    aget v5, v29, p1

    .line 1705
    .line 1706
    const/16 v22, 0x1

    .line 1707
    .line 1708
    and-int/lit8 v5, v5, 0x1

    .line 1709
    .line 1710
    if-eqz v5, :cond_45

    .line 1711
    .line 1712
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    :cond_45
    add-int/lit8 v5, p1, 0x1

    .line 1720
    .line 1721
    add-int/lit8 v6, v26, 0x1

    .line 1722
    .line 1723
    move/from16 p1, v5

    .line 1724
    .line 1725
    move v5, v6

    .line 1726
    move-object/from16 v6, v29

    .line 1727
    .line 1728
    goto :goto_2f

    .line 1729
    :cond_46
    move-object/from16 v29, v6

    .line 1730
    .line 1731
    invoke-virtual {v4, v8}, Lktb;->d(I)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v5

    .line 1735
    add-long v32, v5, v32

    .line 1736
    .line 1737
    add-int/lit8 v8, v8, 0x1

    .line 1738
    .line 1739
    move/from16 v27, v0

    .line 1740
    .line 1741
    move-object/from16 v26, v10

    .line 1742
    .line 1743
    move/from16 v5, v16

    .line 1744
    .line 1745
    move-object/from16 v10, v25

    .line 1746
    .line 1747
    move-object/from16 v7, v28

    .line 1748
    .line 1749
    move-object/from16 v6, v29

    .line 1750
    .line 1751
    move/from16 v0, p1

    .line 1752
    .line 1753
    goto/16 :goto_2d

    .line 1754
    .line 1755
    :cond_47
    move-object/from16 v29, v6

    .line 1756
    .line 1757
    move-object/from16 v28, v7

    .line 1758
    .line 1759
    move/from16 p1, v11

    .line 1760
    .line 1761
    iget-wide v4, v1, Lej9;->d:J

    .line 1762
    .line 1763
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1764
    .line 1765
    const-wide/32 v34, 0xf4240

    .line 1766
    .line 1767
    .line 1768
    move-wide/from16 v36, v4

    .line 1769
    .line 1770
    invoke-static/range {v32 .. v38}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v32

    .line 1774
    if-eqz p1, :cond_48

    .line 1775
    .line 1776
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, Loyc;

    .line 1780
    .line 1781
    invoke-direct {v0, v9}, Loyc;-><init>(Ltzc;)V

    .line 1782
    .line 1783
    .line 1784
    const/4 v8, 0x1

    .line 1785
    iput-boolean v8, v0, Loyc;->t:Z

    .line 1786
    .line 1787
    new-instance v4, Ltzc;

    .line 1788
    .line 1789
    invoke-direct {v4, v0}, Ltzc;-><init>(Loyc;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v0, Ldj9;

    .line 1793
    .line 1794
    invoke-direct {v0, v1}, Ldj9;-><init>(Lej9;)V

    .line 1795
    .line 1796
    .line 1797
    iput-object v4, v0, Ldj9;->g:Ltzc;

    .line 1798
    .line 1799
    new-instance v1, Lej9;

    .line 1800
    .line 1801
    invoke-direct {v1, v0}, Lej9;-><init>(Ldj9;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_48
    move-object/from16 v24, v1

    .line 1805
    .line 1806
    new-instance v23, Lgj9;

    .line 1807
    .line 1808
    invoke-static {v13}, Lfhc;->f(Ljava/util/AbstractCollection;)[I

    .line 1809
    .line 1810
    .line 1811
    move-result-object v30

    .line 1812
    array-length v0, v2

    .line 1813
    move/from16 v34, v0

    .line 1814
    .line 1815
    move-object/from16 v25, v2

    .line 1816
    .line 1817
    move-object/from16 v26, v3

    .line 1818
    .line 1819
    invoke-direct/range {v23 .. v34}, Lgj9;-><init>(Lej9;[J[II[J[I[IZJI)V

    .line 1820
    .line 1821
    .line 1822
    return-object v23

    .line 1823
    :cond_49
    const-string v0, "Track has no sample table size information"

    .line 1824
    .line 1825
    const/4 v1, 0x0

    .line 1826
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    throw v0
.end method

.method public static g(Lwgb;)Landroid/util/Pair;
    .locals 17

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lwgb;->n(I)Lhhb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, v0, Lhhb;->c:Lf5b;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lf5b;->D(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lf5b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    shr-int/lit8 v2, v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v0}, Lf5b;->h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-array v4, v3, [J

    .line 32
    .line 33
    new-array v5, v3, [J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    move v8, v7

    .line 38
    :goto_0
    if-ge v6, v3, :cond_a

    .line 39
    .line 40
    and-int/lit16 v9, v2, 0xff

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-ne v9, v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lf5b;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lf5b;->N()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    :goto_1
    add-int/lit8 v13, v7, 0x1

    .line 55
    .line 56
    array-length v14, v4

    .line 57
    const v15, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-le v13, v14, :cond_4

    .line 61
    .line 62
    shr-int/lit8 v16, v14, 0x1

    .line 63
    .line 64
    add-int v14, v14, v16

    .line 65
    .line 66
    add-int/2addr v14, v10

    .line 67
    if-ge v14, v13, :cond_2

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    shl-int/lit8 v14, v13, 0x1

    .line 74
    .line 75
    :cond_2
    if-gez v14, :cond_3

    .line 76
    .line 77
    move v14, v15

    .line 78
    :cond_3
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_4
    move-object v13, v4

    .line 83
    aput-wide v11, v4, v7

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    if-ne v9, v10, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lf5b;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v0}, Lf5b;->b()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-long v11, v4

    .line 99
    :goto_2
    add-int/lit8 v4, v8, 0x1

    .line 100
    .line 101
    array-length v9, v5

    .line 102
    if-le v4, v9, :cond_8

    .line 103
    .line 104
    shr-int/lit8 v14, v9, 0x1

    .line 105
    .line 106
    add-int/2addr v9, v14

    .line 107
    add-int/2addr v9, v10

    .line 108
    if-ge v9, v4, :cond_6

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    shl-int/lit8 v9, v4, 0x1

    .line 115
    .line 116
    :cond_6
    if-ltz v9, :cond_7

    .line 117
    .line 118
    move v15, v9

    .line 119
    :cond_7
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_8
    move-object v4, v5

    .line 124
    aput-wide v11, v5, v8

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    invoke-virtual {v0}, Lf5b;->L()S

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v5, v10, :cond_9

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-virtual {v0, v5}, Lf5b;->E(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    move-object v4, v13

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const-string v0, "Unsupported media rate."

    .line 144
    .line 145
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_a
    sget-object v0, Lktb;->c:Lktb;

    .line 150
    .line 151
    if-nez v7, :cond_b

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    new-instance v1, Lktb;

    .line 156
    .line 157
    invoke-direct {v1, v4, v7}, Lktb;-><init>([JI)V

    .line 158
    .line 159
    .line 160
    :goto_3
    if-eqz v8, :cond_c

    .line 161
    .line 162
    new-instance v0, Lktb;

    .line 163
    .line 164
    invoke-direct {v0, v5, v8}, Lktb;-><init>([JI)V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public static h(Lf5b;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Loy;I)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    sget-object v8, Ldk0;->k:[I

    sget-object v9, Ldk0;->i:[I

    add-int/lit8 v10, v2, 0x10

    invoke-virtual {v0, v10}, Lf5b;->D(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lf5b;->J()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lf5b;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, Lf5b;->E(I)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/16 v10, 0x10

    if-eqz v13, :cond_5

    if-eq v13, v12, :cond_5

    if-ne v13, v15, :cond_97

    .line 5
    invoke-virtual {v0, v10}, Lf5b;->E(I)V

    .line 6
    invoke-virtual {v0}, Lf5b;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    .line 7
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    .line 8
    invoke-virtual {v0}, Lf5b;->h()I

    move-result v13

    .line 9
    invoke-virtual {v0, v14}, Lf5b;->E(I)V

    move/from16 v18, v15

    .line 10
    invoke-virtual {v0}, Lf5b;->h()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lf5b;->h()I

    move-result v19

    and-int/lit8 v21, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-eqz v21, :cond_2

    if-eqz v19, :cond_1

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v14, v19

    goto :goto_2

    .line 12
    :cond_1
    sget-object v19, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v15, v14}, Lzab;->c(ILjava/nio/ByteOrder;)I

    move-result v14

    goto :goto_4

    :cond_2
    if-eqz v19, :cond_3

    .line 14
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 15
    :cond_3
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-static {v15, v14}, Lzab;->b(ILjava/nio/ByteOrder;)I

    move-result v14

    :goto_4
    if-nez v14, :cond_4

    const/4 v14, -0x1

    .line 16
    :cond_4
    invoke-virtual {v0, v11}, Lf5b;->E(I)V

    move v11, v12

    move v12, v13

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move/from16 v18, v15

    .line 17
    invoke-virtual {v0}, Lf5b;->J()I

    move-result v12

    const/4 v14, 0x6

    .line 18
    invoke-virtual {v0, v14}, Lf5b;->E(I)V

    .line 19
    invoke-virtual {v0}, Lf5b;->f()I

    move-result v14

    .line 20
    iget v15, v0, Lf5b;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 21
    invoke-virtual {v0, v15}, Lf5b;->D(I)V

    .line 22
    invoke-virtual {v0}, Lf5b;->b()I

    move-result v15

    const/4 v11, 0x1

    if-ne v13, v11, :cond_6

    .line 23
    invoke-virtual {v0, v10}, Lf5b;->E(I)V

    :cond_6
    move v11, v14

    const/4 v14, -0x1

    :goto_5
    const v13, 0x73616d72

    const v10, 0x69616d66

    if-ne v1, v10, :cond_7

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_7

    :cond_7
    if-ne v1, v13, :cond_8

    const/16 v11, 0x1f40

    :goto_6
    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const v10, 0x73617762

    if-ne v1, v10, :cond_9

    const/16 v1, 0x3e80

    move v11, v1

    const v1, 0x73617762

    goto :goto_6

    .line 24
    :cond_9
    :goto_7
    iget v10, v0, Lf5b;->b:I

    const v13, 0x656e6361

    move-object/from16 v26, v8

    if-ne v1, v13, :cond_c

    .line 25
    invoke-static {v0, v2, v3}, Lmi9;->j(Lf5b;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 26
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    .line 27
    :cond_a
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lfj9;

    iget-object v8, v8, Lfj9;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 28
    :goto_8
    iget-object v8, v7, Loy;->c:Ljava/lang/Object;

    check-cast v8, [Lfj9;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfj9;

    aput-object v1, v8, p9

    :cond_b
    move v1, v13

    .line 30
    invoke-virtual {v0, v10}, Lf5b;->D(I)V

    :cond_c
    const-string v13, "audio/mhm1"

    const-string v8, "audio/ac4"

    const-string v27, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v28, "audio/raw"

    move-object/from16 v29, v9

    const v9, 0x61632d33

    if-ne v1, v9, :cond_d

    move-object v9, v2

    goto/16 :goto_a

    :cond_d
    const v9, 0x65632d33

    if-ne v1, v9, :cond_e

    move-object/from16 v9, v27

    goto/16 :goto_a

    :cond_e
    const v9, 0x61632d34

    if-ne v1, v9, :cond_f

    move-object v9, v8

    goto/16 :goto_a

    :cond_f
    const v9, 0x64747363

    if-ne v1, v9, :cond_10

    .line 31
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_10
    const v9, 0x64747368

    if-eq v1, v9, :cond_23

    const v9, 0x6474736c

    if-eq v1, v9, :cond_23

    const v9, 0x64747365

    if-ne v1, v9, :cond_11

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_11
    const v9, 0x64747378

    if-ne v1, v9, :cond_12

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_12
    const v9, 0x73616d72

    if-ne v1, v9, :cond_13

    const-string v9, "audio/3gpp"

    goto/16 :goto_a

    :cond_13
    const v9, 0x73617762

    if-ne v1, v9, :cond_14

    const-string v9, "audio/amr-wb"

    goto/16 :goto_a

    :cond_14
    const v9, 0x736f7774

    if-eq v1, v9, :cond_17

    const v9, 0x74776f73

    if-ne v1, v9, :cond_16

    const/high16 v9, 0x10000000

    move v14, v9

    :cond_15
    :goto_9
    move-object/from16 v9, v28

    goto/16 :goto_a

    :cond_16
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_18

    const/4 v9, -0x1

    if-ne v14, v9, :cond_15

    :cond_17
    move/from16 v14, v18

    goto :goto_9

    :cond_18
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_22

    const v9, 0x2e6d7033

    if-eq v1, v9, :cond_22

    const v9, 0x6d686131

    if-ne v1, v9, :cond_19

    const-string v9, "audio/mha1"

    goto :goto_a

    :cond_19
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_1a

    move-object v9, v13

    goto :goto_a

    :cond_1a
    const v9, 0x616c6163

    if-ne v1, v9, :cond_1b

    const-string v9, "audio/alac"

    goto :goto_a

    :cond_1b
    const v9, 0x616c6177

    if-ne v1, v9, :cond_1c

    const-string v9, "audio/g711-alaw"

    goto :goto_a

    :cond_1c
    const v9, 0x756c6177

    if-ne v1, v9, :cond_1d

    const-string v9, "audio/g711-mlaw"

    goto :goto_a

    :cond_1d
    const v9, 0x4f707573

    if-ne v1, v9, :cond_1e

    const-string v9, "audio/opus"

    goto :goto_a

    :cond_1e
    const v9, 0x664c6143

    if-ne v1, v9, :cond_1f

    const-string v9, "audio/flac"

    goto :goto_a

    :cond_1f
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_20

    const-string v9, "audio/true-hd"

    goto :goto_a

    :cond_20
    const v9, 0x69616d66

    if-ne v1, v9, :cond_21

    const-string v1, "audio/iamf"

    move/from16 v50, v9

    move-object v9, v1

    move/from16 v1, v50

    goto :goto_a

    :cond_21
    const/4 v9, 0x0

    goto :goto_a

    :cond_22
    const-string v9, "audio/mpeg"

    goto :goto_a

    :cond_23
    const-string v9, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v25, v11

    move/from16 v23, v14

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_b
    sub-int v11, v10, p2

    if-ge v11, v3, :cond_94

    .line 32
    invoke-virtual {v0, v10}, Lf5b;->D(I)V

    .line 33
    invoke-virtual {v0}, Lf5b;->b()I

    move-result v11

    if-lez v11, :cond_24

    const/4 v3, 0x1

    :goto_c
    move/from16 p9, v12

    goto :goto_d

    :cond_24
    const/4 v3, 0x0

    goto :goto_c

    .line 34
    :goto_d
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v0}, Lf5b;->b()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_27

    add-int/lit8 v3, v10, 0x8

    .line 36
    invoke-virtual {v0, v3}, Lf5b;->D(I)V

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Lf5b;->E(I)V

    .line 38
    invoke-virtual {v0}, Lf5b;->I()I

    move-result v4

    .line 39
    invoke-virtual {v0, v3}, Lf5b;->E(I)V

    .line 40
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 42
    :cond_25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mha1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_e
    invoke-virtual {v0}, Lf5b;->J()I

    move-result v4

    new-array v12, v4, [B

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3, v4, v12}, Lf5b;->F(II[B)V

    if-nez v14, :cond_26

    .line 45
    invoke-static {v12}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v14

    :goto_f
    move/from16 v12, p9

    move-object/from16 v39, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_10
    move v9, v1

    goto/16 :goto_49

    .line 46
    :cond_26
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v12, v4}, Lgrb;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljsb;

    move-result-object v14

    goto :goto_f

    :cond_27
    const v4, 0x6d686150

    if-ne v3, v4, :cond_2a

    add-int/lit8 v3, v10, 0x8

    .line 47
    invoke-virtual {v0, v3}, Lf5b;->D(I)V

    .line 48
    invoke-virtual {v0}, Lf5b;->I()I

    move-result v3

    if-lez v3, :cond_29

    new-array v4, v3, [B

    const/4 v12, 0x0

    .line 49
    invoke-virtual {v0, v12, v3, v4}, Lf5b;->F(II[B)V

    if-nez v14, :cond_28

    .line 50
    invoke-static {v4}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v14

    move-object/from16 v39, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    move v9, v1

    move/from16 v12, p9

    goto/16 :goto_49

    .line 51
    :cond_28
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lgrb;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljsb;

    move-result-object v14

    goto :goto_f

    :cond_29
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v12, p9

    move-object/from16 v39, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_11
    move-object/from16 v44, v14

    move/from16 v11, v25

    goto/16 :goto_48

    :cond_2a
    const v4, 0x65736473

    move-object/from16 v32, v13

    if-eq v3, v4, :cond_8d

    if-eqz p6, :cond_2f

    const v13, 0x77617665

    if-ne v3, v13, :cond_2f

    .line 52
    iget v3, v0, Lf5b;->b:I

    if-lt v3, v10, :cond_2b

    const/4 v13, 0x1

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_2b
    const/4 v13, 0x0

    goto :goto_12

    .line 53
    :goto_13
    invoke-static {v4, v13}, Lbf0;->M(Ljava/lang/String;Z)V

    :goto_14
    sub-int v4, v3, v10

    if-ge v4, v11, :cond_2e

    .line 54
    invoke-virtual {v0, v3}, Lf5b;->D(I)V

    .line 55
    invoke-virtual {v0}, Lf5b;->b()I

    move-result v4

    if-lez v4, :cond_2c

    const/4 v13, 0x1

    goto :goto_15

    :cond_2c
    const/4 v13, 0x0

    .line 56
    :goto_15
    invoke-static {v12, v13}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0}, Lf5b;->b()I

    move-result v13

    move/from16 v35, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_2d

    add-int v4, v35, v4

    move v3, v4

    goto :goto_14

    :cond_2d
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v12, p9

    move-object/from16 v39, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    move-object v2, v0

    move/from16 v0, v35

    goto/16 :goto_44

    :cond_2e
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v12, p9

    move-object/from16 v39, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_44

    :cond_2f
    const v4, 0x62747274

    if-ne v3, v4, :cond_30

    add-int/lit8 v3, v10, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lf5b;->D(I)V

    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v3}, Lf5b;->E(I)V

    .line 60
    invoke-virtual {v0}, Lf5b;->N()J

    move-result-wide v3

    .line 61
    invoke-virtual {v0}, Lf5b;->N()J

    move-result-wide v12

    move/from16 v34, v10

    new-instance v10, Lvh2;

    invoke-direct {v10, v12, v13, v3, v4}, Lvh2;-><init>(JJ)V

    move/from16 v12, p9

    move-object/from16 v39, v2

    move-object/from16 v46, v9

    move-object/from16 v31, v10

    move/from16 v40, v11

    goto/16 :goto_10

    :cond_30
    move/from16 v34, v10

    const v4, 0x64616333

    const/4 v12, 0x3

    if-ne v3, v4, :cond_32

    add-int/lit8 v3, v34, 0x8

    .line 62
    invoke-virtual {v0, v3}, Lf5b;->D(I)V

    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v4, Lf3b;

    invoke-direct {v4}, Lf3b;-><init>()V

    .line 65
    invoke-virtual {v4, v0}, Lf3b;->a(Lf5b;)V

    move/from16 v13, v18

    .line 66
    invoke-virtual {v4, v13}, Lf3b;->h(I)I

    move-result v33

    .line 67
    aget v13, v29, v33

    const/16 v10, 0x8

    .line 68
    invoke-virtual {v4, v10}, Lf3b;->f(I)V

    .line 69
    invoke-virtual {v4, v12}, Lf3b;->h(I)I

    move-result v10

    aget v10, v26, v10

    const/4 v12, 0x1

    .line 70
    invoke-virtual {v4, v12}, Lf3b;->h(I)I

    move-result v33

    if-eqz v33, :cond_31

    add-int/lit8 v10, v10, 0x1

    :cond_31
    const/4 v12, 0x5

    .line 71
    invoke-virtual {v4, v12}, Lf3b;->h(I)I

    move-result v12

    sget-object v33, Ldk0;->l:[I

    .line 72
    aget v12, v33, v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 73
    invoke-virtual {v4}, Lf3b;->k()V

    .line 74
    invoke-virtual {v4}, Lf3b;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lf5b;->D(I)V

    new-instance v4, Loyc;

    .line 75
    invoke-direct {v4}, Loyc;-><init>()V

    .line 76
    iput-object v3, v4, Loyc;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v2}, Loyc;->d(Ljava/lang/String;)V

    .line 78
    iput v10, v4, Loyc;->G:I

    .line 79
    iput v13, v4, Loyc;->I:I

    .line 80
    iput-object v6, v4, Loyc;->r:Lcom/google/android/gms/internal/ads/zzq;

    .line 81
    iput-object v5, v4, Loyc;->d:Ljava/lang/String;

    .line 82
    iput v12, v4, Loyc;->h:I

    .line 83
    iput v12, v4, Loyc;->i:I

    .line 84
    new-instance v3, Ltzc;

    .line 85
    invoke-direct {v3, v4}, Ltzc;-><init>(Loyc;)V

    .line 86
    iput-object v3, v7, Loy;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v12, p9

    move-object/from16 v39, v2

    move/from16 v40, v11

    goto/16 :goto_11

    :cond_32
    const v4, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v4, :cond_37

    add-int/lit8 v3, v11, -0x8

    add-int/lit8 v4, v34, 0x8

    .line 87
    new-array v10, v3, [B

    .line 88
    invoke-virtual {v0, v4}, Lf5b;->D(I)V

    const/4 v12, 0x0

    .line 89
    invoke-virtual {v0, v12, v3, v10}, Lf5b;->F(II[B)V

    .line 90
    invoke-virtual {v0, v4}, Lf5b;->D(I)V

    .line 91
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    new-instance v4, Lf3b;

    invoke-direct {v4}, Lf3b;-><init>()V

    .line 93
    invoke-virtual {v4, v0}, Lf3b;->a(Lf5b;)V

    .line 94
    invoke-virtual {v4, v13}, Lf3b;->h(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    const/4 v13, 0x3

    .line 95
    invoke-virtual {v4, v13}, Lf3b;->f(I)V

    const/4 v13, 0x2

    .line 96
    invoke-virtual {v4, v13}, Lf3b;->h(I)I

    move-result v33

    .line 97
    aget v13, v29, v33

    move-object/from16 v39, v2

    const/16 v2, 0xa

    .line 98
    invoke-virtual {v4, v2}, Lf3b;->f(I)V

    const/4 v2, 0x3

    .line 99
    invoke-virtual {v4, v2}, Lf3b;->h(I)I

    move-result v33

    aget v33, v26, v33

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v4, v2}, Lf3b;->h(I)I

    move-result v20

    if-eqz v20, :cond_33

    add-int/lit8 v33, v33, 0x1

    :cond_33
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v4, v2}, Lf3b;->f(I)V

    const/4 v2, 0x4

    .line 102
    invoke-virtual {v4, v2}, Lf3b;->h(I)I

    move-result v35

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v4, v2}, Lf3b;->f(I)V

    if-lez v35, :cond_35

    move-object/from16 v35, v10

    const/4 v10, 0x6

    .line 104
    invoke-virtual {v4, v10}, Lf3b;->f(I)V

    .line 105
    invoke-virtual {v4, v2}, Lf3b;->h(I)I

    move-result v10

    if-eqz v10, :cond_34

    add-int/lit8 v33, v33, 0x2

    .line 106
    :cond_34
    invoke-virtual {v4, v2}, Lf3b;->f(I)V

    :goto_16
    move/from16 v10, v33

    goto :goto_17

    :cond_35
    move-object/from16 v35, v10

    goto :goto_16

    :goto_17
    invoke-virtual {v4}, Lf3b;->b()I

    move-result v2

    move/from16 v40, v11

    const/4 v11, 0x7

    if-le v2, v11, :cond_36

    .line 107
    invoke-virtual {v4, v11}, Lf3b;->f(I)V

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v4, v2}, Lf3b;->h(I)I

    move-result v11

    if-eqz v11, :cond_36

    const-string v2, "audio/eac3-joc"

    goto :goto_18

    :cond_36
    move-object/from16 v2, v27

    .line 109
    :goto_18
    invoke-virtual {v4}, Lf3b;->k()V

    .line 110
    invoke-virtual {v4}, Lf3b;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lf5b;->D(I)V

    new-instance v4, Loyc;

    .line 111
    invoke-direct {v4}, Loyc;-><init>()V

    .line 112
    iput-object v3, v4, Loyc;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v2}, Loyc;->d(Ljava/lang/String;)V

    .line 114
    iput v10, v4, Loyc;->G:I

    .line 115
    iput v13, v4, Loyc;->I:I

    .line 116
    iput-object v6, v4, Loyc;->r:Lcom/google/android/gms/internal/ads/zzq;

    .line 117
    iput-object v5, v4, Loyc;->d:Ljava/lang/String;

    .line 118
    iput v12, v4, Loyc;->i:I

    .line 119
    new-instance v2, Ltzc;

    .line 120
    invoke-direct {v2, v4}, Ltzc;-><init>(Loyc;)V

    .line 121
    new-instance v3, Loyc;

    invoke-direct {v3, v2}, Loyc;-><init>(Ltzc;)V

    .line 122
    invoke-static/range {v35 .. v35}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v2

    .line 123
    iput-object v2, v3, Loyc;->q:Ljava/util/List;

    .line 124
    new-instance v2, Ltzc;

    .line 125
    invoke-direct {v2, v3}, Ltzc;-><init>(Loyc;)V

    .line 126
    iput-object v2, v7, Loy;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v12, p9

    goto/16 :goto_11

    :cond_37
    move-object/from16 v39, v2

    move/from16 v40, v11

    const v2, 0x64616334

    const/16 v12, 0x9

    if-ne v3, v2, :cond_72

    add-int/lit8 v2, v34, 0x8

    .line 127
    invoke-virtual {v0, v2}, Lf5b;->D(I)V

    .line 128
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v3, Lf3b;

    invoke-direct {v3}, Lf3b;-><init>()V

    .line 130
    invoke-virtual {v3, v0}, Lf3b;->a(Lf5b;)V

    invoke-virtual {v3}, Lf3b;->b()I

    move-result v41

    const/4 v13, 0x3

    .line 131
    invoke-virtual {v3, v13}, Lf3b;->h(I)I

    move-result v4

    const/4 v13, 0x1

    if-gt v4, v13, :cond_71

    const/4 v11, 0x7

    .line 132
    invoke-virtual {v3, v11}, Lf3b;->h(I)I

    move-result v10

    .line 133
    invoke-virtual {v3}, Lf3b;->g()Z

    move-result v11

    if-eq v13, v11, :cond_38

    const v11, 0xac44

    :goto_19
    const/4 v13, 0x4

    goto :goto_1a

    :cond_38
    const v11, 0xbb80

    goto :goto_19

    .line 134
    :goto_1a
    invoke-virtual {v3, v13}, Lf3b;->f(I)V

    .line 135
    invoke-virtual {v3, v12}, Lf3b;->h(I)I

    move-result v12

    const/4 v13, 0x1

    if-le v10, v13, :cond_3a

    if-eqz v4, :cond_39

    .line 136
    invoke-virtual {v3}, Lf3b;->g()Z

    move-result v13

    if-eqz v13, :cond_3a

    const/16 v13, 0x10

    .line 137
    invoke-virtual {v3, v13}, Lf3b;->f(I)V

    .line 138
    invoke-virtual {v3}, Lf3b;->g()Z

    move-result v13

    if-eqz v13, :cond_3a

    const/16 v13, 0x80

    .line 139
    invoke-virtual {v3, v13}, Lf3b;->f(I)V

    goto :goto_1b

    .line 140
    :cond_39
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_1b
    const/4 v13, 0x1

    if-ne v4, v13, :cond_3c

    .line 142
    invoke-virtual {v3}, Lf3b;->b()I

    move-result v13

    move/from16 v43, v10

    const/16 v10, 0x42

    if-lt v13, v10, :cond_3b

    invoke-virtual {v3, v10}, Lf3b;->f(I)V

    .line 143
    invoke-virtual {v3}, Lf3b;->k()V

    goto :goto_1c

    .line 144
    :cond_3b
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3c
    move/from16 v43, v10

    .line 146
    :goto_1c
    new-instance v10, Lqa9;

    .line 147
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v10, Lqa9;->a:Z

    const/4 v13, -0x1

    iput v13, v10, Lqa9;->b:I

    iput v13, v10, Lqa9;->c:I

    const/4 v13, 0x1

    iput-boolean v13, v10, Lqa9;->d:Z

    move-object/from16 v44, v14

    const/4 v14, 0x2

    iput v14, v10, Lqa9;->e:I

    iput v13, v10, Lqa9;->f:I

    const/4 v13, 0x0

    iput v13, v10, Lqa9;->g:I

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v12, :cond_61

    if-nez v4, :cond_3d

    .line 148
    invoke-virtual {v3}, Lf3b;->g()Z

    move-result v12

    const/4 v14, 0x5

    .line 149
    invoke-virtual {v3, v14}, Lf3b;->h(I)I

    move-result v33

    .line 150
    invoke-virtual {v3, v14}, Lf3b;->h(I)I

    move-result v42

    move/from16 v48, v1

    move-object/from16 v46, v9

    move/from16 v9, v42

    const/4 v1, 0x0

    const/4 v14, 0x0

    move/from16 v42, v12

    move/from16 v12, v33

    const/16 v33, 0x0

    goto :goto_21

    :cond_3d
    move/from16 v45, v12

    const/16 v14, 0x8

    .line 151
    invoke-virtual {v3, v14}, Lf3b;->h(I)I

    move-result v12

    move-object/from16 v46, v9

    .line 152
    invoke-virtual {v3, v14}, Lf3b;->h(I)I

    move-result v9

    const/16 v14, 0xff

    move/from16 v48, v1

    if-ne v9, v14, :cond_3e

    const/16 v9, 0x10

    .line 153
    invoke-virtual {v3, v9}, Lf3b;->h(I)I

    move-result v1

    add-int/2addr v1, v14

    :goto_1e
    const/4 v14, 0x2

    goto :goto_1f

    :cond_3e
    move/from16 v47, v9

    move/from16 v1, v47

    goto :goto_1e

    :goto_1f
    if-le v12, v14, :cond_3f

    shl-int/lit8 v1, v1, 0x3

    .line 154
    invoke-virtual {v3, v1}, Lf3b;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v45

    move-object/from16 v9, v46

    move/from16 v1, v48

    goto :goto_1d

    :cond_3f
    invoke-virtual {v3}, Lf3b;->b()I

    move-result v9

    sub-int v9, v41, v9

    const/16 v19, 0x8

    div-int/lit8 v9, v9, 0x8

    move/from16 v45, v1

    const/4 v14, 0x5

    .line 155
    invoke-virtual {v3, v14}, Lf3b;->h(I)I

    move-result v1

    const/16 v14, 0x1f

    if-ne v1, v14, :cond_40

    const/4 v14, 0x1

    goto :goto_20

    :cond_40
    const/4 v14, 0x0

    :goto_20
    move/from16 v33, v9

    move v9, v12

    const/16 v42, 0x0

    move v12, v1

    move/from16 v1, v45

    .line 156
    :goto_21
    iput v9, v10, Lqa9;->f:I

    move/from16 v45, v14

    if-nez v42, :cond_41

    if-nez v45, :cond_41

    const/4 v14, 0x6

    if-ne v12, v14, :cond_41

    :goto_22
    const/4 v0, 0x7

    goto/16 :goto_33

    :cond_41
    const/4 v14, 0x3

    .line 157
    invoke-virtual {v3, v14}, Lf3b;->h(I)I

    move-result v0

    iput v0, v10, Lqa9;->g:I

    .line 158
    invoke-virtual {v3}, Lf3b;->g()Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v14, 0x5

    .line 159
    invoke-virtual {v3, v14}, Lf3b;->f(I)V

    :cond_42
    const/4 v14, 0x2

    .line 160
    invoke-virtual {v3, v14}, Lf3b;->f(I)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_44

    if-eq v9, v0, :cond_43

    if-ne v9, v14, :cond_44

    move v9, v14

    .line 161
    :cond_43
    invoke-virtual {v3, v14}, Lf3b;->f(I)V

    :cond_44
    const/4 v14, 0x5

    .line 162
    invoke-virtual {v3, v14}, Lf3b;->f(I)V

    const/16 v14, 0xa

    .line 163
    invoke-virtual {v3, v14}, Lf3b;->f(I)V

    if-ne v4, v0, :cond_4e

    if-lez v9, :cond_45

    .line 164
    invoke-virtual {v3}, Lf3b;->g()Z

    move-result v14

    iput-boolean v14, v10, Lqa9;->a:Z

    :cond_45
    iget-boolean v14, v10, Lqa9;->a:Z

    if-eqz v14, :cond_4a

    if-eq v9, v0, :cond_47

    const/4 v14, 0x2

    if-ne v9, v14, :cond_46

    const/16 v49, 0x2

    :goto_23
    const/4 v14, 0x5

    goto :goto_25

    :cond_46
    move v0, v9

    :goto_24
    const/16 v14, 0x18

    goto :goto_26

    :cond_47
    const/16 v49, 0x1

    goto :goto_23

    .line 165
    :goto_25
    invoke-virtual {v3, v14}, Lf3b;->h(I)I

    move-result v0

    if-ltz v0, :cond_48

    const/16 v14, 0xf

    if-gt v0, v14, :cond_48

    iput v0, v10, Lqa9;->b:I

    :cond_48
    const/16 v14, 0xb

    if-lt v0, v14, :cond_49

    const/16 v14, 0xe

    if-gt v0, v14, :cond_49

    .line 166
    invoke-virtual {v3}, Lf3b;->g()Z

    move-result v0

    iput-boolean v0, v10, Lqa9;->d:Z

    const/4 v14, 0x2

    .line 167
    invoke-virtual {v3, v14}, Lf3b;->h(I)I

    move-result v0

    iput v0, v10, Lqa9;->e:I

    :cond_49
    move/from16 v0, v49

    goto :goto_24

    .line 168
    :goto_26
    invoke-virtual {v3, v14}, Lf3b;->f(I)V

    const/4 v14, 0x1

    goto :goto_27

    :cond_4a
    move v14, v0

    move v0, v9

    :goto_27
    if-eq v9, v14, :cond_4b

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4d

    goto :goto_28

    :cond_4b
    const/4 v14, 0x2

    .line 169
    :goto_28
    invoke-virtual {v3}, Lf3b;->g()Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 170
    invoke-virtual {v3}, Lf3b;->g()Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 171
    invoke-virtual {v3, v14}, Lf3b;->f(I)V

    .line 172
    :cond_4c
    invoke-virtual {v3}, Lf3b;->g()Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 173
    invoke-virtual {v3}, Lf3b;->e()V

    const/16 v14, 0x8

    .line 174
    invoke-virtual {v3, v14}, Lf3b;->h(I)I

    move-result v9

    move/from16 v49, v0

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v9, :cond_4f

    .line 175
    invoke-virtual {v3, v14}, Lf3b;->f(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x8

    goto :goto_29

    :cond_4d
    move/from16 v49, v0

    goto :goto_2a

    :cond_4e
    move/from16 v49, v9

    :cond_4f
    :goto_2a
    if-nez v42, :cond_57

    if-nez v45, :cond_57

    .line 176
    invoke-virtual {v3}, Lf3b;->e()V

    if-eqz v12, :cond_55

    const/4 v14, 0x1

    if-eq v12, v14, :cond_55

    const/4 v14, 0x2

    if-eq v12, v14, :cond_55

    const/4 v14, 0x3

    if-eq v12, v14, :cond_53

    const/4 v0, 0x4

    if-eq v12, v0, :cond_53

    const/4 v14, 0x5

    if-eq v12, v14, :cond_50

    const/4 v0, 0x7

    .line 177
    invoke-virtual {v3, v0}, Lf3b;->h(I)I

    move-result v9

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v9, :cond_59

    const/16 v14, 0x8

    .line 178
    invoke-virtual {v3, v14}, Lf3b;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_50
    if-nez v49, :cond_52

    .line 179
    invoke-static {v3, v10}, Lgk0;->N(Lf3b;Lqa9;)V

    :cond_51
    :goto_2c
    const/16 v49, 0x0

    goto :goto_32

    :cond_52
    const/4 v14, 0x3

    .line 180
    invoke-virtual {v3, v14}, Lf3b;->h(I)I

    move-result v0

    const/4 v9, 0x0

    :goto_2d
    const/16 v18, 0x2

    add-int/lit8 v12, v0, 0x2

    if-ge v9, v12, :cond_59

    .line 181
    invoke-static {v3, v10}, Lgk0;->O(Lf3b;Lqa9;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_53
    const/4 v0, 0x0

    const/4 v14, 0x3

    if-nez v49, :cond_54

    :goto_2e
    if-ge v0, v14, :cond_51

    .line 182
    invoke-static {v3, v10}, Lgk0;->N(Lf3b;Lqa9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_54
    :goto_2f
    if-ge v0, v14, :cond_59

    .line 183
    invoke-static {v3, v10}, Lgk0;->O(Lf3b;Lqa9;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x3

    goto :goto_2f

    :cond_55
    const/4 v0, 0x0

    const/4 v14, 0x2

    if-nez v49, :cond_56

    :goto_30
    if-ge v0, v14, :cond_51

    .line 184
    invoke-static {v3, v10}, Lgk0;->N(Lf3b;Lqa9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_56
    :goto_31
    if-ge v0, v14, :cond_59

    .line 185
    invoke-static {v3, v10}, Lgk0;->O(Lf3b;Lqa9;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x2

    goto :goto_31

    :cond_57
    if-nez v49, :cond_58

    .line 186
    invoke-static {v3, v10}, Lgk0;->N(Lf3b;Lqa9;)V

    goto :goto_2c

    .line 187
    :cond_58
    invoke-static {v3, v10}, Lgk0;->O(Lf3b;Lqa9;)V

    .line 188
    :cond_59
    :goto_32
    invoke-virtual {v3}, Lf3b;->e()V

    .line 189
    invoke-virtual {v3}, Lf3b;->g()Z

    move-result v0

    if-eqz v0, :cond_5b

    move/from16 v9, v49

    goto/16 :goto_22

    .line 190
    :goto_33
    invoke-virtual {v3, v0}, Lf3b;->h(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_34
    if-ge v14, v12, :cond_5a

    const/16 v0, 0xf

    .line 191
    invoke-virtual {v3, v0}, Lf3b;->f(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_34

    :cond_5a
    move/from16 v49, v9

    :cond_5b
    if-lez v49, :cond_5e

    .line 192
    invoke-virtual {v3}, Lf3b;->g()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 193
    invoke-virtual {v3}, Lf3b;->b()I

    move-result v0

    const/16 v9, 0x42

    if-lt v0, v9, :cond_5c

    invoke-virtual {v3, v9}, Lf3b;->f(I)V

    goto :goto_35

    .line 194
    :cond_5c
    const-string v0, "Can\'t parse bitrate DSI."

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 196
    :cond_5d
    :goto_35
    invoke-virtual {v3}, Lf3b;->g()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 197
    invoke-virtual {v3}, Lf3b;->k()V

    const/16 v9, 0x10

    .line 198
    invoke-virtual {v3, v9}, Lf3b;->h(I)I

    move-result v0

    .line 199
    invoke-virtual {v3, v0}, Lf3b;->l(I)V

    const/4 v14, 0x5

    .line 200
    invoke-virtual {v3, v14}, Lf3b;->h(I)I

    move-result v0

    const/4 v12, 0x0

    :goto_36
    if-ge v12, v0, :cond_5e

    const/4 v14, 0x3

    .line 201
    invoke-virtual {v3, v14}, Lf3b;->f(I)V

    const/16 v14, 0x8

    .line 202
    invoke-virtual {v3, v14}, Lf3b;->f(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    :cond_5e
    const/16 v14, 0x8

    .line 203
    invoke-virtual {v3}, Lf3b;->k()V

    const/4 v12, 0x1

    if-ne v4, v12, :cond_60

    invoke-virtual {v3}, Lf3b;->b()I

    move-result v0

    sub-int v41, v41, v0

    div-int/lit8 v41, v41, 0x8

    sub-int v0, v41, v33

    if-lt v1, v0, :cond_5f

    sub-int/2addr v1, v0

    .line 204
    invoke-virtual {v3, v1}, Lf3b;->l(I)V

    goto :goto_37

    .line 205
    :cond_5f
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 207
    :cond_60
    :goto_37
    iget-boolean v0, v10, Lqa9;->a:Z

    if-eqz v0, :cond_62

    iget v0, v10, Lqa9;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_62

    .line 208
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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_61
    move/from16 v48, v1

    move-object/from16 v46, v9

    const/16 v14, 0x8

    .line 209
    :cond_62
    iget-boolean v0, v10, Lqa9;->a:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_68

    iget v0, v10, Lqa9;->b:I

    iget-boolean v3, v10, Lqa9;->d:Z

    iget v4, v10, Lqa9;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v12, 0xb

    const/16 v35, -0x1

    goto :goto_39

    :pswitch_0
    const/16 v12, 0xb

    const/16 v35, 0x18

    goto :goto_39

    :pswitch_1
    const/16 v12, 0xb

    const/16 v35, 0xe

    goto :goto_39

    :pswitch_2
    const/16 v12, 0xb

    const/16 v35, 0xd

    goto :goto_39

    :pswitch_3
    move/from16 v35, v1

    :goto_38
    const/16 v12, 0xb

    goto :goto_39

    :pswitch_4
    const/16 v12, 0xb

    const/16 v35, 0xb

    goto :goto_39

    :pswitch_5
    move/from16 v35, v14

    goto :goto_38

    :pswitch_6
    const/16 v12, 0xb

    const/16 v35, 0x7

    goto :goto_39

    :pswitch_7
    const/16 v12, 0xb

    const/16 v35, 0x6

    goto :goto_39

    :pswitch_8
    const/16 v12, 0xb

    const/16 v35, 0x5

    goto :goto_39

    :pswitch_9
    const/16 v12, 0xb

    const/16 v35, 0x3

    goto :goto_39

    :pswitch_a
    const/16 v12, 0xb

    const/16 v35, 0x2

    goto :goto_39

    :pswitch_b
    const/16 v12, 0xb

    const/16 v35, 0x1

    :goto_39
    if-eq v0, v12, :cond_63

    if-eq v0, v1, :cond_63

    const/16 v1, 0xd

    if-eq v0, v1, :cond_63

    const/16 v1, 0xe

    if-ne v0, v1, :cond_65

    :cond_63
    if-nez v3, :cond_64

    add-int/lit8 v35, v35, -0x2

    :cond_64
    if-eqz v4, :cond_67

    const/4 v13, 0x1

    if-eq v4, v13, :cond_66

    :cond_65
    move/from16 v0, v35

    goto :goto_3a

    :cond_66
    add-int/lit8 v0, v35, -0x2

    goto :goto_3a

    :cond_67
    add-int/lit8 v0, v35, -0x4

    goto :goto_3a

    .line 210
    :cond_68
    iget v0, v10, Lqa9;->c:I

    iget v3, v10, Lqa9;->g:I

    if-lez v0, :cond_69

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x4

    if-ne v3, v13, :cond_6f

    const/16 v1, 0x11

    if-ne v0, v1, :cond_6f

    const/16 v0, 0x15

    goto :goto_3a

    :cond_69
    if-eqz v3, :cond_6a

    const/4 v13, 0x1

    if-eq v3, v13, :cond_6e

    const/4 v13, 0x2

    if-eq v3, v13, :cond_6d

    const/4 v13, 0x3

    if-eq v3, v13, :cond_6c

    const/4 v13, 0x4

    if-eq v3, v13, :cond_6b

    .line 211
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

    invoke-static {v1, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    const/4 v0, 0x2

    goto :goto_3a

    :cond_6b
    move v0, v1

    goto :goto_3a

    :cond_6c
    const/16 v0, 0xa

    goto :goto_3a

    :cond_6d
    move v0, v14

    goto :goto_3a

    :cond_6e
    const/4 v0, 0x6

    :cond_6f
    :goto_3a
    if-lez v0, :cond_70

    .line 212
    iget v1, v10, Lqa9;->f:I

    iget v3, v10, Lqa9;->g:I

    .line 213
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 214
    sget-object v3, Lzab;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ac-4.%02d.%02d.%02d"

    .line 215
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Loyc;

    .line 216
    invoke-direct {v3}, Loyc;-><init>()V

    .line 217
    iput-object v2, v3, Loyc;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v3, v8}, Loyc;->d(Ljava/lang/String;)V

    .line 219
    iput v0, v3, Loyc;->G:I

    .line 220
    iput v11, v3, Loyc;->I:I

    .line 221
    iput-object v6, v3, Loyc;->r:Lcom/google/android/gms/internal/ads/zzq;

    .line 222
    iput-object v5, v3, Loyc;->d:Ljava/lang/String;

    .line 223
    iput-object v1, v3, Loyc;->j:Ljava/lang/String;

    .line 224
    new-instance v0, Ltzc;

    .line 225
    invoke-direct {v0, v3}, Ltzc;-><init>(Loyc;)V

    .line 226
    iput-object v0, v7, Loy;->d:Ljava/lang/Object;

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    move/from16 v9, v48

    goto/16 :goto_48

    .line 227
    :cond_70
    const-string v0, "Cannot determine channel count of presentation."

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 229
    :cond_71
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

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_72
    move/from16 v48, v1

    move-object/from16 v46, v9

    move-object/from16 v44, v14

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_74

    if-lez v15, :cond_73

    move/from16 v25, v15

    move-object/from16 v14, v44

    move/from16 v9, v48

    const/4 v12, 0x2

    goto/16 :goto_49

    .line 230
    :cond_73
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

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_74
    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_8c

    const v0, 0x75647473

    if-eq v3, v0, :cond_8c

    const v0, 0x644f7073

    if-ne v3, v0, :cond_75

    add-int/lit8 v11, v40, -0x8

    add-int/lit8 v10, v34, 0x8

    .line 231
    sget-object v0, Lmi9;->a:[B

    array-length v1, v0

    add-int v2, v1, v11

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object/from16 v2, p0

    .line 232
    invoke-virtual {v2, v10}, Lf5b;->D(I)V

    .line 233
    invoke-virtual {v2, v1, v11, v0}, Lf5b;->F(II[B)V

    .line 234
    invoke-static {v0}, Ljdc;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3b
    move/from16 v12, p9

    move-object v14, v0

    :goto_3c
    move/from16 v9, v48

    goto/16 :goto_49

    :cond_75
    move-object/from16 v2, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_76

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    add-int/lit8 v0, v40, -0x8

    .line 235
    new-array v0, v0, [B

    const/16 v1, 0x66

    const/16 v16, 0x0

    .line 236
    aput-byte v1, v0, v16

    const/16 v1, 0x4c

    const/16 v20, 0x1

    .line 237
    aput-byte v1, v0, v20

    const/16 v1, 0x61

    const/16 v18, 0x2

    .line 238
    aput-byte v1, v0, v18

    const/16 v1, 0x43

    const/16 v38, 0x3

    .line 239
    aput-byte v1, v0, v38

    .line 240
    invoke-virtual {v2, v10}, Lf5b;->D(I)V

    const/4 v13, 0x4

    .line 241
    invoke-virtual {v2, v13, v11, v0}, Lf5b;->F(II[B)V

    .line 242
    invoke-static {v0}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v0

    goto :goto_3b

    :cond_76
    const v0, 0x616c6163

    if-ne v3, v0, :cond_78

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    .line 243
    new-array v1, v11, [B

    .line 244
    invoke-virtual {v2, v10}, Lf5b;->D(I)V

    const/4 v13, 0x0

    .line 245
    invoke-virtual {v2, v13, v11, v1}, Lf5b;->F(II[B)V

    .line 246
    sget-object v3, Ltra;->a:[B

    new-instance v3, Lf5b;

    .line 247
    invoke-direct {v3, v1}, Lf5b;-><init>([B)V

    const/4 v10, 0x5

    .line 248
    invoke-virtual {v3, v10}, Lf5b;->D(I)V

    .line 249
    invoke-virtual {v3}, Lf5b;->I()I

    move-result v10

    .line 250
    invoke-virtual {v3, v12}, Lf5b;->D(I)V

    .line 251
    invoke-virtual {v3}, Lf5b;->I()I

    move-result v11

    const/16 v12, 0x14

    .line 252
    invoke-virtual {v3, v12}, Lf5b;->D(I)V

    .line 253
    invoke-virtual {v3}, Lf5b;->h()I

    move-result v3

    filled-new-array {v3, v11, v10}, [I

    move-result-object v3

    const/16 v16, 0x0

    aget v11, v3, v16

    const/16 v20, 0x1

    aget v3, v3, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 254
    invoke-static {v10, v12}, Lzab;->b(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_77

    const/4 v10, -0x1

    .line 255
    :cond_77
    invoke-static {v1}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v1

    move-object v14, v1

    move v12, v3

    move/from16 v23, v10

    move/from16 v25, v11

    goto/16 :goto_3c

    :cond_78
    const v1, 0x69616362

    if-ne v3, v1, :cond_85

    add-int/lit8 v10, v34, 0x9

    .line 256
    invoke-virtual {v2, v10}, Lf5b;->D(I)V

    .line 257
    invoke-virtual {v2}, Lf5b;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Lfhc;->a(J)I

    move-result v1

    .line 258
    new-array v3, v1, [B

    const/4 v12, 0x0

    .line 259
    invoke-virtual {v2, v12, v1, v3}, Lf5b;->F(II[B)V

    .line 260
    sget-object v1, Ltra;->a:[B

    new-instance v1, Lf5b;

    .line 261
    invoke-direct {v1, v3}, Lf5b;-><init>([B)V

    move-object v10, v4

    move-object v11, v10

    .line 262
    :goto_3d
    invoke-virtual {v1}, Lf5b;->B()I

    move-result v12

    if-lez v12, :cond_83

    if-eqz v10, :cond_79

    if-nez v11, :cond_83

    .line 263
    :cond_79
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v12

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v19, v12, 0x2

    const/16 v20, 0x1

    and-int/lit8 v12, v12, 0x1

    .line 264
    invoke-virtual {v1}, Lf5b;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lfhc;->a(J)I

    move-result v22

    const/4 v0, 0x4

    if-le v13, v0, :cond_7b

    const/16 v0, 0x18

    if-ge v13, v0, :cond_7b

    if-eqz v19, :cond_7b

    .line 265
    :cond_7a
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v0

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_7a

    .line 266
    :goto_3e
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_7b

    const/16 v4, 0x80

    goto :goto_3e

    :cond_7b
    if-eqz v12, :cond_7c

    .line 267
    invoke-virtual {v1}, Lf5b;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lfhc;->a(J)I

    move-result v0

    .line 268
    invoke-virtual {v1, v0}, Lf5b;->E(I)V

    .line 269
    :cond_7c
    iget v0, v1, Lf5b;->b:I

    add-int v0, v0, v22

    const/16 v4, 0x1f

    if-ne v13, v4, :cond_7d

    const/4 v4, 0x4

    .line 270
    invoke-virtual {v1, v4}, Lf5b;->E(I)V

    .line 271
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v4

    .line 272
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v10

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lzab;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    .line 274
    invoke-static {v10, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_3f

    :cond_7d
    if-nez v13, :cond_82

    .line 275
    :cond_7e
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v4

    const/16 v13, 0x80

    and-int/2addr v4, v13

    if-nez v4, :cond_7e

    .line 276
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-virtual {v1, v11, v4}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "mp4a"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_81

    .line 277
    :cond_7f
    invoke-virtual {v1}, Lf5b;->I()I

    move-result v11

    and-int/2addr v11, v13

    if-nez v11, :cond_7f

    const/4 v12, 0x2

    .line 278
    invoke-virtual {v1, v12}, Lf5b;->E(I)V

    new-instance v11, Lf3b;

    .line 279
    invoke-direct {v11}, Lf3b;-><init>()V

    .line 280
    invoke-virtual {v11, v1}, Lf3b;->a(Lf5b;)V

    const/4 v9, 0x5

    .line 281
    invoke-virtual {v11, v9}, Lf3b;->h(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_80

    const/4 v9, 0x6

    .line 282
    invoke-virtual {v11, v9}, Lf3b;->h(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x20

    :cond_80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v21, 0x4

    add-int/lit8 v11, v11, 0x4

    .line 283
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

    :cond_81
    move-object v11, v4

    .line 284
    :cond_82
    :goto_3f
    invoke-virtual {v1, v0}, Lf5b;->D(I)V

    goto/16 :goto_3d

    :cond_83
    if-eqz v10, :cond_84

    if-eqz v11, :cond_84

    .line 285
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    .line 286
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    .line 287
    invoke-static {v10, v0, v4, v11}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_84
    const/4 v0, 0x0

    .line 288
    :goto_40
    invoke-static {v3}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v1

    move/from16 v12, p9

    move-object/from16 v24, v0

    move-object v14, v1

    goto/16 :goto_3c

    :cond_85
    const v0, 0x70636d43

    if-ne v3, v0, :cond_8b

    add-int/lit8 v10, v34, 0xc

    .line 289
    invoke-virtual {v2, v10}, Lf5b;->D(I)V

    .line 290
    invoke-virtual {v2}, Lf5b;->I()I

    move-result v0

    const/16 v20, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_86

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_41

    .line 291
    :cond_86
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 292
    :goto_41
    invoke-virtual {v2}, Lf5b;->I()I

    move-result v1

    const v3, 0x6970636d

    move/from16 v9, v48

    if-ne v9, v3, :cond_87

    .line 293
    invoke-static {v1, v0}, Lzab;->b(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_42

    :cond_87
    const v3, 0x6670636d

    if-ne v9, v3, :cond_88

    .line 294
    invoke-static {v1, v0}, Lzab;->c(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_42

    :cond_88
    move/from16 v0, v23

    :goto_42
    if-nez v0, :cond_89

    const/4 v0, -0x1

    :cond_89
    const/4 v13, -0x1

    move/from16 v12, p9

    move/from16 v23, v0

    if-eq v0, v13, :cond_8a

    move-object/from16 v46, v28

    :cond_8a
    :goto_43
    move-object/from16 v14, v44

    goto/16 :goto_49

    :cond_8b
    move/from16 v9, v48

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    goto/16 :goto_48

    :cond_8c
    move/from16 v9, v48

    .line 295
    new-instance v0, Loyc;

    .line 296
    invoke-direct {v0}, Loyc;-><init>()V

    move/from16 v4, p4

    .line 297
    invoke-virtual {v0, v4}, Loyc;->b(I)V

    move-object/from16 v1, v46

    .line 298
    invoke-virtual {v0, v1}, Loyc;->d(Ljava/lang/String;)V

    move/from16 v12, p9

    .line 299
    iput v12, v0, Loyc;->G:I

    move/from16 v11, v25

    .line 300
    iput v11, v0, Loyc;->I:I

    .line 301
    iput-object v6, v0, Loyc;->r:Lcom/google/android/gms/internal/ads/zzq;

    .line 302
    iput-object v5, v0, Loyc;->d:Ljava/lang/String;

    .line 303
    new-instance v3, Ltzc;

    .line 304
    invoke-direct {v3, v0}, Ltzc;-><init>(Loyc;)V

    .line 305
    iput-object v3, v7, Loy;->d:Ljava/lang/Object;

    goto/16 :goto_48

    :cond_8d
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v12, p9

    move-object/from16 v39, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    move-object v2, v0

    move/from16 v0, v34

    const/4 v13, -0x1

    :goto_44
    if-eq v0, v13, :cond_93

    .line 306
    invoke-static {v0, v2}, Lmi9;->i(ILf5b;)Lly;

    move-result-object v0

    .line 307
    iget-object v1, v0, Lly;->a:Ljava/lang/String;

    .line 308
    iget-object v3, v0, Lly;->b:[B

    if-eqz v3, :cond_92

    .line 309
    const-string v10, "audio/vorbis"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_90

    .line 310
    sget-object v10, Ljd9;->a:Ljtb;

    new-instance v10, Lf5b;

    .line 311
    invoke-direct {v10, v3}, Lf5b;-><init>([B)V

    const/4 v13, 0x1

    .line 312
    invoke-virtual {v10, v13}, Lf5b;->E(I)V

    const/4 v14, 0x0

    .line 313
    :goto_45
    invoke-virtual {v10}, Lf5b;->B()I

    move-result v20

    move-object/from16 p9, v0

    if-lez v20, :cond_8e

    invoke-virtual {v10}, Lf5b;->G()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_8e

    .line 314
    invoke-virtual {v10, v13}, Lf5b;->E(I)V

    add-int/lit16 v14, v14, 0xff

    move-object/from16 v0, p9

    const/4 v13, 0x1

    goto :goto_45

    .line 315
    :cond_8e
    invoke-virtual {v10}, Lf5b;->I()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v2, 0x0

    .line 316
    :goto_46
    invoke-virtual {v10}, Lf5b;->B()I

    move-result v13

    if-lez v13, :cond_8f

    invoke-virtual {v10}, Lf5b;->G()I

    move-result v13

    const/16 v14, 0xff

    if-ne v13, v14, :cond_8f

    const/4 v13, 0x1

    .line 317
    invoke-virtual {v10, v13}, Lf5b;->E(I)V

    add-int/lit16 v2, v2, 0xff

    goto :goto_46

    .line 318
    :cond_8f
    invoke-virtual {v10}, Lf5b;->I()I

    move-result v14

    add-int/2addr v14, v2

    .line 319
    new-array v2, v0, [B

    .line 320
    iget v10, v10, Lf5b;->b:I

    const/4 v13, 0x0

    .line 321
    invoke-static {v3, v10, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    array-length v0, v3

    add-int/2addr v10, v14

    sub-int/2addr v0, v10

    .line 322
    new-array v14, v0, [B

    .line 323
    invoke-static {v3, v10, v14, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    invoke-static {v2, v14}, Lgrb;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljsb;

    move-result-object v14

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    goto :goto_49

    :cond_90
    move-object/from16 p9, v0

    const/4 v13, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 325
    new-instance v0, Lf3b;

    array-length v2, v3

    invoke-direct {v0, v3, v2}, Lf3b;-><init>([BI)V

    .line 326
    invoke-static {v0, v13}, Lhf0;->X(Lf3b;Z)Lr;

    move-result-object v0

    .line 327
    iget v11, v0, Lr;->a:I

    iget v12, v0, Lr;->b:I

    iget-object v14, v0, Lr;->c:Ljava/lang/String;

    goto :goto_47

    :cond_91
    move-object/from16 v14, v24

    .line 328
    :goto_47
    invoke-static {v3}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    move-result-object v0

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v24, v14

    move-object v14, v0

    goto :goto_49

    :cond_92
    move-object/from16 p9, v0

    move-object/from16 v30, p9

    :cond_93
    :goto_48
    move-object/from16 v46, v1

    move/from16 v25, v11

    goto/16 :goto_43

    :goto_49
    add-int v10, v34, v40

    const/16 v18, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v9

    move-object/from16 v13, v32

    move-object/from16 v2, v39

    move-object/from16 v9, v46

    goto/16 :goto_b

    :cond_94
    move/from16 v4, p4

    move-object v1, v9

    move-object/from16 v44, v14

    move/from16 v11, v25

    .line 329
    iget-object v0, v7, Loy;->d:Ljava/lang/Object;

    check-cast v0, Ltzc;

    if-nez v0, :cond_97

    if-eqz v1, :cond_97

    new-instance v0, Loyc;

    .line 330
    invoke-direct {v0}, Loyc;-><init>()V

    .line 331
    invoke-virtual {v0, v4}, Loyc;->b(I)V

    .line 332
    invoke-virtual {v0, v1}, Loyc;->d(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 333
    iput-object v1, v0, Loyc;->j:Ljava/lang/String;

    .line 334
    iput v12, v0, Loyc;->G:I

    .line 335
    iput v11, v0, Loyc;->I:I

    move/from16 v14, v23

    .line 336
    iput v14, v0, Loyc;->J:I

    move-object/from16 v14, v44

    .line 337
    iput-object v14, v0, Loyc;->q:Ljava/util/List;

    .line 338
    iput-object v6, v0, Loyc;->r:Lcom/google/android/gms/internal/ads/zzq;

    .line 339
    iput-object v5, v0, Loyc;->d:Ljava/lang/String;

    move-object/from16 v1, v30

    if-eqz v1, :cond_95

    .line 340
    iget-wide v2, v1, Lly;->c:J

    .line 341
    invoke-static {v2, v3}, Lfhc;->b(J)I

    move-result v2

    .line 342
    iput v2, v0, Loyc;->h:I

    .line 343
    iget-wide v1, v1, Lly;->d:J

    .line 344
    invoke-static {v1, v2}, Lfhc;->b(J)I

    move-result v1

    .line 345
    iput v1, v0, Loyc;->i:I

    goto :goto_4a

    :cond_95
    move-object/from16 v1, v31

    if-eqz v1, :cond_96

    .line 346
    iget-wide v2, v1, Lvh2;->a:J

    .line 347
    invoke-static {v2, v3}, Lfhc;->b(J)I

    move-result v2

    .line 348
    iput v2, v0, Loyc;->h:I

    .line 349
    iget-wide v1, v1, Lvh2;->b:J

    .line 350
    invoke-static {v1, v2}, Lfhc;->b(J)I

    move-result v1

    .line 351
    iput v1, v0, Loyc;->i:I

    .line 352
    :cond_96
    :goto_4a
    new-instance v1, Ltzc;

    .line 353
    invoke-direct {v1, v0}, Ltzc;-><init>(Loyc;)V

    .line 354
    iput-object v1, v7, Loy;->d:Ljava/lang/Object;

    :cond_97
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

.method public static i(ILf5b;)Lly;
    .locals 9

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lf5b;->D(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lf5b;->E(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lmi9;->k(Lf5b;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lf5b;->E(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lf5b;->I()I

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
    invoke-virtual {p1, v0}, Lf5b;->E(I)V

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
    invoke-virtual {p1}, Lf5b;->I()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lf5b;->E(I)V

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
    invoke-virtual {p1, v0}, Lf5b;->E(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lf5b;->E(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lmi9;->k(Lf5b;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lf5b;->I()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lzl9;->e(I)Ljava/lang/String;

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
    if-nez v0, :cond_5

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
    if-nez v0, :cond_5

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
    if-nez v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {p1, v0}, Lf5b;->E(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lf5b;->N()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1}, Lf5b;->N()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p1, p0}, Lf5b;->E(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lmi9;->k(Lf5b;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    move-wide v4, v3

    .line 104
    new-array v3, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v6, p0, v3}, Lf5b;->F(II[B)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    cmp-long v6, v4, p0

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    if-gtz v6, :cond_3

    .line 117
    .line 118
    move-wide v4, v7

    .line 119
    :cond_3
    cmp-long p0, v0, p0

    .line 120
    .line 121
    if-lez p0, :cond_4

    .line 122
    .line 123
    move-wide v6, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-wide v6, v7

    .line 126
    :goto_0
    new-instance v1, Lly;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Lly;-><init>(Ljava/lang/String;[BJJ)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    new-instance v1, Lly;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    move-wide v6, v4

    .line 138
    invoke-direct/range {v1 .. v7}, Lly;-><init>(Ljava/lang/String;[BJJ)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static j(Lf5b;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5b;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf5b;->D(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lf5b;->b()I

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
    invoke-static {v8, v7}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf5b;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_e

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
    invoke-virtual {v0, v7}, Lf5b;->D(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lf5b;->b()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lf5b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v15, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lf5b;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v15, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Lf5b;->E(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v14, v3}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v15, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v12, v13

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 v16, 0x0

    .line 101
    .line 102
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_5
    if-eqz v10, :cond_6

    .line 139
    .line 140
    move v3, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v3, v6

    .line 143
    :goto_4
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v7, v3}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_7

    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v3, v6

    .line 153
    :goto_5
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v7, v3}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_6
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v12, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lf5b;->D(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lf5b;->b()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v0}, Lf5b;->b()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v13, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v13, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, Lf5b;->b()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    shr-int/lit8 v3, v3, 0x18

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lf5b;->E(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit16 v3, v3, 0xff

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lf5b;->E(I)V

    .line 194
    .line 195
    .line 196
    move v14, v6

    .line 197
    move v15, v14

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    invoke-virtual {v0}, Lf5b;->I()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v14

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v15, v3

    .line 209
    move v14, v7

    .line 210
    :goto_7
    invoke-virtual {v0}, Lf5b;->I()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v3, v5, :cond_9

    .line 215
    .line 216
    move-object v3, v10

    .line 217
    move v10, v5

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    :goto_8
    invoke-virtual {v0}, Lf5b;->I()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const/16 v7, 0x10

    .line 226
    .line 227
    new-array v13, v7, [B

    .line 228
    .line 229
    invoke-virtual {v0, v6, v7, v13}, Lf5b;->F(II[B)V

    .line 230
    .line 231
    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    if-nez v12, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Lf5b;->I()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    new-array v8, v7, [B

    .line 241
    .line 242
    invoke-virtual {v0, v6, v7, v8}, Lf5b;->F(II[B)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v8

    .line 246
    .line 247
    :cond_a
    new-instance v9, Lfj9;

    .line 248
    .line 249
    move-object v8, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lfj9;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v9

    .line 254
    goto :goto_9

    .line 255
    :cond_b
    add-int/2addr v3, v7

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move-object v8, v10

    .line 258
    move-object/from16 v3, v16

    .line 259
    .line 260
    :goto_9
    if-nez v3, :cond_d

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_d
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Lzab;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_a
    if-eqz v3, :cond_e

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_e
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_f
    const/16 v16, 0x0

    .line 281
    .line 282
    return-object v16
.end method

.method public static k(Lf5b;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf5b;->I()I

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
    invoke-virtual {p0}, Lf5b;->I()I

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
