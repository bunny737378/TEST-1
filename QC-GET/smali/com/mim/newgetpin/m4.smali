.class public Lcom/mim/newgetpin/m4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/mim/newgetpin/r4;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/m4;->short:[S

    return-void

    :array_0
    .array-data 2
        0x2d1s
        0x2f6s
        0x2e7s
        0x2f2s
        0x2a2s
        0x2efs
        0x2f7s
        0x2f1s
        0x2f6s
        0x2a2s
        0x2e0s
        0x2e7s
        0x2a2s
        0x2e5s
        0x2f0s
        0x2e7s
        0x2e3s
        0x2f6s
        0x2e7s
        0x2f0s
        0x2a2s
        0x2f6s
        0x2eas
        0x2e3s
        0x2ecs
        0x2a2s
        0x2cbs
        0x2ecs
        0x2f6s
        0x2acs
        0x2cfs
        0x2cbs
        0x2ccs
        0x2dds
        0x2d4s
        0x2c3s
        0x2ces
        0x2d7s
        0x2c7s
        0x2a2s
        0x2f6s
        0x2eds
        0x2a2s
        0x2e3s
        0x2f4s
        0x2eds
        0x2ebs
        0x2e6s
        0x2a2s
        0x2eds
        0x2f4s
        0x2e7s
        0x2f0s
        0x2e4s
        0x2ees
        0x2eds
        0x2f5s
        0x2a2s
        0x2eds
        0x2ecs
        0x2a2s
        0x2ecs
        0x2e7s
        0x2e5s
        0x2e3s
        0x2f6s
        0x2ebs
        0x2eds
        0x2ecs
        0x2acs
        0xb62s
        0xb45s
        0xb54s
        0xb41s
        0xb11s
        0xb5cs
        0xb44s
        0xb42s
        0xb45s
        0xb11s
        0xb53s
        0xb54s
        0xb11s
        0xb5fs
        0xb5es
        0xb5fs
        0xb1cs
        0xb4bs
        0xb54s
        0xb43s
        0xb5es
        0xb1fs
        0x98fs
        0x9dcs
        0x9dbs
        0x9cas
        0x9dfs
        0x98fs
        0xa85s
        0xa85s
        0x246s
        0x202s
        0x209s
        0x211s
        0x208s
        0x232s
        0x209s
        0x246s
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p3, :cond_7

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e2\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1, p2, p3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۢۦ(III)I

    move-result v0

    iput v0, p0, Lcom/mim/newgetpin/m4;->b:I

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v1, v1, -0x73f

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e2\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e6\u06e7"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/m4;->ۡۧۢ۟()[S

    move-result-object v0

    const/16 v1, 0x46

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v2, v2, 0x41

    const/16 v3, 0xb31

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v1

    const v1, 0x1abe62

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    throw v4

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/m4;->ۡۧۢ۟()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v2, v2, -0x2ae

    const/16 v3, 0x282

    invoke-static {v0, v1, v2, v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ab770

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v1, v1, 0x1a14

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x41

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e6\u06e0\u06e6"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e6"

    goto/16 :goto_1

    :sswitch_7
    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_3

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v1, v1, 0x1fb4

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x1e

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ac57a

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    throw v4

    :cond_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v1

    const v1, -0x1acb6c

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    iput p3, p0, Lcom/mim/newgetpin/m4;->c:I

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ac3a7

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v1, v1, 0x17b7

    add-int/2addr v0, v1

    if-ltz v0, :cond_8

    const/16 v0, 0x24

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v1

    const v1, 0x1acbe9

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_b
    iput p1, p0, Lcom/mim/newgetpin/m4;->a:I

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aaea2

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1aaea3 -> :sswitch_2
        0x1aaf62 -> :sswitch_9
        0x1ab2a5 -> :sswitch_1
        0x1aba25 -> :sswitch_8
        0x1abade -> :sswitch_6
        0x1abe63 -> :sswitch_4
        0x1ac186 -> :sswitch_c
        0x1ac208 -> :sswitch_a
        0x1ac54c -> :sswitch_5
        0x1ac61f -> :sswitch_b
        0x1ac984 -> :sswitch_3
        0x1ac9a6 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۡۧۢ۟()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, -0x15c0

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e5\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v4

    const v4, 0x1aac08

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, 0x2524

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    :cond_4
    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e4\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_6

    :cond_6
    const-string v0, "\u06e0\u06e5\u06e6"

    move-object v1, v2

    goto :goto_2

    :sswitch_6
    sget-object v0, Lcom/mim/newgetpin/m4;->short:[S

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, -0x16a4

    add-int/2addr v3, v4

    if-ltz v3, :cond_7

    const-string v3, "\u06e0\u06e5\u06e3"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_7
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v3, v4

    const v4, 0xdc8a

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v4

    const v4, -0x1abe74

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v4, v4, 0x4b2

    or-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e5\u06e2\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e1\u06e1"

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aa79d -> :sswitch_6
        0x1aaae5 -> :sswitch_9
        0x1aab7e -> :sswitch_1
        0x1aab81 -> :sswitch_8
        0x1aaec5 -> :sswitch_2
        0x1aaf7d -> :sswitch_7
        0x1ab60a -> :sswitch_5
        0x1abac4 -> :sswitch_3
        0x1abde4 -> :sswitch_4
        0x1ac547 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x7d8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e8\u06e3"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move v3, v0

    move v1, v0

    move v2, v0

    move v4, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۨۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    xor-int/lit16 v2, v2, -0x2d3

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x11

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x11

    xor-int/lit16 v2, v4, -0x2f5

    mul-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v0, v1

    :goto_1
    return v0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v0, v0, -0x1e6

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۤۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v5, v5, -0x952

    sub-int/2addr v0, v5

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e0\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e6\u06e0"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v4, :cond_1

    :cond_1
    const-string v4, "\u06e6\u06e8"

    invoke-static {v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v5

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۧۦۣۤ(Ljava/lang/Object;)I

    move-result v3

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v5, v5, 0x1978

    sub-int/2addr v0, v5

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e5\u06e8\u06e6"

    goto :goto_3

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v5

    const v5, -0x1abb0f

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_3
    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v5, v5, -0xca3

    or-int/2addr v0, v5

    if-ltz v0, :cond_4

    const/16 v0, 0x26

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e5\u06e7\u06e4"

    :goto_4
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e3\u06e5"

    goto :goto_4

    :cond_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v5

    const v5, -0x1abd85

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v5, v5, -0x1c0c

    div-int/2addr v0, v5

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e6\u06e3"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_0
        0xdcba -> :sswitch_8
        0xdcc2 -> :sswitch_1
        0x1aa781 -> :sswitch_6
        0x1aab9d -> :sswitch_5
        0x1aaea9 -> :sswitch_2
        0x1ab9c6 -> :sswitch_4
        0x1abea0 -> :sswitch_3
        0x1abea3 -> :sswitch_7
    .end sparse-switch
.end method

.method public isEmpty()Z
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v5, v3

    move v1, v3

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-lez v5, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x2a

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v6, v6, 0x1191

    or-int/2addr v0, v6

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۨۧ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v6, v6, -0xf78

    div-int/2addr v5, v6

    if-eqz v5, :cond_2

    const/16 v5, 0xc

    sput v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v5, "\u06e0\u06e4\u06e4"

    invoke-static {v5}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v6

    move v5, v0

    goto :goto_0

    :cond_2
    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v5, v6

    const v6, -0x1ab1a5

    xor-int/2addr v6, v5

    move v5, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e4\u06e4"

    goto :goto_2

    :sswitch_3
    move v0, v3

    :goto_3
    return v0

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v6

    const v6, 0x1ac7a0

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\u06df\u06e6\u06e0"

    goto :goto_1

    :sswitch_6
    move v0, v4

    goto :goto_3

    :sswitch_7
    move v0, v4

    goto :goto_3

    :sswitch_8
    move v0, v3

    goto :goto_3

    :cond_4
    :sswitch_9
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e5\u06e1"

    goto :goto_2

    :cond_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v6

    const v6, 0x1ab697

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۧۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "\u06e0\u06e4"

    :goto_4
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_b
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v6, v6, -0x1c5d

    rem-int/2addr v0, v6

    if-gtz v0, :cond_7

    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v6

    const v6, -0x1ab62d

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_c
    if-le v2, v1, :cond_4

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    if-ge v2, v1, :cond_6

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v6, v6, 0x18c2

    mul-int/2addr v0, v6

    if-gtz v0, :cond_8

    const/16 v0, 0x48

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e2\u06e8\u06e4"

    goto :goto_4

    :cond_8
    const-string v0, "\u06e3\u06e4\u06e0"

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0x1aa7d9 -> :sswitch_2
        0x1aab60 -> :sswitch_c
        0x1ab280 -> :sswitch_6
        0x1ab288 -> :sswitch_a
        0x1ab35e -> :sswitch_8
        0x1ab69f -> :sswitch_7
        0x1ab6fe -> :sswitch_3
        0x1aba09 -> :sswitch_d
        0x1ac50c -> :sswitch_b
        0x1ac526 -> :sswitch_1
        0x1ac584 -> :sswitch_5
        0x1ac58a -> :sswitch_4
        0x1ac8ca -> :sswitch_9
    .end sparse-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/mim/newgetpin/n4;

    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۧۦۣۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v0, v3, v1, v2}, Lcom/mim/newgetpin/n4;-><init>(III)V

    return-object v0

    :sswitch_1
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v3, v3, 0x2032

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e6\u06e3\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e5\u06e1\u06e1"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e7\u06e2\u06e2"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۨۧ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v3, v3, 0xa35

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e7\u06e2\u06e2"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e3\u06e8"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac1cb -> :sswitch_0
        0x1ac567 -> :sswitch_1
        0x1ac602 -> :sswitch_3
        0x1ac8c8 -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7da

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
