.class public final Lcom/mim/newgetpin/h7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mim/newgetpin/k;

.field public final b:Lcom/mim/newgetpin/g1;

.field public final c:Lcom/mim/newgetpin/p6;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mim/newgetpin/k;Lcom/mim/newgetpin/g1;Lcom/mim/newgetpin/p6;Z)V
    .locals 19

    invoke-static/range {p2 .. p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v6, "\u06e5\u06e6\u06e0"

    invoke-static {v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    :goto_0
    sparse-switch v18, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/mim/newgetpin/h7;->g:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/mim/newgetpin/h7;->h:Ljava/util/ArrayList;

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v11, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v11, v11, -0x1540

    rem-int/2addr v6, v11

    if-ltz v6, :cond_5

    const-string v6, "\u06e5\u06e3\u06e6"

    :goto_1
    invoke-static {v6}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    goto :goto_0

    :sswitch_1
    invoke-static/range {p1 .. p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۣ۠ۨ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v4

    invoke-static {v4, v14}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v6

    if-gtz v6, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    :cond_0
    const-string v6, "\u06e1\u06e1\u06e0"

    :goto_2
    invoke-static {v6}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    goto :goto_0

    :cond_1
    const-string v6, "\u06e5\u06e2\u06e6"

    invoke-static {v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mim/newgetpin/h7;->a:Lcom/mim/newgetpin/k;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mim/newgetpin/h7;->b:Lcom/mim/newgetpin/g1;

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v6, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-object v6, v7

    :cond_2
    const-string v7, "\u06df\u06df\u06e1"

    invoke-static {v7}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v11

    move-object v7, v6

    move/from16 v18, v11

    goto :goto_0

    :sswitch_3
    invoke-static {v15}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v6

    if-gtz v6, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :goto_3
    const-string v6, "\u06e4\u06e2\u06e7"

    invoke-static {v6}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    goto :goto_0

    :cond_3
    const-string v6, "\u06df\u06e8\u06e7"

    invoke-static {v6}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/mim/newgetpin/h7;->e:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/mim/newgetpin/h7;->f:I

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v11, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v6, v11

    const v11, 0x1ac34a

    add-int/2addr v6, v11

    move/from16 v18, v6

    goto/16 :goto_0

    :sswitch_5
    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v6, v6, -0x2ce

    aput-object v2, v3, v6

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۡ۟ۤۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v11, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v6, v11

    const v11, -0x1eda0e

    xor-int/2addr v6, v11

    move/from16 v18, v6

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v4}, Lzr/۟ۥۣۦۦ;->۟ۢۥۡۨ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v6, :cond_4

    const/16 v6, 0x4b

    sput v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v6, "\u06e7\u06e0\u06e0"

    invoke-static {v6}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u06e8\u06e2\u06e6"

    move-object v11, v6

    move-object v13, v8

    :goto_4
    invoke-static {v11}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v8, v13

    move/from16 v18, v6

    goto/16 :goto_0

    :sswitch_7
    move-object v6, v12

    :goto_5
    const-string v8, "\u06e8\u06e7"

    move-object v11, v8

    move-object v13, v6

    goto :goto_4

    :cond_5
    const-string v6, "\u06e2\u06df\u06e6"

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۥۧۦۡ()Ljava/net/Proxy;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/net/Proxy;

    sget v9, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v11, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v11, v11, -0x675

    sub-int/2addr v9, v11

    if-gtz v9, :cond_6

    const-string v9, "\u06e0\u06e0\u06e5"

    invoke-static {v9}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v11

    move-object v9, v6

    move/from16 v18, v11

    goto/16 :goto_0

    :cond_6
    const-string v9, "\u06e5\u06e5\u06e2"

    move-object v11, v9

    :goto_6
    invoke-static {v11}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v11

    move-object v9, v6

    move/from16 v18, v11

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v6

    if-ltz v6, :cond_7

    const-string v11, "\u06e6\u06e6\u06e5"

    move-object v6, v9

    goto :goto_6

    :cond_7
    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v11, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v6, v11

    const v11, 0x1abca6

    add-int/2addr v6, v11

    move/from16 v18, v6

    goto/16 :goto_0

    :sswitch_a
    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v8, v8, -0x1aec

    add-int/2addr v6, v8

    if-ltz v6, :cond_8

    const/16 v6, 0x3b

    sput v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    move-object v6, v7

    goto :goto_5

    :cond_8
    const-string v6, "\u06e6\u06e6\u06e5"

    move-object v8, v7

    goto/16 :goto_1

    :sswitch_b
    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v11, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v11, v11, -0x117c

    div-int/2addr v6, v11

    if-eqz v6, :cond_9

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v11, "\u06e3\u06e0\u06e3"

    move-object v6, v14

    :goto_7
    invoke-static {v11}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v11

    move-object v14, v6

    move/from16 v18, v11

    goto/16 :goto_0

    :cond_9
    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v11, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v6, v11

    const v11, 0x1ab9c8

    add-int/2addr v6, v11

    move/from16 v18, v6

    goto/16 :goto_0

    :sswitch_c
    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v11, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v6, v11

    const v11, 0x1ac1a5

    add-int/2addr v6, v11

    move/from16 v18, v6

    goto/16 :goto_0

    :cond_a
    :sswitch_d
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v6

    if-gtz v6, :cond_b

    const/16 v6, 0x36

    sput v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v6, "\u06e1\u06e4\u06e4"

    :goto_8
    invoke-static {v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u06e6\u06e4"

    goto :goto_8

    :sswitch_e
    move-object v6, v14

    :cond_c
    const-string v11, "\u06e8\u06e2\u06e1"

    goto :goto_7

    :sswitch_f
    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->ۧۨۥ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v11, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v11, v11, -0x23a8

    xor-int/2addr v6, v11

    if-ltz v6, :cond_d

    const/16 v6, 0x8

    sput v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v6, "\u06e5\u06e2\u06e6"

    invoke-static {v6}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    goto/16 :goto_0

    :cond_d
    const-string v6, "\u06e8\u06e6\u06df"

    goto/16 :goto_1

    :sswitch_10
    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v11, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v11, v11, -0xb67

    or-int/2addr v6, v11

    if-ltz v6, :cond_e

    const-string v6, "\u06e2\u06e7\u06e0"

    invoke-static {v6}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    goto/16 :goto_0

    :cond_e
    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v11, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v6, v11

    const v11, 0x1ac9df

    add-int/2addr v6, v11

    move/from16 v18, v6

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/mim/newgetpin/h7;->c:Lcom/mim/newgetpin/p6;

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/mim/newgetpin/h7;->d:Z

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v11, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v6, v11

    const v11, -0x1f152a

    xor-int/2addr v6, v11

    move/from16 v18, v6

    goto/16 :goto_0

    :sswitch_12
    invoke-static/range {p1 .. p1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۧۥۡۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/h4;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۥۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/j2;

    move-result-object v6

    invoke-static {v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v6, :cond_f

    const-string v17, "\u06e2\u06e8\u06e7"

    move-object v6, v15

    move-object/from16 v11, v16

    move-object/from16 v18, v17

    :goto_9
    invoke-static/range {v18 .. v18}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v18

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    goto/16 :goto_0

    :cond_f
    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v11, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v6, v11

    const v11, 0x1b9ee7

    add-int/2addr v6, v11

    move-object/from16 v17, v13

    move/from16 v18, v6

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p3 .. p3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۥۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/j2;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟۠ۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget v13, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v15, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v15, v15, -0x19ff

    or-int/2addr v13, v15

    if-gtz v13, :cond_10

    const/16 v13, 0x4c

    sput v13, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    move-object v15, v6

    :goto_a
    const-string v6, "\u06e5\u06df\u06e6"

    invoke-static {v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v16, v11

    move/from16 v18, v6

    goto/16 :goto_0

    :cond_10
    const-string v15, "\u06e7\u06e0\u06e0"

    move-object/from16 v13, v17

    move-object/from16 v18, v15

    goto :goto_9

    :sswitch_14
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۥۥۣ()Lcom/mim/newgetpin/e2;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/mim/newgetpin/h7;->e:Ljava/util/List;

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v11, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v11, v11, 0xec

    sub-int/2addr v6, v11

    if-gtz v6, :cond_11

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v6, "\u06e2\u06df\u06df"

    invoke-static {v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    goto/16 :goto_0

    :cond_11
    const-string v6, "\u06e0\u06df"

    goto/16 :goto_2

    :sswitch_15
    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v6, v6, -0x2a5

    aput-object v9, v10, v6

    invoke-static {v10}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۡ۟ۤۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v11, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v11, v11, 0x141c

    sub-int/2addr v7, v11

    if-gtz v7, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v7, "\u06e8\u06e2\u06e1"

    invoke-static {v7}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v11

    move-object v7, v6

    move/from16 v18, v11

    goto/16 :goto_0

    :sswitch_16
    invoke-static/range {v17 .. v17}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۦۣۡۢ(Ljava/lang/Object;)Ljava/net/URI;

    move-result-object v6

    invoke-static {v6}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۢۢۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object/from16 v11, v16

    move-object v14, v6

    goto :goto_a

    :cond_12
    :sswitch_17
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v6

    if-gtz v6, :cond_13

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v6, "\u06e4\u06e4\u06e2"

    invoke-static {v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    goto/16 :goto_0

    :cond_13
    const-string v11, "\u06e0\u06e3\u06e4"

    move-object v6, v14

    goto/16 :goto_7

    :sswitch_18
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۥۧۦۡ()Ljava/net/Proxy;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/net/Proxy;

    goto/16 :goto_3

    :sswitch_19
    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v11, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v11, v11, -0x1d6d

    or-int/2addr v6, v11

    if-ltz v6, :cond_14

    const-string v6, "\u06e0\u06e4\u06df"

    invoke-static {v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    goto/16 :goto_0

    :cond_14
    const-string v11, "\u06e8\u06e7"

    move-object v6, v14

    goto/16 :goto_7

    :sswitch_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdcbd -> :sswitch_19
        0xdcbe -> :sswitch_18
        0xdcff -> :sswitch_4
        0x1aa701 -> :sswitch_a
        0x1aa81e -> :sswitch_1a
        0x1aaae5 -> :sswitch_16
        0x1aab41 -> :sswitch_f
        0x1aaec0 -> :sswitch_11
        0x1ab242 -> :sswitch_d
        0x1ab249 -> :sswitch_12
        0x1ab2e2 -> :sswitch_14
        0x1ab33b -> :sswitch_7
        0x1ab361 -> :sswitch_b
        0x1ab6e4 -> :sswitch_e
        0x1aba29 -> :sswitch_5
        0x1abd8c -> :sswitch_8
        0x1abde9 -> :sswitch_6
        0x1abe01 -> :sswitch_19
        0x1abe08 -> :sswitch_17
        0x1abe42 -> :sswitch_15
        0x1abe5f -> :sswitch_2
        0x1abe9c -> :sswitch_13
        0x1ac1a5 -> :sswitch_d
        0x1ac225 -> :sswitch_9
        0x1ac527 -> :sswitch_3
        0x1ac927 -> :sswitch_1
        0x1ac92c -> :sswitch_c
        0x1ac9a1 -> :sswitch_10
        0x1ac9df -> :sswitch_19
    .end sparse-switch
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۨۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->ۣۡۡ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, 0xc37

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1abcb0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1abd8d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۧ۠۠ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟۠ۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۥۧۦۤ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_5

    const-string v0, "\u06e6\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :sswitch_4
    const-string v0, "\u06e5\u06e5\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e6\u06e0\u06e7"

    :goto_4
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e4\u06e6"

    goto :goto_4

    :sswitch_6
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit8 v1, v1, -0x64

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e0\u06df\u06e3"

    goto :goto_3

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab23e

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v1, v1, 0x1703

    add-int/2addr v0, v1

    if-gtz v0, :cond_6

    const/16 v0, 0x52

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e0\u06e2\u06e7"

    goto :goto_1

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v1

    const v1, 0xd974

    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0xdc7b -> :sswitch_5
        0xdcc2 -> :sswitch_7
        0x1aaedf -> :sswitch_2
        0x1ab2e4 -> :sswitch_6
        0x1abd8d -> :sswitch_1
        0x1abe41 -> :sswitch_1
        0x1abe67 -> :sswitch_8
        0x1ac147 -> :sswitch_3
        0x1ac246 -> :sswitch_4
    .end sparse-switch
.end method
