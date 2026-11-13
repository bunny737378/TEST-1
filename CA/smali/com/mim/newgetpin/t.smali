.class public final Lcom/mim/newgetpin/t;
.super Lcom/mim/newgetpin/e6;

# interfaces
.implements Lcom/mim/newgetpin/p1;


# static fields
.field public static final e:Z

.field private static final short:[S


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab6cd

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1aa9f6

    add-int/2addr v0, v3

    move v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۦۢۨ()I

    move-result v0

    const/16 v4, 0x1d

    if-ge v0, v4, :cond_5

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, -0xa98

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x5d

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac865

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v4

    const v4, 0x1aafa1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v1, v4

    const v4, 0x1aa8d2

    xor-int/2addr v4, v1

    move v1, v0

    goto :goto_0

    :sswitch_7
    sput-boolean v3, Lcom/mim/newgetpin/t;->e:Z

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, 0x1a52

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1c1a46

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e1\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e0\u06df\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0xd5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/t;->short:[S

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v4, v4, -0x1337

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06df\u06e5"

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac280

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_a
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aae4c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa765 -> :sswitch_0
        0x1aa81a -> :sswitch_5
        0x1aaac6 -> :sswitch_7
        0x1aab42 -> :sswitch_4
        0x1aab9a -> :sswitch_8
        0x1aafa1 -> :sswitch_2
        0x1ab2e4 -> :sswitch_1
        0x1ab623 -> :sswitch_8
        0x1ab667 -> :sswitch_9
        0x1ab9e4 -> :sswitch_b
        0x1ababd -> :sswitch_a
        0x1ac1ea -> :sswitch_3
        0x1ac9e0 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 2
        0x441s
        0x44ds
        0x44fs
        0x40cs
        0x443s
        0x44cs
        0x446s
        0x450s
        0x44ds
        0x44bs
        0x446s
        0x40cs
        0x44ds
        0x450s
        0x445s
        0x40cs
        0x441s
        0x44ds
        0x44cs
        0x451s
        0x441s
        0x450s
        0x45bs
        0x452s
        0x456s
        0x2aas
        0x2d7s
        0x2d7s
        0x2c8s
        0x2d4s
        0x2e5s
        0x2f6s
        0x2e5s
        0x2e9s
        0x2e1s
        0x2f0s
        0x2e1s
        0x2f6s
        0x2f7s
        0x2cds
        0x2e9s
        0x2f4s
        0x2e8s
        0x440s
        0x421s
        0x41es
        0x40bs
        0x400s
        0x43ds
        0x43ds
        0x422s
        0x43ds
        0x401s
        0x40ds
        0x405s
        0x40bs
        0x41as
        0x428s
        0x40fs
        0x40ds
        0x41as
        0x401s
        0x41cs
        0x417s
        0x427s
        0x403s
        0x41es
        0x402s
        0x29ds
        0x2fcs
        0x2c3s
        0x2d6s
        0x2dds
        0x2e0s
        0x2e0s
        0x2ffs
        0x2e0s
        0x2dcs
        0x2d0s
        0x2d8s
        0x2d6s
        0x2c7s
        0x2fas
        0x2des
        0x2c3s
        0x2dfs
        0xba8s
        0xbb3s
        0xbbcs
        0xbbfs
        0xbb1s
        0xbb8s
        0xbfds
        0xba9s
        0xbb2s
        0xbfds
        0xbb1s
        0xbb2s
        0xbbcs
        0xbb9s
        0xbfds
        0xbbcs
        0xbb3s
        0xbb9s
        0xbafs
        0xbb2s
        0xbb4s
        0xbb9s
        0xbfds
        0xbaes
        0xbb2s
        0xbbes
        0xbb6s
        0xbb8s
        0xba9s
        0xbfds
        0xbbes
        0xbb1s
        0xbbcs
        0xbaes
        0xbaes
        0xbb8s
        0xbaes
        0xbd2s
        0xbc5s
        0xbd9s
        0xbdcs
        0xbd4s
        0xbe4s
        0xbc2s
        0xbc5s
        0xbc3s
        0xbc4s
        0xbe2s
        0xbdfs
        0xbdfs
        0xbc4s
        0xbf9s
        0xbdes
        0xbd4s
        0xbd5s
        0xbc8s
        0x35es
        0x351s
        0x356s
        0x35cs
        0x36cs
        0x34as
        0x34ds
        0x34bs
        0x34cs
        0x379s
        0x356s
        0x35bs
        0x350s
        0x357s
        0x34as
        0x37as
        0x341s
        0x371s
        0x34bs
        0x34bs
        0x34ds
        0x35ds
        0x34as
        0x379s
        0x356s
        0x35cs
        0x36bs
        0x351s
        0x35fs
        0x356s
        0x359s
        0x34cs
        0x34ds
        0x34as
        0x35ds
        0x519s
        0x524s
        0x53fs
        0x539s
        0x52cs
        0x528s
        0x535s
        0x533s
        0x532s
        0x57cs
        0x535s
        0x532s
        0x57cs
        0x53fs
        0x533s
        0x532s
        0x532s
        0x539s
        0x53fs
        0x528s
        0x103s
        0x108s
        0x11as
        0x13es
        0x13es
        0x121s
        0x12es
        0x102s
        0x103s
        0x119s
        0x108s
        0x115s
        0x119s
        0x100s
        0x118s
        0x107s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 29

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const-string v21, "\u06df\u06e7\u06e7"

    invoke-static/range {v21 .. v21}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    :goto_0
    sparse-switch v26, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    move-object/from16 v0, v21

    invoke-static {v8, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۡۧ۟(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v3

    if-gtz v3, :cond_9

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-object/from16 v3, v17

    move-object/from16 v9, v18

    :cond_0
    const-string v15, "\u06e7\u06df\u06e8"

    invoke-static {v15}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v26, v15

    goto :goto_0

    :sswitch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)I

    move-result v9

    sget v15, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v23, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int v15, v15, v23

    const v23, -0x1ac7ba

    xor-int v15, v15, v23

    move-object/from16 v23, v3

    move/from16 v24, v9

    move/from16 v26, v15

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v9, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v9, v9, -0x1ceb

    sub-int/2addr v3, v9

    if-gtz v3, :cond_2

    const/16 v3, 0xa

    sput v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v9, "\u06e1\u06e4\u06e7"

    move-object v3, v7

    :goto_1
    invoke-static {v9}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v9

    move-object v7, v3

    move/from16 v26, v9

    goto :goto_0

    :cond_2
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v9, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v3, v9

    const v9, -0x1aa930

    xor-int/2addr v3, v9

    move/from16 v26, v3

    goto :goto_0

    :sswitch_3
    :try_start_1
    move-object/from16 v0, v22

    invoke-static {v8, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۡۧ۟(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v3, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-object v3, v12

    :goto_2
    const-string v12, "\u06e6\u06e0\u06e8"

    move-object v15, v12

    move-object v13, v9

    :goto_3
    invoke-static {v15}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v9

    move-object v12, v3

    move/from16 v26, v9

    goto/16 :goto_0

    :cond_3
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v13, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v3, v13

    const v13, -0xdc62

    xor-int/2addr v3, v13

    move-object v13, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_4
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, -0x1b4

    add-int v3, v3, v20

    sget v9, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v15, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v15, v15, 0x195f

    div-int/2addr v9, v15

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v9, "\u06e0\u06e4\u06e2"

    invoke-static {v9}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v25, v3

    move/from16 v26, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_4
    sget v9, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v15, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v9, v15

    const v15, 0x1d88ac

    add-int/2addr v9, v15

    move/from16 v25, v3

    move/from16 v26, v9

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/t;->ۣۢۥ۠()[S

    move-result-object v3

    const/16 v9, 0x44

    sget v15, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v15, v15, -0x12e

    const/16 v22, 0x2b3

    move/from16 v0, v22

    invoke-static {v3, v9, v15, v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v9, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v15, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v9, v15

    const v15, 0x1acad0

    add-int/2addr v9, v15

    move-object/from16 v22, v3

    move/from16 v26, v9

    goto/16 :goto_0

    :sswitch_6
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v9, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v3, v9

    const v9, -0x1a2ef7

    xor-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "\u06e0\u06e8\u06e3"

    move-object v5, v6

    :goto_4
    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡۦۦۣ()Ljava/util/concurrent/CopyOnWriteArraySet;

    const-class v5, Lcom/mim/newgetpin/y5;

    invoke-static {v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v9, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v9, v9, -0x2ef

    invoke-static {}, Lcom/mim/newgetpin/t;->ۣۢۥ۠()[S

    move-result-object v15

    const/16 v26, 0x56

    sget v27, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move/from16 v0, v27

    xor-int/lit16 v0, v0, -0x2e9

    move/from16 v27, v0

    const/16 v28, 0xbdd

    move/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v15, v0, v1, v2}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v9, v15, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۢ۠ۤۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v9, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v9, v9, 0xc75

    xor-int/2addr v3, v9

    if-ltz v3, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v3, "\u06e7\u06e4"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_5
    move-object v3, v7

    :goto_5
    const-string v7, "\u06e2\u06e2\u06e8"

    invoke-static {v7}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v9

    move-object v7, v3

    move/from16 v26, v9

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mim/newgetpin/t;->d:Ljava/util/ArrayList;

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v3, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v3, "\u06e1\u06e4\u06e1"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v9, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v3, v9

    const v9, 0x1ab393

    xor-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/mim/newgetpin/t;->ۣۢۥ۠()[S

    move-result-object v3

    const/4 v7, 0x0

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v8, v8, -0x2f3

    const/16 v9, 0x422

    invoke-static {v3, v7, v8, v9}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/mim/newgetpin/t;->ۣۢۥ۠()[S

    move-result-object v3

    const/16 v8, 0x19

    sget v9, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v9, v9, 0x1b9

    const/16 v15, 0x284

    invoke-static {v3, v8, v9, v15}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v8

    if-ltz v8, :cond_7

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-object v8, v7

    goto :goto_5

    :cond_7
    const-string v9, "\u06e2\u06e3\u06e4"

    move-object v8, v7

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Lcom/mim/newgetpin/t;->ۣۢۥ۠()[S

    move-result-object v3

    const/16 v9, 0x2b

    sget v15, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v15, v15, -0x127

    const/16 v21, 0x46e

    move/from16 v0, v21

    invoke-static {v3, v9, v15, v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v9, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v15, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v9, v15

    const v15, -0x1ac38f

    xor-int/2addr v9, v15

    move-object/from16 v21, v3

    move/from16 v26, v9

    goto/16 :goto_0

    :sswitch_b
    move-object v3, v4

    check-cast v3, Lcom/mim/newgetpin/p7;

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v9, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v3, v9

    const v9, 0x1ac7d2

    add-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_c
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v3, v9

    const v9, 0x1d77c5

    add-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_d
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v9, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v3, v9

    const v9, 0x12653f

    add-int/2addr v3, v9

    move/from16 v26, v3

    move/from16 v20, v25

    goto/16 :goto_0

    :sswitch_e
    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v3, :cond_8

    const-string v3, "\u06e5\u06e1\u06e2"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_8
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v9, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v3, v9

    const v9, -0x1acb05

    xor-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_f
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v3, v3, 0x56

    add-int/2addr v10, v3

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v3, v9

    const v9, 0x1abb56

    add-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_10
    if-eqz v19, :cond_14

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v9, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v3, v9

    const v9, 0x1ac1ea

    add-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_9
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v9, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v3, v9

    const v9, 0xe289

    add-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move-object v9, v13

    goto/16 :goto_2

    :sswitch_12
    move-object/from16 v0, v19

    invoke-static {v12, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v3

    if-gtz v3, :cond_a

    const/16 v3, 0x8

    sput v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v3, "\u06e6\u06e4\u06e8"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e2\u06e8\u06e0"

    move/from16 v9, v20

    :goto_6
    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v26, v3

    move/from16 v20, v9

    goto/16 :goto_0

    :sswitch_13
    const-string v9, "\u06e5\u06e5\u06e5"

    move-object v3, v7

    move v10, v11

    goto/16 :goto_1

    :sswitch_14
    const/4 v3, 0x4

    if-ge v10, v3, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/mim/newgetpin/p7;

    const/4 v9, 0x0

    aput-object v5, v3, v9

    const/4 v9, 0x1

    aput-object v18, v3, v9

    const/4 v9, 0x2

    aput-object v17, v3, v9

    const/4 v9, 0x3

    aput-object v14, v3, v9

    aget-object v3, v3, v10

    sget v9, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v15, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v15, v15, 0x7b1

    rem-int/2addr v9, v15

    if-ltz v9, :cond_b

    :goto_7
    const-string v9, "\u06e4\u06e0\u06e5"

    invoke-static {v9}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v19, v3

    move/from16 v26, v9

    goto/16 :goto_0

    :cond_b
    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v15, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v9, v15

    const v15, 0x1ab9c4

    xor-int/2addr v9, v15

    move-object/from16 v19, v3

    move/from16 v26, v9

    goto/16 :goto_0

    :sswitch_15
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v3, :cond_c

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v3, "\u06e3\u06e8\u06e7"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_c
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v9, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v3, v9

    const v9, 0x110a67

    add-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_d
    :sswitch_16
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v9, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v3, v9

    const v9, -0x1ab448

    xor-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_17
    :try_start_2
    invoke-static {v8, v7}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۡۧ۟(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v9, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v9, v9, -0x2356

    add-int/2addr v3, v9

    if-gtz v3, :cond_e

    const/16 v3, 0x54

    sput v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v3, "\u06e8\u06e1"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_e
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v3, v9

    const v9, -0x1a5d66

    xor-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_18
    new-instance v9, Lcom/mim/newgetpin/x1;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۠ۨ()Lcom/mim/newgetpin/c0;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/mim/newgetpin/x1;-><init>(Lcom/mim/newgetpin/w1;)V

    new-instance v3, Lcom/mim/newgetpin/x1;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣۧۧ۠()Lcom/mim/newgetpin/m1;

    move-result-object v15

    invoke-direct {v3, v15}, Lcom/mim/newgetpin/x1;-><init>(Lcom/mim/newgetpin/w1;)V

    sget v15, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v15, :cond_0

    const-string v15, "\u06e3\u06e5\u06e7"

    invoke-static {v15}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v26, v15

    goto/16 :goto_0

    :sswitch_19
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v9, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v3, v9

    const v9, -0x1ac94a

    xor-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_1a
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v9, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v3, v9

    const v9, 0x1ab300

    xor-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_f
    :sswitch_1b
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v3, :cond_10

    const-string v3, "\u06e5\u06e0\u06e3"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_10
    const-string v3, "\u06e0\u06e4\u06e2"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_1c
    :try_start_3
    new-instance v9, Lcom/mim/newgetpin/s7;

    invoke-direct {v9, v13}, Lcom/mim/newgetpin/s7;-><init>(Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v3, v19

    move-object v6, v9

    goto/16 :goto_7

    :sswitch_1d
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v9, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v9, v9, 0x549

    add-int/2addr v3, v9

    if-gtz v3, :cond_11

    const-string v3, "\u06e5\u06e8\u06e4"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_11
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v9, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v3, v9

    const v9, 0x1ac253

    add-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_1e
    new-instance v9, Lcom/mim/newgetpin/x1;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۣۢۥ()Lcom/mim/newgetpin/f0;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/mim/newgetpin/x1;-><init>(Lcom/mim/newgetpin/w1;)V

    const/16 v16, 0x0

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v3, :cond_12

    const-string v3, "\u06e2\u06e0\u06e2"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_12
    const-string v15, "\u06e6\u06e7\u06df"

    move-object v3, v12

    move-object v14, v9

    goto/16 :goto_3

    :sswitch_1f
    move/from16 v0, v20

    move/from16 v1, v24

    if-ge v0, v1, :cond_d

    move/from16 v0, v20

    invoke-static {v12, v0}, Lzg/ۣۢ۠ۤ;->ۧ۠ۦۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v3, :cond_13

    const-string v3, "\u06e2\u06e5\u06e4"

    goto/16 :goto_4

    :cond_13
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v9, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v3, v9

    const v9, 0x1aba60

    xor-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_14
    :sswitch_20
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v3, v9

    const v9, 0x1ab449

    add-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_21
    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v9, v9, -0x1ade

    xor-int/2addr v3, v9

    if-ltz v3, :cond_15

    const/16 v3, 0x43

    sput v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v3, "\u06e2\u06df\u06e3"

    move/from16 v9, v16

    goto/16 :goto_6

    :cond_15
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v9, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v3, v9

    const v9, 0x1aadcb

    add-int/2addr v3, v9

    move/from16 v26, v3

    move/from16 v20, v16

    goto/16 :goto_0

    :sswitch_22
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v3, :cond_16

    const-string v3, "\u06df\u06e7\u06e7"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_0

    :cond_16
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v9, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v3, v9

    const v9, 0x1d08fc

    xor-int/2addr v3, v9

    move/from16 v26, v3

    goto/16 :goto_0

    :sswitch_23
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0xdcdd -> :sswitch_17
        0xdcf9 -> :sswitch_20
        0xdcfc -> :sswitch_e
        0x1aa7ff -> :sswitch_9
        0x1aab5e -> :sswitch_1f
        0x1aaba1 -> :sswitch_6
        0x1aabdb -> :sswitch_22
        0x1aabdc -> :sswitch_1c
        0x1aae87 -> :sswitch_c
        0x1aaf1e -> :sswitch_1
        0x1ab246 -> :sswitch_1b
        0x1ab264 -> :sswitch_23
        0x1ab26a -> :sswitch_1d
        0x1ab2a8 -> :sswitch_1a
        0x1ab2c3 -> :sswitch_a
        0x1ab2e0 -> :sswitch_1a
        0x1ab301 -> :sswitch_18
        0x1ab31b -> :sswitch_b
        0x1ab321 -> :sswitch_15
        0x1ab35a -> :sswitch_f
        0x1ab685 -> :sswitch_1b
        0x1ab6c5 -> :sswitch_8
        0x1ab9c4 -> :sswitch_10
        0x1ab9cc -> :sswitch_19
        0x1ab9e9 -> :sswitch_7
        0x1aba60 -> :sswitch_4
        0x1abae4 -> :sswitch_16
        0x1abe45 -> :sswitch_14
        0x1ac16e -> :sswitch_13
        0x1ac186 -> :sswitch_5
        0x1ac1ea -> :sswitch_12
        0x1ac23e -> :sswitch_11
        0x1ac246 -> :sswitch_2
        0x1ac265 -> :sswitch_d
        0x1ac510 -> :sswitch_1e
        0x1ac52d -> :sswitch_21
        0x1ac949 -> :sswitch_1d
        0x1ac9c9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۢۥ۠()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v4, v4, 0xaa3

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e8\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, 0xd34

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    :cond_1
    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v4, v4, 0x1a8e

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e5\u06e6"

    goto :goto_1

    :sswitch_3
    sget-object v2, Lcom/mim/newgetpin/t;->short:[S

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_4
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x5d

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e7\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e6\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e4\u06e7"

    move-object v1, v2

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v4, v4, -0x1666

    sub-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-string v0, "\u06e5\u06e5"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e1\u06e7\u06e6"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v1, v1, -0x84f

    or-int/2addr v0, v1

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, 0xde8b

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0xdc82 -> :sswitch_1
        0xdc83 -> :sswitch_9
        0x1aa764 -> :sswitch_7
        0x1aaf80 -> :sswitch_2
        0x1ab2a3 -> :sswitch_6
        0x1ab2a8 -> :sswitch_4
        0x1ab31c -> :sswitch_5
        0x1ab6fe -> :sswitch_0
        0x1abade -> :sswitch_8
        0x1abe46 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v1, v1, -0xe50

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/t;->c:Landroid/content/Context;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v1

    const v1, 0x1ab671

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac151

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_0
        0x1ab6dc -> :sswitch_2
        0x1ac622 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟ۤۥۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lcom/mim/newgetpin/g0;
    .locals 1

    const/16 v0, 0xa27

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/g0;

    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa2c

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e5\u06e1"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    throw v0

    :sswitch_1
    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v1, "\u06e3\u06e3\u06e8"

    :goto_1
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v2, v2, 0xc1d

    mul-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06e5\u06e3\u06e5"

    :goto_2
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa916

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x4c

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e1\u06e1\u06e5"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e1\u06e5"

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06e1\u06e1\u06e5"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v1, v2

    const v2, 0x1aa73f

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۦۢۨ()I

    move-result v1

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/t;->ۣۢۥ۠()[S

    move-result-object v2

    const/16 v3, 0xb1

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, 0x1f1

    const/16 v5, 0x55c

    invoke-static {v2, v3, v4, v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_6
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v2, v2, 0x73d

    xor-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x14

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e3\u06e1\u06df"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e3\u06e3\u06e8"

    goto :goto_2

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa740 -> :sswitch_0
        0x1aa7bb -> :sswitch_1
        0x1aaba2 -> :sswitch_2
        0x1aaec5 -> :sswitch_7
        0x1ab688 -> :sswitch_3
        0x1aba65 -> :sswitch_6
        0x1ac1e8 -> :sswitch_4
        0x1ac92c -> :sswitch_5
    .end sparse-switch
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa2e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e4\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۤۢۧۧ()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۤۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_2
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e5\u06df"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_0
        0x1aaac2 -> :sswitch_2
        0x1ac200 -> :sswitch_1
    .end sparse-switch
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "\u06e8\u06e7\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac9fb

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aabde -> :sswitch_0
        0x1ac9c9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final k()Ljavax/net/ssl/SSLContext;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e5\u06e3"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/t;->ۣۢۥ۠()[S

    move-result-object v0

    const/16 v2, 0xc5

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1e8

    const/16 v4, 0x16d

    invoke-static {v0, v2, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۤ۟ۢ۟(Ljava/lang/Object;)V

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v2, v2, -0x50d

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e8\u06e5\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v2, v2, -0xbc

    rem-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e7\u06e4"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e5\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v0, "\u06e0\u06e0\u06e8"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/t;->ۣۢۥ۠()[S

    move-result-object v0

    const/16 v1, 0xd2

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v2, v2, -0x1b2

    const/16 v3, 0x154

    invoke-static {v0, v1, v2, v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۧۥۨۡ(Ljava/lang/Object;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v2, v2, 0xbba

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x44

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e8\u06e3\u06e3"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab976

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaae8 -> :sswitch_0
        0x1aaf20 -> :sswitch_4
        0x1ab9e7 -> :sswitch_3
        0x1ac948 -> :sswitch_2
        0x1ac986 -> :sswitch_1
    .end sparse-switch
.end method
