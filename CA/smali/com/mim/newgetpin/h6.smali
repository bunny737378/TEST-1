.class public final enum Lcom/mim/newgetpin/h6;
.super Ljava/lang/Enum;


# static fields
.field public static final b:Lcom/mim/newgetpin/c0;

.field public static final enum c:Lcom/mim/newgetpin/h6;

.field public static final enum d:Lcom/mim/newgetpin/h6;

.field public static final enum e:Lcom/mim/newgetpin/h6;

.field public static final enum f:Lcom/mim/newgetpin/h6;

.field public static final enum g:Lcom/mim/newgetpin/h6;

.field public static final enum h:Lcom/mim/newgetpin/h6;

.field public static final enum i:Lcom/mim/newgetpin/h6;

.field public static final j:[Lcom/mim/newgetpin/h6;

.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const-string v15, "\u06e8\u06e2\u06e2"

    invoke-static {v15}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v18, v5

    move/from16 v19, v9

    :goto_0
    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v5, v5, -0x364

    aput-object v11, v4, v5

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v5, v5, 0xd1

    aput-object v3, v4, v5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v5

    if-gtz v5, :cond_c

    const-string v5, "\u06e0\u06e6"

    invoke-static {v5}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto :goto_0

    :sswitch_1
    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v9, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v5, v9

    const v9, 0x1ac926

    add-int/2addr v5, v9

    move v15, v5

    goto :goto_0

    :sswitch_2
    sput-object v14, Lcom/mim/newgetpin/h6;->h:Lcom/mim/newgetpin/h6;

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v9, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v15, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v15, v15, -0x13c3

    xor-int/2addr v9, v15

    if-gtz v9, :cond_0

    const-string v9, "\u06e6\u06e3\u06e6"

    invoke-static {v9}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v19, v5

    move v15, v9

    goto :goto_0

    :cond_0
    sget v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v15, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v9, v15

    const v15, 0x1ac8ce

    add-int/2addr v9, v15

    move/from16 v19, v5

    move v15, v9

    goto :goto_0

    :sswitch_3
    sget-object v5, Lcom/mim/newgetpin/h6;->short:[S

    const/16 v9, 0x62

    sget v13, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v13, v13, 0x55

    const/16 v15, 0xab2

    invoke-static {v5, v9, v13, v15}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/mim/newgetpin/h6;

    sget-object v13, Lcom/mim/newgetpin/h6;->short:[S

    const/16 v15, 0x64

    sget v20, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, -0x2ee

    move/from16 v20, v0

    const/16 v21, 0x2e5

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v13, v15, v0, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, v19

    xor-int/lit16 v15, v0, -0x2ee

    invoke-direct {v5, v13, v15, v9}, Lcom/mim/newgetpin/h6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "\u06e5\u06e4\u06e5"

    move-object v9, v5

    move-object v15, v13

    :goto_1
    invoke-static {v15}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v9

    move v15, v5

    goto/16 :goto_0

    :sswitch_4
    sput-object v13, Lcom/mim/newgetpin/h6;->i:Lcom/mim/newgetpin/h6;

    const/4 v4, 0x7

    new-array v4, v4, [Lcom/mim/newgetpin/h6;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v5

    if-gtz v5, :cond_1

    const/16 v5, 0x35

    sput v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v5, "\u06e5\u06e1\u06e3"

    :goto_2
    invoke-static {v5}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_1
    const-string v5, "\u06e0\u06e6"

    move-object v9, v5

    :goto_3
    invoke-static {v9}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :sswitch_5
    sget-object v5, Lcom/mim/newgetpin/h6;->short:[S

    const/16 v7, 0x2e

    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v9, v9, 0x55

    const/16 v15, 0x4f6

    invoke-static {v5, v7, v9, v15}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lcom/mim/newgetpin/h6;

    sget-object v9, Lcom/mim/newgetpin/h6;->short:[S

    const/16 v15, 0x30

    sget v20, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, 0x1ad

    move/from16 v20, v0

    const/16 v21, 0x369

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v9, v15, v0, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v17

    xor-int/lit16 v15, v0, 0x1a8

    invoke-direct {v5, v9, v15, v7}, Lcom/mim/newgetpin/h6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v9, v9, -0x12e6

    add-int/2addr v7, v9

    if-ltz v7, :cond_2

    :goto_4
    const-string v9, "\u06e0\u06e0\u06df"

    move-object v7, v5

    goto :goto_3

    :cond_2
    const-string v15, "\u06e5\u06e1\u06e3"

    move-object v9, v13

    move-object v7, v5

    goto :goto_1

    :sswitch_6
    new-instance v5, Lcom/mim/newgetpin/h6;

    sget-object v9, Lcom/mim/newgetpin/h6;->short:[S

    const/16 v11, 0x8

    sget v15, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v15, v15, -0x1bb

    const/16 v20, 0x910

    move/from16 v0, v20

    invoke-static {v9, v11, v15, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v5, v9, v11, v8}, Lcom/mim/newgetpin/h6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mim/newgetpin/h6;->c:Lcom/mim/newgetpin/h6;

    sget v9, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v11, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v11, v11, -0x1086

    rem-int/2addr v9, v11

    if-ltz v9, :cond_d

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v9, "\u06e8\u06df\u06e5"

    :goto_5
    invoke-static {v9}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v9

    move-object v11, v5

    move v15, v9

    goto/16 :goto_0

    :sswitch_7
    sget-object v5, Lcom/mim/newgetpin/h6;->short:[S

    const/16 v9, 0x5a

    sget v14, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v14, v14, 0xd4

    const/16 v15, 0x365

    invoke-static {v5, v9, v14, v15}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/mim/newgetpin/h6;

    sget-object v14, Lcom/mim/newgetpin/h6;->short:[S

    const/16 v15, 0x5e

    sget v20, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, -0x2d2

    move/from16 v20, v0

    const/16 v21, 0x649

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v14, v15, v0, v1}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v14

    xor-int/lit16 v15, v12, -0x2c9

    invoke-direct {v5, v14, v15, v9}, Lcom/mim/newgetpin/h6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v9

    if-gtz v9, :cond_3

    const/16 v9, 0x20

    sput v9, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v15, "\u06e6\u06e0"

    move-object v9, v13

    move-object v14, v5

    goto/16 :goto_1

    :cond_3
    sget v9, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v14, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v9, v14

    const v14, 0x1b98d3

    add-int/2addr v9, v14

    move-object v14, v5

    move v15, v9

    goto/16 :goto_0

    :sswitch_8
    sput-object v3, Lcom/mim/newgetpin/h6;->d:Lcom/mim/newgetpin/h6;

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v5

    if-gtz v5, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v5, "\u06e2\u06e3\u06e1"

    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e8\u06e8"

    goto/16 :goto_2

    :sswitch_9
    sput-object v7, Lcom/mim/newgetpin/h6;->f:Lcom/mim/newgetpin/h6;

    sget v10, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v5

    if-gtz v5, :cond_5

    const/16 v5, 0x55

    sput v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    move-object/from16 v5, v16

    :goto_6
    const-string v9, "\u06e1\u06e5\u06e6"

    invoke-static {v9}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v16, v5

    move v15, v9

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e4\u06df\u06df"

    move-object v9, v5

    goto/16 :goto_3

    :sswitch_a
    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v5, v5, 0x53

    aput-object v16, v4, v5

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v5, v5, 0x1ae

    aput-object v14, v4, v5

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v5, :cond_7

    const/16 v5, 0x35

    sput v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    :cond_6
    const-string v5, "\u06e2\u06e3\u06e7"

    invoke-static {v5}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e7\u06e3\u06e0"

    move/from16 v9, v17

    :goto_7
    invoke-static {v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v9

    move v15, v5

    goto/16 :goto_0

    :sswitch_b
    const/16 v5, 0x6a

    new-array v5, v5, [S

    fill-array-data v5, :array_0

    sput-object v5, Lcom/mim/newgetpin/h6;->short:[S

    sget-object v5, Lcom/mim/newgetpin/h6;->short:[S

    const/4 v8, 0x0

    sget v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v9, v9, 0xd8

    const/16 v15, 0xa19

    invoke-static {v5, v8, v9, v15}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v8

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v9, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v9, v9, -0x13ef

    div-int/2addr v5, v9

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v5, "\u06e8\u06e1\u06e4"

    invoke-static {v5}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_8
    move-object v5, v7

    goto/16 :goto_4

    :sswitch_c
    sget-object v5, Lcom/mim/newgetpin/h6;->short:[S

    const/16 v9, 0x36

    sget v15, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v15, v15, -0x2e0

    const/16 v16, 0x640

    move/from16 v0, v16

    invoke-static {v5, v9, v15, v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/mim/newgetpin/h6;

    sget-object v15, Lcom/mim/newgetpin/h6;->short:[S

    const/16 v16, 0x48

    sget v20, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, -0x12e

    move/from16 v20, v0

    const/16 v21, 0x56c

    move/from16 v0, v16

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v15, v0, v1, v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v15

    xor-int/lit16 v0, v10, -0x368

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-direct {v5, v15, v0, v9}, Lcom/mim/newgetpin/h6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :sswitch_d
    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v5, v5, -0x2ee

    aput-object v13, v4, v5

    sput-object v4, Lcom/mim/newgetpin/h6;->j:[Lcom/mim/newgetpin/h6;

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v9, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v9, v9, 0x14fa

    mul-int/2addr v5, v9

    if-gtz v5, :cond_9

    const-string v5, "\u06e2\u06df\u06e6"

    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_9
    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v5, v9

    const v9, -0xdc86

    xor-int/2addr v5, v9

    move v15, v5

    goto/16 :goto_0

    :sswitch_e
    sput-object v18, Lcom/mim/newgetpin/h6;->e:Lcom/mim/newgetpin/h6;

    sget v9, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v5

    if-gtz v5, :cond_a

    const/16 v5, 0x39

    sput v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v5, "\u06e5\u06df\u06e8"

    goto/16 :goto_7

    :cond_a
    const-string v5, "\u06e6\u06e3\u06e6"

    invoke-static {v5}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v9

    move v15, v5

    goto/16 :goto_0

    :sswitch_f
    sput-object v16, Lcom/mim/newgetpin/h6;->g:Lcom/mim/newgetpin/h6;

    sget v12, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v9, v9, -0x2078

    rem-int/2addr v5, v9

    if-ltz v5, :cond_b

    const/16 v5, 0x3d

    sput v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v5, "\u06e5\u06e4\u06e5"

    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_b
    const-string v9, "\u06e2\u06df\u06e6"

    move-object v5, v11

    goto/16 :goto_5

    :cond_c
    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v5, v9

    const v9, 0x1acbe4

    add-int/2addr v5, v9

    move v15, v5

    goto/16 :goto_0

    :sswitch_10
    sget-object v5, Lcom/mim/newgetpin/h6;->short:[S

    const/16 v9, 0x20

    sget v15, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v15, v15, 0x1ed

    const/16 v18, 0x404

    move/from16 v0, v18

    invoke-static {v5, v9, v15, v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/mim/newgetpin/h6;

    sget-object v15, Lcom/mim/newgetpin/h6;->short:[S

    const/16 v18, 0x28

    sget v20, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, -0x20f

    move/from16 v20, v0

    const/16 v21, 0x605

    move/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v15, v0, v1, v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v15

    xor-int/lit16 v0, v6, -0xbc

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-direct {v5, v15, v0, v9}, Lcom/mim/newgetpin/h6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v15, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v9, v15

    const v15, -0xdf8f

    xor-int/2addr v9, v15

    move-object/from16 v18, v5

    move v15, v9

    goto/16 :goto_0

    :sswitch_11
    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v5, v5, 0x1a9

    aput-object v18, v4, v5

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v5, v5, -0x20c

    aput-object v7, v4, v5

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v5

    if-gtz v5, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-object v5, v11

    :cond_d
    const-string v9, "\u06e0\u06e2\u06e5"

    invoke-static {v9}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v9

    move-object v11, v5

    move v15, v9

    goto/16 :goto_0

    :sswitch_12
    new-instance v5, Lcom/mim/newgetpin/c0;

    sget v9, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v9, v9, -0x374

    invoke-direct {v5, v9}, Lcom/mim/newgetpin/c0;-><init>(I)V

    sput-object v5, Lcom/mim/newgetpin/h6;->b:Lcom/mim/newgetpin/c0;

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v9, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v5, v9

    const v9, 0x1aa784

    add-int/2addr v5, v9

    move v15, v5

    goto/16 :goto_0

    :sswitch_13
    sget-object v3, Lcom/mim/newgetpin/h6;->short:[S

    const/16 v5, 0x10

    sget v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v9, v9, 0xd8

    const/16 v15, 0x5c0

    invoke-static {v3, v5, v9, v15}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/mim/newgetpin/h6;

    sget-object v9, Lcom/mim/newgetpin/h6;->short:[S

    const/16 v15, 0x18

    sget v20, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, -0x2e4

    move/from16 v20, v0

    const/16 v21, 0xc81

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v9, v15, v0, v1}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    invoke-direct {v3, v9, v15, v5}, Lcom/mim/newgetpin/h6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "\u06e1\u06e7\u06e2"

    goto/16 :goto_2

    :sswitch_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0xdc81 -> :sswitch_12
        0xdcba -> :sswitch_e
        0xdd00 -> :sswitch_10
        0x1aa784 -> :sswitch_14
        0x1aaadf -> :sswitch_6
        0x1aab23 -> :sswitch_13
        0x1aaf42 -> :sswitch_f
        0x1aaf7c -> :sswitch_8
        0x1ab249 -> :sswitch_7
        0x1ab2c0 -> :sswitch_2
        0x1ab2c6 -> :sswitch_a
        0x1ab9c4 -> :sswitch_c
        0x1abd8e -> :sswitch_1
        0x1abdc7 -> :sswitch_9
        0x1abe26 -> :sswitch_4
        0x1ac1c9 -> :sswitch_5
        0x1ac584 -> :sswitch_d
        0x1ac8ce -> :sswitch_3
        0x1ac90b -> :sswitch_11
        0x1ac928 -> :sswitch_b
    .end sparse-switch

    :array_0
    .array-data 2
        0xa71s
        0xa6ds
        0xa6ds
        0xa69s
        0xa36s
        0xa28s
        0xa37s
        0xa29s
        0x958s
        0x944s
        0x944s
        0x940s
        0x94fs
        0x921s
        0x94fs
        0x920s
        0x5a8s
        0x5b4s
        0x5b4s
        0x5b0s
        0x5efs
        0x5f1s
        0x5ees
        0x5f1s
        0xcc9s
        0xcd5s
        0xcd5s
        0xcd1s
        0xcdes
        0xcb0s
        0xcdes
        0xcb0s
        0x477s
        0x474s
        0x460s
        0x47ds
        0x42bs
        0x437s
        0x42as
        0x435s
        0x656s
        0x655s
        0x641s
        0x65cs
        0x65as
        0x636s
        0x49es
        0x4c4s
        0x321s
        0x33ds
        0x33ds
        0x339s
        0x336s
        0x35bs
        0x628s
        0x672s
        0x61fs
        0x630s
        0x632s
        0x629s
        0x62fs
        0x632s
        0x61fs
        0x62bs
        0x62es
        0x62fs
        0x637s
        0x62cs
        0x625s
        0x624s
        0x627s
        0x625s
        0x524s
        0x55es
        0x533s
        0x53cs
        0x53es
        0x525s
        0x523s
        0x53es
        0x533s
        0x527s
        0x522s
        0x523s
        0x53bs
        0x520s
        0x529s
        0x528s
        0x52bs
        0x529s
        0x314s
        0x310s
        0x30cs
        0x306s
        0x618s
        0x61cs
        0x600s
        0x60as
        0xadas
        0xa81s
        0x2ads
        0x2b1s
        0x2b1s
        0x2b5s
        0x2bas
        0x2d6s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p3, p0, Lcom/mim/newgetpin/h6;->a:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v1

    const v1, -0x1a3cb0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aa69b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1aaf7b -> :sswitch_2
        0x1ac266 -> :sswitch_1
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mim/newgetpin/h6;
    .locals 1

    const-class v0, Lcom/mim/newgetpin/h6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/h6;

    return-object v0
.end method

.method public static values()[Lcom/mim/newgetpin/h6;
    .locals 1

    sget-object v0, Lcom/mim/newgetpin/h6;->j:[Lcom/mim/newgetpin/h6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mim/newgetpin/h6;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mim/newgetpin/h6;->a:Ljava/lang/String;

    return-object v0
.end method
