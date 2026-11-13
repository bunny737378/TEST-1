.class public final Lcom/mim/newgetpin/l1;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lcom/mim/newgetpin/l1;

.field public static final f:Lcom/mim/newgetpin/l1;

.field private static final short:[S


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v35, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v30, "\u06e5\u06df\u06e4"

    invoke-static/range {v30 .. v30}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v36

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    move-object/from16 v34, v20

    :goto_0
    sparse-switch v36, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_16

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v15, "\u06e3\u06e4\u06e2"

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    :goto_1
    invoke-static {v15}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move/from16 v36, v15

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v1, v1, 0x57

    aput-object v16, v19, v1

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v1, v1, -0x363

    aput-object v18, v19, v1

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Lcom/mim/newgetpin/l1;->۟۠ۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06df\u06e3\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v36, v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    :goto_2
    const-string v15, "\u06e4\u06e1\u06e7"

    invoke-static {v15}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move/from16 v36, v15

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, -0x2cd

    aput-object v18, v8, v1

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2d8

    aput-object v30, v8, v1

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v1, v1, 0xd3

    aput-object v7, v8, v1

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v1, v6

    const v6, 0x1ac1a3

    add-int/2addr v1, v6

    move/from16 v36, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۧ۟ۦ()Lcom/mim/newgetpin/m8;

    move-result-object v1

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/mim/newgetpin/m8;

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v7, v7, 0x1e5

    aput-object v16, v6, v7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v7

    if-gtz v7, :cond_1

    const/16 v7, 0x1e

    sput v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :goto_3
    const-string v7, "\u06e6\u06e8\u06df"

    move-object v8, v6

    move-object v11, v7

    :goto_4
    invoke-static {v11}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v1

    move/from16 v36, v6

    goto/16 :goto_0

    :cond_1
    const-string v20, "\u06e1\u06e0\u06e3"

    move-object v7, v1

    move-object/from16 v11, v28

    move-object v8, v6

    move-object/from16 v15, v29

    :goto_5
    invoke-static/range {v20 .. v20}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move/from16 v36, v1

    goto/16 :goto_0

    :sswitch_4
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/mim/newgetpin/k1;->d:Z

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۦۤۨۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/l1;

    new-instance v6, Lcom/mim/newgetpin/k1;

    invoke-direct {v6}, Lcom/mim/newgetpin/k1;-><init>()V

    const-string v17, "\u06e5\u06e2\u06e7"

    move-object/from16 v1, v16

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    move-object/from16 v20, v17

    :goto_6
    invoke-static/range {v20 .. v20}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move/from16 v36, v20

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2d5

    aput-object v10, v28, v1

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, -0x2d0

    aput-object v22, v28, v1

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0xbb

    aput-object v21, v28, v1

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e4\u06e4\u06e7"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v36, v1

    goto/16 :goto_0

    :cond_2
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v1, v6

    const v6, 0x1ac964

    add-int/2addr v1, v6

    move/from16 v36, v1

    goto/16 :goto_0

    :sswitch_6
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mim/newgetpin/y0;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mim/newgetpin/y0;

    array-length v6, v1

    invoke-static {v1, v6}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mim/newgetpin/y0;

    move-object/from16 v0, v34

    invoke-static {v0, v1}, Lcom/mim/newgetpin/l1;->ۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۨ()Lcom/mim/newgetpin/m8;

    move-result-object v1

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v11, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v6, v11

    const v11, 0x1ab880

    xor-int/2addr v6, v11

    move-object/from16 v30, v1

    move/from16 v36, v6

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤ۠()Lcom/mim/newgetpin/y0;

    move-result-object v1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۨۨۨ()Lcom/mim/newgetpin/y0;

    move-result-object v2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۤۡ۟()Lcom/mim/newgetpin/y0;

    move-result-object v5

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v4, :cond_3

    const/16 v4, 0x47

    sput v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v6, "\u06e8\u06e4\u06df"

    move-object v4, v2

    :goto_7
    invoke-static {v6}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v1

    move/from16 v36, v6

    goto/16 :goto_0

    :cond_3
    const-string v6, "\u06e5\u06e7\u06e1"

    move-object v4, v2

    :goto_8
    invoke-static {v6}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v1

    move/from16 v36, v6

    goto/16 :goto_0

    :sswitch_8
    const/16 v1, 0x10c

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mim/newgetpin/l1;->short:[S

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۡۡ۠()Lcom/mim/newgetpin/y0;

    move-result-object v6

    invoke-static {}, Lzg/ۣۢ۠ۤ;->ۨ۟۠ۨ()Lcom/mim/newgetpin/y0;

    move-result-object v10

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v9, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v9, v9, -0x24ff

    rem-int/2addr v1, v9

    if-gtz v1, :cond_4

    const-string v1, "\u06e2\u06e1\u06e0"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v6

    move/from16 v36, v1

    goto/16 :goto_0

    :cond_4
    const-string v11, "\u06e1\u06e5\u06e5"

    move-object v1, v7

    move-object v9, v6

    goto/16 :goto_4

    :sswitch_9
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v1, v1, -0x2a1

    aput-object v23, v28, v1

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v1, v1, -0x367

    aput-object v2, v28, v1

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2d4

    aput-object v4, v28, v1

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v1, :cond_6

    move-object v1, v12

    move-object v6, v13

    :cond_5
    const-string v13, "\u06df\u06e7\u06e5"

    move-object v11, v14

    move-object v12, v1

    move-object v15, v13

    :goto_9
    invoke-static {v15}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v14, v11

    move-object v13, v6

    move/from16 v36, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v1, v6

    const v6, 0x1ac8ce

    add-int/2addr v1, v6

    move/from16 v36, v1

    goto/16 :goto_0

    :sswitch_a
    const/4 v1, 0x1

    move-object/from16 v0, v17

    iput-boolean v1, v0, Lcom/mim/newgetpin/k1;->d:Z

    invoke-static/range {v17 .. v17}, Lcom/transsion/version/update/ۣۣۡۦ;->ۦۤۨۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/l1;

    move-result-object v1

    sput-object v1, Lcom/mim/newgetpin/l1;->e:Lcom/mim/newgetpin/l1;

    new-instance v1, Lcom/mim/newgetpin/k1;

    invoke-direct {v1}, Lcom/mim/newgetpin/k1;-><init>()V

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v6

    if-gtz v6, :cond_7

    const-string v6, "\u06e8\u06df\u06e5"

    invoke-static {v6}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v34, v1

    move/from16 v36, v6

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06e1\u06e1\u06e1"

    invoke-static {v6}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v34, v1

    move/from16 v36, v6

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v1, v1, -0x2ec

    aput-object v9, v26, v1

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v1, v1, -0x20a

    aput-object v10, v26, v1

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v1, v1, -0x20b

    aput-object v22, v26, v1

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v6, v6, -0x7f5

    rem-int/2addr v1, v6

    if-ltz v1, :cond_9

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_8
    const-string v1, "\u06e7\u06df\u06e0"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v36, v1

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06e4\u06e7\u06e5"

    move-object v1, v2

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v0, v34

    invoke-static {v0, v8}, Lcom/mim/newgetpin/l1;->۟۠ۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v0, v34

    iput-boolean v1, v0, Lcom/mim/newgetpin/k1;->d:Z

    invoke-static/range {v34 .. v34}, Lcom/transsion/version/update/ۣۣۡۦ;->ۦۤۨۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/l1;

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v1, :cond_a

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06e6\u06e2\u06df"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v36, v1

    goto/16 :goto_0

    :cond_a
    const-string v15, "\u06e4\u06e4\u06e7"

    move-object/from16 v1, v24

    move-object/from16 v6, v25

    move-object/from16 v11, v26

    :goto_a
    invoke-static {v15}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move/from16 v36, v15

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v1, 0x1a7

    aput-object v32, v26, v1

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2d9

    aput-object v31, v26, v1

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v1, v1, 0x1eb

    aput-object v25, v26, v1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_b

    const-string v1, "\u06e4\u06e2\u06e8"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v36, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v1, v6

    const v6, -0x1aa622

    xor-int/2addr v1, v6

    move/from16 v36, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥۥۡۧ()Lcom/mim/newgetpin/m8;

    move-result-object v1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۢۤۤۨ()Lcom/mim/newgetpin/m8;

    move-result-object v11

    const/4 v6, 0x2

    new-array v15, v6, [Lcom/mim/newgetpin/m8;

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v16, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v16

    mul-int/lit16 v0, v0, -0x1f56

    move/from16 v16, v0

    mul-int v6, v6, v16

    if-ltz v6, :cond_c

    const-string v16, "\u06e6\u06e3\u06e6"

    move-object/from16 v6, v17

    move-object/from16 v20, v16

    goto/16 :goto_6

    :cond_c
    const-string v16, "\u06df\u06e3\u06e6"

    move-object/from16 v6, v17

    move-object/from16 v20, v16

    goto/16 :goto_6

    :sswitch_f
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mim/newgetpin/y0;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mim/newgetpin/y0;

    array-length v6, v1

    invoke-static {v1, v6}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mim/newgetpin/y0;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lcom/mim/newgetpin/l1;->ۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mim/newgetpin/m8;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v6

    if-gtz v6, :cond_d

    const-string v6, "\u06e5\u06df\u06e4"

    invoke-static {v6}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v6

    move-object v14, v1

    move/from16 v36, v6

    goto/16 :goto_0

    :cond_d
    const-string v14, "\u06e4\u06e8"

    move-object v11, v1

    move-object v6, v13

    move-object v15, v14

    goto/16 :goto_9

    :sswitch_10
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۡۤ()Lcom/mim/newgetpin/y0;

    move-result-object v6

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/mim/newgetpin/y0;

    sget v11, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v11, v11, -0x2d6

    aput-object v9, v1, v11

    sget v11, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v15, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v15, v15, -0x119

    add-int/2addr v11, v15

    if-ltz v11, :cond_e

    const/16 v11, 0x45

    sput v11, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v11, "\u06e1\u06e0\u06e3"

    invoke-static {v11}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move/from16 v36, v11

    goto/16 :goto_0

    :cond_e
    const-string v20, "\u06e3\u06e1\u06e3"

    move-object v11, v1

    move-object v15, v6

    goto/16 :goto_5

    :sswitch_11
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v1, v1, -0x20c

    aput-object v21, v26, v1

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v1, v1, -0x13c

    aput-object v23, v26, v1

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, -0x1b8

    aput-object v2, v26, v1

    move-object v1, v7

    move-object v6, v8

    goto/16 :goto_3

    :sswitch_12
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0xc0

    aput-object v4, v26, v1

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v1, 0x1ac

    aput-object v5, v26, v1

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0xb2

    aput-object v29, v26, v1

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v6, v6, -0x344

    rem-int/2addr v1, v6

    if-gtz v1, :cond_10

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :cond_f
    const-string v1, "\u06e1\u06e2\u06e3"

    :goto_b
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v36, v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e5\u06e2\u06df"

    goto :goto_b

    :sswitch_13
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, -0x1b6

    aput-object v5, v28, v1

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, -0x2c6

    aput-object v29, v28, v1

    invoke-static/range {v28 .. v28}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۤۨۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v11, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v6, v11

    const v11, 0x1aab56

    add-int/2addr v6, v11

    move-object/from16 v35, v1

    move/from16 v36, v6

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۡۦۥۨ()Lcom/mim/newgetpin/y0;

    move-result-object v11

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۧۢ۟ۦ()Lcom/mim/newgetpin/y0;

    move-result-object v6

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۤۥۧۦ()Lcom/mim/newgetpin/y0;

    move-result-object v1

    sget v15, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v20, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move/from16 v0, v20

    mul-int/lit16 v0, v0, 0x151d

    move/from16 v20, v0

    div-int v15, v15, v20

    if-eqz v15, :cond_11

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    :cond_11
    const-string v15, "\u06e8\u06e7\u06e5"

    invoke-static {v15}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move/from16 v36, v15

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۠ۧۢ()Lcom/mim/newgetpin/y0;

    move-result-object v6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟۟۟ۧ()Lcom/mim/newgetpin/y0;

    move-result-object v1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۣ۟ۤۢۥ()Lcom/mim/newgetpin/y0;

    move-result-object v11

    sget v15, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v15, :cond_12

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    goto/16 :goto_2

    :cond_12
    const-string v15, "\u06e4\u06e7\u06e1"

    goto/16 :goto_1

    :sswitch_16
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2dd

    aput-object v13, v26, v1

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, -0x1b9

    aput-object v12, v26, v1

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v1, v1, -0x204

    aput-object v33, v26, v1

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v6, v6, 0x1fee

    rem-int/2addr v1, v6

    if-ltz v1, :cond_8

    const-string v1, "\u06e3\u06e1\u06e3"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v36, v1

    goto/16 :goto_0

    :sswitch_17
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0xba

    aput-object v16, v14, v1

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v1, v1, 0x56

    aput-object v18, v14, v1

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/mim/newgetpin/l1;->۟۠ۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v6, v6, 0x2507

    add-int/2addr v1, v6

    if-ltz v1, :cond_13

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v15, "\u06e1\u06e5\u06e5"

    move-object/from16 v1, v24

    move-object/from16 v6, v25

    move-object/from16 v11, v26

    goto/16 :goto_a

    :cond_13
    move-object/from16 v1, v27

    :goto_c
    const-string v6, "\u06e7\u06e5\u06e0"

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    move-object/from16 v27, v1

    move-object/from16 v20, v6

    goto/16 :goto_5

    :sswitch_18
    invoke-static/range {v35 .. v35}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->ۣ۟ۧ۟ۨ()Lcom/mim/newgetpin/y0;

    move-result-object v6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۠۠ۤۨ()Lcom/mim/newgetpin/y0;

    move-result-object v1

    sget v11, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v12, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v12, v12, -0x2639

    mul-int/2addr v11, v12

    if-ltz v11, :cond_5

    const-string v11, "\u06e1\u06e2\u06e1"

    invoke-static {v11}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v11

    move-object v12, v1

    move-object v13, v6

    move/from16 v36, v11

    goto/16 :goto_0

    :sswitch_19
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2db

    aput-object v24, v26, v1

    invoke-static/range {v26 .. v26}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۤۨۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v11, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v11, v11, 0x16ce

    xor-int/2addr v6, v11

    if-ltz v6, :cond_14

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    goto :goto_c

    :cond_14
    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v11, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v6, v11

    const v11, 0x1aaee0

    add-int/2addr v6, v11

    move-object/from16 v27, v1

    move/from16 v36, v6

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۦۥ۠ۤ()Lcom/mim/newgetpin/y0;

    move-result-object v6

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۢۥ۟ۢ()Lcom/mim/newgetpin/y0;

    move-result-object v1

    const/16 v11, 0x10

    new-array v11, v11, [Lcom/mim/newgetpin/y0;

    const-string v15, "\u06e6\u06e3\u06e6"

    goto/16 :goto_a

    :sswitch_1b
    new-instance v1, Lcom/mim/newgetpin/l1;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-direct {v1, v6, v11, v15, v0}, Lcom/mim/newgetpin/l1;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/mim/newgetpin/l1;->f:Lcom/mim/newgetpin/l1;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_f

    const/16 v1, 0x40

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e4\u06e7\u06e1"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v36, v1

    goto/16 :goto_0

    :sswitch_1c
    new-instance v3, Lcom/mim/newgetpin/k1;

    invoke-direct {v3}, Lcom/mim/newgetpin/k1;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mim/newgetpin/y0;

    move-object/from16 v0, v35

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mim/newgetpin/y0;

    array-length v6, v1

    invoke-static {v1, v6}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mim/newgetpin/y0;

    invoke-static {v3, v1}, Lcom/mim/newgetpin/l1;->ۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v6, v6, 0x19d3

    add-int/2addr v1, v6

    if-gtz v1, :cond_15

    const/16 v1, 0x4f

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v6, "\u06e4\u06e8"

    move-object v1, v2

    goto/16 :goto_8

    :cond_15
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v1, v6

    const v6, 0x1ab341

    add-int/2addr v1, v6

    move/from16 v36, v1

    goto/16 :goto_0

    :cond_16
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v1, v6

    const v6, -0x1abf89

    xor-int/2addr v1, v6

    move/from16 v36, v1

    goto/16 :goto_0

    :sswitch_1d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc84 -> :sswitch_17
        0x1aa703 -> :sswitch_19
        0x1aa782 -> :sswitch_1
        0x1aa7fd -> :sswitch_14
        0x1aab00 -> :sswitch_18
        0x1aaea4 -> :sswitch_2
        0x1aaec1 -> :sswitch_6
        0x1aaee0 -> :sswitch_1c
        0x1aaee2 -> :sswitch_1d
        0x1aaf41 -> :sswitch_15
        0x1ab281 -> :sswitch_e
        0x1ab645 -> :sswitch_5
        0x1aba0a -> :sswitch_4
        0x1aba2a -> :sswitch_3
        0x1aba67 -> :sswitch_1b
        0x1ababe -> :sswitch_7
        0x1abac2 -> :sswitch_11
        0x1abd8a -> :sswitch_8
        0x1abde2 -> :sswitch_16
        0x1abdea -> :sswitch_f
        0x1abe7f -> :sswitch_10
        0x1ac1a3 -> :sswitch_c
        0x1ac1c9 -> :sswitch_b
        0x1ac25d -> :sswitch_12
        0x1ac508 -> :sswitch_d
        0x1ac5c2 -> :sswitch_a
        0x1ac8ce -> :sswitch_13
        0x1ac963 -> :sswitch_9
        0x1ac9c6 -> :sswitch_1a
    .end sparse-switch

    :array_0
    .array-data 2
        0xb19s
        0xb01s
        0xb1es
        0xb12s
        0xb0bs
        0xb0cs
        0xb01s
        0xb01s
        0xb0fs
        0xb0cs
        0xb0es
        0xb06s
        0xb12s
        0xb1es
        0xb0es
        0xb1es
        0xb1bs
        0x925s
        0x910s
        0x944s
        0x908s
        0x901s
        0x905s
        0x917s
        0x910s
        0x944s
        0x90bs
        0x90as
        0x901s
        0x944s
        0x930s
        0x928s
        0x937s
        0x944s
        0x912s
        0x901s
        0x916s
        0x917s
        0x90ds
        0x90bs
        0x90as
        0x944s
        0x90ds
        0x917s
        0x944s
        0x916s
        0x901s
        0x915s
        0x911s
        0x90ds
        0x916s
        0x901s
        0x900s
        0x9c8s
        0x9c9s
        0x986s
        0x9f2s
        0x9eas
        0x9f5s
        0x986s
        0x9d0s
        0x9c3s
        0x9d4s
        0x9d5s
        0x9cfs
        0x9c9s
        0x9c8s
        0x9d5s
        0x986s
        0x9c0s
        0x9c9s
        0x9d4s
        0x986s
        0x9c5s
        0x9cas
        0x9c3s
        0x9c7s
        0x9d4s
        0x9d2s
        0x9c3s
        0x9des
        0x9d2s
        0x986s
        0x9c5s
        0x9c9s
        0x9c8s
        0x9c8s
        0x9c3s
        0x9c5s
        0x9d2s
        0x9cfs
        0x9c9s
        0x9c8s
        0x9d5s
        0x57as
        0x54fs
        0x51bs
        0x557s
        0x55es
        0x55as
        0x548s
        0x54fs
        0x51bs
        0x554s
        0x555s
        0x55es
        0x51bs
        0x558s
        0x552s
        0x54bs
        0x553s
        0x55es
        0x549s
        0x51bs
        0x548s
        0x54es
        0x552s
        0x54fs
        0x55es
        0x51bs
        0x552s
        0x548s
        0x51bs
        0x549s
        0x55es
        0x54as
        0x54es
        0x552s
        0x549s
        0x55es
        0x55fs
        0xc64s
        0xc65s
        0xc2as
        0xc69s
        0xc63s
        0xc7as
        0xc62s
        0xc6fs
        0xc78s
        0xc2as
        0xc79s
        0xc7fs
        0xc63s
        0xc7es
        0xc6fs
        0xc79s
        0xc2as
        0xc6cs
        0xc65s
        0xc78s
        0xc2as
        0xc69s
        0xc66s
        0xc6fs
        0xc6bs
        0xc78s
        0xc7es
        0xc6fs
        0xc72s
        0xc7es
        0xc2as
        0xc69s
        0xc65s
        0xc64s
        0xc64s
        0xc6fs
        0xc69s
        0xc7es
        0xc63s
        0xc65s
        0xc64s
        0xc79s
        0x2b9s
        0x295s
        0x294s
        0x294s
        0x29fs
        0x299s
        0x28es
        0x293s
        0x295s
        0x294s
        0x2a9s
        0x28as
        0x29fs
        0x299s
        0x2d2s
        0x2d3s
        0xce7s
        0xccbs
        0xccas
        0xccas
        0xcc1s
        0xcc7s
        0xcd0s
        0xccds
        0xccbs
        0xccas
        0xcf7s
        0xcd4s
        0xcc1s
        0xcc7s
        0xc8cs
        0xcc7s
        0xccds
        0xcd4s
        0xcccs
        0xcc1s
        0xcd6s
        0xcf7s
        0xcd1s
        0xccds
        0xcd0s
        0xcc1s
        0xcd7s
        0xc99s
        0x794s
        0x7aes
        0x7a3s
        0x7a3s
        0x7efs
        0x7aas
        0x7a1s
        0x7aes
        0x7ads
        0x7a3s
        0x7aas
        0x7abs
        0x792s
        0x189s
        0x185s
        0x1d1s
        0x1c9s
        0x1d6s
        0x1f3s
        0x1c0s
        0x1d7s
        0x1d6s
        0x1ccs
        0x1cas
        0x1cbs
        0x1d6s
        0x198s
        0x142s
        0x14es
        0x11ds
        0x11bs
        0x11es
        0x11es
        0x101s
        0x11cs
        0x11as
        0x11ds
        0x13as
        0x102s
        0x11ds
        0x12bs
        0x116s
        0x11as
        0x10bs
        0x100s
        0x11ds
        0x107s
        0x101s
        0x100s
        0x11ds
        0x153s
    .end array-data
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-boolean p1, p0, Lcom/mim/newgetpin/l1;->a:Z

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab9ea

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v1, v1, -0x6a8

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e8\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2e4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-boolean p2, p0, Lcom/mim/newgetpin/l1;->b:Z

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput-object p3, p0, Lcom/mim/newgetpin/l1;->c:[Ljava/lang/String;

    const-string v0, "\u06e4\u06e6\u06e1"

    goto :goto_1

    :sswitch_5
    iput-object p4, p0, Lcom/mim/newgetpin/l1;->d:[Ljava/lang/String;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v1, v1, 0x19df

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x26

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, 0xde5f

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0x1ab2e2 -> :sswitch_2
        0x1ab2e3 -> :sswitch_1
        0x1ab9c5 -> :sswitch_3
        0x1aba9f -> :sswitch_5
        0x1ac23f -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟۠ۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e0\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/k1;

    move-object v1, p1

    check-cast v1, [Lcom/mim/newgetpin/m8;

    invoke-virtual {v0, v1}, Lcom/mim/newgetpin/k1;->c([Lcom/mim/newgetpin/m8;)V

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, 0xde2d

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1abde8

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e3\u06e2\u06e1"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac2a0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e8\u06e7"

    goto :goto_1

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, -0x1ac227

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0x1aa705 -> :sswitch_3
        0x1aa761 -> :sswitch_5
        0x1aa7df -> :sswitch_4
        0x1ab662 -> :sswitch_2
        0x1abde8 -> :sswitch_4
        0x1ac14a -> :sswitch_6
        0x1ac16e -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۤ۟ۢ۟()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06e7\u06e6"

    move-object v2, v3

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e4\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ab129

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v4

    const v4, 0xddea

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x53

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e5\u06e5\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_3
    const-string v2, "\u06e2\u06e6\u06e4"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, -0x1853

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1abdf9

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v4, v4, -0x17c9

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e7\u06e3"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v4, v4, 0xbfc

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-object v0, v2

    goto :goto_3

    :cond_5
    const-string v0, "\u06e5\u06e5\u06e8"

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e5\u06e6\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v1, Lcom/mim/newgetpin/l1;->short:[S

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x21

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    :cond_7
    const-string v0, "\u06e3\u06e4\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0xdcfb -> :sswitch_1
        0x1aaf7d -> :sswitch_8
        0x1ab320 -> :sswitch_9
        0x1ab6a5 -> :sswitch_3
        0x1ab6df -> :sswitch_1
        0x1abaa6 -> :sswitch_5
        0x1abd8a -> :sswitch_6
        0x1abe48 -> :sswitch_7
        0x1abe61 -> :sswitch_2
        0x1ac9c7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v1, v1, 0x2369

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/k1;

    move-object v1, p1

    check-cast v1, [Lcom/mim/newgetpin/y0;

    invoke-virtual {v0, v1}, Lcom/mim/newgetpin/k1;->b([Lcom/mim/newgetpin/y0;)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v1, v1, -0x2452

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e5\u06e5\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e1\u06e8"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v1, v1, -0x2389

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e8\u06e3\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e1"

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06e5\u06e2\u06e3"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e3\u06e7"

    goto :goto_2

    :cond_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, -0x1acb47

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdcda -> :sswitch_1
        0x1aa7f8 -> :sswitch_5
        0x1aa817 -> :sswitch_2
        0x1aaec8 -> :sswitch_4
        0x1abdc9 -> :sswitch_4
        0x1abde6 -> :sswitch_6
        0x1ac946 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const/16 v0, 0x6cc

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LZ_V(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 10

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e0\u06e0\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    move-object v4, v2

    move-object v0, v2

    move v5, v6

    move v7, v6

    move v8, v1

    move v9, v6

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e1\u06e6\u06e5"

    :goto_1
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v1, v8

    const v8, 0x1ac8ee

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_0

    :sswitch_2
    aget-object v4, v3, v9

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x27

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e3\u06e5"

    :goto_2
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e0\u06e4"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۤۢۤۢ()Lcom/mim/newgetpin/c0;

    move-result-object v1

    invoke-static {v1, v4}, Lzg/ۣۢ۠ۤ;->ۦۢۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mim/newgetpin/y0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_2
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v1, v8

    const v8, -0x18e46f

    xor-int/2addr v1, v8

    move v8, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "\u06e0\u06e4\u06df"

    goto :goto_1

    :sswitch_5
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v1, v1, -0x20a

    add-int/2addr v1, v9

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v7, :cond_3

    const/16 v7, 0x52

    sput v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    :cond_3
    const-string v7, "\u06e8\u06e3\u06e8"

    invoke-static {v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v8

    move v7, v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۡۡۧ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v3, v8

    const v8, -0x1aaafa

    xor-int/2addr v8, v3

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e6\u06e1\u06e6"

    :goto_3
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v8, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v1, v8

    const v8, 0x1aace9

    add-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_8
    if-eqz v3, :cond_0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v1, v8

    const v8, 0x1ac697

    add-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_9
    array-length v1, v3

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v5, v8

    const v8, 0x1ab777

    add-int/2addr v8, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_a
    move-object v0, v2

    :sswitch_b
    return-object v0

    :sswitch_c
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v8, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v1, v8

    const v8, 0x1ab35d

    add-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06e7\u06e8\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v8, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v1, v8

    const v8, 0x1ac421

    add-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :cond_6
    :sswitch_e
    const-string v1, "\u06e6\u06e7\u06e0"

    goto :goto_3

    :cond_7
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v1, v8

    const v8, 0x1ac622

    add-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_f
    if-ge v9, v5, :cond_6

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v8, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v1, v8

    const v8, 0x12be34

    add-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v8, v8, -0x187

    add-int/2addr v1, v8

    if-ltz v1, :cond_8

    const/16 v1, 0x1d

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v1, "\u06e2\u06e0\u06e6"

    :goto_4
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    move v9, v7

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e2\u06e0\u06e7"

    goto :goto_4

    :sswitch_11
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v8, v8, -0x26f

    xor-int/2addr v1, v8

    if-gtz v1, :cond_9

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e3\u06e8\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    move v9, v6

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e2\u06e8\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    move v9, v6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aaae0 -> :sswitch_6
        0x1aaae3 -> :sswitch_8
        0x1aab5b -> :sswitch_9
        0x1aaf3b -> :sswitch_e
        0x1aaf5c -> :sswitch_c
        0x1ab268 -> :sswitch_2
        0x1ab269 -> :sswitch_1
        0x1ab35d -> :sswitch_f
        0x1ab71f -> :sswitch_d
        0x1abda9 -> :sswitch_3
        0x1abe03 -> :sswitch_7
        0x1ac14b -> :sswitch_11
        0x1ac23f -> :sswitch_b
        0x1ac261 -> :sswitch_5
        0x1ac601 -> :sswitch_4
        0x1ac622 -> :sswitch_a
        0x1ac925 -> :sswitch_c
        0x1ac94d -> :sswitch_10
    .end sparse-switch
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    const/16 v0, 0x6d6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x6d7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x6dd

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e0\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2, v0}, Lzg/ۣۢ۠ۤ;->ۣۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v1, v3

    const v3, 0x1aa55c

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣۦۣۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, -0x851

    div-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e4\u06e0\u06e1"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "\u06e4\u06e6\u06e1"

    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e3\u06e7\u06e4"

    :goto_2
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e0\u06e8"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/l1;->۟ۤ۟ۢ۟()[S

    move-result-object v0

    const/16 v1, 0xad

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v2, v2, -0x2c6

    const/16 v3, 0x2fa

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/l1;->۟ۤ۟ۢ۟()[S

    move-result-object v1

    const/16 v3, 0xf4

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v5, v5, -0x37c

    const/16 v6, 0x16e

    invoke-static {v1, v3, v5, v6}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v1, v3

    const v3, 0x1ab9f6

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۠ۧ۟ۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->ۣۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v3, "\u06e3\u06df\u06e1"

    move-object v1, v2

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/l1;->۟ۤ۟ۢ۟()[S

    move-result-object v0

    const/16 v1, 0xd9

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, -0x206

    const/16 v5, 0x7cf

    invoke-static {v0, v1, v3, v5}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v3, v3, 0x1aa9

    div-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e3\u06e5\u06e7"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06df\u06e1"

    goto :goto_2

    :cond_3
    :sswitch_7
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, -0x3e8

    div-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v1, "\u06e4\u06e5\u06e4"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v1, v3

    const v3, 0x1e8348

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/l1;->۟ۤ۟ۢ۟()[S

    move-result-object v1

    const/16 v3, 0xe6

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v5, v5, 0x1eb

    const/16 v6, 0x1a5

    invoke-static {v1, v3, v5, v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v1, :cond_5

    const-string v1, "\u06df\u06e1"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v1, v3

    const v3, -0x1bd768

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۤ۟ۤۧ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۦۨۢۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_6

    const/16 v1, 0x3e

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    goto/16 :goto_4

    :cond_6
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ab95a

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/l1;->۟ۤ۟ۢ۟()[S

    move-result-object v3

    const/16 v4, 0xbd

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v5, v5, 0x1f9

    const/16 v6, 0xca4

    invoke-static {v3, v4, v5, v6}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v3, v4

    const v4, 0x1ab32e    # 2.452E-39f

    xor-int/2addr v3, v4

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_b
    const/16 v1, 0x29

    invoke-static {v4, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    const-string v3, "\u06e1\u06e1\u06e0"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_c
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۧۡ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u06e0\u06e3\u06e2"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc1f -> :sswitch_2
        0x1aa75e -> :sswitch_8
        0x1aab3f -> :sswitch_3
        0x1aaec0 -> :sswitch_d
        0x1ab2c5 -> :sswitch_1
        0x1ab605 -> :sswitch_4
        0x1ab608 -> :sswitch_5
        0x1ab69f -> :sswitch_7
        0x1ab6c5 -> :sswitch_b
        0x1ab9e5 -> :sswitch_9
        0x1aba9f -> :sswitch_6
        0x1abe48 -> :sswitch_a
        0x1ac16e -> :sswitch_c
    .end sparse-switch
.end method
