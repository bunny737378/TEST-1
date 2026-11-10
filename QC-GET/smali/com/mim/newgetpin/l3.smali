.class public final Lcom/mim/newgetpin/l3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/o2;


# static fields
.field public static final f:Lcom/mim/newgetpin/a3;

.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/y5;

.field public final b:Lcom/mim/newgetpin/n2;

.field public final c:Lcom/mim/newgetpin/v;

.field public d:I

.field public final e:Lcom/mim/newgetpin/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const-string v15, "\u06e3\u06e5\u06e1"

    invoke-static {v15}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v21

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    :goto_0
    sparse-switch v21, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    aget-object v2, v12, v11

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦ۟ۦۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->ۣۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v16, v11

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1e4

    add-int/2addr v2, v11

    sget v6, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v7, v7, 0x94b

    rem-int/2addr v6, v7

    if-gtz v6, :cond_8

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move v6, v11

    :goto_1
    const-string v7, "\u06e4\u06e4\u06e8"

    invoke-static {v7}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v7

    move v10, v2

    move/from16 v21, v7

    move v11, v6

    goto :goto_0

    :sswitch_1
    move v2, v10

    move v6, v10

    goto :goto_1

    :sswitch_2
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move v2, v3

    :goto_2
    const-string v4, "\u06df\u06e7\u06e4"

    invoke-static {v4}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v21, v6

    move v4, v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v2, v4

    const v4, 0x1aaea4

    xor-int/2addr v2, v4

    move/from16 v21, v2

    move v4, v3

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_1

    const/16 v2, 0x3a

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e8\u06e1\u06e0"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    move v11, v8

    goto :goto_0

    :cond_1
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v6, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v2, v6

    const v6, 0x1839e6

    xor-int/2addr v2, v6

    move/from16 v21, v2

    move v11, v8

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v5, v5, -0x140

    aput-object v15, v2, v5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v5

    if-gtz v5, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v5, "\u06e7\u06e8\u06e8"

    move-object v6, v5

    move v7, v3

    :goto_3
    invoke-static {v6}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v2

    move v3, v7

    move/from16 v21, v6

    goto/16 :goto_0

    :cond_2
    const-string v6, "\u06e0\u06df\u06e2"

    move-object v5, v2

    :goto_4
    invoke-static {v6}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    move v2, v9

    :cond_4
    const-string v6, "\u06e6\u06e1\u06e8"

    move v9, v2

    goto :goto_4

    :cond_5
    :sswitch_6
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v2, :cond_6

    const/16 v2, 0x57

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06e2\u06df\u06e6"

    move-object v6, v2

    goto :goto_4

    :cond_6
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v2, v6

    const v6, -0x1acaaf

    xor-int/2addr v2, v6

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v4, v4, 0x1ead

    div-int/2addr v2, v4

    if-eqz v2, :cond_7

    const/16 v2, 0x3d

    sput v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v2, "\u06e8\u06e6\u06e6"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    move v4, v13

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v2, v4

    const v4, 0x1abf49

    add-int/2addr v2, v4

    move/from16 v21, v2

    move v4, v13

    goto/16 :goto_0

    :cond_8
    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v6, v7

    const v7, 0x1aaae9

    add-int/2addr v6, v7

    move v10, v2

    move/from16 v21, v6

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v2, v6

    const v6, 0x1aadc1

    add-int/2addr v2, v6

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x0

    move-object/from16 v0, v16

    array-length v6, v0

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v7, v7, -0x1e6

    add-int/2addr v6, v7

    invoke-static {v2, v6, v14}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۢۦ(III)I

    move-result v2

    if-ltz v2, :cond_4

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v7, v7, 0x875

    sub-int/2addr v6, v7

    if-ltz v6, :cond_9

    const/16 v6, 0x20

    sput v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v6, "\u06e1\u06e0\u06e3"

    invoke-static {v6}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v6

    move v9, v2

    move/from16 v21, v6

    goto/16 :goto_0

    :cond_9
    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v6, v7

    const v7, 0x1ab16a

    add-int/2addr v6, v7

    move v9, v2

    move/from16 v21, v6

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v2, v6

    const v6, 0x1ab569

    add-int/2addr v2, v6

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_b
    const/16 v2, 0x148

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Lcom/mim/newgetpin/l3;->short:[S

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۤ۠ۨ()Lcom/mim/newgetpin/a3;

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v2, :cond_d

    const-string v2, "\u06e2\u06df\u06e7"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_c
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_a

    const-string v2, "\u06e5\u06e5\u06e1"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v2, v6

    const v6, -0x1ab24d

    xor-int/2addr v2, v6

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_d
    if-eq v4, v9, :cond_3

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v2, v2, -0x2d0

    add-int v6, v4, v2

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v7, v7, -0x2248

    div-int/2addr v2, v7

    if-eqz v2, :cond_b

    const/16 v2, 0x59

    sput v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move-object v2, v12

    :goto_5
    const-string v7, "\u06e5\u06e8\u06e0"

    invoke-static {v7}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v7

    move-object v12, v2

    move v13, v6

    move/from16 v21, v7

    goto/16 :goto_0

    :cond_b
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v2, v7

    const v7, 0x1aaf99

    xor-int/2addr v2, v7

    move v13, v6

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_e
    array-length v2, v12

    invoke-static {v12, v2}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v6, v2

    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v7, :cond_c

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v7, "\u06e5\u06e0\u06e3"

    invoke-static {v7}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v16, v2

    move/from16 v20, v6

    move/from16 v21, v7

    goto/16 :goto_0

    :cond_c
    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v16, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int v7, v7, v16

    const v16, 0x1ab729

    add-int v7, v7, v16

    move-object/from16 v16, v2

    move/from16 v20, v6

    move/from16 v21, v7

    goto/16 :goto_0

    :sswitch_f
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v2, v6

    const v6, 0x197ab1

    add-int/2addr v2, v6

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static/range {v19 .. v19}, Lzg/ۣۢ۠ۤ;->ۢۡۨ۟(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۥ۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v2, :cond_e

    :cond_d
    const-string v2, "\u06df\u06e8\u06df"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_e
    const-string v6, "\u06e5\u06e0\u06e3"

    move-object v2, v5

    move v7, v3

    goto/16 :goto_3

    :sswitch_11
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v6, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v6, v6, 0x1332

    sub-int/2addr v2, v6

    if-ltz v2, :cond_f

    const/16 v2, 0xf

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e7\u06e1\u06e5"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_f
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v2, v6

    const v6, 0x1aae2f

    add-int/2addr v2, v6

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_12
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "\u06e1\u06e4\u06e7"

    move-object v2, v5

    move-object v6, v3

    goto/16 :goto_3

    :sswitch_13
    move-object v2, v12

    :cond_10
    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v7, v7, 0x75f

    or-int/2addr v6, v7

    if-ltz v6, :cond_11

    const-string v6, "\u06e7\u06e3\u06e3"

    invoke-static {v6}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v12, v2

    move/from16 v21, v6

    goto/16 :goto_0

    :cond_11
    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v6, v7

    const v7, 0x1acab9

    add-int/2addr v6, v7

    move-object v12, v2

    move/from16 v21, v6

    goto/16 :goto_0

    :sswitch_14
    new-instance v2, Lcom/mim/newgetpin/a3;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lcom/mim/newgetpin/a3;-><init>([Ljava/lang/String;)V

    sput-object v2, Lcom/mim/newgetpin/l3;->f:Lcom/mim/newgetpin/a3;

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v6, v6, -0x8b6

    mul-int/2addr v2, v6

    if-ltz v2, :cond_14

    const-string v2, "\u06e3\u06e0\u06e7"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lcom/mim/newgetpin/l3;->ۢ۠ۦۦ()[S

    move-result-object v2

    const/4 v6, 0x0

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v7, v7, -0x300

    const/16 v15, 0xa3f

    invoke-static {v2, v6, v7, v15}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/l3;->ۢ۠ۦۦ()[S

    move-result-object v6

    const/16 v7, 0x14

    sget v15, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v15, v15, 0x5e

    const/16 v18, 0x687

    move/from16 v0, v18

    invoke-static {v6, v7, v15, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v7, :cond_12

    const/16 v7, 0x30

    sput v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v7, "\u06e8\u06e4\u06e4"

    invoke-static {v7}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v7

    move-object v15, v2

    move-object/from16 v18, v6

    move/from16 v21, v7

    goto/16 :goto_0

    :cond_12
    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v15, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v7, v15

    const v15, 0x18d25f

    add-int/2addr v7, v15

    move-object v15, v2

    move-object/from16 v18, v6

    move/from16 v21, v7

    goto/16 :goto_0

    :sswitch_16
    invoke-static {v5, v14}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v6, v2

    rem-int/2addr v6, v14

    if-nez v6, :cond_10

    move v6, v13

    goto/16 :goto_5

    :sswitch_17
    invoke-static {}, Lcom/mim/newgetpin/l3;->ۢ۠ۦۦ()[S

    move-result-object v2

    const/16 v6, 0x33

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v7, v7, -0x2e2

    const/16 v21, 0x55f

    move/from16 v0, v21

    invoke-static {v2, v6, v7, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v6, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v6, v6, 0x9b3

    or-int/2addr v2, v6

    if-ltz v2, :cond_13

    const/16 v2, 0x31

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v2, "\u06e7\u06e3\u06e5"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_13
    move v2, v14

    :goto_6
    const-string v6, "\u06df\u06e1\u06e8"

    invoke-static {v6}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v6

    move v14, v2

    move/from16 v21, v6

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lcom/mim/newgetpin/l3;->ۢ۠ۦۦ()[S

    move-result-object v2

    const/16 v6, 0x1d

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v7, v7, -0x1a5

    const/16 v21, 0x5eb

    move/from16 v0, v21

    invoke-static {v2, v6, v7, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    move v2, v4

    goto/16 :goto_2

    :sswitch_19
    move/from16 v0, v20

    if-ge v11, v0, :cond_5

    aget-object v2, v16, v11

    if-eqz v2, :cond_18

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v2

    if-gtz v2, :cond_15

    const/16 v2, 0x5f

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    :cond_14
    const-string v2, "\u06e8\u06e6"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_15
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v2, v6

    const v6, 0xdd3d

    add-int/2addr v2, v6

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_1a
    aget-object v6, v16, v4

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v2, v2, -0x2eb

    add-int/2addr v2, v4

    aget-object v2, v16, v2

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v17, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move/from16 v0, v17

    mul-int/lit16 v0, v0, -0x188d

    move/from16 v17, v0

    div-int v7, v7, v17

    if-eqz v7, :cond_16

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v7, "\u06e7\u06e2\u06e4"

    invoke-static {v7}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move/from16 v21, v7

    goto/16 :goto_0

    :cond_16
    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v17, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int v7, v7, v17

    const v17, 0x1ac968

    add-int v7, v7, v17

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move/from16 v21, v7

    goto/16 :goto_0

    :sswitch_1b
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v2, v2, -0x2cd

    aput-object v18, v5, v2

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v2, v2, -0x20b

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v6

    if-gtz v6, :cond_17

    const/16 v6, 0x30

    sput v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    goto/16 :goto_6

    :cond_17
    const-string v6, "\u06e7\u06e2\u06e4"

    invoke-static {v6}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v6

    move v14, v2

    move/from16 v21, v6

    goto/16 :goto_0

    :cond_18
    :sswitch_1c
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v2, v6

    const v6, 0x1d421e

    xor-int/2addr v2, v6

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc3d -> :sswitch_8
        0xdcfe -> :sswitch_1d
        0x1aa746 -> :sswitch_1d
        0x1aa7dc -> :sswitch_1
        0x1aa7fc -> :sswitch_1d
        0x1aa816 -> :sswitch_15
        0x1aaac3 -> :sswitch_1b
        0x1aabda -> :sswitch_8
        0x1aaea4 -> :sswitch_1a
        0x1aaf24 -> :sswitch_3
        0x1aaf61 -> :sswitch_2
        0x1aaf99 -> :sswitch_7
        0x1ab24a -> :sswitch_a
        0x1ab2a6 -> :sswitch_19
        0x1ab62a -> :sswitch_18
        0x1ab643 -> :sswitch_a
        0x1ab686 -> :sswitch_12
        0x1ab6bf -> :sswitch_b
        0x1aba68 -> :sswitch_c
        0x1abda8 -> :sswitch_d
        0x1abe41 -> :sswitch_4
        0x1abe9d -> :sswitch_e
        0x1ac166 -> :sswitch_11
        0x1ac18d -> :sswitch_14
        0x1ac54b -> :sswitch_13
        0x1ac569 -> :sswitch_16
        0x1ac589 -> :sswitch_f
        0x1ac627 -> :sswitch_1c
        0x1ac907 -> :sswitch_17
        0x1ac90b -> :sswitch_9
        0x1ac968 -> :sswitch_10
        0x1ac9a8 -> :sswitch_5
        0x1ac9c5 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 2
        0xa70s
        0xa54s
        0xa77s
        0xa4bs
        0xa4bs
        0xa4fs
        0xa12s
        0xa6ds
        0xa5as
        0xa4cs
        0xa4fs
        0xa50s
        0xa51s
        0xa4cs
        0xa5as
        0xa12s
        0xa7ds
        0xa50s
        0xa5bs
        0xa46s
        0x6d3s
        0x6f5s
        0x6f2s
        0x6e9s
        0x6e4s
        0x6e6s
        0x6f3s
        0x6e2s
        0x6e3s
        0x5a3s
        0x58es
        0x58as
        0x58fs
        0x58es
        0x599s
        0x598s
        0x5cbs
        0x588s
        0x58as
        0x585s
        0x585s
        0x584s
        0x59fs
        0x5cbs
        0x589s
        0x58es
        0x5cbs
        0x585s
        0x59es
        0x587s
        0x587s
        0x51as
        0x527s
        0x52fs
        0x53as
        0x53cs
        0x52bs
        0x53as
        0x53bs
        0x57fs
        0x53es
        0x533s
        0x52bs
        0x53as
        0x52ds
        0x531s
        0x53es
        0x52bs
        0x536s
        0x531s
        0x538s
        0x57fs
        0x537s
        0x53as
        0x53es
        0x53bs
        0x53as
        0x52ds
        0x57fs
        0x531s
        0x53es
        0x532s
        0x53as
        0x52cs
        0x57fs
        0x53es
        0x531s
        0x53bs
        0x57fs
        0x529s
        0x53es
        0x533s
        0x52as
        0x53as
        0x52cs
        0x94es
        0x952s
        0x952s
        0x956s
        0x955s
        0x618s
        0x670s
        0x66cs
        0x66cs
        0x668s
        0x617s
        0x609s
        0x616s
        0x609s
        0x680s
        0x6a6s
        0x6b5s
        0x6bas
        0x6a7s
        0x6b2s
        0x6b1s
        0x6a6s
        0x6f9s
        0x691s
        0x6bas
        0x6b7s
        0x6bbs
        0x6b0s
        0x6bds
        0x6bas
        0x6b3s
        0x74fs
        0x744s
        0x759s
        0x742s
        0x747s
        0x749s
        0x748s
        0x370s
        0x377s
        0x362s
        0x377s
        0x366s
        0x339s
        0x323s
        0x741s
        0x763s
        0x76cs
        0x76cs
        0x76ds
        0x776s
        0x722s
        0x771s
        0x776s
        0x770s
        0x767s
        0x763s
        0x76fs
        0x722s
        0x763s
        0x722s
        0x770s
        0x767s
        0x773s
        0x777s
        0x767s
        0x771s
        0x776s
        0x722s
        0x760s
        0x76ds
        0x766s
        0x77bs
        0x722s
        0x775s
        0x76bs
        0x776s
        0x76as
        0x76ds
        0x777s
        0x776s
        0x722s
        0x761s
        0x76as
        0x777s
        0x76cs
        0x769s
        0x767s
        0x766s
        0x722s
        0x767s
        0x76cs
        0x761s
        0x76ds
        0x766s
        0x76bs
        0x76cs
        0x765s
        0x722s
        0x76ds
        0x770s
        0x722s
        0x763s
        0x722s
        0x769s
        0x76cs
        0x76ds
        0x775s
        0x76cs
        0x722s
        0x761s
        0x76ds
        0x76cs
        0x776s
        0x767s
        0x76cs
        0x776s
        0x722s
        0x76es
        0x767s
        0x76cs
        0x765s
        0x776s
        0x76as
        0x723s
        0x4d4s
        0x4f2s
        0x4e1s
        0x4ees
        0x4f3s
        0x4e6s
        0x4e5s
        0x4f2s
        0x4ads
        0x4c5s
        0x4ees
        0x4e3s
        0x4efs
        0x4e4s
        0x4e9s
        0x4ees
        0x4e7s
        0x9e7s
        0x9ecs
        0x9f1s
        0x9eas
        0x9efs
        0x9e1s
        0x9e0s
        0xa1fs
        0xa18s
        0xa0ds
        0xa18s
        0xa09s
        0xa56s
        0xa4cs
        0x11as
        0x11ds
        0x108s
        0x11ds
        0x10cs
        0x153s
        0x149s
        0x532s
        0x529s
        0x522s
        0x53fs
        0x537s
        0x522s
        0x524s
        0x533s
        0x522s
        0x523s
        0x567s
        0x522s
        0x529s
        0x523s
        0x567s
        0x528s
        0x521s
        0x567s
        0x534s
        0x533s
        0x535s
        0x522s
        0x526s
        0x52as
        0x567s
        0x528s
        0x529s
        0x567s
        0xa36s
        0xa10s
        0xa03s
        0xa0cs
        0xa11s
        0xa04s
        0xa07s
        0xa10s
        0xa4fs
        0xa27s
        0xa0cs
        0xa01s
        0xa0ds
        0xa06s
        0xa0bs
        0xa0cs
        0xa05s
        0x748s
        0x743s
        0x75es
        0x745s
        0x740s
        0x74es
        0x74fs
        0x226s
        0x221s
        0x234s
        0x221s
        0x230s
        0x26fs
        0x275s
        0x7b8s
        0x7bfs
        0xabfs
        0xaa5s
        0x71as
        0x71ds
        0x708s
        0x71ds
        0x70cs
        0x753s
        0x749s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/y5;Lcom/mim/newgetpin/n2;Lcom/mim/newgetpin/v;)V
    .locals 2

    invoke-static {p3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p3, p0, Lcom/mim/newgetpin/l3;->c:Lcom/mim/newgetpin/v;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcom/mim/newgetpin/b3;

    invoke-static {p3}, Lzg/ۣۢ۠ۤ;->۟ۢۤۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/l6;

    invoke-direct {v1, v0}, Lcom/mim/newgetpin/b3;-><init>(Lcom/mim/newgetpin/l6;)V

    iput-object v1, p0, Lcom/mim/newgetpin/l3;->e:Lcom/mim/newgetpin/b3;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x2d

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e7\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e1\u06e1"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v1, v1, 0x1d9e

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x45

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e0\u06e0\u06e5"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e5\u06e5"

    goto :goto_2

    :sswitch_3
    iput-object p2, p0, Lcom/mim/newgetpin/l3;->b:Lcom/mim/newgetpin/n2;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_4

    const/16 v0, 0x2c

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    :cond_3
    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e3\u06e7"

    goto :goto_2

    :sswitch_4
    iput-object p1, p0, Lcom/mim/newgetpin/l3;->a:Lcom/mim/newgetpin/y5;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_3

    const/16 v0, 0x52

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac1ca -> :sswitch_0
        0x1ac50a -> :sswitch_1
        0x1ac547 -> :sswitch_5
        0x1ac5c7 -> :sswitch_4
        0x1ac8e9 -> :sswitch_3
        0x1ac969 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۢ۠ۦۦ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac5f2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v4

    const v4, 0x1abd60

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v1, v1, -0x1d8a

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e3\u06e8"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :sswitch_3
    sget-object v2, Lcom/mim/newgetpin/l3;->short:[S

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v4, v4, 0x1870

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e7\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e1\u06e4"

    goto :goto_2

    :cond_4
    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_5

    const/16 v0, 0xc

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e2\u06e2\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e8"

    goto :goto_3

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v4

    const v4, -0x1ac06c

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x1e

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v1, v1, 0x2177

    sub-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aada8

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x48

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e5\u06e8"

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aa742 -> :sswitch_2
        0x1aab03 -> :sswitch_1
        0x1ab6bd -> :sswitch_5
        0x1abe05 -> :sswitch_5
        0x1ac1e1 -> :sswitch_4
        0x1ac207 -> :sswitch_9
        0x1ac58c -> :sswitch_7
        0x1ac5ca -> :sswitch_3
        0x1ac5e5 -> :sswitch_6
        0x1ac627 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/mim/newgetpin/z;)V
    .locals 1

    const/16 v0, 0x730

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/mim/newgetpin/z;J)Lcom/mim/newgetpin/n7;
    .locals 1

    const/16 v0, 0x734

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LJ_L(ILjava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/n7;

    return-object v0
.end method

.method public final c(Lcom/mim/newgetpin/a7;)Lcom/mim/newgetpin/r7;
    .locals 1

    const/16 v0, 0x738

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/r7;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v1, v1, 0xaaa

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۢۨۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/n2;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟۠ۨۢ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v1

    const v1, 0xdc9f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aacdb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0xdca0 -> :sswitch_2
        0x1aab7e -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()V
    .locals 2

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۠۟(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/k6;

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۦۥ(Ljava/lang/Object;)V

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v1, -0x1bd0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v1, v1, 0x23ad

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e7"

    goto :goto_1

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac5c9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab649 -> :sswitch_0
        0x1ac566 -> :sswitch_1
        0x1ac5c9 -> :sswitch_2
    .end sparse-switch
.end method

.method public final e()Z
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, -0x132f

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x9

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e5\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e4\u06e6"

    :goto_3
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e7"

    goto :goto_3

    :sswitch_3
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۢ۟ۨۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_2

    const/16 v0, 0xe

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e6\u06df\u06e6"

    :goto_4
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e2\u06e5"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e6\u06df\u06e6"

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_0
        0x1ab2c0 -> :sswitch_2
        0x1abac4 -> :sswitch_3
        0x1ac14d -> :sswitch_1
        0x1ac1a9 -> :sswitch_4
    .end sparse-switch
.end method

.method public final f()V
    .locals 2

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۠۟(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/k6;

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۦۥ(Ljava/lang/Object;)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v1

    const v1, 0xdbe9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf79

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aab7a -> :sswitch_2
        0x1aaf79 -> :sswitch_1
    .end sparse-switch
.end method

.method public final g()Lcom/mim/newgetpin/o7;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۠۟(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)Lcom/mim/newgetpin/z6;
    .locals 1

    const/16 v0, 0x73c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_L(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/z6;

    return-object v0
.end method

.method public final i()Lcom/mim/newgetpin/n2;
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۢۨۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/n2;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/mim/newgetpin/a7;)J
    .locals 1

    const/16 v0, 0x743

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_J(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lcom/mim/newgetpin/h4;J)Lcom/mim/newgetpin/i3;
    .locals 4

    const-string v0, "\u06e7\u06e0\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, -0x13a0

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/l3;->ۢ۠ۦۦ()[S

    move-result-object v0

    const/16 v1, 0x136

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v2, v2, -0x1b6

    const/16 v3, 0x255

    invoke-static {v0, v1, v2, v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۢ۟ۨۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۣۢۡ(Ljava/lang/Object;I)V

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    :cond_0
    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v1, v1, 0xbf9

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e2\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1abadc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x5

    iput v0, p0, Lcom/mim/newgetpin/l3;->d:I

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e8\u06e1"

    goto :goto_2

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac77f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/mim/newgetpin/i3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mim/newgetpin/i3;-><init>(Lcom/mim/newgetpin/l3;Lcom/mim/newgetpin/h4;J)V

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۢ۟ۨۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ac7ad

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aabba -> :sswitch_0
        0x1abadd -> :sswitch_5
        0x1abd88 -> :sswitch_3
        0x1abda5 -> :sswitch_1
        0x1abdad -> :sswitch_2
        0x1ac52d -> :sswitch_6
        0x1ac94d -> :sswitch_4
    .end sparse-switch
.end method

.method public final l(Lcom/mim/newgetpin/a3;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x744

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
