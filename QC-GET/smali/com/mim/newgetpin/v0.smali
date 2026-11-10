.class public final Lcom/mim/newgetpin/v0;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mim/newgetpin/v0;

.field private static final short:[S


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/mim/newgetpin/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e3\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac127

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/mim/newgetpin/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/t0;-><init>(I)V

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠ۥۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/v0;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/v0;->c:Lcom/mim/newgetpin/v0;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v1

    const v1, 0xdd60

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xc0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/v0;->short:[S

    const-string v0, "\u06e3\u06e5\u06e2"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_0
        0x1ab6c0 -> :sswitch_2
        0x1abde6 -> :sswitch_3
        0x1ac989 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x226s
        0x226s
        0x222s
        0x517s
        0x513s
        0x55es
        0x51ds
        0x51fs
        0x510s
        0x510s
        0x511s
        0x50as
        0x55es
        0x51cs
        0x51bs
        0x55es
        0x51ds
        0x51fs
        0x50ds
        0x50as
        0x55es
        0x50as
        0x511s
        0x55es
        0x515s
        0x511s
        0x50as
        0x512s
        0x517s
        0x510s
        0x550s
        0x51ds
        0x511s
        0x512s
        0x512s
        0x51bs
        0x51ds
        0x50as
        0x517s
        0x511s
        0x510s
        0x50ds
        0x550s
        0x533s
        0x50bs
        0x50as
        0x51fs
        0x51cs
        0x512s
        0x51bs
        0x532s
        0x517s
        0x50ds
        0x50as
        0x48as
        0x491s
        0x498s
        0x4cbs
        0x4ccs
        0x4cfs
        0x2b2s
        0x2a9s
        0x2a0s
        0x2ccs
        0x2d3s
        0x2d4s
        0x2d7s
        0xa5es
        0xa45s
        0xa4cs
        0xa1cs
        0x6a6s
        0x6bds
        0x6b4s
        0x6d8s
        0x6c4s
        0xa38s
        0xa23s
        0xa3es
        0xa38s
        0xa3ds
        0xa3ds
        0xa22s
        0xa3fs
        0xa39s
        0xa28s
        0xa29s
        0xa6ds
        0xa25s
        0xa2cs
        0xa3es
        0xa25s
        0xa0cs
        0xa21s
        0xa2as
        0xa22s
        0xa3fs
        0xa24s
        0xa39s
        0xa25s
        0xa20s
        0xa77s
        0xa6ds
        0x963s
        0x945s
        0x952s
        0x954s
        0x949s
        0x946s
        0x949s
        0x943s
        0x941s
        0x954s
        0x945s
        0x900s
        0x950s
        0x949s
        0x94es
        0x94es
        0x949s
        0x94es
        0x947s
        0x900s
        0x946s
        0x941s
        0x949s
        0x94cs
        0x955s
        0x952s
        0x945s
        0x901s
        0x92as
        0x900s
        0x900s
        0x970s
        0x945s
        0x945s
        0x952s
        0x900s
        0x943s
        0x945s
        0x952s
        0x954s
        0x949s
        0x946s
        0x949s
        0x943s
        0x941s
        0x954s
        0x945s
        0x900s
        0x943s
        0x948s
        0x941s
        0x949s
        0x94es
        0x91as
        0x248s
        0x262s
        0x262s
        0x262s
        0x262s
        0x783s
        0x799s
        0x1ffs
        0x1d5s
        0x1d5s
        0x1a5s
        0x19cs
        0x19bs
        0x19bs
        0x190s
        0x191s
        0x1d5s
        0x196s
        0x190s
        0x187s
        0x181s
        0x19cs
        0x193s
        0x19cs
        0x196s
        0x194s
        0x181s
        0x190s
        0x186s
        0x1d5s
        0x193s
        0x19as
        0x187s
        0x1d5s
        0x63ds
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/mim/newgetpin/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Lcom/mim/newgetpin/v0;->b:Lcom/mim/newgetpin/g0;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit8 v1, v1, 0x1f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/v0;->a:Ljava/util/Set;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x3e

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    :cond_1
    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ab07d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac0 -> :sswitch_0
        0x1ab324 -> :sswitch_1
        0x1ac166 -> :sswitch_3
        0x1ac90f -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۢ۠ۤۦ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e0\u06e2"

    move-object v1, v2

    move-object v3, v2

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v1, v1, 0xe1f

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e3\u06df"

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v1, v1, 0x1d84

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06df\u06e4"

    :goto_3
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e3"

    goto :goto_3

    :sswitch_3
    sget-object v1, Lcom/mim/newgetpin/v0;->short:[S

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v2, v2, -0x507

    mul-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e6\u06e0\u06e0"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e0\u06e5"

    :goto_4
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v1

    const v1, -0x1acbc9

    xor-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e0\u06e2"

    :goto_5
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e6\u06e3"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x18

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e0\u06e4\u06e5"

    move-object v1, v2

    goto :goto_4

    :cond_4
    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :sswitch_7
    const-string v0, "\u06df\u06e8\u06e4"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e3\u06e5"

    goto :goto_5

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc41 -> :sswitch_8
        0x1aa77b -> :sswitch_6
        0x1aa79f -> :sswitch_7
        0x1aa7dc -> :sswitch_4
        0x1aa81b -> :sswitch_5
        0x1aab42 -> :sswitch_3
        0x1aaea6 -> :sswitch_6
        0x1ab264 -> :sswitch_9
        0x1ac166 -> :sswitch_2
        0x1ac9c0 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mim/newgetpin/w2;)V
    .locals 1

    const/16 v0, 0xa4a

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e5\u06e6"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۥۣۧ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۦۥۣۧ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v2, v2, 0x23ce

    mul-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e5\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e6"

    goto :goto_1

    :sswitch_2
    move-object v0, p1

    check-cast v0, Lcom/mim/newgetpin/v0;

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v2, v2, -0x1ae6

    mul-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x56

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06e2\u06df\u06e4"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v1, v2

    const v2, -0xddb3

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_4
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_5
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۦۢۢ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/g0;

    move-result-object v0

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۦۢۢ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/g0;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v2

    const v2, 0x1aab05

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    instance-of v0, p1, Lcom/mim/newgetpin/v0;

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v2, v2, 0x4cb

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e0\u06e7"

    goto :goto_1

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v2

    const v2, 0x174c1f

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v2

    const v2, 0x1aae00

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0x1aab05 -> :sswitch_4
        0x1aab9c -> :sswitch_3
        0x1ab247 -> :sswitch_7
        0x1ac16a -> :sswitch_5
        0x1ac52e -> :sswitch_2
        0x1ac5c8 -> :sswitch_6
        0x1ac9c0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 9

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e1\u06e1"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v1, v6

    move v4, v6

    move v3, v6

    move v5, v6

    move v7, v2

    move v8, v6

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۡۨۤ(Ljava/lang/Object;)I

    move-result v5

    move v2, v4

    :goto_1
    const-string v4, "\u06e3\u06e7\u06e5"

    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v7

    move v4, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۦۥۣۧ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۡۨۤ(Ljava/lang/Object;)I

    move-result v2

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v7, v7, 0x20e0

    mul-int/2addr v4, v7

    if-gtz v4, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    goto :goto_1

    :cond_0
    const-string v4, "\u06e3\u06e6\u06e5"

    invoke-static {v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v7

    move v4, v2

    goto :goto_0

    :sswitch_2
    if-eqz v0, :cond_7

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v7, v7, -0xbd5

    rem-int/2addr v2, v7

    if-gtz v2, :cond_2

    const/16 v2, 0x4e

    sput v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    :cond_1
    const-string v2, "\u06e4\u06e0\u06e5"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v2, v7

    const v7, 0x1aa44a

    add-int/2addr v2, v7

    move v7, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v2, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v2, "\u06df\u06e3\u06e5"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-gtz v2, :cond_3

    const-string v2, "\u06e0\u06e3\u06df"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v8, v6

    goto :goto_0

    :cond_3
    const-string v2, "\u06e5\u06e0\u06df"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v8, v6

    goto :goto_0

    :sswitch_5
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v7, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v2, v7

    const v7, 0x1aab24

    add-int/2addr v2, v7

    move v7, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۦۢۢ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/g0;

    move-result-object v0

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v2, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :cond_4
    const-string v2, "\u06e6\u06e2\u06df"

    :goto_2
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v2, v7

    const v7, 0x1ab33c

    add-int/2addr v2, v7

    move v7, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit8 v7, v7, -0x7f

    sub-int/2addr v2, v7

    if-ltz v2, :cond_1

    const/16 v2, 0x22

    sput v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v2, "\u06e3\u06e6\u06e5"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "\u06e6\u06e7\u06e3"

    goto :goto_2

    :sswitch_9
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v2, :cond_6

    const-string v2, "\u06e5\u06e5\u06e0"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v8, v5

    goto/16 :goto_0

    :cond_6
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v7, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v2, v7

    const v7, 0x1aa79e

    add-int/2addr v2, v7

    move v7, v2

    move v8, v5

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06e6\u06df\u06e2"

    goto :goto_2

    :cond_7
    :sswitch_b
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v7, v7, 0x2022

    rem-int/2addr v2, v7

    if-ltz v2, :cond_8

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v2, "\u06e5\u06e8\u06e6"

    :goto_3
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e5\u06e5\u06e0"

    goto :goto_3

    :sswitch_c
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v7, v7, -0xd39

    xor-int/2addr v2, v7

    if-ltz v2, :cond_9

    const/16 v2, 0x9

    sput v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v2, "\u06e2\u06df\u06df"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e5\u06e0\u06df"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :sswitch_d
    xor-int/lit16 v0, v1, -0x68f

    add-int/2addr v0, v4

    xor-int/lit16 v1, v3, 0xf9

    mul-int/2addr v0, v1

    rsub-int/lit8 v1, v8, 0x0

    sub-int/2addr v0, v1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_0
        0x1aa79e -> :sswitch_8
        0x1aab00 -> :sswitch_1
        0x1aab3c -> :sswitch_b
        0x1ab33c -> :sswitch_2
        0x1ab6e2 -> :sswitch_3
        0x1ab701 -> :sswitch_9
        0x1ab9e9 -> :sswitch_4
        0x1abda4 -> :sswitch_d
        0x1abe40 -> :sswitch_7
        0x1abe44 -> :sswitch_5
        0x1ac149 -> :sswitch_6
        0x1ac166 -> :sswitch_c
        0x1ac1a3 -> :sswitch_a
        0x1ac242 -> :sswitch_c
    .end sparse-switch
.end method
