.class public abstract Lcom/mim/newgetpin/m3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mim/newgetpin/n0;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 44

    const/16 v33, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const-string v39, "\u06e3\u06e5\u06e8"

    invoke-static/range {v39 .. v39}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v39

    move-object/from16 v40, v9

    move-object/from16 v41, v22

    move-object/from16 v42, v34

    :goto_0
    sparse-switch v39, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v21, 0x0

    move-object/from16 v9, v20

    :cond_0
    const-string v22, "\u06e2\u06e1\u06e4"

    move-object/from16 v20, v9

    :goto_1
    invoke-static/range {v22 .. v22}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto :goto_0

    :sswitch_1
    sget v9, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v9, v9, -0x1b4

    add-int v23, v23, v9

    const-string v9, "\u06e1\u06e4"

    move-object/from16 v22, v9

    goto :goto_1

    :sswitch_2
    invoke-static {v10, v11}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    xor-int/lit16 v9, v12, -0xb2

    or-int v9, v9, v26

    invoke-static {v10}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v4, v9

    const/4 v9, 0x4

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v22

    const/16 v34, 0x86

    sget v39, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    move/from16 v0, v39

    xor-int/lit16 v0, v0, -0x369

    move/from16 v39, v0

    const/16 v43, 0xb0d

    move-object/from16 v0, v22

    move/from16 v1, v34

    move/from16 v2, v39

    move/from16 v3, v43

    invoke-static {v0, v1, v2, v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v4, v9

    const/16 v9, 0x20

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v22

    const/16 v34, 0x91

    sget v39, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move/from16 v0, v39

    xor-int/lit16 v0, v0, -0x201

    move/from16 v39, v0

    const/16 v43, 0x611

    move-object/from16 v0, v22

    move/from16 v1, v34

    move/from16 v2, v39

    move/from16 v3, v43

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v4, v9

    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v22, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    move/from16 v0, v22

    xor-int/lit16 v0, v0, -0x50d

    move/from16 v22, v0

    or-int v9, v9, v22

    if-gtz v9, :cond_1

    const/16 v9, 0x32

    sput v9, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    move-object v9, v10

    :goto_2
    const-string v10, "\u06e5\u06e0\u06e1"

    invoke-static {v10}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v22

    move-object v10, v9

    move/from16 v39, v22

    goto/16 :goto_0

    :cond_1
    sget v9, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v22, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int v9, v9, v22

    const v22, 0x1aad38

    add-int v9, v9, v22

    move/from16 v39, v9

    goto/16 :goto_0

    :sswitch_3
    sget v9, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v9, v9, -0x2ce

    aput-object v41, v40, v9

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v9

    const/16 v22, 0x6c

    sget v34, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    move/from16 v0, v34

    xor-int/lit16 v0, v0, -0x2a8

    move/from16 v34, v0

    const/16 v39, 0x3a7

    move/from16 v0, v22

    move/from16 v1, v34

    move/from16 v2, v39

    invoke-static {v9, v0, v1, v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v40

    invoke-static {v9, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۦۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v22, 0x20

    const/16 v34, 0x30

    move/from16 v0, v22

    move/from16 v1, v34

    invoke-static {v9, v0, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢۦۤ۟(Ljava/lang/Object;CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    aput-object v9, v42, v27

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v9

    if-gtz v9, :cond_2

    const/16 v9, 0x53

    sput v9, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v9, "\u06e4\u06e8\u06e4"

    invoke-static {v9}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :cond_2
    move-object v9, v10

    :goto_3
    const-string v10, "\u06e1\u06e0\u06e8"

    invoke-static {v10}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v22

    move-object v10, v9

    move/from16 v39, v22

    goto/16 :goto_0

    :sswitch_4
    sget v9, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v9, v9, -0x20b

    const/16 v13, 0x24

    aput v13, v19, v9

    const/4 v13, 0x0

    sget v9, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v9, :cond_3

    const/16 v9, 0x3c

    sput v9, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v9, "\u06e0\u06e0\u06e0"

    :goto_4
    invoke-static {v9}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :cond_3
    const-string v9, "\u06e4\u06e8\u06df"

    :goto_5
    invoke-static {v9}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :sswitch_5
    xor-int v9, v18, v16

    and-int v22, v18, v16

    or-int v34, v9, v22

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v22, v15, v18

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v22, 0x7c

    move/from16 v0, v22

    invoke-static {v9, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    const-string v22, "\u06e3\u06e0\u06e7"

    :goto_6
    invoke-static/range {v22 .. v22}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v35, v9

    move/from16 v36, v34

    move/from16 v39, v22

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v9

    if-gtz v9, :cond_5

    const/16 v9, 0x21

    sput v9, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v9, "\u06e8\u06e7\u06e1"

    goto :goto_5

    :cond_5
    sget v9, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v22, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int v9, v9, v22

    const v22, -0x1b6ead

    xor-int v9, v9, v22

    move/from16 v39, v9

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۨۥ۟()[Ljava/lang/String;

    move-result-object v9

    array-length v0, v9

    move/from16 v17, v0

    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v22, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    move/from16 v0, v22

    add-int/lit16 v0, v0, -0x1927

    move/from16 v22, v0

    div-int v9, v9, v22

    if-eqz v9, :cond_7

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-object v9, v15

    :cond_6
    const-string v15, "\u06e3\u06e8\u06e7"

    invoke-static {v15}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v22

    move-object v15, v9

    move/from16 v39, v22

    goto/16 :goto_0

    :cond_7
    const-string v9, "\u06e2\u06e2\u06e7"

    move/from16 v22, v27

    :goto_7
    invoke-static {v9}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    move/from16 v27, v22

    goto/16 :goto_0

    :sswitch_8
    sget v9, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v9, v9, 0x1e3

    aput-object v31, v38, v9

    sget v9, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v9, v9, -0x2cb

    aput-object v37, v38, v9

    sget v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v9, v9, 0xd8

    aput-object v33, v38, v9

    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v9, v9, 0x5e

    aput-object v8, v38, v9

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v9

    if-gtz v9, :cond_9

    move-object/from16 v9, v19

    :cond_8
    const-string v19, "\u06e8\u06e0\u06e6"

    invoke-static/range {v19 .. v19}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v19, v9

    move/from16 v39, v22

    goto/16 :goto_0

    :cond_9
    const-string v9, "\u06e2\u06e8\u06e2"

    :goto_8
    invoke-static {v9}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :sswitch_9
    sget v9, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v22, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0x5ff

    move/from16 v22, v0

    div-int v9, v9, v22

    if-eqz v9, :cond_a

    const-string v9, "\u06e2\u06df\u06e1"

    invoke-static {v9}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    move/from16 v23, v28

    goto/16 :goto_0

    :cond_a
    const-string v9, "\u06e8\u06e5\u06e0"

    move/from16 v23, v28

    :goto_9
    invoke-static {v9}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :sswitch_a
    sget v9, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v9, :cond_b

    const-string v9, "\u06e8\u06e6\u06df"

    invoke-static {v9}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    move/from16 v27, v21

    goto/16 :goto_0

    :cond_b
    const-string v9, "\u06e5\u06e5\u06e6"

    invoke-static {v9}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    move/from16 v27, v21

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v9

    const/16 v22, 0x66

    sget v34, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move/from16 v0, v34

    xor-int/lit16 v0, v0, -0x20f

    move/from16 v34, v0

    const/16 v37, 0x5f7

    move/from16 v0, v22

    move/from16 v1, v34

    move/from16 v2, v37

    invoke-static {v9, v0, v1, v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v9

    const/16 v22, 0xa

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    sget v34, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move/from16 v0, v34

    xor-int/lit16 v0, v0, -0x209

    move/from16 v34, v0

    aput-object v7, v22, v34

    sget v34, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move/from16 v0, v34

    xor-int/lit16 v0, v0, -0x2eb

    move/from16 v34, v0

    aput-object v6, v22, v34

    sget v34, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v37, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    move/from16 v0, v37

    or-int/lit16 v0, v0, -0xeb4

    move/from16 v37, v0

    xor-int v34, v34, v37

    if-gtz v34, :cond_c

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v34, "\u06e0\u06e6\u06df"

    invoke-static/range {v34 .. v34}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v34

    move-object/from16 v37, v9

    move-object/from16 v38, v22

    move/from16 v39, v34

    goto/16 :goto_0

    :cond_c
    const-string v37, "\u06e8\u06e6\u06df"

    move-object/from16 v34, v22

    move-object/from16 v39, v37

    :goto_a
    invoke-static/range {v39 .. v39}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v37, v9

    move-object/from16 v38, v34

    move/from16 v39, v22

    goto/16 :goto_0

    :sswitch_c
    aget-object v9, v15, v16

    move-object/from16 v0, v35

    invoke-static {v0, v9}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v35 .. v35}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v15, v36

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v20, v15, v18

    move-object/from16 v0, v20

    invoke-static {v9, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v20, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v22, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    move/from16 v0, v22

    xor-int/lit16 v0, v0, -0x25d7

    move/from16 v22, v0

    or-int v20, v20, v22

    if-gez v20, :cond_0

    const-string v20, "\u06e7\u06e2\u06e1"

    invoke-static/range {v20 .. v20}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v20, v9

    move/from16 v39, v22

    goto/16 :goto_0

    :sswitch_d
    move/from16 v0, v23

    move/from16 v1, v17

    if-ge v0, v1, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۨۥ۟()[Ljava/lang/String;

    move-result-object v9

    aget-object v22, v9, v23

    if-nez v22, :cond_10

    sget v22, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v24, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int v22, v22, v24

    const v24, 0x189eaa

    add-int v22, v22, v24

    move-object/from16 v24, v9

    move/from16 v39, v22

    goto/16 :goto_0

    :sswitch_e
    sget v9, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v22, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0x27a

    move/from16 v22, v0

    mul-int v9, v9, v22

    if-ltz v9, :cond_d

    const/16 v9, 0x62

    sput v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v9, "\u06e6\u06e6"

    invoke-static {v9}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :cond_d
    const-string v9, "\u06e3\u06e5\u06e8"

    invoke-static {v9}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :sswitch_f
    sget v9, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v22, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move/from16 v0, v22

    xor-int/lit16 v0, v0, -0xb46

    move/from16 v22, v0

    add-int v9, v9, v22

    if-gtz v9, :cond_e

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v9, "\u06e2\u06e0\u06e7"

    invoke-static {v9}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :cond_e
    sget v9, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v22, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int v9, v9, v22

    const v22, 0x1ac90b

    add-int v9, v9, v22

    move/from16 v39, v9

    goto/16 :goto_0

    :sswitch_10
    sget v9, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v9, :cond_f

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    :goto_b
    const-string v9, "\u06e7\u06e7\u06df"

    invoke-static {v9}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :cond_f
    const-string v9, "\u06e0\u06e7\u06e1"

    invoke-static {v9}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :sswitch_11
    const/16 v9, 0x100

    move/from16 v0, v27

    if-ge v0, v9, :cond_18

    invoke-static/range {v27 .. v27}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۢۦۧۤ(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    sget v34, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v39, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int v34, v34, v39

    const v39, 0x1acbb1

    add-int v34, v34, v39

    move-object/from16 v40, v9

    move-object/from16 v41, v22

    move/from16 v39, v34

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v9, v24

    :cond_10
    sget v22, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v24, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move/from16 v0, v24

    add-int/lit16 v0, v0, -0x1d58

    move/from16 v24, v0

    or-int v22, v22, v24

    if-ltz v22, :cond_11

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v22, "\u06e7\u06e0\u06e4"

    invoke-static/range {v22 .. v22}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v24, v9

    move/from16 v39, v22

    goto/16 :goto_0

    :cond_11
    sget v22, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v24, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int v22, v22, v24

    const v24, 0x1e6f24

    xor-int v22, v22, v24

    move-object/from16 v24, v9

    move/from16 v39, v22

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v9

    if-gtz v9, :cond_12

    move-object/from16 v9, v25

    move/from16 v22, v26

    :goto_c
    const-string v25, "\u06e6\u06e5\u06e7"

    invoke-static/range {v25 .. v25}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v34

    move-object/from16 v25, v9

    move/from16 v26, v22

    move/from16 v39, v34

    goto/16 :goto_0

    :cond_12
    sget v9, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v22, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int v9, v9, v22

    const v22, 0x1b6bef

    add-int v9, v9, v22

    move/from16 v39, v9

    goto/16 :goto_0

    :sswitch_14
    sput-object v42, Lcom/mim/newgetpin/m3;->d:[Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۨۥ۟()[Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۡۦۦ()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v4, v9

    const/4 v9, 0x1

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v22

    const/16 v34, 0x6f

    sget v39, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move/from16 v0, v39

    xor-int/lit16 v0, v0, -0x2c8

    move/from16 v39, v0

    const/16 v43, 0x259

    move-object/from16 v0, v22

    move/from16 v1, v34

    move/from16 v2, v39

    move/from16 v3, v43

    invoke-static {v0, v1, v2, v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v4, v9

    :cond_13
    const-string v9, "\u06e1\u06e8\u06e1"

    goto/16 :goto_8

    :sswitch_15
    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v22, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0x244

    move/from16 v22, v0

    add-int v9, v9, v22

    if-gtz v9, :cond_14

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v9, "\u06e0\u06df\u06df"

    :goto_d
    invoke-static {v9}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :cond_14
    sget v9, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v22, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int v9, v9, v22

    const v22, -0x1f198e

    xor-int v9, v9, v22

    move/from16 v39, v9

    goto/16 :goto_0

    :sswitch_16
    sget v9, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v9, v9, -0x2d5

    add-int v22, v27, v9

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v9

    if-gtz v9, :cond_15

    const/16 v9, 0x39

    sput v9, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v9, "\u06e6\u06df\u06e4"

    goto/16 :goto_7

    :cond_15
    move-object/from16 v9, v29

    move/from16 v27, v22

    :goto_e
    const-string v22, "\u06e7\u06e5\u06e8"

    move-object/from16 v34, v22

    :goto_f
    invoke-static/range {v34 .. v34}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v29, v9

    move/from16 v39, v22

    goto/16 :goto_0

    :sswitch_17
    sget v9, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v9, v9, -0x2a7

    aput-object v5, v38, v9

    sget v9, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v9, v9, 0x1e6

    aput-object v30, v38, v9

    sget v9, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v9, v9, -0x2f0

    aput-object v29, v38, v9

    sget v9, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v9, v9, -0x1b8

    aput-object v32, v38, v9

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v9

    if-gtz v9, :cond_17

    const/16 v9, 0x4b

    sput v9, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    :cond_16
    const-string v9, "\u06e5\u06e7\u06e8"

    invoke-static {v9}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :cond_17
    const-string v9, "\u06e6\u06e2\u06e4"

    invoke-static {v9}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :cond_18
    :sswitch_18
    sget v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v22, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0x24f2

    move/from16 v22, v0

    rem-int v9, v9, v22

    if-gtz v9, :cond_19

    const/16 v9, 0x2b

    sput v9, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v9, "\u06e3\u06e4\u06e1"

    goto/16 :goto_9

    :cond_19
    const-string v9, "\u06e6\u06df\u06e4"

    invoke-static {v9}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :sswitch_19
    const/16 v9, 0x24

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v19

    const/16 v22, 0x99

    sget v34, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    move/from16 v0, v34

    xor-int/lit16 v0, v0, -0x12c

    move/from16 v34, v0

    const/16 v39, 0x51e

    move-object/from16 v0, v19

    move/from16 v1, v22

    move/from16 v2, v34

    move/from16 v3, v39

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v4, v9

    const/4 v9, 0x3

    new-array v9, v9, [I

    sget v19, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    move/from16 v0, v19

    xor-int/lit16 v0, v0, -0x364

    move/from16 v19, v0

    const/16 v22, 0x4

    aput v22, v9, v19

    sget v19, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move/from16 v0, v19

    xor-int/lit16 v0, v0, -0x2cd

    move/from16 v19, v0

    const/16 v22, 0x20

    aput v22, v9, v19

    sget v19, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v19, :cond_8

    const-string v19, "\u06e3\u06e5\u06e8"

    invoke-static/range {v19 .. v19}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v19, v9

    move/from16 v39, v22

    goto/16 :goto_0

    :sswitch_1a
    sget v9, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v22, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move/from16 v0, v22

    xor-int/lit16 v0, v0, 0x1bcd

    move/from16 v22, v0

    div-int v9, v9, v22

    if-eqz v9, :cond_1a

    const/16 v9, 0x21

    sput v9, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v9, "\u06df\u06e1\u06df"

    invoke-static {v9}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :cond_1a
    sget v9, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v22, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int v9, v9, v22

    const v22, 0x1ac5ff

    add-int v9, v9, v22

    move/from16 v39, v9

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v9

    const/16 v22, 0x44

    sget v29, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move/from16 v0, v29

    xor-int/lit16 v0, v0, -0x2c8

    move/from16 v29, v0

    const/16 v30, 0x3f1

    move/from16 v0, v22

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-static {v9, v0, v1, v2}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v9

    const/16 v29, 0x4e

    sget v30, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v30, v30, 0x5f

    const/16 v31, 0x627

    move/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-static {v9, v0, v1, v2}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v29

    const/16 v30, 0x56

    sget v31, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, 0x1a7

    move/from16 v31, v0

    const/16 v32, 0x8d6

    invoke-static/range {v29 .. v32}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v29

    const/16 v30, 0x62

    sget v31, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, 0xd4

    move/from16 v31, v0

    const/16 v34, 0xb99

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v34

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v29

    sget v30, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v31, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    move/from16 v0, v31

    xor-int/lit16 v0, v0, 0x1ad0

    move/from16 v31, v0

    sub-int v30, v30, v31

    if-ltz v30, :cond_1b

    const/16 v30, 0x4f

    sput v30, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    move-object/from16 v30, v22

    move-object/from16 v31, v29

    goto/16 :goto_e

    :cond_1b
    const-string v34, "\u06e8\u06e7\u06e3"

    move-object/from16 v30, v22

    move-object/from16 v31, v29

    goto/16 :goto_f

    :cond_1c
    :sswitch_1c
    sget v9, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v22, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move/from16 v0, v22

    rem-int/lit16 v0, v0, 0x17d7

    move/from16 v22, v0

    add-int v9, v9, v22

    if-ltz v9, :cond_1d

    const/16 v9, 0x33

    sput v9, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v22, "\u06e6\u06e6\u06e7"

    move-object/from16 v9, v35

    move/from16 v34, v36

    goto/16 :goto_6

    :cond_1d
    const-string v9, "\u06e7\u06e7\u06e5"

    goto/16 :goto_9

    :sswitch_1d
    const/4 v9, 0x3

    if-ge v14, v9, :cond_1c

    aget v16, v19, v14

    const/4 v9, 0x0

    aget v18, v25, v9

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۨۥ۟()[Ljava/lang/String;

    move-result-object v9

    sget v15, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v22, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move/from16 v0, v22

    div-int/lit16 v0, v0, 0x24df

    move/from16 v22, v0

    add-int v15, v15, v22

    if-ltz v15, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v15, "\u06e5\u06e4\u06e1"

    invoke-static {v15}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v22

    move-object v15, v9

    move/from16 v39, v22

    goto/16 :goto_0

    :sswitch_1e
    const/4 v9, 0x1

    new-array v9, v9, [I

    sget v22, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move/from16 v0, v22

    xor-int/lit16 v0, v0, 0x1e5

    move/from16 v22, v0

    const/16 v25, 0x1

    aput v25, v9, v22

    const/16 v22, 0x8

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v25

    const/16 v26, 0x79

    sget v34, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v34

    xor-int/lit16 v0, v0, 0x1ad

    move/from16 v34, v0

    const/16 v39, 0x167

    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v34

    move/from16 v3, v39

    invoke-static {v0, v1, v2, v3}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v4, v22

    const/16 v22, 0x0

    aget v22, v9, v22

    goto/16 :goto_c

    :sswitch_1f
    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v5

    const/16 v6, 0x25

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v7, v7, -0x205

    const/16 v8, 0x7b9

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v5

    const/16 v6, 0x31

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v7, v7, -0x2a1

    const/16 v9, 0xa0d

    invoke-static {v5, v6, v7, v9}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v5

    const/16 v6, 0x35

    sget v9, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v9, v9, -0x365

    const/16 v22, 0x9fc

    move/from16 v0, v22

    invoke-static {v5, v6, v9, v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v5

    const/16 v9, 0x3c

    sget v22, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move/from16 v0, v22

    xor-int/lit16 v0, v0, -0x2e4

    move/from16 v22, v0

    const/16 v34, 0xc47

    move/from16 v0, v22

    move/from16 v1, v34

    invoke-static {v5, v9, v0, v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v9, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v22, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move/from16 v0, v22

    xor-int/lit16 v0, v0, 0x1823

    move/from16 v22, v0

    xor-int v9, v9, v22

    if-gtz v9, :cond_1e

    const-string v9, "\u06e4\u06e8\u06df"

    invoke-static {v9}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :cond_1e
    const-string v9, "\u06e2\u06e3\u06e0"

    goto/16 :goto_8

    :sswitch_20
    sget v12, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v4, v26

    invoke-static {v9, v10}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v10

    const/16 v11, 0x7f

    sget v22, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    move/from16 v0, v22

    xor-int/lit16 v0, v0, -0x2a4

    move/from16 v22, v0

    const/16 v34, 0x5e1

    move/from16 v0, v22

    move/from16 v1, v34

    invoke-static {v10, v11, v0, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v11, :cond_1f

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-object v11, v10

    goto/16 :goto_3

    :cond_1f
    move-object v11, v10

    goto/16 :goto_2

    :sswitch_21
    move v14, v13

    goto/16 :goto_b

    :sswitch_22
    const-string v9, "\u06df\u06e3\u06e6"

    goto/16 :goto_d

    :sswitch_23
    sput-object v38, Lcom/mim/newgetpin/m3;->b:[Ljava/lang/String;

    const/16 v9, 0x40

    new-array v9, v9, [Ljava/lang/String;

    sput-object v9, Lcom/mim/newgetpin/m3;->c:[Ljava/lang/String;

    const/16 v9, 0x100

    new-array v9, v9, [Ljava/lang/String;

    const/16 v28, 0x0

    sget v22, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v34, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move/from16 v0, v34

    add-int/lit16 v0, v0, 0xc6e

    move/from16 v34, v0

    xor-int v22, v22, v34

    if-ltz v22, :cond_20

    const/16 v22, 0x26

    sput v22, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v22, "\u06e2\u06e1\u06e6"

    invoke-static/range {v22 .. v22}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v42, v9

    move/from16 v39, v22

    goto/16 :goto_0

    :cond_20
    sget v22, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v34, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int v22, v22, v34

    const v34, 0xdc3c

    xor-int v22, v22, v34

    move-object/from16 v42, v9

    move/from16 v39, v22

    goto/16 :goto_0

    :sswitch_24
    const/16 v9, 0x10f

    new-array v9, v9, [S

    fill-array-data v9, :array_0

    sput-object v9, Lcom/mim/newgetpin/m3;->short:[S

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۣۨ۠()Lcom/mim/newgetpin/n0;

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v9

    const/16 v22, 0x0

    sget v33, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move/from16 v0, v33

    xor-int/lit16 v0, v0, -0x2ce

    move/from16 v33, v0

    const/16 v34, 0xa9a

    move/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-static {v9, v0, v1, v2}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v9

    sput-object v9, Lcom/mim/newgetpin/m3;->a:Lcom/mim/newgetpin/n0;

    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v9

    const/16 v22, 0x18

    sget v33, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    move/from16 v0, v33

    xor-int/lit16 v0, v0, -0x2aa

    move/from16 v33, v0

    const/16 v34, 0xa55

    move/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-static {v9, v0, v1, v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v9

    if-gtz v9, :cond_21

    const-string v39, "\u06e3\u06e0\u06e7"

    move-object/from16 v9, v37

    move-object/from16 v33, v22

    move-object/from16 v34, v38

    goto/16 :goto_a

    :cond_21
    const-string v34, "\u06e5\u06e7\u06e7"

    move-object/from16 v9, v29

    move-object/from16 v33, v22

    goto/16 :goto_f

    :sswitch_25
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟۟۟ۤ()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v23

    aput-object v9, v24, v23

    sget v9, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v22, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    move/from16 v0, v22

    div-int/lit16 v0, v0, 0xd8c

    move/from16 v22, v0

    mul-int v9, v9, v22

    if-eqz v9, :cond_16

    const/16 v9, 0x33

    sput v9, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v9, "\u06e7\u06e2\u06e1"

    invoke-static {v9}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v9

    move/from16 v39, v9

    goto/16 :goto_0

    :sswitch_26
    const/16 v9, 0x7c

    move-object/from16 v0, v20

    invoke-static {v0, v9}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    aget-object v9, v15, v16

    move-object/from16 v0, v20

    invoke-static {v0, v9}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v0, v11}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    xor-int/lit8 v9, v36, 0x8

    and-int/lit8 v22, v36, 0x8

    or-int v9, v9, v22

    invoke-static/range {v20 .. v20}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v15, v9

    sget v9, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v22, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0x1061

    move/from16 v22, v0

    add-int v9, v9, v22

    if-lez v9, :cond_13

    const-string v9, "\u06e3\u06e7\u06e4"

    goto/16 :goto_4

    :sswitch_27
    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v9, v9, 0x56

    add-int/2addr v14, v9

    const-string v9, "\u06e6\u06e7\u06df"

    goto/16 :goto_5

    :sswitch_28
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc23 -> :sswitch_10
        0xdc5d -> :sswitch_18
        0x1aa760 -> :sswitch_19
        0x1aa782 -> :sswitch_15
        0x1aaae0 -> :sswitch_1a
        0x1aab99 -> :sswitch_12
        0x1aabba -> :sswitch_f
        0x1aaea9 -> :sswitch_16
        0x1aaf9a -> :sswitch_1e
        0x1ab244 -> :sswitch_e
        0x1ab285 -> :sswitch_a
        0x1ab287 -> :sswitch_15
        0x1ab2a7 -> :sswitch_9
        0x1ab2bf -> :sswitch_1b
        0x1ab35c -> :sswitch_23
        0x1ab62a -> :sswitch_c
        0x1ab6c6 -> :sswitch_24
        0x1ab6fd -> :sswitch_6
        0x1ab700 -> :sswitch_27
        0x1ab722 -> :sswitch_5
        0x1aba08 -> :sswitch_1c
        0x1abadb -> :sswitch_21
        0x1abae0 -> :sswitch_1a
        0x1abda6 -> :sswitch_2
        0x1abe22 -> :sswitch_25
        0x1abe46 -> :sswitch_11
        0x1abe85 -> :sswitch_1f
        0x1abe86 -> :sswitch_1
        0x1abea3 -> :sswitch_f
        0x1ac14b -> :sswitch_14
        0x1ac1a8 -> :sswitch_8
        0x1ac208 -> :sswitch_20
        0x1ac23e -> :sswitch_13
        0x1ac566 -> :sswitch_26
        0x1ac5ca -> :sswitch_22
        0x1ac5ff -> :sswitch_1d
        0x1ac605 -> :sswitch_7
        0x1ac8ee -> :sswitch_4
        0x1ac90c -> :sswitch_3
        0x1ac983 -> :sswitch_d
        0x1ac9a1 -> :sswitch_17
        0x1ac9c4 -> :sswitch_b
        0x1ac9e3 -> :sswitch_28
    .end sparse-switch

    :array_0
    .array-data 2
        0xacas
        0xac8s
        0xad3s
        0xabas
        0xab0s
        0xabas
        0xad2s
        0xaces
        0xaces
        0xacas
        0xab5s
        0xaa8s
        0xab4s
        0xaaas
        0xa97s
        0xa90s
        0xa97s
        0xa90s
        0xac9s
        0xad7s
        0xa97s
        0xa90s
        0xa97s
        0xa90s
        0xa02s
        0xa1cs
        0xa1bs
        0xa11s
        0xa1as
        0xa02s
        0xa0as
        0xa00s
        0xa05s
        0xa11s
        0xa14s
        0xa01s
        0xa10s
        0x7fas
        0x7f6s
        0x7f7s
        0x7eds
        0x7f0s
        0x7f7s
        0x7ecs
        0x7f8s
        0x7eds
        0x7f0s
        0x7f6s
        0x7f7s
        0xa49s
        0xa4cs
        0xa59s
        0xa4cs
        0x9b4s
        0x9b9s
        0x9bds
        0x9b8s
        0x9b9s
        0x9aes
        0x9afs
        0xc17s
        0xc15s
        0xc0es
        0xc08s
        0xc15s
        0xc0es
        0xc13s
        0xc1es
        0x3a3s
        0x3a2s
        0x3a5s
        0x3aes
        0x3a2s
        0x3a5s
        0x3a3s
        0x3b4s
        0x3b0s
        0x3bcs
        0x674s
        0x662s
        0x673s
        0x673s
        0x66es
        0x669s
        0x660s
        0x674s
        0x886s
        0x883s
        0x885s
        0x89es
        0x889s
        0x886s
        0x884s
        0x899s
        0x89bs
        0x89fs
        0x885s
        0x893s
        0xbc9s
        0xbd0s
        0xbd7s
        0xbdes
        0x5b0s
        0x5b8s
        0x5b6s
        0x5a0s
        0x5b6s
        0x5aes
        0x382s
        0x39fs
        0x3d4s
        0x21cs
        0x217s
        0x21ds
        0x206s
        0x20as
        0x20ds
        0x20bs
        0x21cs
        0x218s
        0x214s
        0x137s
        0x126s
        0x123s
        0x123s
        0x122s
        0x123s
        0x59ds
        0x5b1s
        0x5a0s
        0x5a5s
        0x5a5s
        0x5a4s
        0x5a5s
        0xb48s
        0xb43s
        0xb49s
        0xb52s
        0xb45s
        0xb48s
        0xb4cs
        0xb49s
        0xb48s
        0xb5fs
        0xb5es
        0x641s
        0x643s
        0x658s
        0x65es
        0x643s
        0x658s
        0x645s
        0x648s
        0x55bs
        0x550s
        0x55as
        0x541s
        0x556s
        0x55bs
        0x55fs
        0x55as
        0x55bs
        0x54cs
        0x54ds
        0x562s
        0x54es
        0x54cs
        0x557s
        0x551s
        0x54cs
        0x557s
        0x54as
        0x547s
        0x3a0s
        0x3e8s
        0x3b5s
        0x3a0s
        0x3a2s
        0x3e8s
        0xc82s
        0xc8fs
        0xc8bs
        0xc8es
        0xc8fs
        0xc98s
        0xc99s
        0x9cas
        0x9cfs
        0x9c9s
        0x9d2s
        0x9c5s
        0x9cas
        0x9c8s
        0x9d5s
        0x9d7s
        0x9d3s
        0x9c9s
        0x9dfs
        0xc37s
        0xc35s
        0xc2es
        0xc28s
        0xc35s
        0xc2es
        0xc33s
        0xc3es
        0xc2fs
        0xc23s
        0xc21s
        0xc3cs
        0xc3es
        0xc29s
        0xc3fs
        0xc3fs
        0xc29s
        0xc28s
        0x24fs
        0x24ds
        0x245s
        0x847s
        0x847s
        0xa25s
        0xa25s
        0x37ds
        0x32bs
        0x378s
        0x368s
        0x320s
        0x37ds
        0x368s
        0x360s
        0x320s
        0x378s
        0x37ds
        0x36ds
        0x33cs
        0x378s
        0x37ds
        0x375s
        0x369s
        0x36bs
        0x32bs
        0x378s
        0x37ds
        0x32bs
        0xb66s
        0xb66s
        0x7efs
        0x7efs
        0xa4cs
        0xa1as
        0xa49s
        0xa59s
        0xa11s
        0xa4cs
        0xa59s
        0xa51s
        0xa11s
        0xa49s
        0xa4cs
        0xa5cs
        0xa0ds
        0xa49s
        0xa4cs
        0xa44s
        0xa58s
        0xa5as
        0xa1as
        0xa49s
        0xa4cs
        0xa0ds
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e1\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    aget-object v0, v1, p0

    :goto_1
    return-object v0

    :sswitch_1
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, -0xba

    aput-object v3, v0, v2

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v4, v4, 0x406

    rem-int/2addr v2, v4

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v2, "\u06e1\u06df\u06e3"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v2, v4

    const v4, 0x1abd83

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v4, v4, 0x1e64

    div-int/2addr v2, v4

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v2, "\u06e3\u06e8\u06e0"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v2, v4

    const v4, -0x1abce0

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠۠ۡ(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v4, v4, 0x16d5

    xor-int/2addr v3, v4

    if-ltz v3, :cond_3

    const/16 v3, 0xc

    sput v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    :goto_2
    const-string v3, "\u06e7\u06e3\u06e4"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto :goto_0

    :cond_3
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v3, v4

    const v4, -0x1aae2d

    xor-int/2addr v4, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    array-length v2, v1

    if-ge p0, v2, :cond_1

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v4, v4, 0x161

    sub-int/2addr v2, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x17

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06e8\u06e2\u06e6"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v2, v4

    const v4, 0x1aacaa

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۦۦ()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u06e8\u06e2\u06e6"

    :goto_3
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v4, v4, -0x1dd6

    mul-int/2addr v2, v4

    if-ltz v2, :cond_5

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v2, "\u06e3\u06e4\u06e1"

    :goto_4
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e1\u06e1\u06e8"

    goto :goto_4

    :sswitch_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v2, 0x4

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06e1\u06e1\u06e8"

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/m3;->ۢۡۢۨ()[S

    move-result-object v1

    const/16 v2, 0xad

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, -0x1b5

    const/16 v4, 0x390

    invoke-static {v1, v2, v3, v4}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۦۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aabc1 -> :sswitch_0
        0x1aae85 -> :sswitch_7
        0x1aaec8 -> :sswitch_5
        0x1ab723 -> :sswitch_2
        0x1aba48 -> :sswitch_6
        0x1abd85 -> :sswitch_3
        0x1abe66 -> :sswitch_8
        0x1ac588 -> :sswitch_1
        0x1ac92c -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(ZIIII)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7c7

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_ZIIII_L(IZIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(ZIIJ)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7cd

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_ZIIJ_L(IZIIJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ۢۡۢۨ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v1, v1, -0x26c5

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x4c

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v4, v4, 0x2518

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    const-string v0, "\u06e6\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e8\u06df"

    goto :goto_1

    :sswitch_2
    sget-object v3, Lcom/mim/newgetpin/m3;->short:[S

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06df\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e3\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v4

    const v4, 0xdefd    # 7.9993E-41f

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e1\u06e0"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v4, v4, 0x1208

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x55

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e1\u06e6\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x110de7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v1, v1, -0x1ce7

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x47

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e6\u06e4\u06e3"

    move-object v1, v3

    goto :goto_3

    :cond_5
    const-string v0, "\u06e0\u06e5\u06e4"

    move-object v1, v3

    goto :goto_2

    :cond_6
    :sswitch_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v4, v4, -0x237e

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab9fb

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e0\u06e1\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0x1aaaff -> :sswitch_8
        0x1aab7f -> :sswitch_9
        0x1aaf9f -> :sswitch_2
        0x1ab248 -> :sswitch_5
        0x1ab2e4 -> :sswitch_6
        0x1aba46 -> :sswitch_4
        0x1abadb -> :sswitch_7
        0x1abade -> :sswitch_3
        0x1ac165 -> :sswitch_4
        0x1ac1e5 -> :sswitch_1
    .end sparse-switch
.end method
