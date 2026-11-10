.class public final Lcom/mim/newgetpin/u0;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mim/newgetpin/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/u0;->short:[S

    return-void

    :array_0
    .array-data 2
        0x548s
        0x54cs
        0xbecs
        0x70ds
        0x70ds
        0x709s
        0x355s
        0x34es
        0x347s
        0x317s
        0x309s
        0x641s
        0x666s
        0x67es
        0x669s
        0x664s
        0x661s
        0x66cs
        0x628s
        0x678s
        0x661s
        0x666s
        0x628s
        0x660s
        0x669s
        0x67bs
        0x660s
        0x632s
        0x628s
        0x573s
        0x568s
        0x561s
        0x531s
        0x291s
        0x28as
        0x283s
        0x2d0s
        0x2d7s
        0x2d4s
        0x2cds
        0x772s
        0x769s
        0x760s
        0x733s
        0x734s
        0x737s
        0x888s
        0x891s
        0x896s
        0x88bs
        0x8d8s
        0x895s
        0x88ds
        0x88bs
        0x88cs
        0x8d8s
        0x88bs
        0x88cs
        0x899s
        0x88as
        0x88cs
        0x8d8s
        0x88fs
        0x891s
        0x88cs
        0x890s
        0x8d8s
        0x8dfs
        0x88bs
        0x890s
        0x899s
        0x8cas
        0x8cds
        0x8ces
        0x8d7s
        0x8dfs
        0x8d8s
        0x897s
        0x88as
        0x8d8s
        0x8dfs
        0x88bs
        0x890s
        0x899s
        0x8c9s
        0x8d7s
        0x8dfs
        0x8c2s
        0x8d8s
        0xc13s
        0xc34s
        0xc2cs
        0xc3bs
        0xc36s
        0xc33s
        0xc3es
        0xc7as
        0xc2as
        0xc3bs
        0xc2es
        0xc2es
        0xc3fs
        0xc28s
        0xc34s
        0xc60s
        0xc7as
        0x3c5s
        0x3fes
        0x3f5s
        0x3e8s
        0x3e0s
        0x3f5s
        0x3f3s
        0x3e4s
        0x3f5s
        0x3f4s
        0x3b0s
        0x3e0s
        0x3f1s
        0x3e4s
        0x3e4s
        0x3f5s
        0x3e2s
        0x3fes
        0x3aas
        0x3b0s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v8, "\u06e5\u06e4\u06e4"

    invoke-static {v8}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v10

    move-object v8, v2

    move v9, v7

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/mim/newgetpin/u0;->۟ۤۡۧ۠()[S

    move-result-object v1

    const/16 v2, 0x6a

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x390

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->ۣۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/u0;->۟ۤۡۧ۠()[S

    move-result-object v2

    const/16 v4, 0xb

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v7, v7, 0x1f7

    const/16 v10, 0x608

    invoke-static {v2, v4, v7, v10}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_6

    const-string v7, "\u06e0\u06e4\u06e7"

    move-object v4, v2

    :goto_1
    invoke-static {v7}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/u0;->۟ۤۡۧ۠()[S

    move-result-object v2

    const/4 v7, 0x3

    sget v10, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v10, v10, 0x1a8

    const/16 v11, 0x727

    invoke-static {v2, v7, v10, v11}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {p1, v2, v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v7, v7, 0x1f66

    sub-int/2addr v2, v7

    if-ltz v2, :cond_0

    const-string v2, "\u06e5\u06e8\u06e3"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_0
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v2, v7

    const v7, 0x1aab3f

    add-int/2addr v2, v7

    move v10, v2

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v2, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v2, "\u06e0\u06e4\u06e4"

    :goto_2
    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_2
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v2, v7

    const v7, -0x1aba7f

    xor-int/2addr v2, v7

    move v10, v2

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    throw v0

    :sswitch_5
    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۧۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_8

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v7, v7, 0xa86

    div-int/2addr v2, v7

    if-eqz v2, :cond_3

    const/16 v2, 0x28

    sput v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move-object v2, v3

    :goto_3
    const-string v3, "\u06df\u06e8\u06e1"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v3, v2

    move v10, v7

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v2, v7

    const v7, 0x1ac92f

    xor-int/2addr v2, v7

    move v10, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p1}, Lzr/۟ۥۣۦۦ;->۟۟ۨۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v2, "\u06e1\u06e8\u06e5"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v2, v7

    const v7, 0x1aca1f

    add-int/2addr v2, v7

    move v10, v2

    goto/16 :goto_0

    :sswitch_7
    move-object v2, v3

    :cond_5
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v3, v7

    const v7, 0x123c12

    add-int/2addr v7, v3

    move-object v3, v2

    move v10, v7

    goto/16 :goto_0

    :sswitch_8
    move-object v2, v4

    :cond_6
    const-string v4, "\u06e7\u06e1\u06e8"

    invoke-static {v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v2

    move v10, v7

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v2, v2, -0x2ef

    invoke-static {p2, v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۣۣۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟۟۠ۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_7
    :sswitch_a
    const-string v2, "\u06e1\u06e0\u06e7"

    :goto_4
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۣۨ۠()Lcom/mim/newgetpin/n0;

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, -0x2a4

    invoke-static {p2, v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۣۣۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟۟۠ۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v2

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v7, v8

    const v8, -0x1acd7d

    xor-int/2addr v7, v8

    move-object v8, v2

    move v10, v7

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v2, :cond_9

    const/16 v2, 0x1e

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v2, "\u06e4\u06e3\u06e0"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e8\u06e2\u06e1"

    move-object v7, v2

    goto/16 :goto_1

    :cond_a
    :sswitch_d
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-gtz v2, :cond_b

    const-string v2, "\u06e5\u06e4\u06e8"

    goto :goto_4

    :cond_b
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v2, v7

    const v7, -0x1ac321

    xor-int/2addr v2, v7

    move v10, v2

    goto/16 :goto_0

    :cond_c
    :sswitch_e
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v2, :cond_d

    const/16 v2, 0x34

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e7\u06e8"

    :goto_5
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v2, v7

    const v7, -0x1814fb

    xor-int/2addr v2, v7

    move v10, v2

    goto/16 :goto_0

    :sswitch_f
    iput-object v0, p0, Lcom/mim/newgetpin/u0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/u0;->۟ۤۡۧ۠()[S

    move-result-object v2

    const/4 v7, 0x6

    sget v9, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v9, v9, -0xbd

    const/16 v10, 0x326

    invoke-static {v2, v7, v9, v10}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {p2, v2, v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v9, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v7, v9

    const v9, 0x1ac326

    add-int/2addr v7, v9

    move v9, v2

    move v10, v7

    goto/16 :goto_0

    :sswitch_10
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v7, v7, -0x13f7

    xor-int/2addr v2, v7

    if-gtz v2, :cond_e

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v2, "\u06e7\u06e2\u06e3"

    :goto_6
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_e
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v2, v7

    const v7, 0x1abc38

    xor-int/2addr v2, v7

    move v10, v2

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x0

    throw v0

    :sswitch_12
    const/4 v2, 0x0

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v7, v7, -0x2a3

    invoke-static {p1, v1, v2, v7}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۧۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_16

    const-string v2, "\u06e8\u06e2\u06e1"

    goto/16 :goto_4

    :sswitch_13
    invoke-static {}, Lcom/mim/newgetpin/u0;->۟ۤۡۧ۠()[S

    move-result-object v2

    const/16 v7, 0x21

    sget v10, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v10, v10, -0x139

    const/16 v11, 0x2e2

    invoke-static {v2, v7, v10, v11}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {p2, v2, v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/u0;->۟ۤۡۧ۠()[S

    move-result-object v2

    const/16 v7, 0x28

    sget v10, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v10, v10, -0x20f

    const/16 v11, 0x701

    invoke-static {v2, v7, v10, v11}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mim/newgetpin/u0;->b:Ljava/lang/String;

    const-string v2, "\u06e2\u06e5\u06e2"

    goto :goto_6

    :sswitch_14
    invoke-static {}, Lcom/mim/newgetpin/u0;->۟ۤۡۧ۠()[S

    move-result-object v2

    const/16 v7, 0x59

    sget v10, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v10, v10, -0x2b6

    const/16 v11, 0xc5a

    invoke-static {v2, v7, v10, v11}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v2, v7

    const v7, 0x1aaff3

    add-int/2addr v2, v7

    move v10, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lcom/mim/newgetpin/u0;->۟ۤۡۧ۠()[S

    move-result-object v1

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/16 v10, 0xbc6

    invoke-static {v1, v2, v7, v10}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_11

    const-string v2, "\u06e7\u06e8\u06e7"

    goto/16 :goto_5

    :sswitch_16
    invoke-static {v4, p2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v2, v7

    const v7, 0x1bc1ab

    add-int/2addr v2, v7

    move v10, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lcom/mim/newgetpin/u0;->۟ۤۡۧ۠()[S

    move-result-object v2

    const/4 v5, 0x0

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v6, v6, -0xbc

    const/16 v7, 0x562

    invoke-static {v2, v5, v6, v7}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {p1, v2, v5}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v6, v2, -0x368

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v7, v7, -0xd8e

    mul-int/2addr v2, v7

    if-gtz v2, :cond_f

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    :goto_7
    const-string v2, "\u06e6\u06e4\u06e6"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06df\u06e8\u06e8"

    goto/16 :goto_2

    :sswitch_18
    if-eqz v8, :cond_7

    iput-object v8, p0, Lcom/mim/newgetpin/u0;->c:Lcom/mim/newgetpin/n0;

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v7, v7, -0x1cbb

    div-int/2addr v2, v7

    if-eqz v2, :cond_10

    const-string v2, "\u06e0\u06e3\u06e2"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_10
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v2, v7

    const v7, 0x1aabc4

    add-int/2addr v2, v7

    move v10, v2

    goto/16 :goto_0

    :sswitch_19
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1e7

    invoke-static {p1, v1, v2, v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۧۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_8

    goto :goto_7

    :sswitch_1a
    const/4 v0, 0x0

    throw v0

    :cond_11
    :sswitch_1b
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v2, :cond_12

    const/16 v2, 0x1f

    sput v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v2, "\u06e8\u06df\u06e0"

    move-object v7, v2

    goto/16 :goto_1

    :cond_12
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v2, v7

    const v7, 0x1accad

    add-int/2addr v2, v7

    move v10, v2

    goto/16 :goto_0

    :sswitch_1c
    iput-object v3, p0, Lcom/mim/newgetpin/u0;->c:Lcom/mim/newgetpin/n0;

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v2, v7

    const v7, 0x1aa3e8

    add-int/2addr v2, v7

    move v10, v2

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {}, Lcom/mim/newgetpin/u0;->۟ۤۡۧ۠()[S

    move-result-object v2

    const/16 v7, 0x1d

    sget v10, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v10, v10, -0x2ca

    const/16 v11, 0x500

    invoke-static {v2, v7, v10, v11}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mim/newgetpin/u0;->b:Ljava/lang/String;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۣۨ۠()Lcom/mim/newgetpin/n0;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v2

    if-gtz v2, :cond_13

    const/16 v2, 0x2c

    sput v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v2, "\u06e6\u06e0\u06e4"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_13
    const-string v2, "\u06df\u06e8\u06df"

    goto/16 :goto_4

    :sswitch_1e
    invoke-static {}, Lcom/mim/newgetpin/u0;->۟ۤۡۧ۠()[S

    move-result-object v2

    const/16 v7, 0x2e

    sget v10, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v10, v10, -0x115

    const/16 v11, 0x8f8

    invoke-static {v2, v7, v10, v11}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v2, :cond_14

    const/16 v2, 0x56

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e8\u06e7\u06e0"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_14
    const-string v2, "\u06e5\u06df\u06df"

    move-object v7, v2

    goto/16 :goto_1

    :sswitch_1f
    invoke-static {v4, p2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v7, v7, 0x9fe

    xor-int/2addr v2, v7

    if-ltz v2, :cond_15

    const/16 v2, 0x9

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e2\u06e6\u06e3"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_15
    const-string v2, "\u06e3\u06df\u06e7"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_16
    :sswitch_20
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v2, :cond_17

    const/16 v2, 0x3a

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e0\u06e8\u06e1"

    :goto_8
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_17
    const-string v2, "\u06e1\u06e5"

    goto :goto_8

    :sswitch_21
    const/4 v0, 0x0

    throw v0

    :sswitch_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0x1aa783 -> :sswitch_22
        0x1aa816 -> :sswitch_9
        0x1aa818 -> :sswitch_1c
        0x1aa81f -> :sswitch_15
        0x1aab04 -> :sswitch_22
        0x1aab3f -> :sswitch_19
        0x1aab63 -> :sswitch_1d
        0x1aae83 -> :sswitch_8
        0x1aaea8 -> :sswitch_1f
        0x1aaf9e -> :sswitch_4
        0x1ab2ff -> :sswitch_b
        0x1ab31f -> :sswitch_7
        0x1ab60b -> :sswitch_1a
        0x1ab680 -> :sswitch_c
        0x1aba68 -> :sswitch_10
        0x1abd85 -> :sswitch_21
        0x1abdab -> :sswitch_11
        0x1abde8 -> :sswitch_20
        0x1abe25 -> :sswitch_17
        0x1abe83 -> :sswitch_1b
        0x1abea0 -> :sswitch_1e
        0x1ac14f -> :sswitch_a
        0x1ac16a -> :sswitch_14
        0x1ac185 -> :sswitch_1
        0x1ac1c9 -> :sswitch_e
        0x1ac1e8 -> :sswitch_12
        0x1ac25d -> :sswitch_d
        0x1ac54e -> :sswitch_13
        0x1ac5a2 -> :sswitch_16
        0x1ac626 -> :sswitch_5
        0x1ac927 -> :sswitch_6
        0x1ac92e -> :sswitch_2
        0x1ac9c1 -> :sswitch_f
        0x1ac9e2 -> :sswitch_18
        0x1ac9e7 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۤۡۧ۠()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v4, v4, -0x1900

    sub-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e2\u06e7\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x60

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e2\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac80b

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab0a2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/mim/newgetpin/u0;->short:[S

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e5\u06e3"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v1, v4

    const v4, -0x1aa4a1

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e0\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e7\u06e4"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v3, v3, 0x459

    or-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac604

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v4, v4, -0x5ec

    add-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x43

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v4

    const v4, 0x1aca30

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x38

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06df\u06e0"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x1c

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e2\u06e6\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v3

    const v3, 0x1abdf5

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab649

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0x1aa705 -> :sswitch_5
        0x1ab2bf -> :sswitch_4
        0x1ab321 -> :sswitch_4
        0x1ab33e -> :sswitch_1
        0x1ab648 -> :sswitch_7
        0x1abe43 -> :sswitch_2
        0x1ac604 -> :sswitch_9
        0x1ac8c9 -> :sswitch_8
        0x1ac90c -> :sswitch_6
        0x1ac9a6 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xa2f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e1\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۤۧۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v3, v3, 0x225f

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e2\u06e7\u06e7"

    goto :goto_1

    :cond_1
    const-string v0, "\u06df\u06e0\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۧۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۨۥ۟(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1f

    xor-int/lit16 v2, v2, -0x121

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1f

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2cb

    mul-int/2addr v0, v1

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۨۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦۥۧۥ(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v0, v1

    return v0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v3

    const v3, 0x1b6b1a

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_0
        0x1ab2c0 -> :sswitch_3
        0x1ab342 -> :sswitch_2
        0x1aba0b -> :sswitch_1
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e5\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۨۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e2\u06e1\u06e1"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v2, v2, 0x1118

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    :cond_0
    const-string v1, "\u06e0\u06e1\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e1\u06e7"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x3d

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    :cond_2
    const-string v1, "\u06e8\u06e2"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۧۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v2, v2, -0xf4b

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    const-string v1, "\u06df\u06e1\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e1\u06e1"

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e6\u06e5\u06e8"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aa744 -> :sswitch_5
        0x1aab07 -> :sswitch_1
        0x1aaec7 -> :sswitch_4
        0x1ab282 -> :sswitch_3
        0x1ac209 -> :sswitch_2
    .end sparse-switch
.end method
