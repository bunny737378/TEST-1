.class public final enum Lcom/mim/newgetpin/m8;
.super Ljava/lang/Enum;


# static fields
.field public static final b:Lcom/mim/newgetpin/c0;

.field public static final enum c:Lcom/mim/newgetpin/m8;

.field public static final enum d:Lcom/mim/newgetpin/m8;

.field public static final enum e:Lcom/mim/newgetpin/m8;

.field public static final enum f:Lcom/mim/newgetpin/m8;

.field public static final enum g:Lcom/mim/newgetpin/m8;

.field public static final h:[Lcom/mim/newgetpin/m8;

.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const-string v17, "\u06e8\u06e3\u06e7"

    invoke-static/range {v17 .. v17}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    :goto_0
    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v6, Lcom/mim/newgetpin/m8;

    sget-object v8, Lcom/mim/newgetpin/m8;->short:[S

    const/4 v12, 0x7

    sget v17, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, -0x210

    move/from16 v17, v0

    const/16 v20, 0xaab

    move/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v8, v12, v0, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-direct {v6, v8, v12, v4}, Lcom/mim/newgetpin/m8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "\u06e8\u06e5\u06e1"

    :goto_1
    invoke-static {v8}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v8

    move-object v12, v6

    move/from16 v17, v8

    goto :goto_0

    :sswitch_1
    sget-object v4, Lcom/mim/newgetpin/m8;->short:[S

    const/4 v6, 0x0

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v8, v8, -0x139

    const/16 v17, 0x3c7

    move/from16 v0, v17

    invoke-static {v4, v6, v8, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v6

    if-gtz v6, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_0
    const-string v6, "\u06e4\u06df\u06e5"

    invoke-static {v6}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v6

    goto :goto_0

    :cond_1
    const-string v6, "\u06e0\u06e0"

    move v8, v13

    :goto_2
    invoke-static {v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v6

    move v13, v8

    move/from16 v17, v6

    goto :goto_0

    :sswitch_2
    sput-object v12, Lcom/mim/newgetpin/m8;->c:Lcom/mim/newgetpin/m8;

    const-string v6, "\u06e7\u06e2\u06e2"

    invoke-static {v6}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v6

    goto :goto_0

    :sswitch_3
    sput-object v10, Lcom/mim/newgetpin/m8;->h:[Lcom/mim/newgetpin/m8;

    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v8, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit8 v8, v8, 0x64

    rem-int/2addr v6, v8

    if-gtz v6, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v6, "\u06e6\u06e2\u06e6"

    invoke-static {v6}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v6

    goto :goto_0

    :cond_2
    const-string v8, "\u06e1\u06e2\u06e1"

    move-object v6, v11

    :goto_3
    invoke-static {v8}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v11, v6

    move/from16 v17, v8

    goto/16 :goto_0

    :sswitch_4
    new-instance v6, Lcom/mim/newgetpin/c0;

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v8, v8, -0x12f

    invoke-direct {v6, v8}, Lcom/mim/newgetpin/c0;-><init>(I)V

    sput-object v6, Lcom/mim/newgetpin/m8;->b:Lcom/mim/newgetpin/c0;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v6

    if-gtz v6, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v6, "\u06e5\u06e8\u06e8"

    :goto_4
    invoke-static {v6}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v6

    goto/16 :goto_0

    :cond_3
    const-string v8, "\u06e6\u06e1\u06e5"

    move-object v6, v12

    goto/16 :goto_1

    :sswitch_5
    new-instance v3, Lcom/mim/newgetpin/m8;

    sget-object v6, Lcom/mim/newgetpin/m8;->short:[S

    const/16 v8, 0x3b

    sget v17, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, -0x210

    move/from16 v17, v0

    const/16 v20, 0x748

    move/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v6, v8, v0, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v6

    xor-int/lit16 v8, v9, 0xd4

    invoke-direct {v3, v6, v8, v11}, Lcom/mim/newgetpin/m8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const-string v6, "\u06e1\u06e0\u06e2"

    invoke-static {v6}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_6
    new-instance v6, Lcom/mim/newgetpin/m8;

    sget-object v8, Lcom/mim/newgetpin/m8;->short:[S

    const/16 v17, 0x23

    sget v18, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, -0x2a4

    move/from16 v18, v0

    const/16 v20, 0x416

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v20

    invoke-static {v8, v0, v1, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v8

    xor-int/lit8 v17, v13, 0x55

    move/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v6, v8, v0, v1}, Lcom/mim/newgetpin/m8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v8

    if-gtz v8, :cond_5

    const-string v8, "\u06e8\u06e5\u06e1"

    invoke-static {v8}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v18, v6

    move/from16 v17, v8

    goto/16 :goto_0

    :cond_5
    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v17, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int v8, v8, v17

    const v17, 0x1aca2c

    xor-int v8, v8, v17

    move-object/from16 v18, v6

    move/from16 v17, v8

    goto/16 :goto_0

    :sswitch_7
    sget v6, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v8, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v6, v8

    const v8, 0x1aca77

    add-int/2addr v6, v8

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_8
    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v6, v6, -0x2ec

    aput-object v12, v10, v6

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v6

    if-gtz v6, :cond_0

    const/16 v6, 0x19

    sput v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v6, "\u06e4\u06e0\u06e7"

    invoke-static {v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_9
    sget-object v6, Lcom/mim/newgetpin/m8;->short:[S

    const/16 v8, 0x2a

    sget v16, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move/from16 v0, v16

    xor-int/lit16 v0, v0, 0x1e0

    move/from16 v16, v0

    const/16 v17, 0x914

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v6, v8, v0, v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v8

    sget v6, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v16, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    move/from16 v0, v16

    div-int/lit16 v0, v0, -0xe37

    move/from16 v16, v0

    add-int v6, v6, v16

    if-ltz v6, :cond_6

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v6, "\u06df\u06e5\u06e4"

    invoke-static {v6}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v16, v8

    move/from16 v17, v6

    goto/16 :goto_0

    :cond_6
    const-string v16, "\u06df\u06e1\u06e4"

    move-object v6, v15

    move-object/from16 v17, v16

    :goto_5
    invoke-static/range {v17 .. v17}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v17

    move-object v15, v6

    move-object/from16 v16, v8

    goto/16 :goto_0

    :sswitch_a
    sget-object v6, Lcom/mim/newgetpin/m8;->short:[S

    const/16 v7, 0xe

    sget v8, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v8, v8, 0x1ac

    const/16 v17, 0xb82

    move/from16 v0, v17

    invoke-static {v6, v7, v8, v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v7

    if-gtz v7, :cond_7

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    :goto_6
    const-string v7, "\u06e1\u06e5\u06e5"

    move-object v8, v7

    :goto_7
    invoke-static {v8}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v6

    move/from16 v17, v8

    goto/16 :goto_0

    :cond_7
    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v7, v8

    const v8, 0x1ab9f9

    add-int/2addr v8, v7

    move-object v7, v6

    move/from16 v17, v8

    goto/16 :goto_0

    :sswitch_b
    sput-object v5, Lcom/mim/newgetpin/m8;->f:Lcom/mim/newgetpin/m8;

    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v8, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v8, v8, -0xb41

    sub-int/2addr v6, v8

    if-gtz v6, :cond_9

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-object v6, v10

    :cond_8
    const-string v8, "\u06e4\u06df\u06e0"

    invoke-static {v8}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v10, v6

    move/from16 v17, v8

    goto/16 :goto_0

    :cond_9
    sget v6, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v6, v8

    const v8, 0x1aba26

    add-int/2addr v6, v8

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_c
    sget v6, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v6, v6, -0x1b1

    aput-object v18, v10, v6

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v6, v8

    const v8, -0x1aabc1

    xor-int/2addr v6, v8

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_d
    sget-object v6, Lcom/mim/newgetpin/m8;->short:[S

    const/16 v8, 0x36

    sget v11, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v11, v11, 0xd5

    const/16 v17, 0x38d

    move/from16 v0, v17

    invoke-static {v6, v8, v11, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v8

    if-ltz v8, :cond_a

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v8, "\u06e6\u06e4\u06e2"

    goto/16 :goto_3

    :cond_a
    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v11, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v8, v11

    const v11, 0x1ab04d

    add-int/2addr v8, v11

    move-object v11, v6

    move/from16 v17, v8

    goto/16 :goto_0

    :sswitch_e
    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v6, v6, -0x361

    aput-object v5, v10, v6

    sget v6, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v8, v8, 0x20ad

    or-int/2addr v6, v8

    if-ltz v6, :cond_b

    const-string v6, "\u06e5\u06e5\u06e1"

    invoke-static {v6}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v6

    goto/16 :goto_0

    :cond_b
    move-object v6, v7

    goto/16 :goto_6

    :sswitch_f
    sput-object v18, Lcom/mim/newgetpin/m8;->e:Lcom/mim/newgetpin/m8;

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v6, v8

    const v8, 0x1aaf0a

    add-int/2addr v6, v8

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_10
    sput-object v3, Lcom/mim/newgetpin/m8;->g:Lcom/mim/newgetpin/m8;

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v8, v8, -0x26ad

    div-int/2addr v6, v8

    if-eqz v6, :cond_c

    const-string v6, "\u06e4\u06e1\u06e8"

    invoke-static {v6}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v6

    goto/16 :goto_0

    :cond_c
    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v6, v8

    const v8, 0x1aa7be

    add-int/2addr v6, v8

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_11
    sput-object v15, Lcom/mim/newgetpin/m8;->d:Lcom/mim/newgetpin/m8;

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v6

    if-gtz v6, :cond_d

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v8, "\u06df\u06e1\u06e4"

    move-object v6, v12

    goto/16 :goto_1

    :cond_d
    const-string v8, "\u06e1\u06e2\u06e4"

    move-object v6, v12

    goto/16 :goto_1

    :sswitch_12
    sget-object v6, Lcom/mim/newgetpin/m8;->short:[S

    const/16 v8, 0x1c

    sget v17, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, -0x1b6

    move/from16 v17, v0

    const/16 v19, 0x602

    move/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v6, v8, v0, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v6

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v17, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int v8, v8, v17

    const v17, 0x1502b9

    add-int v8, v8, v17

    move-object/from16 v19, v6

    move/from16 v17, v8

    goto/16 :goto_0

    :sswitch_13
    sget v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v8, "\u06e6\u06e0\u06df"

    move-object v6, v7

    goto/16 :goto_7

    :sswitch_14
    const/4 v6, 0x5

    new-array v6, v6, [Lcom/mim/newgetpin/m8;

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v10, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v10, v10, -0xbd8

    sub-int/2addr v8, v10

    if-gtz v8, :cond_8

    const-string v8, "\u06e0\u06e5\u06e7"

    invoke-static {v8}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v10, v6

    move/from16 v17, v8

    goto/16 :goto_0

    :sswitch_15
    sget v8, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v6, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v13, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v13, v13, 0x1b93

    rem-int/2addr v6, v13

    if-ltz v6, :cond_e

    const-string v6, "\u06e1\u06e2\u06e4"

    goto/16 :goto_2

    :cond_e
    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v13, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v6, v13

    const v13, 0x1ac7ee

    add-int/2addr v6, v13

    move v13, v8

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_16
    const/16 v6, 0x42

    new-array v6, v6, [S

    fill-array-data v6, :array_0

    sput-object v6, Lcom/mim/newgetpin/m8;->short:[S

    const-string v6, "\u06e5\u06e5\u06e1"

    invoke-static {v6}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_17
    sget v14, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v6

    if-gtz v6, :cond_f

    const/16 v6, 0x36

    sput v6, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v6, "\u06e6\u06e0\u06e3"

    invoke-static {v6}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v6

    goto/16 :goto_0

    :cond_f
    const-string v6, "\u06e6\u06e0\u06e3"

    move v8, v13

    goto/16 :goto_2

    :sswitch_18
    new-instance v6, Lcom/mim/newgetpin/m8;

    sget-object v8, Lcom/mim/newgetpin/m8;->short:[S

    const/16 v15, 0x15

    sget v17, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, -0x2d3

    move/from16 v17, v0

    const/16 v20, 0x5a0

    move/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v8, v15, v0, v1}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x1

    invoke-direct {v6, v8, v15, v7}, Lcom/mim/newgetpin/m8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget v8, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v8, :cond_10

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v15, "\u06e8\u06e3\u06e7"

    move-object/from16 v8, v16

    move-object/from16 v17, v15

    goto/16 :goto_5

    :cond_10
    sget v8, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v15, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v8, v15

    const v15, 0x1ac2b6

    add-int/2addr v8, v15

    move-object v15, v6

    move/from16 v17, v8

    goto/16 :goto_0

    :sswitch_19
    new-instance v5, Lcom/mim/newgetpin/m8;

    sget-object v6, Lcom/mim/newgetpin/m8;->short:[S

    const/16 v8, 0x2f

    sget v17, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, -0x2ed

    move/from16 v17, v0

    const/16 v20, 0x1a0

    move/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v6, v8, v0, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v6

    xor-int/lit8 v8, v14, 0x54

    move-object/from16 v0, v16

    invoke-direct {v5, v6, v8, v0}, Lcom/mim/newgetpin/m8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "\u06e6\u06e4\u06e2"

    goto/16 :goto_4

    :sswitch_1a
    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v6, v6, 0x53

    aput-object v3, v10, v6

    sget v6, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-gez v6, :cond_4

    const-string v8, "\u06e5\u06e8\u06e8"

    move-object v6, v12

    goto/16 :goto_1

    :sswitch_1b
    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v6, v6, 0x56

    aput-object v15, v10, v6

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v6, v8

    const v8, 0x1ab9b8

    add-int/2addr v6, v8

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0x1aa742 -> :sswitch_19
        0x1aa7be -> :sswitch_14
        0x1aab82 -> :sswitch_17
        0x1aabc0 -> :sswitch_e
        0x1aaea3 -> :sswitch_10
        0x1aaee0 -> :sswitch_4
        0x1aaee3 -> :sswitch_15
        0x1aaf41 -> :sswitch_1a
        0x1ab2fe -> :sswitch_5
        0x1ab9c5 -> :sswitch_8
        0x1ab9ca -> :sswitch_1b
        0x1ab9eb -> :sswitch_18
        0x1aba06 -> :sswitch_c
        0x1aba0b -> :sswitch_13
        0x1abe41 -> :sswitch_1
        0x1abea5 -> :sswitch_3
        0x1ac165 -> :sswitch_d
        0x1ac169 -> :sswitch_9
        0x1ac18a -> :sswitch_1c
        0x1ac1aa -> :sswitch_7
        0x1ac1e4 -> :sswitch_b
        0x1ac23f -> :sswitch_11
        0x1ac567 -> :sswitch_a
        0x1ac5a5 -> :sswitch_6
        0x1ac5e3 -> :sswitch_12
        0x1ac909 -> :sswitch_f
        0x1ac94c -> :sswitch_16
        0x1ac984 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        0x393s
        0x38bs
        0x394s
        0x3b1s
        0x3f6s
        0x3e9s
        0x3f4s
        0xaffs
        0xae7s
        0xaf8s
        0xaf4s
        0xa9as
        0xaf4s
        0xa98s
        0xbd6s
        0xbces
        0xbd1s
        0xbf4s
        0xbb3s
        0xbacs
        0xbb0s
        0x5f4s
        0x5ecs
        0x5f3s
        0x5ffs
        0x591s
        0x5ffs
        0x592s
        0x656s
        0x64es
        0x651s
        0x674s
        0x633s
        0x62cs
        0x633s
        0x442s
        0x45as
        0x445s
        0x449s
        0x427s
        0x449s
        0x427s
        0x940s
        0x958s
        0x947s
        0x962s
        0x925s
        0x1f4s
        0x1ecs
        0x1f3s
        0x1ffs
        0x191s
        0x1ffs
        0x190s
        0x3des
        0x3des
        0x3c1s
        0x3fbs
        0x3bes
        0x71bs
        0x71bs
        0x704s
        0x717s
        0x77bs
        0x717s
        0x778s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "\u06e2\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p3, p0, Lcom/mim/newgetpin/m8;->a:Ljava/lang/String;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v1, v1, 0x190

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v1

    const v1, -0xddfc

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e3\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0x1aaf9b -> :sswitch_1
        0x1ab684 -> :sswitch_2
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mim/newgetpin/m8;
    .locals 1

    const-class v0, Lcom/mim/newgetpin/m8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/m8;

    return-object v0
.end method

.method public static values()[Lcom/mim/newgetpin/m8;
    .locals 1

    sget-object v0, Lcom/mim/newgetpin/m8;->h:[Lcom/mim/newgetpin/m8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mim/newgetpin/m8;

    return-object v0
.end method
