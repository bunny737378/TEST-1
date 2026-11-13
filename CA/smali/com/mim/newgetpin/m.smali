.class public final Lcom/mim/newgetpin/m;
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

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v3, v1

    move v0, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۦۢۨ()I

    move-result v2

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_2

    const-string v2, "\u06e7\u06df\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x54

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :goto_1
    const-string v2, "\u06e4\u06e2\u06e0"

    :goto_2
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v2, v4

    const v4, 0x1b7a36

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_2
    sput-boolean v0, Lcom/mim/newgetpin/m;->e:Z

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v2, "\u06e4\u06e5\u06e0"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e7\u06e6\u06df"

    :goto_3
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, 0xd5c

    rem-int/2addr v2, v4

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v2, "\u06e5\u06e1\u06df"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e5\u06e4\u06e0"

    goto :goto_3

    :sswitch_4
    const/4 v3, 0x1

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v4, v4, -0x11de

    xor-int/2addr v2, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x2f

    sput v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v2, "\u06e5\u06e4\u06e0"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    const-string v2, "\u06e1\u06e6\u06e1"

    goto :goto_3

    :sswitch_5
    const/16 v2, 0x3a

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Lcom/mim/newgetpin/m;->short:[S

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v2, "\u06e8\u06e4\u06e8"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e3\u06e1"

    goto :goto_2

    :sswitch_6
    const-string v2, "\u06e8\u06e4\u06e8"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v2

    if-gtz v2, :cond_6

    const/16 v2, 0x3c

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v2, "\u06e8\u06e8\u06e7"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v2, v4

    const v4, -0x1ab942

    xor-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_8
    move v0, v1

    goto/16 :goto_1

    :sswitch_9
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, 0x9db

    sub-int/2addr v2, v4

    if-ltz v2, :cond_7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e1\u06df\u06e3"

    goto/16 :goto_3

    :cond_7
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v2, v4

    const v4, -0x1abf64

    xor-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v2

    const v2, -0x1aa9f6

    xor-int/2addr v2, v0

    move v0, v3

    goto/16 :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1aab3c -> :sswitch_1
        0x1aaf5c -> :sswitch_a
        0x1aba22 -> :sswitch_2
        0x1aba7f -> :sswitch_9
        0x1abe21 -> :sswitch_6
        0x1abe41 -> :sswitch_5
        0x1ac242 -> :sswitch_7
        0x1ac509 -> :sswitch_4
        0x1ac50f -> :sswitch_3
        0x1ac5e0 -> :sswitch_b
        0x1ac927 -> :sswitch_7
        0x1ac96c -> :sswitch_8
    .end sparse-switch

    :array_0
    .array-data 2
        0x41as
        0x40ds
        0x411s
        0x414s
        0x41cs
        0x42cs
        0x40as
        0x40ds
        0x40bs
        0x40cs
        0x42as
        0x417s
        0x417s
        0x40cs
        0x431s
        0x416s
        0x41cs
        0x41ds
        0x400s
        0x64es
        0x659s
        0x64fs
        0x64cs
        0x653s
        0x652s
        0x64fs
        0x659s
        0x612s
        0x65es
        0x653s
        0x658s
        0x645s
        0x614s
        0x615s
        0x612s
        0x65fs
        0x650s
        0x653s
        0x64fs
        0x659s
        0x614s
        0x615s
        0x289s
        0x282s
        0x290s
        0x2b4s
        0x2b4s
        0x2abs
        0x2a4s
        0x288s
        0x289s
        0x293s
        0x282s
        0x29fs
        0x293s
        0x521s
        0x539s
        0x526s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 22

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v16, "\u06e3\u06e7\u06e0"

    invoke-static/range {v16 .. v16}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v15

    move/from16 v21, v16

    :goto_0
    sparse-switch v21, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcom/mim/newgetpin/x1;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۠ۨ()Lcom/mim/newgetpin/c0;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/mim/newgetpin/x1;-><init>(Lcom/mim/newgetpin/w1;)V

    new-instance v4, Lcom/mim/newgetpin/x1;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣۧۧ۠()Lcom/mim/newgetpin/m1;

    move-result-object v15

    invoke-direct {v4, v15}, Lcom/mim/newgetpin/x1;-><init>(Lcom/mim/newgetpin/w1;)V

    sget v15, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v16, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int v15, v15, v16

    const v16, 0x1ac4ae

    add-int v15, v15, v16

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 v21, v15

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e3\u06e3"

    :goto_1
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v21, v1

    goto :goto_0

    :sswitch_2
    move-object v1, v2

    check-cast v1, Lcom/mim/newgetpin/p7;

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v9, v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v4, v4, 0x1ec

    add-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e4\u06e6\u06e2"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v21, v1

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_2
    const-string v4, "\u06e6\u06e1\u06e8"

    invoke-static {v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    move v6, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v1, v4

    const v4, 0x1aa85f

    add-int/2addr v1, v4

    move/from16 v21, v1

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, 0xa6f

    rem-int/2addr v1, v4

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e5\u06e5\u06e2"

    goto :goto_1

    :cond_2
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac152

    add-int/2addr v1, v4

    move/from16 v21, v1

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "\u06e1\u06df\u06e6"

    :goto_3
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v21, v1

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, 0x12ce

    or-int/2addr v1, v4

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e4\u06e6\u06e5"

    move-object v4, v1

    :goto_4
    invoke-static {v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v21, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e3\u06e8"

    move-object v4, v1

    goto :goto_4

    :sswitch_7
    const/4 v1, 0x4

    if-ge v12, v1, :cond_5

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/mim/newgetpin/p7;

    const/4 v4, 0x0

    aput-object v14, v1, v4

    const/4 v4, 0x1

    aput-object v18, v1, v4

    const/4 v4, 0x2

    aput-object v19, v1, v4

    const/4 v4, 0x3

    aput-object v20, v1, v4

    aget-object v1, v1, v12

    :goto_5
    const-string v4, "\u06e0\u06e1\u06e4"

    invoke-static {v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v17, v1

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06e5\u06df\u06e7"

    move-object v15, v1

    move-object/from16 v16, v13

    move v6, v8

    :goto_6
    invoke-static {v15}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v13, v16

    move/from16 v21, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x42

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e1\u06e8"

    goto :goto_3

    :cond_6
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1abfb4

    add-int/2addr v1, v4

    move/from16 v21, v1

    goto/16 :goto_0

    :sswitch_a
    new-instance v1, Lcom/mim/newgetpin/x1;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۣۢۥ()Lcom/mim/newgetpin/f0;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/mim/newgetpin/x1;-><init>(Lcom/mim/newgetpin/w1;)V

    const/4 v7, 0x0

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v15, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v15, v15, 0x17df

    xor-int/2addr v4, v15

    if-ltz v4, :cond_7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v4, "\u06e8\u06e4"

    invoke-static {v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v20, v1

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_7
    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v15, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v4, v15

    const v15, -0x1ac7af

    xor-int/2addr v4, v15

    move-object/from16 v20, v1

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_b
    const/4 v4, 0x0

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v11, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v11, v11, 0xea

    mul-int/2addr v1, v11

    if-gtz v1, :cond_8

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v1, "\u06e0\u06e6\u06e3"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v4

    move/from16 v21, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06df\u06e4\u06e2"

    :goto_7
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v4

    move/from16 v21, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_9

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e7\u06e3\u06e1"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v14, v13

    move/from16 v21, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v1, v4

    const v4, 0x19263c

    xor-int/2addr v1, v4

    move-object v14, v13

    move/from16 v21, v1

    goto/16 :goto_0

    :cond_a
    :sswitch_d
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06e8\u06e6\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v21, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e3\u06df\u06df"

    :goto_8
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v21, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v4, v4, 0xb1e

    xor-int/2addr v1, v4

    if-ltz v1, :cond_c

    const/4 v1, 0x4

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move v1, v7

    goto/16 :goto_2

    :cond_c
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v1, v4

    const v4, 0x1abeed

    add-int/2addr v1, v4

    move/from16 v21, v1

    move v6, v7

    goto/16 :goto_0

    :sswitch_f
    if-eqz v17, :cond_12

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v1, v4

    const v4, -0x1cc32d

    xor-int/2addr v1, v4

    move/from16 v21, v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_d

    const/16 v1, 0x2e

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e5\u06e8\u06e5"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v21, v1

    move v12, v5

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e6\u06e7\u06e8"

    move-object v4, v11

    move v12, v5

    goto/16 :goto_7

    :sswitch_11
    if-ge v6, v10, :cond_a

    invoke-static {v3, v6}, Lzg/ۣۢ۠ۤ;->ۧ۠ۦۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v1

    if-ltz v1, :cond_e

    move v1, v8

    :goto_9
    const-string v4, "\u06e4\u06e8\u06e0"

    invoke-static {v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move v8, v1

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_e
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v1, v4

    const v4, 0xdce8

    add-int/2addr v1, v4

    move/from16 v21, v1

    goto/16 :goto_0

    :sswitch_12
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v1, v4

    const v4, -0x1abf40

    xor-int/2addr v1, v4

    move/from16 v21, v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v1, v1, 0x1e4

    add-int/2addr v12, v1

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1ac641

    add-int/2addr v1, v4

    move/from16 v21, v1

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, 0xca0

    xor-int/2addr v1, v4

    if-ltz v1, :cond_f

    const/16 v1, 0x43

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e7\u06e2\u06e2"

    goto/16 :goto_8

    :cond_f
    const-string v1, "\u06e3\u06e7\u06e0"

    goto/16 :goto_8

    :sswitch_15
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/mim/newgetpin/m;->d:Ljava/util/ArrayList;

    const-string v4, "\u06e4\u06e6\u06e2"

    move-object v1, v3

    :goto_a
    invoke-static {v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_10

    const/16 v1, 0x34

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v4, "\u06e7\u06e7\u06e2"

    move-object v1, v9

    :goto_b
    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v1

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e6\u06e7\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v21, v1

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۦۢۨ()I

    move-result v1

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_1

    new-instance v1, Lcom/mim/newgetpin/o;

    invoke-direct {v1}, Lcom/mim/newgetpin/o;-><init>()V

    move-object v4, v14

    :goto_c
    const-string v13, "\u06e1\u06df\u06e8"

    move-object v15, v13

    move-object/from16 v16, v1

    move-object v14, v4

    goto/16 :goto_6

    :sswitch_18
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_11

    const/16 v1, 0x60

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e5\u06e4\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v21, v1

    goto/16 :goto_0

    :cond_11
    const-string v1, "\u06e4\u06e0\u06e5"

    move-object v4, v11

    goto/16 :goto_7

    :cond_12
    :sswitch_19
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v1, :cond_13

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e3\u06e3\u06e0"

    move-object v4, v11

    goto/16 :goto_7

    :cond_13
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v1, v4

    const v4, 0x122718

    xor-int/2addr v1, v4

    move/from16 v21, v1

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_14

    const/16 v1, 0x10

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move-object v1, v13

    move-object v4, v11

    goto :goto_c

    :cond_14
    const-string v1, "\u06e3\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v14, v11

    move/from16 v21, v1

    goto/16 :goto_0

    :sswitch_1b
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v1, v1, -0x2a6

    add-int v4, v6, v1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_15

    move-object/from16 v1, v17

    move v8, v4

    move v6, v4

    goto/16 :goto_5

    :cond_15
    move v1, v4

    move v6, v4

    goto/16 :goto_9

    :sswitch_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)I

    move-result v10

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v9, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v9, v9, -0x183f

    mul-int/2addr v4, v9

    if-eqz v4, :cond_16

    const-string v4, "\u06df\u06e0\u06e0"

    invoke-static {v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v1

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_16
    const-string v4, "\u06e5\u06e4\u06e8"

    goto/16 :goto_b

    :sswitch_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, 0x1454

    add-int/2addr v3, v4

    if-gtz v3, :cond_17

    const/4 v3, 0x2

    sput v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v3, "\u06e7\u06e8\u06e6"

    move-object v4, v3

    goto/16 :goto_a

    :cond_17
    const-string v4, "\u06e0\u06df\u06e7"

    move-object v3, v1

    goto/16 :goto_4

    :sswitch_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0xdcbc -> :sswitch_1b
        0xdcfc -> :sswitch_14
        0x1aa71f -> :sswitch_6
        0x1aa79d -> :sswitch_1a
        0x1aa7bc -> :sswitch_12
        0x1aaac8 -> :sswitch_10
        0x1aab03 -> :sswitch_f
        0x1aab9d -> :sswitch_d
        0x1aae88 -> :sswitch_13
        0x1aae8a -> :sswitch_c
        0x1aaf5f -> :sswitch_5
        0x1ab603 -> :sswitch_15
        0x1ab6fc -> :sswitch_17
        0x1ab701 -> :sswitch_6
        0x1ab9e9 -> :sswitch_16
        0x1aba65 -> :sswitch_19
        0x1aba86 -> :sswitch_1
        0x1abaa0 -> :sswitch_1e
        0x1abadc -> :sswitch_2
        0x1abd8d -> :sswitch_3
        0x1abe0a -> :sswitch_11
        0x1abe29 -> :sswitch_e
        0x1abe43 -> :sswitch_b
        0x1abe65 -> :sswitch_1c
        0x1abea2 -> :sswitch_4
        0x1ac14e -> :sswitch_16
        0x1ac18d -> :sswitch_8
        0x1ac241 -> :sswitch_a
        0x1ac247 -> :sswitch_7
        0x1ac585 -> :sswitch_9
        0x1ac5a6 -> :sswitch_1d
        0x1ac625 -> :sswitch_1
        0x1ac966 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۣ۟۠۠ۦ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v4, v4, 0x1a44

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v1, v3

    :cond_0
    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v4, v4, 0x992

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ac464

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e3\u06e0"

    goto :goto_1

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v4, v4, 0x1301

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v4

    const v4, -0x1aba65

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e3\u06df\u06e6"

    move-object v1, v2

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, 0x14e7

    or-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06df\u06e6"

    goto :goto_1

    :sswitch_7
    sget-object v2, Lcom/mim/newgetpin/m;->short:[S

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abcba

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x22

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e1\u06e0\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abf90

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0x1aa77c -> :sswitch_3
        0x1aaba2 -> :sswitch_6
        0x1aae8a -> :sswitch_2
        0x1ab60a -> :sswitch_9
        0x1ab668 -> :sswitch_6
        0x1aba66 -> :sswitch_1
        0x1abd87 -> :sswitch_4
        0x1abe42 -> :sswitch_5
        0x1abe64 -> :sswitch_8
        0x1ac1c3 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "\u06e7\u06df\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/m;->c:Landroid/content/Context;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v1, v1, 0x119c

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06df\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e1\u06e4"

    goto :goto_1

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v1, v1, 0x187f

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e6\u06e0\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1ee15c

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_0
        0x1aab62 -> :sswitch_2
        0x1ac50d -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۧۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lcom/mim/newgetpin/g0;
    .locals 1

    const/16 v0, 0x815

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/g0;

    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x82d

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x831

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e2\u06e6"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v1, "\u06e2\u06e6\u06e2"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/m;->ۣ۟۠۠ۦ()[S

    move-result-object v1

    const/16 v2, 0x13

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, -0x2fd

    const/16 v4, 0x63c

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v2, v2, -0x192d

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x3e

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e7\u06e2\u06e4"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v1, v2

    const v2, -0x1ac067

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1aab65

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab7cc

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-super {p0}, Lcom/mim/newgetpin/e6;->g()Ljava/lang/Object;

    move-result-object v0

    :sswitch_5
    return-object v0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۦۢۨ()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v2, v2, 0x1bdc

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e6\u06e5\u06e1"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e3\u06e0"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c0 -> :sswitch_0
        0x1aab43 -> :sswitch_1
        0x1ab31e -> :sswitch_4
        0x1ab667 -> :sswitch_6
        0x1abe02 -> :sswitch_2
        0x1ac202 -> :sswitch_5
        0x1ac569 -> :sswitch_3
    .end sparse-switch
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "\u06e6\u06e0\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, -0x180

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۤۢۧۧ()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۤۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac167

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, 0x1c3

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1d8666

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab648 -> :sswitch_0
        0x1ac167 -> :sswitch_2
        0x1ac526 -> :sswitch_1
    .end sparse-switch
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۤ۟ۨ()Z

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v1

    const v1, 0x1abaa1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۤ۟ۨ()Z

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v1

    const v1, 0x10ca8e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const-string v0, "\u06e1\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v1, v1, -0x2503

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x4a

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e5\u06e4\u06e2"

    goto :goto_1

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac58b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ab83c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf06 -> :sswitch_0
        0x1ab2be -> :sswitch_5
        0x1ab9e7 -> :sswitch_2
        0x1abaa1 -> :sswitch_5
        0x1abd8c -> :sswitch_4
        0x1ac242 -> :sswitch_3
        0x1ac58b -> :sswitch_1
    .end sparse-switch
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۦۢۨ()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v1, v1, -0xaf4

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v1, v1, 0x1f3a

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x21

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e3\u06e4\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v1, v1, 0x2278

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e0\u06e5"

    goto :goto_1

    :cond_1
    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ac45a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۧۧۢ(Ljava/lang/Object;)Landroid/util/CloseGuard;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۦۤۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x3b

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac225

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1, p2}, Lcom/mim/newgetpin/e6;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x51

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    :cond_4
    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    const-string v0, "\u06e8\u06e3\u06e2"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa817 -> :sswitch_0
        0x1aab04 -> :sswitch_3
        0x1ab6a5 -> :sswitch_5
        0x1abaa4 -> :sswitch_2
        0x1ac14a -> :sswitch_1
        0x1ac226 -> :sswitch_6
        0x1ac566 -> :sswitch_6
        0x1ac947 -> :sswitch_4
    .end sparse-switch
.end method

.method public final k()Ljavax/net/ssl/SSLContext;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e5\u06e2"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/m;->ۣ۟۠۠ۦ()[S

    move-result-object v0

    const/16 v1, 0x37

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, 0xd3

    const/16 v3, 0x575

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۧۥۨۡ(Ljava/lang/Object;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e4\u06e6"

    :goto_1
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/m;->ۣ۟۠۠ۦ()[S

    move-result-object v1

    const/16 v2, 0x2a

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v3, v3, -0x2aa

    const/16 v4, 0x2e7

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۤ۟ۢ۟(Ljava/lang/Object;)V

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    :cond_1
    const-string v1, "\u06e8\u06e5"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e1\u06e6\u06e7"

    goto :goto_1

    :sswitch_3
    const-string v1, "\u06e4\u06e5\u06e2"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v2, v2, 0x76c

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e4\u06e5\u06e2"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_0
        0x1aaf62 -> :sswitch_1
        0x1ab6a5 -> :sswitch_4
        0x1aba81 -> :sswitch_2
        0x1ac564 -> :sswitch_3
    .end sparse-switch
.end method
