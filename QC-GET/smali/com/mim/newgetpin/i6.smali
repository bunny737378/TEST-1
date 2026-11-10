.class public final Lcom/mim/newgetpin/i6;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/mim/newgetpin/n0;

.field public static final c:Ljava/util/List;

.field public static final d:Lcom/mim/newgetpin/i6;

.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x93

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/i6;->short:[S

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_3

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/mim/newgetpin/n0;

    new-array v1, v3, [B

    const/16 v2, 0x2a

    aput-byte v2, v1, v4

    invoke-static {v1, v3}, Lzg/ۣۢ۠ۤ;->ۣ۟۠۟ۢ(Ljava/lang/Object;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/n0;-><init>([B)V

    sput-object v0, Lcom/mim/newgetpin/i6;->b:Lcom/mim/newgetpin/n0;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v1, v1, -0x1062

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    :cond_1
    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/i6;->۟۟ۢۤۦ()[S

    move-result-object v0

    const/16 v1, 0xc92

    invoke-static {v0, v4, v3, v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۢۡۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/i6;->c:Ljava/util/List;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/mim/newgetpin/i6;

    new-instance v1, Lcom/mim/newgetpin/z;

    invoke-direct {v1}, Lcom/mim/newgetpin/z;-><init>()V

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/i6;-><init>(Lcom/mim/newgetpin/z;)V

    sput-object v0, Lcom/mim/newgetpin/i6;->d:Lcom/mim/newgetpin/i6;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, 0x199

    div-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x4c

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v1

    const v1, 0x12619f

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e1\u06e1"

    goto :goto_1

    :cond_4
    const-string v0, "\u06df\u06e2\u06e4"

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_0
        0x1aaae7 -> :sswitch_1
        0x1aaf99 -> :sswitch_3
        0x1ac166 -> :sswitch_2
        0x1ac25e -> :sswitch_4
        0x1ac9e8 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 2
        0xcb8s
        0x767s
        0x742s
        0x758s
        0x75fs
        0x70bs
        0x742s
        0x758s
        0x70bs
        0x74es
        0x746s
        0x75bs
        0x75fs
        0x752s
        0x705s
        0x332s
        0x305s
        0x311s
        0x315s
        0x305s
        0x313s
        0x314s
        0x305s
        0x304s
        0x340s
        0x305s
        0x30cs
        0x305s
        0x30ds
        0x305s
        0x30es
        0x314s
        0x340s
        0x303s
        0x30fs
        0x315s
        0x30es
        0x314s
        0x340s
        0x7e8s
        0x7a1s
        0x7bbs
        0x7e8s
        0x7a4s
        0x7ads
        0x7bbs
        0x7bbs
        0x7e8s
        0x7bcs
        0x7a0s
        0x7a9s
        0x7a6s
        0x7e8s
        0x7b2s
        0x7ads
        0x7bas
        0x7a7s
        0x7e6s
        0xb6fs
        0xb74s
        0xb79s
        0xb68s
        0xb7es
        0x880s
        0x89ds
        0x886s
        0x880s
        0x895s
        0x891s
        0x88cs
        0x88as
        0x88bs
        0x8a7s
        0x89cs
        0x891s
        0x880s
        0x896s
        0x37es
        0x39cs
        0x8b2s
        0x885s
        0x891s
        0x895s
        0x885s
        0x893s
        0x894s
        0x885s
        0x884s
        0x8c0s
        0x885s
        0x88cs
        0x885s
        0x88ds
        0x885s
        0x88es
        0x894s
        0x8c0s
        0x883s
        0x88fs
        0x895s
        0x88es
        0x894s
        0x8c0s
        0x402s
        0x44bs
        0x451s
        0x402s
        0x44es
        0x447s
        0x451s
        0x451s
        0x402s
        0x456s
        0x44as
        0x443s
        0x44cs
        0x402s
        0x458s
        0x447s
        0x450s
        0x44ds
        0x40cs
        0x2e5s
        0x2des
        0x2d1s
        0x2d2s
        0x2dcs
        0x2d5s
        0x290s
        0x2c4s
        0x2dfs
        0x290s
        0x2dcs
        0x2dfs
        0x2d1s
        0x2d4s
        0x290s
        0xbbes
        0xbecs
        0xbfbs
        0xbeds
        0xbf1s
        0xbebs
        0xbecs
        0xbfds
        0xbfbs
        0xbb0s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e6\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ac222

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/i6;->a:Lcom/mim/newgetpin/z;

    const-string v0, "\u06e7\u06e4\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab660 -> :sswitch_0
        0x1abe66 -> :sswitch_1
        0x1ac5a3 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x609

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static ۟۟ۢۤۦ()[S
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    move-object v3, v1

    move v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v2

    if-lez v2, :cond_4

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e5\u06e1\u06e3"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab7a5

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v2, v3

    const v3, 0x1ac57a

    add-int/2addr v2, v3

    move-object v3, v1

    move v4, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v2, v4

    const v4, 0x1aa90a

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_4
    sget-object v2, Lcom/mim/newgetpin/i6;->short:[S

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v4, v4, 0x1d74

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x58

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e3\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e6\u06e5"

    goto :goto_1

    :sswitch_5
    const-string v2, "\u06df\u06df\u06e5"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v4, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v2, "\u06e2\u06e6\u06e5"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v2, v4

    const v4, -0x1aaf5c

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v2

    if-gtz v2, :cond_3

    const/4 v2, 0x6

    sput v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v2, "\u06e8\u06e2\u06e4"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v2, v4

    const v4, 0x1aad08

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v2, v4

    const v4, 0x194488

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v2, v4

    const v4, 0x18d5c3

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aab07 -> :sswitch_1
        0x1aaf5f -> :sswitch_2
        0x1ab321 -> :sswitch_5
        0x1ab645 -> :sswitch_8
        0x1ab686 -> :sswitch_4
        0x1aba82 -> :sswitch_3
        0x1abdc7 -> :sswitch_7
        0x1ac1a5 -> :sswitch_3
        0x1ac508 -> :sswitch_6
        0x1ac567 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣ۟۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v1, v1, -0x1aa

    mul-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e1\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x48

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, 0x939

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    :cond_3
    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e4\u06e5\u06e7"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e1\u06e2\u06e5"

    move-object v3, v4

    goto :goto_1

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/mim/newgetpin/n0;

    move-object v1, p1

    check-cast v1, [Lcom/mim/newgetpin/n0;

    invoke-static {v0, v1, p2}, Lcom/mim/newgetpin/x7;->c(Lcom/mim/newgetpin/n0;[Lcom/mim/newgetpin/n0;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v1, v1, 0x171a

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e5\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1abf66

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x19

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e3\u06df\u06e4"

    goto :goto_2

    :cond_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aba85

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v1, v1, -0x1d9a

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e4\u06e5\u06e7"

    move-object v1, v3

    goto :goto_3

    :cond_6
    const-string v0, "\u06e8\u06e4\u06df"

    goto :goto_2

    :cond_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab097

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0x1aa780 -> :sswitch_7
        0x1aa7dc -> :sswitch_6
        0x1aaac5 -> :sswitch_2
        0x1aab06 -> :sswitch_3
        0x1aaee4 -> :sswitch_8
        0x1aba86 -> :sswitch_9
        0x1abe26 -> :sswitch_4
        0x1abe42 -> :sswitch_5
        0x1abe48 -> :sswitch_1
        0x1ac963 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۧ۟ۨۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x35

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e0\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v1, v1, 0xf3

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e8\u06e6"

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e0\u06df"

    :goto_3
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v1

    const v1, -0x1ab509

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v1

    const v1, 0x1ab7be

    add-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v1, v1, -0x21f3

    div-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06df\u06e4"

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :cond_5
    const-string v0, "\u06e7\u06e5\u06e0"

    move-object v3, v2

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v1, -0x12c3

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aae37

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e5\u06e0"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab48e

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa81d -> :sswitch_0
        0x1aae86 -> :sswitch_3
        0x1ab624 -> :sswitch_5
        0x1ab648 -> :sswitch_7
        0x1ab668 -> :sswitch_8
        0x1ab6be -> :sswitch_0
        0x1ab6c4 -> :sswitch_2
        0x1abda4 -> :sswitch_6
        0x1abe86 -> :sswitch_4
        0x1ac1e7 -> :sswitch_1
        0x1ac5c2 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x613

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
