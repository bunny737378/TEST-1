.class public abstract Lcom/mim/newgetpin/f6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const-string v7, "\u06e1\u06df\u06e4"

    invoke-static {v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v3

    move/from16 v21, v7

    move/from16 v22, v8

    :goto_0
    sparse-switch v21, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v5, v10

    const/16 v17, 0x0

    const-string v3, "\u06e4\u06e8\u06e0"

    move-object v7, v3

    move v8, v5

    move/from16 v18, v17

    :goto_1
    invoke-static {v7}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v8

    move/from16 v5, v18

    move/from16 v21, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v3

    if-ltz v3, :cond_0

    const-string v3, "\u06e8\u06e7\u06e1"

    :goto_2
    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    goto :goto_0

    :cond_0
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v3, v7

    const v7, 0x1ab4cd

    add-int/2addr v3, v7

    move/from16 v21, v3

    goto :goto_0

    :sswitch_2
    const/4 v12, 0x0

    const/4 v15, 0x0

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v7, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v7, v7, -0x1f39

    sub-int/2addr v3, v7

    if-gtz v3, :cond_1

    const/16 v3, 0x45

    sput v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v3, "\u06e6\u06e4\u06e1"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v3, v7

    const v7, 0xde20

    add-int/2addr v3, v7

    move/from16 v21, v3

    goto :goto_0

    :sswitch_3
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v3, v7

    const v7, 0x1aa909

    add-int/2addr v3, v7

    move-object/from16 v16, v14

    move/from16 v21, v3

    goto :goto_0

    :sswitch_4
    move/from16 v0, v22

    move/from16 v1, v17

    if-ge v0, v1, :cond_11

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v7, v7, -0x1fad

    add-int/2addr v3, v7

    if-ltz v3, :cond_2

    const/16 v3, 0x24

    sput v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v3, "\u06e6\u06e4\u06e5"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v12

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06e6\u06e4\u06e1"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v12

    move/from16 v21, v3

    goto/16 :goto_0

    :sswitch_5
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v3, v7

    const v7, -0x1ac342

    xor-int/2addr v3, v7

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v3, :cond_4

    const/16 v3, 0x26

    sput v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v3, "\u06e8\u06df\u06e3"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v7, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v3, v7

    const v7, 0xdcd8

    xor-int/2addr v3, v7

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    move-object v3, v6

    :cond_6
    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v7, v7, 0x1e7e

    rem-int/2addr v6, v7

    if-ltz v6, :cond_7

    const-string v6, "\u06e1\u06e5\u06e4"

    move-object v7, v6

    move-object v8, v3

    :goto_3
    invoke-static {v7}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v8

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06e8\u06df\u06e8"

    move-object v7, v6

    move-object v8, v3

    goto :goto_3

    :sswitch_8
    const/16 v3, 0x1a

    new-array v3, v3, [S

    fill-array-data v3, :array_0

    sput-object v3, Lcom/mim/newgetpin/f6;->short:[S

    const-class v3, Ljava/lang/Throwable;

    move-object v7, v3

    :goto_4
    const-string v3, "\u06e8\u06e8\u06df"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v7

    move/from16 v21, v3

    goto/16 :goto_0

    :sswitch_9
    aget-object v3, v10, v22

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۠ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/mim/newgetpin/f6;->۟ۥۢۧۢ()[S

    move-result-object v7

    const/4 v8, 0x0

    sget v18, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, -0x2d9

    move/from16 v18, v0

    const/16 v21, 0xc62

    move/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v7, v8, v0, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v7, v7, 0x1f04

    mul-int/2addr v6, v7

    if-ltz v6, :cond_8

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-object v7, v9

    move-object v6, v3

    goto :goto_4

    :cond_8
    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v6, v7

    const v7, 0x1aac54

    add-int/2addr v7, v6

    move-object v6, v3

    move/from16 v21, v7

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v7, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v7, v7, 0x1aa8

    sub-int/2addr v3, v7

    if-gtz v3, :cond_a

    const-string v3, "\u06df\u06e4\u06e5"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e4\u06e2\u06e8"

    :goto_5
    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v3

    if-ltz v3, :cond_b

    const/16 v3, 0x14

    sput v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v3, "\u06e2\u06e8\u06e6"

    goto :goto_5

    :cond_b
    const-string v3, "\u06e8\u06e1\u06e0"

    move-object v7, v3

    move/from16 v8, v17

    move/from16 v18, v5

    goto/16 :goto_1

    :sswitch_c
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v3, v3, -0x13f

    add-int v7, v22, v3

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v3, v8

    const v8, 0x1ab223

    add-int/2addr v3, v8

    move/from16 v21, v3

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "\u06e1\u06df\u06e4"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_0

    :sswitch_e
    sput-object v13, Lcom/mim/newgetpin/f6;->a:Ljava/lang/reflect/Method;

    array-length v3, v10

    :goto_6
    const-string v7, "\u06e0\u06e4\u06e6"

    invoke-static {v7}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v19, v3

    move/from16 v21, v7

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v0, v16

    invoke-static {v0, v9}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v7, v7, -0x2178

    xor-int/2addr v3, v7

    if-ltz v3, :cond_c

    const/16 v3, 0x1d

    sput v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v3, "\u06e8\u06e1\u06e0"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v6

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_c
    move-object v3, v10

    move-object v7, v6

    :goto_7
    const-string v8, "\u06e1\u06e6\u06e2"

    invoke-static {v8}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v8

    move-object v10, v3

    move-object v11, v7

    move/from16 v21, v8

    goto/16 :goto_0

    :sswitch_10
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, 0x1e02

    rem-int/2addr v3, v4

    if-ltz v3, :cond_d

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v3, "\u06e5\u06e2"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    move v4, v5

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e8\u06e1\u06e0"

    move v4, v5

    goto/16 :goto_2

    :sswitch_11
    invoke-static {v9}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۢۥۧ۟(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v8, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v8, v8, 0x1315

    rem-int/2addr v7, v8

    if-ltz v7, :cond_e

    const/16 v7, 0x26

    sput v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move-object v7, v11

    goto :goto_7

    :cond_e
    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v8, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v7, v8

    const v8, 0xe231

    add-int/2addr v7, v8

    move-object v10, v3

    move/from16 v21, v7

    goto/16 :goto_0

    :sswitch_12
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v3, v7

    const v7, 0x1ac223

    add-int/2addr v3, v7

    move/from16 v21, v3

    move/from16 v22, v20

    goto/16 :goto_0

    :sswitch_13
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v3, v7

    const v7, 0x1bfc3d

    add-int/2addr v3, v7

    move/from16 v21, v3

    goto/16 :goto_0

    :sswitch_14
    move/from16 v0, v19

    if-ge v4, v0, :cond_3

    aget-object v3, v10, v4

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۠ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mim/newgetpin/f6;->۟ۥۢۧۢ()[S

    move-result-object v7

    const/16 v8, 0xd

    sget v18, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, -0x2c1

    move/from16 v18, v0

    const/16 v21, 0xc4f

    move/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v7, v8, v0, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v7, v7, 0x22f9

    rem-int/2addr v3, v7

    if-ltz v3, :cond_f

    const-string v3, "\u06e7\u06e7\u06df"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_f
    const-string v3, "\u06e4\u06e0\u06e1"

    move-object v7, v3

    move-object v8, v6

    goto/16 :goto_3

    :sswitch_15
    invoke-static {v6}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۦۧ۠(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v3, :cond_10

    const/16 v3, 0x12

    sput v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v3, "\u06df\u06e0"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_10
    const-string v3, "\u06e3\u06e7\u06e4"

    goto/16 :goto_2

    :sswitch_16
    const-string v3, "\u06e6\u06e4\u06e5"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_11
    move-object v3, v12

    :goto_8
    sget v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v8, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v7, v8

    const v8, 0x1abf91

    add-int/2addr v7, v8

    move-object v13, v3

    move/from16 v21, v7

    goto/16 :goto_0

    :sswitch_17
    const/4 v3, 0x0

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v8, v8, 0x2526

    xor-int/2addr v7, v8

    if-gtz v7, :cond_12

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v7, "\u06e6\u06e6\u06e3"

    invoke-static {v7}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v3

    move/from16 v21, v7

    goto/16 :goto_0

    :cond_12
    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v7, v8

    const v8, 0x1abaa1

    xor-int/2addr v7, v8

    move/from16 v20, v3

    move/from16 v21, v7

    goto/16 :goto_0

    :sswitch_18
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v7

    if-gtz v7, :cond_13

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    :goto_9
    const-string v7, "\u06e3\u06e7\u06e7"

    invoke-static {v7}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v14, v3

    move/from16 v21, v7

    goto/16 :goto_0

    :cond_13
    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v7, v8

    const v8, 0x1aad02

    add-int/2addr v7, v8

    move-object v14, v3

    move/from16 v21, v7

    goto/16 :goto_0

    :cond_14
    move-object v3, v15

    :goto_a
    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v8, v8, -0x2413

    div-int/2addr v7, v8

    if-eqz v7, :cond_15

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v7, "\u06e1\u06e0\u06df"

    move-object/from16 v16, v3

    move/from16 v8, v17

    move/from16 v18, v5

    goto/16 :goto_1

    :cond_15
    const-string v7, "\u06df\u06df\u06e0"

    invoke-static {v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v16, v3

    move/from16 v21, v7

    goto/16 :goto_0

    :sswitch_19
    array-length v3, v2

    const/4 v7, 0x1

    if-ne v3, v7, :cond_14

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v7, v7, -0x1250

    xor-int/2addr v3, v7

    if-ltz v3, :cond_16

    move-object/from16 v16, v15

    move/from16 v3, v19

    goto/16 :goto_6

    :cond_16
    const-string v3, "\u06e3\u06e6\u06e4"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v15

    move/from16 v21, v3

    goto/16 :goto_0

    :sswitch_1a
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, -0x1b4

    add-int/2addr v4, v3

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v7, v7, -0x143c

    xor-int/2addr v3, v7

    if-gtz v3, :cond_17

    const-string v3, "\u06e2\u06e1\u06e1"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_17
    move-object v3, v14

    goto :goto_9

    :sswitch_1b
    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v7, v7, -0x209a

    or-int/2addr v3, v7

    if-ltz v3, :cond_18

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v3, "\u06e4\u06e0\u06e1"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v11

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_18
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v3, v7

    const v7, 0xdd50

    add-int/2addr v3, v7

    move-object v13, v11

    move/from16 v21, v3

    goto/16 :goto_0

    :sswitch_1c
    return-void

    :sswitch_1d
    move-object v3, v13

    goto/16 :goto_8

    :sswitch_1e
    move-object/from16 v3, v16

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc1f -> :sswitch_4
        0xdc27 -> :sswitch_16
        0xdc9d -> :sswitch_1c
        0x1aa700 -> :sswitch_f
        0x1aab62 -> :sswitch_10
        0x1aabdc -> :sswitch_15
        0x1aae86 -> :sswitch_8
        0x1aaf1f -> :sswitch_3
        0x1aaf5d -> :sswitch_1b
        0x1aafa0 -> :sswitch_1
        0x1ab268 -> :sswitch_5
        0x1ab282 -> :sswitch_5
        0x1ab320 -> :sswitch_b
        0x1ab6dd -> :sswitch_d
        0x1ab6e1 -> :sswitch_18
        0x1ab700 -> :sswitch_19
        0x1ab703 -> :sswitch_13
        0x1ab9e5 -> :sswitch_1c
        0x1aba2a -> :sswitch_1a
        0x1abaa1 -> :sswitch_12
        0x1abadc -> :sswitch_17
        0x1abd8b -> :sswitch_e
        0x1abe7e -> :sswitch_a
        0x1ac1e3 -> :sswitch_9
        0x1ac1e5 -> :sswitch_1e
        0x1ac1e7 -> :sswitch_1d
        0x1ac223 -> :sswitch_2
        0x1ac5ff -> :sswitch_b
        0x1ac603 -> :sswitch_1d
        0x1ac8d1 -> :sswitch_c
        0x1ac907 -> :sswitch_14
        0x1ac969 -> :sswitch_7
        0x1ac9c2 -> :sswitch_6
        0x1ac9df -> :sswitch_11
    .end sparse-switch

    :array_0
    .array-data 2
        0xc03s
        0xc06s
        0xc06s
        0xc31s
        0xc17s
        0xc12s
        0xc12s
        0xc10s
        0xc07s
        0xc11s
        0xc11s
        0xc07s
        0xc06s
        0xc28s
        0xc2as
        0xc3bs
        0xc1cs
        0xc3as
        0xc3fs
        0xc3fs
        0xc3ds
        0xc2as
        0xc3cs
        0xc3cs
        0xc2as
        0xc2bs
    .end array-data
.end method

.method public static ۟ۥۢۧۢ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06df\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab7c4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v1, v1, -0x186

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x49

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e5\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e1\u06e2"

    goto :goto_2

    :sswitch_3
    sget-object v1, Lcom/mim/newgetpin/f6;->short:[S

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e6\u06e1\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e5\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab87

    add-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v1, v1, -0x25d2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x44

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0xdd31

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, 0xf62

    div-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-string v0, "\u06e7\u06e0"

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :cond_6
    const-string v0, "\u06e0\u06e1\u06e2"

    move-object v3, v2

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e0\u06e2\u06e3"

    goto/16 :goto_1

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, -0x1abefa

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v1, v1, -0xd22

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e7\u06e8\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, 0xdcf4

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0xdcd9 -> :sswitch_2
        0x1aa71e -> :sswitch_3
        0x1aab01 -> :sswitch_9
        0x1aab21 -> :sswitch_5
        0x1aaee6 -> :sswitch_2
        0x1aaf3f -> :sswitch_6
        0x1ab71b -> :sswitch_7
        0x1abde8 -> :sswitch_1
        0x1abe9c -> :sswitch_4
        0x1ac188 -> :sswitch_8
    .end sparse-switch
.end method
