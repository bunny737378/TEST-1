.class public abstract Lcom/mim/newgetpin/u8;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:Lcom/mim/newgetpin/z5;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    const/16 v51, 0x0

    const/16 v44, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v37, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/16 v45, 0x0

    const/16 v50, 0x0

    const/16 v26, 0x0

    const/16 v43, 0x0

    const/16 v36, 0x0

    const/16 v46, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v35, 0x0

    const-string v42, "\u06e3\u06e8\u06e1"

    invoke-static/range {v42 .. v42}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v42

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move/from16 v49, v6

    :goto_0
    sparse-switch v42, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move/from16 v0, v35

    if-ge v0, v10, :cond_35

    invoke-static {v9}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v4

    aput v4, v7, v35

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x363

    add-int v35, v35, v4

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v5, v5, -0x20de

    or-int/2addr v4, v5

    if-ltz v4, :cond_20

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v6, v32

    :cond_0
    const-string v30, "\u06e7\u06e1\u06e0"

    invoke-static/range {v30 .. v30}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v42

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v6

    goto :goto_0

    :sswitch_1
    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v5, v5, 0xf90

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v4, "\u06e3\u06e1\u06e5"

    :goto_1
    invoke-static {v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto :goto_0

    :cond_1
    const-string v4, "\u06e8\u06e7\u06e6"

    :goto_2
    invoke-static {v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto :goto_0

    :sswitch_2
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    invoke-static/range {v48 .. v48}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v4

    const/16 v6, 0x41

    sget v37, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    move/from16 v0, v37

    xor-int/lit16 v0, v0, 0xf7

    move/from16 v37, v0

    const/16 v42, 0xc9d

    move/from16 v0, v37

    move/from16 v1, v42

    invoke-static {v4, v6, v0, v1}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-static {v5, v0}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-static {v5, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v6, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v6, v6, 0x1480

    xor-int/2addr v4, v6

    if-ltz v4, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v4, "\u06e4\u06e2\u06e6"

    invoke-static {v4}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v37, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_2
    const-string v6, "\u06e4\u06e2\u06e6"

    move-object/from16 v4, v36

    :goto_3
    invoke-static {v6}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move/from16 v42, v6

    goto/16 :goto_0

    :sswitch_4
    if-gez v14, :cond_b

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, -0x13f

    add-int v5, v23, v4

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v6, v6, -0xeaf

    rem-int/2addr v4, v6

    if-gtz v4, :cond_3

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v4, "\u06e1\u06e1\u06e5"

    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    move/from16 v28, v5

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06e4\u06e3\u06e3"

    :goto_4
    invoke-static {v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    move/from16 v28, v5

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v12}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠۠ۡ(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v0, v29

    invoke-static {v11, v0, v4}, Lzr/ۣ۟ۢۤ۟;->ۣۣ۟ۡۦ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, 0x1e4

    add-int v5, v13, v4

    move/from16 v0, v33

    xor-int/lit16 v4, v0, -0xb9

    add-int/2addr v4, v12

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v6, :cond_4

    const/16 v6, 0xa

    sput v6, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v6, "\u06e7\u06e8\u06e1"

    invoke-static {v6}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v42, v6

    move v12, v4

    move v13, v5

    goto/16 :goto_0

    :cond_4
    move v6, v14

    :goto_5
    const-string v12, "\u06e4\u06e5\u06e3"

    invoke-static {v12}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v42

    move v12, v4

    move v13, v5

    move v14, v6

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v4

    if-ltz v4, :cond_5

    const/16 v4, 0x51

    sput v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v4, "\u06df\u06e4\u06e5"

    invoke-static {v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_5
    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v4, v5

    const v5, 0x1ac1ab

    xor-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v4

    if-gtz v4, :cond_6

    const/16 v4, 0x33

    sput v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v4, "\u06e0\u06e6"

    invoke-static {v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e3\u06df\u06e7"

    :goto_6
    invoke-static {v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_8
    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v4, v4, -0x1b4

    add-int v4, v4, v28

    neg-int v0, v4

    move/from16 v44, v0

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v4, v5

    const v5, -0x1abf44

    xor-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v4

    if-gtz v4, :cond_7

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v4, "\u06e3\u06e4\u06e7"

    invoke-static {v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_7
    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v4, v5

    const v5, 0x1aba29

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_a
    new-instance v5, Lcom/mim/newgetpin/z5;

    const/4 v4, 0x5

    move-object/from16 v0, v41

    invoke-static {v0, v4}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/mim/newgetpin/n0;

    invoke-direct {v5, v4, v7}, Lcom/mim/newgetpin/z5;-><init>([Lcom/mim/newgetpin/n0;[I)V

    sput-object v5, Lcom/mim/newgetpin/u8;->b:Lcom/mim/newgetpin/z5;

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v5, v5, -0x1f2c

    sub-int/2addr v4, v5

    if-gtz v4, :cond_8

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v4, "\u06df\u06e4\u06e0"

    invoke-static {v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_8
    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v4, v5

    const v5, 0x123074

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v8}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v0, v46

    if-ge v0, v4, :cond_41

    move/from16 v0, v46

    invoke-static {v8, v0}, Lzg/ۣۢ۠ۤ;->ۧ۠ۦۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mim/newgetpin/n0;

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v5, v5, -0x2a6

    add-int v6, v46, v5

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v5, :cond_9

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v5, "\u06e7\u06e0\u06e5"

    invoke-static {v5}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v47, v4

    move/from16 v42, v5

    move/from16 v45, v6

    move/from16 v50, v6

    goto/16 :goto_0

    :cond_9
    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v42, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int v5, v5, v42

    const v42, 0x1aa7a0

    xor-int v5, v5, v42

    move-object/from16 v47, v4

    move/from16 v42, v5

    move/from16 v45, v6

    move/from16 v50, v6

    goto/16 :goto_0

    :sswitch_c
    if-nez v22, :cond_37

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v5, v5, 0x1117

    xor-int/2addr v4, v5

    if-gtz v4, :cond_a

    const/16 v4, 0x9

    sput v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move v4, v12

    move v5, v13

    move v6, v15

    goto/16 :goto_5

    :cond_a
    const-string v4, "\u06e1\u06e7\u06e4"

    move v14, v15

    :goto_7
    invoke-static {v4}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_b
    :sswitch_d
    const-string v4, "\u06e8\u06e5\u06e7"

    move-object v6, v4

    :goto_8
    invoke-static {v6}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v36 .. v36}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzg/ۣۢ۠ۤ;->ۣۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_f
    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v4, :cond_c

    const-string v4, "\u06e4\u06e0\u06e0"

    goto :goto_7

    :cond_c
    const-string v4, "\u06e7\u06e8\u06e1"

    goto/16 :goto_2

    :sswitch_10
    new-instance v6, Lcom/mim/newgetpin/k0;

    invoke-direct {v6}, Lcom/mim/newgetpin/k0;-><init>()V

    invoke-static {v8}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)I

    move-result v10

    const-wide/16 v4, -0x2ec

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    int-to-long v0, v7

    move-wide/from16 v52, v0

    xor-long v4, v4, v52

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠ۦۤۨ(JLjava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v6}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v52, 0x4

    div-long v4, v4, v52

    long-to-int v7, v4

    new-array v4, v7, [I

    const-string v5, "\u06e0\u06e8\u06e4"

    move v10, v7

    :goto_9
    invoke-static {v5}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v4

    move-object v9, v6

    move/from16 v42, v5

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v4

    if-ltz v4, :cond_d

    const/16 v4, 0x3c

    sput v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v5, "\u06e1\u06e8\u06e7"

    move-object v4, v7

    move-object v6, v9

    goto :goto_9

    :cond_d
    const-string v4, "\u06df\u06e0\u06e5"

    move/from16 v5, v24

    :goto_a
    invoke-static {v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    move/from16 v24, v5

    goto/16 :goto_0

    :sswitch_12
    move/from16 v29, v44

    :goto_b
    const-string v4, "\u06e5\u06e3"

    invoke-static {v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_e
    :sswitch_13
    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v5, v5, 0x1ca7

    sub-int/2addr v4, v5

    if-gtz v4, :cond_f

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v4, "\u06e0\u06e2\u06e4"

    move/from16 v5, v16

    move/from16 v6, v17

    :goto_c
    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_f
    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v4, v5

    const v5, 0x1ab2a6

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v5

    const/16 v6, 0x68

    sget v36, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    move/from16 v0, v36

    xor-int/lit16 v0, v0, -0x12e

    move/from16 v36, v0

    const/16 v42, 0x941

    move/from16 v0, v36

    move/from16 v1, v42

    invoke-static {v5, v6, v0, v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-static {v4, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\u06e0\u06e5\u06e7"

    move-object/from16 v5, v37

    goto/16 :goto_3

    :sswitch_15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v37 .. v37}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_16
    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v4, :cond_10

    const/16 v4, 0x4d

    sput v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v6, "\u06e5\u06e1\u06e8"

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v13, v21

    :goto_d
    invoke-static {v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v42, v6

    goto/16 :goto_0

    :cond_10
    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v4, v5

    const v5, 0xdc44

    xor-int/2addr v4, v5

    move/from16 v42, v4

    move/from16 v13, v21

    goto/16 :goto_0

    :sswitch_17
    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0xbc

    aput-object v39, v41, v4

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, 0x1e6

    aput-object v38, v41, v4

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v4, v4, -0x2f0

    aput-object v40, v41, v4

    new-instance v8, Ljava/util/ArrayList;

    new-instance v4, Lcom/mim/newgetpin/w;

    const/4 v5, 0x0

    move-object/from16 v0, v41

    invoke-direct {v4, v0, v5}, Lcom/mim/newgetpin/w;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_21

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v4

    if-gtz v4, :cond_11

    const-string v4, "\u06e4\u06e7\u06df"

    invoke-static {v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_11
    const-string v4, "\u06e0\u06e7\u06e6"

    move/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_c

    :sswitch_18
    move-object/from16 v4, v22

    move/from16 v5, v23

    :cond_12
    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v22, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move/from16 v0, v22

    or-int/lit16 v0, v0, -0x216a

    move/from16 v22, v0

    rem-int v6, v6, v22

    if-ltz v6, :cond_13

    const-string v6, "\u06e8\u06e0\u06e6"

    move-object/from16 v22, v4

    move/from16 v23, v5

    goto/16 :goto_8

    :cond_13
    sget v6, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v22, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int v6, v6, v22

    const v22, 0x1ac3ba

    xor-int v6, v6, v22

    move-object/from16 v22, v4

    move/from16 v23, v5

    move/from16 v42, v6

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v4

    if-ltz v4, :cond_14

    const-string v4, "\u06e6\u06e1\u06e5"

    move/from16 v5, v24

    goto/16 :goto_a

    :cond_14
    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v4, v5

    const v5, 0xdbed

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v4

    if-ltz v4, :cond_15

    const-string v4, "\u06e6\u06e4\u06e6"

    move/from16 v14, v25

    :goto_e
    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_15
    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v4, v5

    const v5, 0x1ccd34

    add-int/2addr v4, v5

    move/from16 v42, v4

    move/from16 v14, v25

    goto/16 :goto_0

    :sswitch_1b
    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v4, v5

    const v5, 0x1acd55

    xor-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_16
    :sswitch_1c
    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v4, :cond_17

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v4, "\u06e0\u06e1\u06e8"

    invoke-static {v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_17
    const-string v4, "\u06e1\u06e8\u06e6"

    :goto_f
    invoke-static {v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_18
    :sswitch_1d
    move-object/from16 v4, v26

    :cond_19
    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v6, v6, -0x17a6

    or-int/2addr v5, v6

    if-gtz v5, :cond_1a

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v5, "\u06e4\u06e4\u06e7"

    move-object/from16 v26, v4

    move/from16 v6, v27

    :goto_10
    invoke-static {v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v6

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_1a
    const-string v5, "\u06e1\u06e6\u06e4"

    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v26, v4

    move/from16 v42, v5

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v4

    if-ltz v4, :cond_1b

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v4, "\u06e0\u06e8\u06e3"

    move/from16 v5, v28

    goto/16 :goto_4

    :cond_1b
    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v4, v5

    const v5, 0x1ac6f2

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_1c
    move/from16 v4, v23

    :goto_11
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v5

    if-gtz v5, :cond_1d

    const-string v5, "\u06e2\u06e3\u06e6"

    invoke-static {v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v42, v5

    move/from16 v29, v4

    goto/16 :goto_0

    :cond_1d
    const-string v5, "\u06e5\u06e3"

    move/from16 v29, v4

    :goto_12
    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_1f
    const/4 v4, 0x0

    invoke-static {v8, v4}, Lzg/ۣۢ۠ۤ;->ۧ۠ۦۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mim/newgetpin/n0;

    invoke-static {v4}, Lzr/ۣ۟ۢۤ۟;->۟ۨۤۥ(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3b

    const/4 v6, 0x0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v4

    if-gtz v4, :cond_1e

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v4, "\u06e2\u06e6\u06e2"

    move/from16 v27, v6

    goto/16 :goto_6

    :cond_1e
    const-string v4, "\u06e1\u06e1\u06e1"

    move-object v5, v4

    goto :goto_10

    :sswitch_20
    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v5, v5, 0x1e6b

    div-int/2addr v4, v5

    if-gtz v4, :cond_1f

    const-string v4, "\u06e6\u06e1\u06e6"

    invoke-static {v4}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    move/from16 v46, v27

    goto/16 :goto_0

    :cond_1f
    const-string v4, "\u06e8\u06e7\u06e6"

    invoke-static {v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    move/from16 v46, v27

    goto/16 :goto_0

    :cond_20
    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v4, v5

    const v5, 0x1ac9a0

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_21
    :sswitch_21
    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v4, v5

    const v5, 0x1ac149

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_22
    :sswitch_22
    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v5, v5, -0x1d66

    xor-int/2addr v4, v5

    if-ltz v4, :cond_23

    const-string v4, "\u06e6\u06e5\u06df"

    goto/16 :goto_f

    :cond_23
    const-string v4, "\u06e0\u06e7\u06df"

    invoke-static {v4}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_23
    move/from16 v0, v28

    move/from16 v1, v51

    if-gt v0, v1, :cond_4b

    rsub-int/lit8 v4, v28, 0x0

    sub-int v4, v51, v4

    ushr-int/lit8 v5, v4, 0x1

    invoke-static {v8, v5}, Lzg/ۣۢ۠ۤ;->ۧ۠ۦۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    move-object/from16 v0, v31

    if-ne v4, v0, :cond_12

    const/4 v14, 0x0

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v22, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move/from16 v0, v22

    rem-int/lit16 v0, v0, 0x1030

    move/from16 v22, v0

    xor-int v6, v6, v22

    if-gtz v6, :cond_24

    const-string v6, "\u06e8\u06e7\u06e7"

    invoke-static {v6}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v22, v4

    move/from16 v23, v5

    move/from16 v42, v6

    goto/16 :goto_0

    :cond_24
    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v22, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int v6, v6, v22

    const v22, 0x10d9b6

    add-int v6, v6, v22

    move-object/from16 v22, v4

    move/from16 v23, v5

    move/from16 v42, v6

    goto/16 :goto_0

    :sswitch_24
    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v4, :cond_25

    const-string v4, "\u06e0\u06e8"

    invoke-static {v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_25
    const-string v4, "\u06e7\u06e3\u06e2"

    goto/16 :goto_1

    :sswitch_25
    const/16 v21, 0x0

    const/4 v12, 0x0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v4

    if-gtz v4, :cond_26

    const/16 v4, 0x35

    sput v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v4, "\u06e2\u06e5\u06df"

    :goto_13
    invoke-static {v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_26
    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v4, v5

    const v5, 0x1f6f26

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_27
    :sswitch_26
    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v5, v5, 0xb47

    rem-int/2addr v4, v5

    if-gtz v4, :cond_28

    const-string v6, "\u06e0\u06df\u06e6"

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    goto/16 :goto_3

    :cond_28
    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v4, v5

    const v5, 0x1b9338

    xor-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_27
    move-object/from16 v0, v22

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lzr/ۣ۟ۢۤ۟;->ۢۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v5, v5, 0x1949

    sub-int/2addr v4, v5

    if-gtz v4, :cond_29

    const/16 v4, 0x38

    sput v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v4, "\u06e4\u06e3\u06e6"

    invoke-static {v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_29
    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v4, v5

    const v5, 0x1ab624

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_2a
    :sswitch_28
    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v4, :cond_2b

    const-string v42, "\u06e5\u06e4\u06e2"

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    :goto_14
    invoke-static/range {v42 .. v42}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v42

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    goto/16 :goto_0

    :cond_2b
    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v4, v5

    const v5, 0x1aaf41

    xor-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_29
    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v4, v4, -0x2a6

    add-int v4, v4, v43

    :goto_15
    const-string v5, "\u06e4\u06e7\u06e2"

    invoke-static {v5}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v42, v5

    move/from16 v43, v4

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {v8}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۡۡۨ(Ljava/lang/Object;)V

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v4

    if-gtz v4, :cond_2c

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v4, "\u06e8\u06e5\u06e7"

    invoke-static {v4}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_2c
    const-string v4, "\u06e6\u06df\u06e2"

    goto/16 :goto_13

    :sswitch_2b
    move-object/from16 v4, v26

    :cond_2d
    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v6, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v6, v6, 0x107d

    xor-int/2addr v5, v6

    if-gtz v5, :cond_2e

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v5, "\u06e2\u06e5\u06e0"

    :goto_16
    invoke-static {v5}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v26, v4

    move/from16 v42, v5

    goto/16 :goto_0

    :cond_2e
    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v5, v6

    const v6, 0x1ab9fb

    add-int/2addr v5, v6

    move-object/from16 v26, v4

    move/from16 v42, v5

    goto/16 :goto_0

    :sswitch_2c
    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v4

    const/16 v5, 0xa

    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v6, v6, 0xd8

    const/16 v38, 0x6ce

    move/from16 v0, v38

    invoke-static {v4, v5, v6, v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۣ۟ۦۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v5

    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v4

    const/16 v6, 0x12

    sget v38, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move/from16 v0, v38

    xor-int/lit16 v0, v0, -0xbe

    move/from16 v38, v0

    const/16 v39, 0x218

    move/from16 v0, v38

    move/from16 v1, v39

    invoke-static {v4, v6, v0, v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۣ۟ۦۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v4

    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v6

    const/16 v38, 0x16

    sget v39, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v39

    xor-int/lit16 v0, v0, 0x1a3

    move/from16 v39, v0

    const/16 v40, 0x636

    move/from16 v0, v38

    move/from16 v1, v39

    move/from16 v2, v40

    invoke-static {v6, v0, v1, v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۣ۟ۦۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v6

    const/16 v38, 0x5

    move/from16 v0, v38

    new-array v0, v0, [Lcom/mim/newgetpin/n0;

    move-object/from16 v41, v0

    sget v38, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    move/from16 v0, v38

    xor-int/lit16 v0, v0, -0x1b3

    move/from16 v38, v0

    aput-object v19, v41, v38

    sget v38, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move/from16 v0, v38

    xor-int/lit16 v0, v0, -0x2cd

    move/from16 v38, v0

    aput-object v18, v41, v38

    sget v38, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v39, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move/from16 v0, v39

    mul-int/lit16 v0, v0, 0x98d

    move/from16 v39, v0

    add-int v38, v38, v39

    if-ltz v38, :cond_2f

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v38, "\u06e4\u06e8\u06e0"

    invoke-static/range {v38 .. v38}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v42

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    goto/16 :goto_0

    :cond_2f
    const-string v38, "\u06e5\u06e2\u06e8"

    move-object/from16 v42, v38

    goto/16 :goto_14

    :sswitch_2d
    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v5, v5, -0xa03

    div-int/2addr v4, v5

    if-gtz v4, :cond_30

    const-string v4, "\u06e8\u06e6\u06e0"

    :goto_17
    invoke-static {v4}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_30
    const-string v4, "\u06e4\u06e0\u06e1"

    goto/16 :goto_e

    :sswitch_2e
    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v4

    const/16 v5, 0x7a

    sget v6, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v6, v6, -0x111

    const/16 v42, 0x269

    move/from16 v0, v42

    invoke-static {v4, v5, v6, v0}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v5, v5, 0xada

    mul-int/2addr v4, v5

    if-eqz v4, :cond_31

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v4, "\u06e6\u06e3\u06e0"

    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_31
    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v4, v5

    const v5, 0x1aba08

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_2f
    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v5, v5, -0xfe3

    or-int/2addr v4, v5

    if-ltz v4, :cond_32

    const-string v4, "\u06e7\u06e0\u06e8"

    invoke-static {v4}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_32
    const-string v5, "\u06df\u06e2\u06e4"

    move-object/from16 v4, v26

    goto/16 :goto_16

    :sswitch_30
    if-ltz v34, :cond_27

    move/from16 v0, v34

    move/from16 v1, v32

    if-gt v0, v1, :cond_3d

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, -0x1e6

    add-int v4, v4, v34

    const/16 v28, 0x0

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v6, v6, -0x1c1a

    mul-int/2addr v5, v6

    if-eqz v5, :cond_33

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v5, "\u06e1\u06e4\u06e1"

    invoke-static {v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v49, v4

    move/from16 v42, v5

    goto/16 :goto_0

    :cond_33
    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v5, v6

    const v6, 0x1aaa1b

    add-int/2addr v5, v6

    move/from16 v49, v4

    move/from16 v42, v5

    goto/16 :goto_0

    :sswitch_31
    invoke-static {v8}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)I

    move-result v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const-string v4, "\u06e1\u06df\u06e3"

    goto/16 :goto_c

    :sswitch_32
    const/4 v4, 0x5

    if-ge v13, v4, :cond_16

    aget-object v5, v41, v13

    sget v33, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    invoke-static {v8}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)I

    move-result v34

    invoke-static {v8}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v4

    const/16 v30, 0x1e

    sget v31, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, -0xbc

    move/from16 v31, v0

    const/16 v32, 0x947

    move/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-static {v4, v0, v1, v2}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v30

    if-gtz v30, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v30, "\u06e8\u06e1\u06e5"

    invoke-static/range {v30 .. v30}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v42

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v6

    goto/16 :goto_0

    :sswitch_33
    invoke-static {v8}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v0, v43

    if-ge v0, v4, :cond_18

    move/from16 v0, v43

    invoke-static {v8, v0}, Lzg/ۣۢ۠ۤ;->ۧ۠ۦۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mim/newgetpin/n0;

    invoke-static {v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {v47 .. v47}, Lzr/ۣ۟ۢۤ۟;->۟ۨۤۥ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v0, v47

    invoke-static {v4, v0, v5}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟ۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v4}, Lzr/ۣ۟ۢۤ۟;->۟ۨۤۥ(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {v47 .. v47}, Lzr/ۣ۟ۢۤ۟;->۟ۨۤۥ(Ljava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_2d

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v6, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v5, v6

    const v6, 0x1aac4c

    add-int/2addr v5, v6

    move-object/from16 v26, v4

    move/from16 v42, v5

    goto/16 :goto_0

    :sswitch_34
    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v4, :cond_34

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v4, "\u06df\u06e5\u06e6"

    invoke-static {v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_34
    const-string v4, "\u06df\u06df"

    :goto_18
    invoke-static {v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_35
    :sswitch_35
    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v5, v5, 0x20fc

    xor-int/2addr v4, v5

    if-ltz v4, :cond_36

    const-string v4, "\u06e5\u06e8\u06e1"

    invoke-static {v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_36
    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v4, v5

    const v5, 0x1ac912

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_37
    :sswitch_36
    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v5, v5, 0x4bb

    or-int/2addr v4, v5

    if-ltz v4, :cond_38

    const/16 v4, 0x1b

    sput v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v4, "\u06e4\u06e8\u06e5"

    goto/16 :goto_2

    :cond_38
    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v4, v5

    const v5, 0x18a994

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_37
    const-string v4, "\u06e7\u06e6\u06e1"

    move/from16 v5, v45

    :goto_19
    invoke-static {v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    move/from16 v46, v5

    goto/16 :goto_0

    :sswitch_38
    if-lez v14, :cond_1c

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, -0x1e6

    add-int v5, v23, v4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v4

    if-gtz v4, :cond_39

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v4, "\u06e1\u06df\u06e3"

    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    move/from16 v51, v5

    move/from16 v29, v23

    goto/16 :goto_0

    :cond_39
    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v4, v6

    const v6, 0x12709c

    add-int/2addr v4, v6

    move/from16 v42, v4

    move/from16 v51, v5

    move/from16 v29, v23

    goto/16 :goto_0

    :sswitch_39
    move/from16 v0, v43

    invoke-static {v11, v0}, Lzg/ۣۢ۠ۤ;->ۧ۠ۦۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lzr/۟ۥۣۦۦ;->۟ۦۡۦ۠(Ljava/lang/Object;)I

    move-result v5

    move/from16 v0, v46

    invoke-static {v11, v0}, Lzg/ۣۢ۠ۤ;->ۧ۠ۦۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lzr/۟ۥۣۦۦ;->۟ۦۡۦ۠(Ljava/lang/Object;)I

    move-result v4

    if-le v5, v4, :cond_e

    move/from16 v0, v43

    invoke-static {v8, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۣۧۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move/from16 v0, v43

    invoke-static {v11, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۣۧۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lzr/۟ۥۣۦۦ;->۟ۦۡۦ۠(Ljava/lang/Object;)I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v4, :cond_3a

    const/16 v4, 0x3b

    sput v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move/from16 v4, v43

    goto/16 :goto_15

    :cond_3a
    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v4, v5

    const v5, 0x20064d

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_3b
    :sswitch_3a
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v4

    if-gtz v4, :cond_3c

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v4, "\u06e7\u06e2\u06e5"

    invoke-static {v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_3c
    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v4, v5

    const v5, -0x1abf03

    xor-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_3d
    :sswitch_3b
    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v5, v5, -0x129c

    xor-int/2addr v4, v5

    if-ltz v4, :cond_3e

    const-string v4, "\u06df\u06e6\u06e5"

    goto/16 :goto_18

    :cond_3e
    const-string v4, "\u06df\u06e3\u06e0"

    invoke-static {v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_3c
    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v5, v5, 0x58d

    add-int/2addr v4, v5

    if-ltz v4, :cond_3f

    const-string v4, "\u06e7\u06e5\u06e4"

    invoke-static {v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_3f
    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v4, v5

    const v5, -0x1ac559

    xor-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_3d
    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v4, :cond_40

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v4, "\u06e4\u06e3\u06e3"

    invoke-static {v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_40
    const-string v4, "\u06e6\u06e0\u06e7"

    move/from16 v5, v46

    goto/16 :goto_19

    :cond_41
    :sswitch_3e
    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v4, v5

    const v5, -0x1ac5ad

    xor-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_3f
    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v4, :cond_42

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v4, "\u06e2\u06e1\u06e7"

    invoke-static {v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    move/from16 v51, v49

    goto/16 :goto_0

    :cond_42
    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v4, v5

    const v5, 0x1f7011

    xor-int/2addr v4, v5

    move/from16 v42, v4

    move/from16 v51, v49

    goto/16 :goto_0

    :sswitch_40
    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v5, v5, 0x1bd3

    div-int/2addr v4, v5

    if-eqz v4, :cond_43

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    goto/16 :goto_b

    :cond_43
    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v4, v5

    const v5, 0x1ac5cc

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_41
    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v4, :cond_44

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v4, "\u06e1\u06e6\u06e6"

    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    move/from16 v24, v17

    goto/16 :goto_0

    :cond_44
    move/from16 v24, v17

    :cond_45
    const-string v4, "\u06e8\u06e0\u06df"

    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_42
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v4

    if-gtz v4, :cond_46

    const/16 v4, 0x5e

    sput v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v4, "\u06e8\u06e2\u06e2"

    invoke-static {v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    move/from16 v35, v20

    goto/16 :goto_0

    :cond_46
    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v4, v5

    const v5, 0xda75

    add-int/2addr v4, v5

    move/from16 v42, v4

    move/from16 v35, v20

    goto/16 :goto_0

    :sswitch_43
    const/16 v4, 0xf1

    new-array v4, v4, [S

    fill-array-data v4, :array_0

    sput-object v4, Lcom/mim/newgetpin/u8;->short:[S

    const/16 v20, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [B

    sput-object v4, Lcom/mim/newgetpin/u8;->a:[B

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۣۨ۠()Lcom/mim/newgetpin/n0;

    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v6, v6, 0x51

    const/16 v18, 0x2b0

    move/from16 v0, v18

    invoke-static {v4, v5, v6, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۣ۟ۦۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v5

    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v4

    const/4 v6, 0x6

    sget v18, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, 0xd4

    move/from16 v18, v0

    const/16 v19, 0x270

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v4, v6, v0, v1}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۣ۟ۦۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v6

    if-ltz v6, :cond_47

    const/16 v6, 0x9

    sput v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v6, "\u06df\u06e5\u06e1"

    invoke-static {v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v42, v6

    goto/16 :goto_0

    :cond_47
    const-string v6, "\u06e6\u06e4\u06e6"

    goto/16 :goto_d

    :sswitch_44
    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v4, :cond_48

    const/16 v4, 0x4b

    sput v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v4, "\u06e4\u06e8\u06e6"

    move-object v5, v4

    goto/16 :goto_12

    :cond_48
    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v4, v5

    const v5, 0x1ab71c

    xor-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_45
    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v15, v4, 0x2eb

    move/from16 v0, v24

    move/from16 v1, v16

    if-ge v0, v1, :cond_22

    invoke-static {v15}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠۠ۡ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, -0x13f

    add-int v5, v24, v4

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v6, v6, 0x1f3d

    or-int/2addr v4, v6

    if-ltz v4, :cond_49

    const/16 v4, 0x54

    sput v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v4, "\u06e7\u06e4\u06e0"

    invoke-static {v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    move/from16 v24, v5

    goto/16 :goto_0

    :cond_49
    const-string v4, "\u06e4\u06e8\u06e0"

    goto/16 :goto_a

    :sswitch_46
    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v4, :cond_4a

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v4, "\u06e0\u06e4\u06e5"

    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    move/from16 v43, v50

    goto/16 :goto_0

    :cond_4a
    const-string v4, "\u06e7\u06e3\u06e2"

    invoke-static {v4}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v42, v4

    move/from16 v43, v50

    goto/16 :goto_0

    :sswitch_47
    if-nez v31, :cond_2a

    const/4 v14, 0x1

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v5, v5, 0x108

    div-int/2addr v4, v5

    if-nez v4, :cond_45

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v4, v5

    const v5, 0x1aaf5e

    add-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :cond_4b
    :sswitch_48
    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v5, v5, -0xe3b

    xor-int/2addr v4, v5

    if-gtz v4, :cond_4c

    const-string v4, "\u06e2\u06e4"

    move/from16 v5, v46

    goto/16 :goto_19

    :cond_4c
    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v4, v5

    const v5, 0x1ab35d

    xor-int/2addr v4, v5

    move/from16 v42, v4

    goto/16 :goto_0

    :sswitch_49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v5

    const/16 v6, 0x20

    sget v42, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move/from16 v0, v42

    xor-int/lit16 v0, v0, -0xb1

    move/from16 v42, v0

    const/16 v48, 0x6f9

    move/from16 v0, v42

    move/from16 v1, v48

    invoke-static {v5, v6, v0, v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-static {v4, v0}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v5

    const/16 v6, 0x29

    sget v42, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v42, v42, 0x4f

    const/16 v48, 0xbb6

    move/from16 v0, v42

    move/from16 v1, v48

    invoke-static {v5, v6, v0, v1}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-static {v4, v0}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-static {v4, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u06e7\u06e4\u06e6"

    invoke-static {v5}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v48, v4

    move/from16 v42, v5

    goto/16 :goto_0

    :sswitch_4a
    const-string v4, "\u06e6\u06e8\u06e0"

    move-object v5, v4

    move/from16 v6, v27

    goto/16 :goto_10

    :sswitch_4b
    const-string v4, "\u06e5\u06e2\u06df"

    goto/16 :goto_17

    :sswitch_4c
    return-void

    :sswitch_4d
    move/from16 v4, v29

    goto/16 :goto_11

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc06 -> :sswitch_36
        0xdc44 -> :sswitch_32
        0xdc9e -> :sswitch_5
        0xdcbd -> :sswitch_1d
        0xdcd8 -> :sswitch_18
        0x1aa724 -> :sswitch_4
        0x1aa761 -> :sswitch_11
        0x1aa77c -> :sswitch_49
        0x1aa79b -> :sswitch_1e
        0x1aa7a0 -> :sswitch_46
        0x1aa7bb -> :sswitch_3f
        0x1aaae2 -> :sswitch_d
        0x1aab61 -> :sswitch_19
        0x1aab82 -> :sswitch_e
        0x1aabb8 -> :sswitch_25
        0x1aabbf -> :sswitch_2a
        0x1aabdc -> :sswitch_42
        0x1aae85 -> :sswitch_41
        0x1aaea4 -> :sswitch_27
        0x1aaec1 -> :sswitch_20
        0x1aaec5 -> :sswitch_34
        0x1aaf1d -> :sswitch_39
        0x1aaf1e -> :sswitch_21
        0x1aaf5f -> :sswitch_37
        0x1aaf61 -> :sswitch_2f
        0x1aaf63 -> :sswitch_28
        0x1aaf7e -> :sswitch_4b
        0x1aaf9f -> :sswitch_1f
        0x1ab24b -> :sswitch_3b
        0x1ab287 -> :sswitch_11
        0x1ab288 -> :sswitch_29
        0x1ab2fc -> :sswitch_13
        0x1ab31e -> :sswitch_48
        0x1ab35c -> :sswitch_8
        0x1ab607 -> :sswitch_9
        0x1ab60b -> :sswitch_1
        0x1ab624 -> :sswitch_1a
        0x1ab6a1 -> :sswitch_24
        0x1ab6a6 -> :sswitch_3a
        0x1ab6dc -> :sswitch_4d
        0x1ab71c -> :sswitch_43
        0x1ab9e4 -> :sswitch_2d
        0x1ab9e5 -> :sswitch_3c
        0x1aba04 -> :sswitch_4c
        0x1aba08 -> :sswitch_4c
        0x1aba28 -> :sswitch_15
        0x1aba44 -> :sswitch_1b
        0x1aba47 -> :sswitch_1c
        0x1aba82 -> :sswitch_f
        0x1ababc -> :sswitch_1
        0x1ababf -> :sswitch_40
        0x1abac0 -> :sswitch_14
        0x1abadc -> :sswitch_6
        0x1abdcc -> :sswitch_26
        0x1abde2 -> :sswitch_11
        0x1abdeb -> :sswitch_17
        0x1abe20 -> :sswitch_2e
        0x1abe41 -> :sswitch_22
        0x1abe45 -> :sswitch_12
        0x1ac149 -> :sswitch_31
        0x1ac166 -> :sswitch_2b
        0x1ac16d -> :sswitch_34
        0x1ac18b -> :sswitch_3e
        0x1ac18c -> :sswitch_16
        0x1ac1aa -> :sswitch_1e
        0x1ac1c3 -> :sswitch_24
        0x1ac1e6 -> :sswitch_4a
        0x1ac1e8 -> :sswitch_2c
        0x1ac221 -> :sswitch_3c
        0x1ac25e -> :sswitch_11
        0x1ac25f -> :sswitch_c
        0x1ac263 -> :sswitch_44
        0x1ac52c -> :sswitch_10
        0x1ac52f -> :sswitch_23
        0x1ac546 -> :sswitch_30
        0x1ac586 -> :sswitch_33
        0x1ac5a3 -> :sswitch_24
        0x1ac5a9 -> :sswitch_2
        0x1ac5e2 -> :sswitch_7
        0x1ac620 -> :sswitch_19
        0x1ac623 -> :sswitch_35
        0x1ac8e7 -> :sswitch_45
        0x1ac90c -> :sswitch_47
        0x1ac928 -> :sswitch_a
        0x1ac98a -> :sswitch_38
        0x1ac9a2 -> :sswitch_3d
        0x1ac9c7 -> :sswitch_b
        0x1ac9c8 -> :sswitch_3
        0x1ac9df -> :sswitch_3c
    .end sparse-switch

    :array_0
    .array-data 2
        0x2d5s
        0x2d6s
        0x2d2s
        0x2d2s
        0x2d2s
        0x2d6s
        0x216s
        0x215s
        0x216s
        0x216s
        0x6a8s
        0x6a8s
        0x6a8s
        0x6abs
        0x6fes
        0x6fes
        0x6fes
        0x6fes
        0x27es
        0x27es
        0x27es
        0x27ds
        0x606s
        0x606s
        0x606s
        0x606s
        0x650s
        0x653s
        0x650s
        0x650s
        0x96es
        0x969s
        0x68ds
        0x696s
        0x6b0s
        0x697s
        0x69ds
        0x69cs
        0x681s
        0x6d9s
        0x6d1s
        0xb9fs
        0xb96s
        0xbdfs
        0xbc5s
        0xb96s
        0xbd1s
        0xbc4s
        0xbd3s
        0xbd7s
        0xbc2s
        0xbd3s
        0xbc4s
        0xb96s
        0xbc2s
        0xbdes
        0xbd7s
        0xbd8s
        0xb96s
        0xbc5s
        0xbdfs
        0xbccs
        0xbd3s
        0xb96s
        0xb9es
        0xcfbs
        0xcefs
        0xcf2s
        0xcf0s
        0xcd4s
        0xcf3s
        0xcf9s
        0xcf8s
        0xce5s
        0xcbds
        0xcb5s
        0xcads
        0xcb4s
        0xcbds
        0xcf4s
        0xcees
        0xcbds
        0xcfas
        0xcefs
        0xcf8s
        0xcfcs
        0xce9s
        0xcf8s
        0xcefs
        0xcbds
        0xce9s
        0xcf5s
        0xcfcs
        0xcf3s
        0xcbds
        0xce9s
        0xcf2s
        0xcd4s
        0xcf3s
        0xcf9s
        0xcf8s
        0xce5s
        0xcbds
        0xcb5s
        0x925s
        0x934s
        0x931s
        0x92ds
        0x928s
        0x922s
        0x920s
        0x935s
        0x924s
        0x961s
        0x92es
        0x931s
        0x935s
        0x928s
        0x92es
        0x92fs
        0x97bs
        0x961s
        0x21ds
        0x201s
        0x20cs
        0x249s
        0x20cs
        0x204s
        0x219s
        0x21ds
        0x210s
        0x249s
        0x20bs
        0x210s
        0x21ds
        0x20cs
        0x249s
        0x21as
        0x21ds
        0x21bs
        0x200s
        0x207s
        0x20es
        0x249s
        0x200s
        0x21as
        0x249s
        0x207s
        0x206s
        0x21ds
        0x249s
        0x208s
        0x249s
        0x21as
        0x21cs
        0x219s
        0x219s
        0x206s
        0x21bs
        0x21ds
        0x20cs
        0x20ds
        0x249s
        0x206s
        0x219s
        0x21ds
        0x200s
        0x206s
        0x207s
        0x2f7s
        0x2fes
        0x2f5s
        0x2fcs
        0x2efs
        0x2f3s
        0x2a6s
        0xb9es
        0xb92s
        0xbdds
        0xbd4s
        0xbd4s
        0xbc1s
        0xbd7s
        0xbc6s
        0xb8fs
        0xa75s
        0xa79s
        0xa3as
        0xa36s
        0xa2cs
        0xa37s
        0xa2ds
        0xa64s
        0x23fs
        0x20bs
        0x20as
        0x216s
        0x211s
        0x20cs
        0x217s
        0x204s
        0x21fs
        0x20as
        0x217s
        0x211s
        0x210s
        0xc3as
        0xc16s
        0xc16s
        0xc12s
        0xc10s
        0xc1cs
        0xa8es
        0xaacs
        0xab1s
        0xaa6s
        0xaa7s
        0xaf3s
        0xa9fs
        0xaabs
        0xaaas
        0xab6s
        0xab1s
        0xaacs
        0xab7s
        0xaa4s
        0xabfs
        0xaaas
        0xab7s
        0xab1s
        0xab0s
        0x73bs
        0x70ds
        0x71cs
        0x745s
        0x72bs
        0x707s
        0x707s
        0x703s
        0x701s
        0x70ds
    .end array-data
.end method

.method public static final a(JJJ)V
    .locals 8

    const-wide/16 v6, 0x15

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e6\u06e1"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v1

    const/16 v2, 0xa9

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v3, v3, 0x50

    const/16 v4, 0x29b

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v1, v2

    const v2, -0x1ab464

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v0

    const/16 v2, 0xb0

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0x1a2

    const/16 v4, 0xbb2

    invoke-static {v0, v2, v3, v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v2, v2, 0x26cb

    mul-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :goto_1
    const-string v0, "\u06e5\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v2

    const v2, 0x1aba02

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    xor-long v2, p2, p4

    and-long v4, p2, p4

    or-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v2, v2, -0x16d5

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v0

    const/16 v2, 0xb9

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1ed

    const/16 v4, 0xa59

    invoke-static {v0, v2, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, -0xdcc

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e1"

    :goto_4
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e8"

    goto :goto_3

    :cond_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v2

    const v2, 0xe03c

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    add-long v2, p0, v6

    sub-long/2addr v2, p2

    sub-long/2addr v2, v6

    cmp-long v0, v2, p4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x39

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e5\u06e1"

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v1, p2, p3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤۦۤ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v2, v2, 0x1263

    add-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x26

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e3\u06e5\u06e5"

    goto :goto_4

    :cond_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac93c

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v1, p2, p3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤۦۤ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, -0x1e75

    or-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e6"

    goto/16 :goto_2

    :sswitch_a
    invoke-static {v1, p0, p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤۦۤ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v2, v2, -0x11b5

    mul-int/2addr v0, v2

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e2\u06e5\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06e6\u06e3"

    goto/16 :goto_3

    :sswitch_b
    cmp-long v0, p2, p0

    if-gtz v0, :cond_3

    goto/16 :goto_1

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0xdca1 -> :sswitch_4
        0x1aa79d -> :sswitch_5
        0x1aaec1 -> :sswitch_8
        0x1aaf9e -> :sswitch_b
        0x1ab2fe -> :sswitch_c
        0x1ab6c3 -> :sswitch_a
        0x1aba03 -> :sswitch_9
        0x1aba9f -> :sswitch_3
        0x1abaa1 -> :sswitch_2
        0x1abe65 -> :sswitch_6
        0x1ac61e -> :sswitch_7
        0x1ac907 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final b(Ljava/io/Closeable;)V
    .locals 2

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, 0x202a

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab759

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۠ۦۡۢ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_1
    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aaad5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    goto :goto_1

    :catch_0
    move-exception v0

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x33

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e1\u06e4\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e8\u06e0"

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v1, v1, 0x1681

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, 0x18435f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_0
        0x1aaac2 -> :sswitch_5
        0x1aaf21 -> :sswitch_1
        0x1ab33e -> :sswitch_4
        0x1ab6dd -> :sswitch_3
        0x1aba07 -> :sswitch_2
        0x1ac61f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(IILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e4\u06e4"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    move v1, v0

    move v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p2, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۥۤ(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۡۥۦ(Ljava/lang/Object;C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e0\u06e2\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v4

    const v4, 0x200e50

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v0, v0, -0x13f

    add-int v2, v1, v0

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac2e6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e6\u06e6"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "\u06e8\u06e5\u06df"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x29

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e5\u06e2"

    move v1, v3

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab6a3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    if-ge v1, p1, :cond_6

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-gez v0, :cond_3

    const-string v0, "\u06e0\u06e2\u06df"

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1843d9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move v1, p1

    :sswitch_9
    return v1

    :cond_5
    const-string v0, "\u06e7\u06e6\u06e6"

    goto :goto_2

    :sswitch_a
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v3

    const v3, 0x13577b

    add-int/2addr v0, v3

    move v4, v0

    move v3, p0

    goto/16 :goto_0

    :cond_6
    :sswitch_b
    const-string v0, "\u06e6\u06e1\u06e1"

    goto/16 :goto_1

    :sswitch_c
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v4, v4, 0x1ccf

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/4 v0, 0x2

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v4

    const v4, -0x1ac2d9

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab1d -> :sswitch_0
        0x1aaec7 -> :sswitch_1
        0x1aaee2 -> :sswitch_2
        0x1ab242 -> :sswitch_7
        0x1ab2a1 -> :sswitch_b
        0x1ab6a3 -> :sswitch_a
        0x1aba81 -> :sswitch_6
        0x1ac167 -> :sswitch_3
        0x1ac186 -> :sswitch_8
        0x1ac221 -> :sswitch_7
        0x1ac241 -> :sswitch_4
        0x1ac5e7 -> :sswitch_9
        0x1ac623 -> :sswitch_5
        0x1ac982 -> :sswitch_c
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;CII)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    move v1, v0

    move v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۥۤ(Ljava/lang/Object;I)C

    move-result v0

    if-ne v0, p1, :cond_7

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ac7a9

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v1, v1, -0x8fa

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v3

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab43e

    add-int/2addr v0, v1

    move v4, v0

    move v1, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v2, v2, 0x1e9d

    mul-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v2, p2

    goto :goto_0

    :cond_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa821

    xor-int/2addr v0, v2

    move v4, v0

    move v2, p2

    goto :goto_0

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e3\u06e5"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v0, v0, 0x56

    add-int/2addr v0, v1

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, -0x165b

    or-int/2addr v3, v4

    if-ltz v3, :cond_6

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v3, "\u06e3\u06e6\u06e5"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v3, v4

    const v4, 0x1ab377

    add-int/2addr v4, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    move v1, p3

    :sswitch_8
    return v1

    :sswitch_9
    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    if-ge v1, p3, :cond_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aa7ed

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, -0x1fc3

    xor-int/2addr v0, v4

    if-gtz v0, :cond_8

    const/4 v0, 0x2

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e7\u06e2\u06e7"

    goto :goto_1

    :cond_8
    const-string v0, "\u06e7\u06df\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "\u06e6\u06df\u06e5"

    goto :goto_2

    :cond_9
    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_0
        0x1aa75d -> :sswitch_4
        0x1aa77d -> :sswitch_1
        0x1aa781 -> :sswitch_a
        0x1aab04 -> :sswitch_5
        0x1aaba0 -> :sswitch_b
        0x1aaf3e -> :sswitch_7
        0x1ab285 -> :sswitch_9
        0x1ab62a -> :sswitch_2
        0x1ab6de -> :sswitch_3
        0x1ab6e2 -> :sswitch_c
        0x1ac14e -> :sswitch_c
        0x1ac50c -> :sswitch_6
        0x1ac9a5 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 1

    const/16 v0, 0xa43

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final f(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0xa45

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final g(Ljava/lang/String;II)I
    .locals 1

    const/16 v0, 0xa46

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LII_I(ILjava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public static final h(Ljava/lang/String;II)I
    .locals 1

    const/16 v0, 0xa47

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LII_I(ILjava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa48

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v0

    const/16 v1, 0xc1

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v2, v2, -0x2e7

    const/16 v3, 0x27e

    invoke-static {v0, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1d46ca

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v1

    const v1, 0x1abdf3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v0

    const/16 v1, 0xe7

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1ef

    const/16 v3, 0x768

    invoke-static {v0, v1, v2, v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    :goto_2
    return v0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v0

    const/16 v1, 0xd4

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, 0xc3

    const/16 v3, 0xade

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v1, v1, -0x1398

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x2

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac348

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/u8;->ۥۥۦۥ()[S

    move-result-object v0

    const/16 v1, 0xce

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v2, v2, -0x2d4

    const/16 v3, 0xc79

    invoke-static {v0, v1, v2, v3}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v1, v1, 0x2477

    rem-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e1\u06e5"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab11f

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v1

    const v1, 0x1ab570

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v1, v1, -0x1adb

    or-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/4 v0, 0x3

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e1\u06e5\u06e7"

    goto/16 :goto_1

    :cond_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v1

    const v1, 0xda58

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0xdcf7 -> :sswitch_0
        0x1aaebf -> :sswitch_8
        0x1aaee3 -> :sswitch_1
        0x1aaf43 -> :sswitch_2
        0x1ab2fe -> :sswitch_4
        0x1ab71b -> :sswitch_7
        0x1aba47 -> :sswitch_6
        0x1abade -> :sswitch_9
        0x1abd86 -> :sswitch_3
        0x1abea1 -> :sswitch_a
        0x1ac18a -> :sswitch_5
    .end sparse-switch
.end method

.method public static final k(C)I
    .locals 1

    const/16 v0, 0xa49

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_C_I(IC)I

    move-result v0

    return v0
.end method

.method public static final l(Lcom/mim/newgetpin/l6;)I
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e7\u06e2"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v5

    move v1, v0

    move v3, v0

    move v2, v0

    move v4, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۤۧۢ(Ljava/lang/Object;)B

    move-result v0

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v3, v3, 0xa8

    and-int/2addr v3, v0

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    xor-int v0, v3, v2

    and-int v1, v3, v2

    or-int/2addr v0, v1

    return v0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v5, v5, 0xa84

    add-int/2addr v0, v5

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06df\u06df"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e2"

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۤۧۢ(Ljava/lang/Object;)B

    move-result v0

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, 0x154

    and-int/2addr v0, v4

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v4, v4, 0x5f

    shl-int/2addr v0, v4

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit8 v5, v5, -0x6d

    or-int/2addr v4, v5

    if-ltz v4, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v4, "\u06e4\u06e7\u06e2"

    invoke-static {v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v5

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v4, "\u06df\u06e5\u06e0"

    invoke-static {v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v5

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۤۧۢ(Ljava/lang/Object;)B

    move-result v0

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit8 v1, v1, 0x2f

    and-int/2addr v0, v1

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v1, v1, -0x374

    shl-int/2addr v0, v1

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v5, v5, 0x2529

    rem-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e8\u06e4\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e5"

    goto :goto_1

    :sswitch_5
    xor-int v0, v1, v4

    and-int v2, v1, v4

    or-int/2addr v2, v0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v5, v5, 0x1e23

    sub-int/2addr v0, v5

    if-ltz v0, :cond_4

    move v0, v1

    :cond_3
    const-string v1, "\u06df\u06e3\u06e5"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v5

    move v1, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v5

    const v5, 0x1aa5db

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_0
        0x1aa781 -> :sswitch_3
        0x1aa7ba -> :sswitch_5
        0x1ab6c3 -> :sswitch_1
        0x1ababf -> :sswitch_4
        0x1ac96b -> :sswitch_2
    .end sparse-switch
.end method

.method public static final m(Ljava/lang/String;I)I
    .locals 7

    const-wide/16 v4, 0x0

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v4

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x0

    :goto_1
    :sswitch_1
    return p1

    :sswitch_2
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v1, v1, 0x13a5

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1abc37

    add-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v1, v1, -0x14d9

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e7\u06e0"

    goto :goto_2

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v1

    const v1, -0x1ac1a7

    xor-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab9ee

    add-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1aacd8

    xor-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, 0x897

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string v0, "\u06e4\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e3\u06e2"

    goto :goto_3

    :cond_5
    :sswitch_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x60

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf75

    xor-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_0
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۤۥۢۥ(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v3, v3, -0x20c0

    rem-int/2addr v2, v3

    if-gtz v2, :cond_7

    const/16 v2, 0x63

    sput v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v2, "\u06e7\u06df\u06e4"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v6

    move-wide v2, v0

    goto/16 :goto_0

    :cond_7
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v2, v3

    const v3, 0x1ac888

    add-int v6, v2, v3

    move-wide v2, v0

    goto/16 :goto_0

    :sswitch_9
    if-eqz p0, :cond_1

    const-string v0, "\u06e4\u06e7\u06e1"

    goto :goto_3

    :sswitch_a
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x38

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aaee5

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    long-to-int p1, v2

    goto/16 :goto_1

    :sswitch_c
    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7de

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    const v0, -0x7ffffd15

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int p1, v0, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7de -> :sswitch_0
        0x1aaede -> :sswitch_b
        0x1aaedf -> :sswitch_c
        0x1aaee5 -> :sswitch_9
        0x1ab33a -> :sswitch_a
        0x1ab682 -> :sswitch_3
        0x1ab6fe -> :sswitch_5
        0x1ababe -> :sswitch_8
        0x1abe82 -> :sswitch_4
        0x1abe86 -> :sswitch_7
        0x1abea3 -> :sswitch_3
        0x1ac184 -> :sswitch_d
        0x1ac1a6 -> :sswitch_1
        0x1ac50c -> :sswitch_6
        0x1ac947 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۥۦۥ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x3c

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e6"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/mim/newgetpin/u8;->short:[S

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v3, v4

    const v4, 0x1aab82

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v4, v4, -0x2069

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e4\u06e4\u06df"

    goto :goto_1

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aa764

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x14

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e5\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e8\u06e5\u06e8"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e2\u06e3\u06e3"

    goto :goto_2

    :cond_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab639

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac408

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0x1aa765 -> :sswitch_6
        0x1aa7de -> :sswitch_3
        0x1aaac7 -> :sswitch_7
        0x1ab2ff -> :sswitch_2
        0x1ab608 -> :sswitch_5
        0x1ab6c6 -> :sswitch_8
        0x1abea2 -> :sswitch_8
        0x1ac16d -> :sswitch_9
        0x1ac96c -> :sswitch_4
        0x1ac98b -> :sswitch_1
    .end sparse-switch
.end method
