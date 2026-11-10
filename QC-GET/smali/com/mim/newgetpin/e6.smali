.class public abstract Lcom/mim/newgetpin/e6;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/mim/newgetpin/e6;

.field public static final b:Ljava/util/logging/Logger;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const-string v17, "\u06e6\u06e7\u06e3"

    invoke-static/range {v17 .. v17}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    :goto_0
    sparse-switch v20, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v1, "\u06e6\u06e7\u06e3"

    :goto_1
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥ۟ۦ۟()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->ۣۡۧ۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۧۡ۟(Ljava/lang/Object;)Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    const-string v1, "\u06e3\u06e4\u06df"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v8

    move/from16 v20, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v2, v2, 0x435

    rem-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06df\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v10

    move/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_3
    const-string v1, "\u06e8\u06e3\u06e1"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v1, v2

    const v2, 0x1aa86d

    add-int/2addr v1, v2

    move-object/from16 v11, v19

    move/from16 v20, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v2, v2, 0x2642

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e6\u06e1\u06e1"

    move-object v2, v5

    :goto_4
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v2

    move/from16 v20, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1aad8b

    add-int/2addr v1, v2

    move/from16 v20, v1

    goto :goto_0

    :sswitch_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v14}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-ltz v2, :cond_2

    const-string v2, "\u06e2\u06e3\u06df"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v1

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_2
    const-string v7, "\u06e8\u06e2\u06e3"

    move-object v2, v1

    move-object v8, v7

    :goto_5
    invoke-static {v8}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v1, v2

    const v2, 0x1b051e

    add-int/2addr v1, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e0\u06e7"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_7
    :try_start_1
    invoke-static {v12}, Lzg/ۣۢ۠ۤ;->ۨۨۦۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v12}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۥۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v2, :cond_5

    const-string v8, "\u06e2\u06e4"

    move-object v2, v7

    move-object v9, v1

    goto :goto_5

    :cond_5
    const-string v2, "\u06e1\u06e6\u06e1"

    move-object v9, v1

    :goto_6
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۧۥۤۧ()Ljava/io/PrintStream;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e6\u06e6\u06e6"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v1, v2

    const v2, -0x18d47d

    xor-int/2addr v1, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v8, v8, -0x226e

    div-int/2addr v2, v8

    if-gtz v2, :cond_7

    const-string v2, "\u06e0\u06e1\u06df"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v1

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v2, v8

    const v8, 0xdda2

    xor-int/2addr v2, v8

    move-object/from16 v18, v1

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v2, v2, 0x1dae

    or-int/2addr v1, v2

    if-ltz v1, :cond_9

    const-string v1, "\u06e7\u06e3\u06e3"

    :goto_7
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e1\u06df\u06e7"

    goto :goto_7

    :sswitch_a
    const/16 v1, 0x105

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mim/newgetpin/e6;->short:[S

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac454

    add-int/2addr v1, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v2, v2, -0x24ad

    or-int/2addr v1, v2

    if-ltz v1, :cond_a

    const-string v1, "\u06e3\u06e1\u06e8"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e1\u06e0\u06e3"

    move-object v2, v1

    goto/16 :goto_6

    :sswitch_c
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۤ۟ۨ()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_b

    const-string v1, "\u06e8\u06df"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v5

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v1, v2

    const v2, 0x1ab0e4

    add-int/2addr v1, v2

    move-object v11, v5

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v2, v2, -0x132b

    div-int/2addr v1, v2

    if-eqz v1, :cond_c

    move-object v10, v11

    :goto_8
    const-string v1, "\u06e0\u06e5\u06e7"

    :goto_9
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e0\u06e4\u06e3"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v10, v11

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۧۥۤۧ()Ljava/io/PrintStream;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۡۡۥ(Ljava/lang/Object;)V

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v2, v2, 0xf9d

    add-int/2addr v1, v2

    if-gtz v1, :cond_d

    const/16 v1, 0x45

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    goto/16 :goto_3

    :cond_d
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v1, v2

    const v2, 0xdc1f

    add-int/2addr v1, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa8b2

    add-int/2addr v1, v2

    move-object v3, v13

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_10
    const-class v1, Lcom/mim/newgetpin/y5;

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۦۥۥ(Ljava/lang/Object;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/mim/newgetpin/e6;->b:Ljava/util/logging/Logger;

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v1, v2

    const v2, 0x1ac27c

    add-int/2addr v1, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_e
    move-object v1, v5

    :goto_a
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v8, v8, 0xc9c

    div-int/2addr v2, v8

    if-eqz v2, :cond_f

    const-string v2, "\u06e5\u06e5\u06e2"

    move-object v8, v12

    move-object v11, v1

    goto/16 :goto_2

    :cond_f
    const-string v2, "\u06df\u06e1\u06e4"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v1

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_10
    move-object v1, v3

    :goto_b
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v2

    if-gtz v2, :cond_11

    const-string v2, "\u06e3\u06e5\u06e1"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v1

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_11
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v2, v4

    const v4, 0x20198c

    add-int/2addr v2, v4

    move-object v4, v1

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_12
    :sswitch_11
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v1, v2

    const v2, 0xd9ea

    add-int/2addr v1, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۧۥۥ()Z

    move-result v6

    const/4 v2, 0x0

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v5, v5, 0x2627

    rem-int/2addr v1, v5

    if-ltz v1, :cond_13

    const/16 v1, 0x27

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v1, "\u06e6\u06df\u06e7"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_13
    const-string v1, "\u06e1\u06e1\u06e0"

    goto/16 :goto_4

    :sswitch_13
    if-nez v3, :cond_10

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v2, v2, 0xe89

    add-int/2addr v1, v2

    if-ltz v1, :cond_14

    move-object v1, v13

    move-object v4, v3

    :goto_c
    const-string v2, "\u06e0\u06e3\u06e4"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v1

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_14
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v1, v2

    const v2, 0xdc42

    add-int/2addr v1, v2

    move-object v4, v3

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_14
    new-instance v1, Lcom/mim/newgetpin/t;

    invoke-direct {v1}, Lcom/mim/newgetpin/t;-><init>()V

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v8, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v8, v8, -0xe24

    or-int/2addr v2, v8

    if-ltz v2, :cond_15

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v2, "\u06e7\u06e6\u06e8"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v1

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_15
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v2, v8

    const v8, 0x1aaee3

    xor-int/2addr v2, v8

    move-object/from16 v19, v1

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_15
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v2, v2, 0x2d5

    or-int/2addr v1, v2

    if-gtz v1, :cond_16

    const-string v1, "\u06e7\u06e2\u06e6"

    :goto_d
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_16
    const-string v1, "\u06e8\u06e8\u06df"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_16
    const/16 v16, 0x0

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v1, v2

    const v2, 0x1aa849

    add-int/2addr v1, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_17
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v1, v2

    const v2, -0x1ac3e3

    xor-int/2addr v1, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_18
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v1, :cond_17

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06df\u06e3\u06e8"

    move-object v1, v14

    move v8, v15

    :goto_e
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v1

    move v15, v8

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_17
    const-string v2, "\u06e8\u06df"

    move-object v1, v14

    move v8, v15

    goto :goto_e

    :sswitch_19
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v2, v2, 0x16fa

    sub-int/2addr v1, v2

    if-ltz v1, :cond_18

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e7\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_18
    const-string v1, "\u06e0\u06e7\u06e7"

    goto/16 :goto_9

    :sswitch_1a
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۦۢۨ()I

    move-result v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/e6;->۟ۧۡۥۣ()[S

    move-result-object v2

    const/16 v14, 0x36

    sget v15, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v15, v15, 0xf7

    const/16 v20, 0xb32

    move/from16 v0, v20

    invoke-static {v2, v14, v15, v0}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u06e6\u06df\u06e7"

    goto :goto_e

    :sswitch_1b
    const-string v1, "\u06e5\u06e1\u06e8"

    goto/16 :goto_d

    :sswitch_1c
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v2, v2, -0x1edf

    div-int/2addr v1, v2

    if-eqz v1, :cond_19

    const-string v1, "\u06e5\u06e6\u06e5"

    move-object v2, v1

    goto/16 :goto_6

    :cond_19
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v1, v2

    const v2, 0x1cfdfe

    add-int/2addr v1, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v1

    if-gtz v1, :cond_1a

    const-string v1, "\u06e6\u06e2\u06e8"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_1a
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v1, v2

    const v2, -0x1aba7e

    xor-int/2addr v1, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {v14, v15}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v1, :cond_1b

    const-string v1, "\u06e6\u06e8\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_1b
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v1, v2

    const v2, 0x1e8aae

    xor-int/2addr v1, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۡۡۥ(Ljava/lang/Object;)V

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac8f8

    add-int/2addr v1, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_20
    if-eqz v4, :cond_8

    sput-object v4, Lcom/mim/newgetpin/e6;->a:Lcom/mim/newgetpin/e6;

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v1, v2

    const v2, 0xdbe6

    xor-int/2addr v1, v2

    move/from16 v20, v1

    goto/16 :goto_0

    :sswitch_21
    invoke-static {}, Lcom/mim/newgetpin/e6;->۟ۧۡۥۣ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v8, v8, -0x10a

    const/16 v17, 0x60f

    move/from16 v0, v17

    invoke-static {v1, v2, v8, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v2, v8

    const v8, 0x1acae6

    add-int/2addr v2, v8

    move-object/from16 v17, v1

    move/from16 v20, v2

    goto/16 :goto_0

    :sswitch_22
    if-eqz v6, :cond_12

    new-instance v1, Lcom/mim/newgetpin/m;

    invoke-direct {v1}, Lcom/mim/newgetpin/m;-><init>()V

    goto/16 :goto_c

    :sswitch_23
    :try_start_2
    invoke-static {v9}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۥ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v9}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۥۢۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lzr/۟ۥۣۦۦ;->۟۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_1c

    const/16 v1, 0x1c

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06df\u06df\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_1c
    const-string v1, "\u06e8\u06df"

    goto/16 :goto_1

    :sswitch_24
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_1d

    const-string v1, "\u06df\u06e1\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v3, v16

    move/from16 v20, v1

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v3, v16

    goto/16 :goto_8

    :sswitch_25
    return-void

    :sswitch_26
    move-object v1, v4

    goto/16 :goto_b

    :sswitch_27
    move-object v1, v11

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdbe6 -> :sswitch_10
        0xdc07 -> :sswitch_16
        0xdc42 -> :sswitch_c
        0xdc9b -> :sswitch_1b
        0xdcde -> :sswitch_18
        0xdcf7 -> :sswitch_19
        0x1aa708 -> :sswitch_b
        0x1aa724 -> :sswitch_6
        0x1aa742 -> :sswitch_d
        0x1aa7f8 -> :sswitch_1d
        0x1aaae7 -> :sswitch_6
        0x1aaafe -> :sswitch_24
        0x1aab41 -> :sswitch_f
        0x1aab5f -> :sswitch_2
        0x1aab82 -> :sswitch_13
        0x1aabc0 -> :sswitch_1c
        0x1aae89 -> :sswitch_1a
        0x1aaea3 -> :sswitch_14
        0x1aaea4 -> :sswitch_8
        0x1aaec0 -> :sswitch_22
        0x1aaec3 -> :sswitch_26
        0x1aaee3 -> :sswitch_3
        0x1aaeff -> :sswitch_5
        0x1aaf5b -> :sswitch_1b
        0x1aaf5c -> :sswitch_23
        0x1ab2be -> :sswitch_11
        0x1ab69e -> :sswitch_7
        0x1ab6a0 -> :sswitch_9
        0x1abac4 -> :sswitch_4
        0x1abdcc -> :sswitch_e
        0x1ac14e -> :sswitch_1e
        0x1ac1ac -> :sswitch_1c
        0x1ac1c3 -> :sswitch_1f
        0x1ac226 -> :sswitch_25
        0x1ac242 -> :sswitch_a
        0x1ac262 -> :sswitch_4
        0x1ac564 -> :sswitch_15
        0x1ac5e8 -> :sswitch_12
        0x1ac5e9 -> :sswitch_17
        0x1ac602 -> :sswitch_21
        0x1ac8c9 -> :sswitch_27
        0x1ac929 -> :sswitch_b
        0x1ac946 -> :sswitch_20
        0x1ac9df -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x65fs
        0x660s
        0x67cs
        0x67cs
        0x666s
        0x66ds
        0x663s
        0x676s
        0x62fs
        0x67ds
        0x67as
        0x661s
        0x661s
        0x666s
        0x661s
        0x668s
        0x62fs
        0x66es
        0x661s
        0x66bs
        0x67ds
        0x660s
        0x666s
        0x66bs
        0x62fs
        0x67as
        0x661s
        0x666s
        0x67bs
        0x62fs
        0x67bs
        0x66as
        0x67cs
        0x67bs
        0x62fs
        0x678s
        0x666s
        0x67bs
        0x667s
        0x660s
        0x67as
        0x67bs
        0x62fs
        0x67ds
        0x660s
        0x66ds
        0x660s
        0x663s
        0x66as
        0x66cs
        0x67bs
        0x67ds
        0x666s
        0x66cs
        0xb77s
        0xb4as
        0xb42s
        0xb57s
        0xb51s
        0xb46s
        0xb57s
        0xb56s
        0xb12s
        0xb73s
        0xb5cs
        0xb56s
        0xb40s
        0xb5ds
        0xb5bs
        0xb56s
        0xb12s
        0xb73s
        0xb62s
        0xb7bs
        0xb12s
        0xb5es
        0xb57s
        0xb44s
        0xb57s
        0xb5es
        0xb12s
        0xb00s
        0xb03s
        0xb19s
        0xb12s
        0xb50s
        0xb47s
        0xb46s
        0xb12s
        0xb45s
        0xb53s
        0xb41s
        0xb12s
        0xb24s
        0xb33s
        0xb25s
        0xb26s
        0xb39s
        0xb38s
        0xb25s
        0xb33s
        0xb78s
        0xb34s
        0xb39s
        0xb32s
        0xb2fs
        0xb7es
        0xb7fs
        0xb78s
        0xb35s
        0xb3as
        0xb39s
        0xb25s
        0xb33s
        0xb7es
        0xb7fs
        0x1f6s
        0x182s
        0x1b9s
        0x1f6s
        0x1a5s
        0x1b3s
        0x1b3s
        0x1f6s
        0x1a1s
        0x1bes
        0x1b3s
        0x1a4s
        0x1b3s
        0x1f6s
        0x1a2s
        0x1bes
        0x1bfs
        0x1a5s
        0x1f6s
        0x1a1s
        0x1b7s
        0x1a5s
        0x1f6s
        0x1b7s
        0x1bas
        0x1bas
        0x1b9s
        0x1b5s
        0x1b7s
        0x1a2s
        0x1b3s
        0x1b2s
        0x1fas
        0x1f6s
        0x1a5s
        0x1b3s
        0x1a2s
        0x1f6s
        0x1a2s
        0x1bes
        0x1b3s
        0x1f6s
        0x199s
        0x1bds
        0x19es
        0x1a2s
        0x1a2s
        0x1a6s
        0x195s
        0x1bas
        0x1bfs
        0x1b3s
        0x1b8s
        0x1a2s
        0x1f6s
        0x1bas
        0x1b9s
        0x1b1s
        0x1b1s
        0x1b3s
        0x1a4s
        0x1f6s
        0x1bas
        0x1b3s
        0x1a0s
        0x1b3s
        0x1bas
        0x1f6s
        0x1a2s
        0x1b9s
        0x1f6s
        0x190s
        0x19fs
        0x198s
        0x193s
        0x1ecs
        0x1f6s
        0x19as
        0x1b9s
        0x1b1s
        0x1b1s
        0x1b3s
        0x1a4s
        0x1f8s
        0x1b1s
        0x1b3s
        0x1a2s
        0x19as
        0x1b9s
        0x1b1s
        0x1b1s
        0x1b3s
        0x1a4s
        0x1fes
        0x199s
        0x1bds
        0x19es
        0x1a2s
        0x1a2s
        0x1a6s
        0x195s
        0x1bas
        0x1bfs
        0x1b3s
        0x1b8s
        0x1a2s
        0x1f8s
        0x1b5s
        0x1bas
        0x1b7s
        0x1a5s
        0x1a5s
        0x1f8s
        0x1b1s
        0x1b3s
        0x1a2s
        0x198s
        0x1b7s
        0x1bbs
        0x1b3s
        0x1fes
        0x1ffs
        0x1ffs
        0x1f8s
        0x1a5s
        0x1b3s
        0x1a2s
        0x19as
        0x1b3s
        0x1a0s
        0x1b3s
        0x1bas
        0x1fes
        0x19as
        0x1b3s
        0x1a0s
        0x1b3s
        0x1bas
        0x1f8s
        0x190s
        0x19fs
        0x198s
        0x193s
        0x1ffs
        0x1eds
    .end array-data
.end method

.method public static ۟ۧۡۥۣ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2d

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e7\u06e4\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e4\u06df"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06df\u06df"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v4

    const v4, 0x1aaba2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, -0x1ee1

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1a064f

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e0\u06e8"

    goto :goto_2

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v4, v4, 0xe06

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06df\u06e5"

    goto :goto_1

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v4

    const v4, 0x1e2aa5

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, 0x19c0

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x16

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e1\u06e4"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e4\u06e6"

    goto :goto_3

    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, 0x1169

    rem-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v1

    const v1, -0x1ac406

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_7
    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget-object v2, Lcom/mim/newgetpin/e6;->short:[S

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_8

    const/16 v0, 0xd

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x125017

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_0
        0x1aa782 -> :sswitch_4
        0x1aaae8 -> :sswitch_8
        0x1aab01 -> :sswitch_7
        0x1aab22 -> :sswitch_4
        0x1aab62 -> :sswitch_3
        0x1abe82 -> :sswitch_5
        0x1ac209 -> :sswitch_6
        0x1ac527 -> :sswitch_2
        0x1ac583 -> :sswitch_1
        0x1ac5a2 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public abstract c(Ljavax/net/ssl/X509TrustManager;)Lcom/mim/newgetpin/g0;
.end method

.method public abstract d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 2

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1, p2, p3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x18

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e3\u06e6\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab341

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_2

    :cond_2
    const-string v0, "\u06df\u06e6"

    goto :goto_1

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1aa720 -> :sswitch_3
        0x1ab33d -> :sswitch_2
        0x1abaa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
.end method

.method public g()Ljava/lang/Object;
    .locals 5

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۨ۠ۥ۠()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۢ۟()Ljava/util/logging/Level;

    move-result-object v1

    invoke-static {v0, v1}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v1

    const v1, 0xdc26

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v1

    const v1, 0xdc22

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab2bb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/Throwable;

    invoke-static {}, Lcom/mim/newgetpin/e6;->۟ۧۡۥۣ()[S

    move-result-object v1

    const/16 v2, 0x5d

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, -0x220

    const/16 v4, 0xb56

    invoke-static {v1, v2, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdc26 -> :sswitch_4
        0x1aaeff -> :sswitch_1
        0x1aaf1d -> :sswitch_3
        0x1ac244 -> :sswitch_2
    .end sparse-switch
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract i(Ljava/lang/String;I)V
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e7\u06df"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v3, v0

    move-object v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e7\u06e1"

    move-object v2, p1

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e7\u06e8"

    move-object v3, v1

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v3, v3, 0x694

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v3

    const v3, 0x1abd86

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/e6;->۟ۧۡۥۣ()[S

    move-result-object v0

    const/16 v1, 0x74

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v4, v4, 0xc6

    const/16 v5, 0x1d6

    invoke-static {v0, v1, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x20

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e8\u06e7\u06e6"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e6"

    goto :goto_1

    :sswitch_4
    if-nez p2, :cond_2

    const-string v0, "\u06e1\u06e4\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, 0x22b4

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e8\u06e7\u06e7"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e2\u06e7\u06e8"

    :goto_4
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v0, v0, 0x52

    invoke-static {p0, v3, v0}, Lzr/۟ۥۣۦۦ;->ۥۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v4, v4, 0xf80

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e5\u06e7\u06e1"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e6\u06e3\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v4

    const v4, -0x1aab0c

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e2"

    goto :goto_4

    :cond_5
    const-string v0, "\u06df\u06e7\u06df"

    goto :goto_4

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f7 -> :sswitch_0
        0x1aab41 -> :sswitch_8
        0x1aab62 -> :sswitch_6
        0x1aaf23 -> :sswitch_3
        0x1ab343 -> :sswitch_7
        0x1abd87 -> :sswitch_4
        0x1abe7f -> :sswitch_2
        0x1ac1cb -> :sswitch_9
        0x1ac946 -> :sswitch_5
        0x1ac9c7 -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract k()Ljavax/net/ssl/SSLContext;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۠ۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
