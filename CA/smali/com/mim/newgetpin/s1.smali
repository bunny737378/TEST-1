.class public abstract Lcom/mim/newgetpin/s1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mim/newgetpin/r1;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-string v13, "\u06df\u06e1\u06e5"

    invoke-static {v13}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v21

    move-object v13, v2

    move-object v14, v9

    move-object v15, v12

    :goto_0
    sparse-switch v21, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, 0xde

    aput-object v19, v18, v2

    move-object/from16 v0, v18

    array-length v2, v0

    new-array v2, v2, [Ljava/text/DateFormat;

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v2, :cond_c

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    :cond_0
    const-string v2, "\u06e3\u06e7"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v2, v2, 0x55

    aput-object v7, v18, v2

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, 0xd3

    aput-object v8, v18, v2

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v9, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v9, v9, 0x11c8

    xor-int/2addr v2, v9

    if-gtz v2, :cond_1

    const/16 v2, 0x17

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v2, "\u06e7\u06e7\u06df"

    :goto_1
    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e7\u06df\u06e0"

    :goto_2
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v2, v2, 0x1a3

    aput-object v10, v18, v2

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v2, v2, -0x2dd

    aput-object v11, v18, v2

    const-string v2, "\u06e7\u06e7\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v2

    const/16 v9, 0x168

    sget v12, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v12, v12, -0x2bf

    const/16 v15, 0x616

    invoke-static {v2, v9, v12, v15}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/String;

    sget v12, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v15, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v12, v15

    const v15, 0x1abb2d

    add-int/2addr v12, v15

    move-object v15, v2

    move-object/from16 v18, v9

    move/from16 v21, v12

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v2

    const/16 v3, 0x33

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v6, v6, -0x2ba

    const/16 v9, 0x4cd

    invoke-static {v2, v3, v6, v9}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v2

    const/16 v3, 0x50

    sget v9, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v9, v9, -0xa6

    const/16 v12, 0xbc0

    invoke-static {v2, v3, v9, v12}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    :goto_3
    const-string v3, "\u06e3\u06e2\u06e3"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v9

    move-object v3, v2

    move/from16 v21, v9

    goto/16 :goto_0

    :cond_2
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v9, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v3, v9

    const v9, 0x1aa78b

    add-int/2addr v9, v3

    move-object v3, v2

    move/from16 v21, v9

    goto/16 :goto_0

    :sswitch_5
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v9, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v2, v9

    const v9, -0x1aa788

    xor-int/2addr v2, v9

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v2

    const/16 v4, 0x138

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v5, v5, -0x128

    const/16 v9, 0xb7f

    invoke-static {v2, v4, v5, v9}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v2

    const/16 v5, 0x150

    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v9, v9, 0x4f

    const/16 v12, 0x57c

    invoke-static {v2, v5, v9, v12}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v2, "\u06e4\u06e8"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_3

    :sswitch_7
    const/16 v2, 0x182

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Lcom/mim/newgetpin/s1;->short:[S

    new-instance v2, Lcom/mim/newgetpin/r1;

    invoke-direct {v2}, Lcom/mim/newgetpin/r1;-><init>()V

    sput-object v2, Lcom/mim/newgetpin/s1;->a:Lcom/mim/newgetpin/r1;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v2, "\u06e7\u06e7\u06e5"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_4
    const-string v9, "\u06e6\u06e3"

    move-object v2, v7

    :goto_4
    invoke-static {v9}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v9

    move-object v7, v2

    move/from16 v21, v9

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v2

    const/16 v7, 0x6c

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v8, v8, -0x1a6

    const/16 v9, 0x3cc

    invoke-static {v2, v7, v8, v9}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v7

    const/16 v8, 0x83

    sget v9, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v9, v9, -0x125

    const/16 v12, 0x463

    invoke-static {v7, v8, v9, v12}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v8

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v9, v9, 0x1521

    sub-int/2addr v7, v9

    if-ltz v7, :cond_5

    const/16 v7, 0x21

    sput v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v7, "\u06df\u06e8\u06e1"

    invoke-static {v7}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v9

    move-object v7, v2

    move/from16 v21, v9

    goto/16 :goto_0

    :cond_5
    const-string v7, "\u06e8\u06e5\u06e7"

    move-object v9, v7

    goto :goto_4

    :sswitch_9
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1ef

    aput-object v4, v18, v2

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v2, v2, 0x5c

    aput-object v5, v18, v2

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v9, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v9, v9, -0x1221

    or-int/2addr v2, v9

    if-ltz v2, :cond_6

    const/16 v2, 0xd

    sput v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v9, "\u06e6\u06e3"

    move-object v2, v7

    goto :goto_4

    :cond_6
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v9, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v2, v9

    const v9, 0x1aa959

    add-int/2addr v2, v9

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v2

    const/16 v9, 0x106

    sget v10, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v10, v10, -0x126

    const/16 v11, 0xc6f

    invoke-static {v2, v9, v10, v11}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v9

    const/16 v10, 0x120

    sget v11, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v11, v11, -0x211

    const/16 v12, 0x2c1

    invoke-static {v9, v10, v11, v12}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v10, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v10, "\u06e3\u06e8"

    invoke-static {v10}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v12

    move-object v10, v2

    move-object v11, v9

    move/from16 v21, v12

    goto/16 :goto_0

    :sswitch_b
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v2, v2, -0x1b7

    aput-object v17, v18, v2

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v2, v2, 0x1ae

    aput-object v14, v18, v2

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v9, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v9, v9, -0xa9d

    rem-int/2addr v2, v9

    if-gtz v2, :cond_9

    const/16 v2, 0x36

    sput v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v2, "\u06e6\u06e5\u06e6"

    goto/16 :goto_2

    :sswitch_c
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1e5

    aput-object v6, v18, v2

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v2, v2, -0x2eb

    aput-object v3, v18, v2

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v9, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v9, v9, 0x1e4b

    or-int/2addr v2, v9

    if-ltz v2, :cond_8

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-object v2, v10

    move-object v9, v11

    :cond_7
    const-string v10, "\u06df\u06e5\u06e8"

    move-object v12, v10

    :goto_5
    invoke-static {v12}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v12

    move-object v10, v2

    move-object v11, v9

    move/from16 v21, v12

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e7\u06e7\u06df"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1e3

    aput-object v13, v18, v2

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1e2

    aput-object v16, v18, v2

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v2, :cond_a

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    :cond_9
    const-string v2, "\u06e6\u06e0\u06e4"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_a
    const-string v12, "\u06e3\u06e8"

    move-object v2, v10

    move-object v9, v11

    goto :goto_5

    :sswitch_e
    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v2

    const/16 v9, 0xd2

    sget v12, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v12, v12, -0x2d8

    const/16 v13, 0x55f

    invoke-static {v2, v9, v12, v13}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v2

    const/16 v12, 0xec

    sget v13, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v13, v13, -0x2d0

    const/16 v16, 0x67e

    move/from16 v0, v16

    invoke-static {v2, v12, v13, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v12

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v2, :cond_b

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v2, "\u06e7\u06e1\u06e1"

    :goto_6
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v9

    move-object/from16 v16, v12

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e4\u06e8"

    goto :goto_6

    :cond_c
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v9, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v2, v9

    const v9, 0x13db83

    add-int/2addr v2, v9

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v2

    const/4 v9, 0x0

    sget v12, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v12, v12, -0x126

    const/16 v19, 0x2d1

    move/from16 v0, v19

    invoke-static {v2, v9, v12, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v2

    const/16 v12, 0x1a

    sget v19, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move/from16 v0, v19

    xor-int/lit16 v0, v0, 0x1fc

    move/from16 v19, v0

    const/16 v20, 0x7e0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v2, v12, v0, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v12, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v19, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    move/from16 v0, v19

    rem-int/lit16 v0, v0, 0x1019

    move/from16 v19, v0

    xor-int v12, v12, v19

    if-ltz v12, :cond_d

    const-string v12, "\u06e7\u06df\u06e0"

    invoke-static {v12}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move/from16 v21, v12

    goto/16 :goto_0

    :cond_d
    sget v12, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v19, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int v12, v12, v19

    const v19, 0x1ac546

    xor-int v12, v12, v19

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move/from16 v21, v12

    goto/16 :goto_0

    :sswitch_10
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, 0xdc

    aput-object v15, v18, v2

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v2, v2, -0x1c0

    aput-object v20, v18, v2

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v9, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v9, v9, -0x8e

    div-int/2addr v2, v9

    if-gtz v2, :cond_0

    const/16 v2, 0x49

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e0\u06e0\u06e4"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v2

    const/16 v9, 0x9e

    sget v12, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v12, v12, -0x214

    const/16 v14, 0x1ce

    invoke-static {v2, v9, v12, v14}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/mim/newgetpin/s1;->ۣۤۢۢ()[S

    move-result-object v2

    const/16 v12, 0xb9

    sget v14, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v14, v14, -0xa1

    const/16 v17, 0x9a6

    move/from16 v0, v17

    invoke-static {v2, v12, v14, v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v12, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v14, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v12, v14

    const v14, 0x1abeb0

    add-int/2addr v12, v14

    move-object v14, v2

    move-object/from16 v17, v9

    move/from16 v21, v12

    goto/16 :goto_0

    :sswitch_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0xdc65 -> :sswitch_2
        0xdc84 -> :sswitch_a
        0xdcbd -> :sswitch_f
        0xdcf9 -> :sswitch_5
        0x1aa743 -> :sswitch_7
        0x1aa7c2 -> :sswitch_6
        0x1aa818 -> :sswitch_10
        0x1aaae4 -> :sswitch_8
        0x1ab664 -> :sswitch_3
        0x1aba02 -> :sswitch_c
        0x1abdc7 -> :sswitch_e
        0x1ac16a -> :sswitch_d
        0x1ac207 -> :sswitch_12
        0x1ac508 -> :sswitch_b
        0x1ac547 -> :sswitch_4
        0x1ac5ff -> :sswitch_1
        0x1ac605 -> :sswitch_9
        0x1ac98a -> :sswitch_11
    .end sparse-switch

    :array_0
    .array-data 2
        0x294s
        0x294s
        0x294s
        0x2fds
        0x2f1s
        0x2b5s
        0x2b5s
        0x2fcs
        0x29cs
        0x29cs
        0x2fcs
        0x2a8s
        0x2a8s
        0x2a8s
        0x2a8s
        0x2f1s
        0x299s
        0x299s
        0x2ebs
        0x2bcs
        0x2bcs
        0x2ebs
        0x2a2s
        0x2a2s
        0x2f1s
        0x2abs
        0x7a5s
        0x7a5s
        0x7a5s
        0x7c0s
        0x7ads
        0x7ads
        0x7ads
        0x7c0s
        0x784s
        0x7c0s
        0x799s
        0x799s
        0x799s
        0x799s
        0x7c0s
        0x7a8s
        0x7a8s
        0x7das
        0x78ds
        0x78ds
        0x7das
        0x793s
        0x793s
        0x7c0s
        0x79as
        0x488s
        0x488s
        0x488s
        0x4e1s
        0x4eds
        0x4a9s
        0x4a9s
        0x4eds
        0x480s
        0x480s
        0x480s
        0x4eds
        0x4b4s
        0x4b4s
        0x4b4s
        0x4b4s
        0x4eds
        0x485s
        0x485s
        0x4f7s
        0x4a0s
        0x4a0s
        0x4f7s
        0x4bes
        0x4bes
        0x4eds
        0x4b7s
        0x4b7s
        0x4b7s
        0xb85s
        0xb85s
        0xb85s
        0xb85s
        0xbecs
        0xbe0s
        0xba4s
        0xba4s
        0xbeds
        0xb8ds
        0xb8ds
        0xb8ds
        0xbeds
        0xbb9s
        0xbb9s
        0xbe0s
        0xb88s
        0xb88s
        0xbfas
        0xbads
        0xbads
        0xbfas
        0xbb3s
        0xbb3s
        0xbe0s
        0xbbas
        0xbbas
        0xbbas
        0x389s
        0x389s
        0x389s
        0x3ecs
        0x381s
        0x381s
        0x381s
        0x3ecs
        0x3a8s
        0x3ecs
        0x384s
        0x384s
        0x3f6s
        0x3a1s
        0x3a1s
        0x3f6s
        0x3bfs
        0x3bfs
        0x3ecs
        0x3b5s
        0x3b5s
        0x3b5s
        0x3b5s
        0x426s
        0x426s
        0x426s
        0x44fs
        0x443s
        0x407s
        0x407s
        0x44es
        0x42es
        0x42es
        0x42es
        0x44es
        0x41as
        0x41as
        0x41as
        0x41as
        0x443s
        0x42bs
        0x42bs
        0x459s
        0x40es
        0x40es
        0x459s
        0x410s
        0x410s
        0x443s
        0x419s
        0x18bs
        0x18bs
        0x18bs
        0x1e2s
        0x1ees
        0x1aas
        0x1aas
        0x1e3s
        0x183s
        0x183s
        0x183s
        0x1e3s
        0x1b7s
        0x1b7s
        0x1b7s
        0x1b7s
        0x1ees
        0x186s
        0x186s
        0x1e3s
        0x1a3s
        0x1a3s
        0x1e3s
        0x1bds
        0x1bds
        0x1ees
        0x1b4s
        0x9e3s
        0x9e3s
        0x9e3s
        0x98as
        0x986s
        0x9c2s
        0x9c2s
        0x986s
        0x9ebs
        0x9ebs
        0x9ebs
        0x986s
        0x9dfs
        0x9dfs
        0x986s
        0x9ees
        0x9ees
        0x99cs
        0x9cbs
        0x9cbs
        0x99cs
        0x9d5s
        0x9d5s
        0x986s
        0x9dcs
        0x51as
        0x51as
        0x51as
        0x57fs
        0x53bs
        0x53bs
        0x572s
        0x512s
        0x512s
        0x512s
        0x572s
        0x526s
        0x526s
        0x526s
        0x526s
        0x57fs
        0x517s
        0x517s
        0x565s
        0x532s
        0x532s
        0x565s
        0x52cs
        0x52cs
        0x57fs
        0x525s
        0x63bs
        0x63bs
        0x63bs
        0x65es
        0x61as
        0x61as
        0x65es
        0x633s
        0x633s
        0x633s
        0x65es
        0x607s
        0x607s
        0x607s
        0x607s
        0x65es
        0x636s
        0x636s
        0x644s
        0x613s
        0x613s
        0x644s
        0x60ds
        0x60ds
        0x65es
        0x604s
        0xc2as
        0xc2as
        0xc2as
        0xc4fs
        0xc0bs
        0xc0bs
        0xc42s
        0xc22s
        0xc22s
        0xc22s
        0xc42s
        0xc16s
        0xc16s
        0xc16s
        0xc16s
        0xc4fs
        0xc27s
        0xc27s
        0xc42s
        0xc02s
        0xc02s
        0xc42s
        0xc1cs
        0xc1cs
        0xc4fs
        0xc15s
        0x284s
        0x284s
        0x284s
        0x2e1s
        0x2a5s
        0x2a5s
        0x2ecs
        0x28cs
        0x28cs
        0x28cs
        0x2ecs
        0x2b8s
        0x2b8s
        0x2e1s
        0x289s
        0x289s
        0x2fbs
        0x2acs
        0x2acs
        0x2fbs
        0x2b2s
        0x2b2s
        0x2e1s
        0x2bbs
        0xb3as
        0xb3as
        0xb3as
        0xb5fs
        0xb1bs
        0xb1bs
        0xb5fs
        0xb32s
        0xb32s
        0xb32s
        0xb5fs
        0xb06s
        0xb06s
        0xb5fs
        0xb37s
        0xb37s
        0xb45s
        0xb12s
        0xb12s
        0xb45s
        0xb0cs
        0xb0cs
        0xb5fs
        0xb05s
        0x539s
        0x539s
        0x539s
        0x550s
        0x518s
        0x518s
        0x551s
        0x531s
        0x531s
        0x531s
        0x551s
        0x505s
        0x505s
        0x55cs
        0x534s
        0x534s
        0x546s
        0x511s
        0x511s
        0x546s
        0x50fs
        0x50fs
        0x55cs
        0x506s
        0x653s
        0x653s
        0x653s
        0x63as
        0x672s
        0x672s
        0x63bs
        0x65bs
        0x65bs
        0x65bs
        0x63bs
        0x66fs
        0x66fs
        0x66fs
        0x66fs
        0x636s
        0x65es
        0x65es
        0x62cs
        0x67bs
        0x67bs
        0x62cs
        0x665s
        0x665s
        0x636s
        0x66cs
    .end array-data
.end method

.method public static ۣۤۢۢ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v4, v4, -0xcf1

    div-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac43f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e6\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aae89

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/mim/newgetpin/s1;->short:[S

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v4, v4, 0x2399

    or-int/2addr v1, v4

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e6\u06e3"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v1, v4

    const v4, 0x1aaca6

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, 0xa04

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x12

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e1\u06e3\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ab938

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v4, v4, -0x122

    div-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0xb

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06df\u06df"

    goto/16 :goto_1

    :sswitch_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v4

    const v4, -0x1ab3e5

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e6\u06e8\u06e1"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v0, 0x5

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab82f

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_0
        0x1aaac0 -> :sswitch_8
        0x1aae89 -> :sswitch_3
        0x1ab2a4 -> :sswitch_2
        0x1ab71c -> :sswitch_9
        0x1abaa1 -> :sswitch_1
        0x1ac203 -> :sswitch_5
        0x1ac25f -> :sswitch_4
        0x1ac606 -> :sswitch_4
        0x1ac9c8 -> :sswitch_7
        0x1ac9e6 -> :sswitch_6
    .end sparse-switch
.end method
