.class public final Lcom/mim/newgetpin/x;
.super Lcom/mim/newgetpin/j;


# static fields
.field public static final d:[Ljava/lang/Object;

.field private static final short:[S


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x84

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/x;->short:[S

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v1

    const v1, 0x1abdcb

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aac30

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/mim/newgetpin/x;->d:[Ljava/lang/Object;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e5\u06e6\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aae81 -> :sswitch_0
        0x1abdca -> :sswitch_2
        0x1abe61 -> :sswitch_1
        0x1abe65 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0xcc1s
        0xcc6s
        0xcccs
        0xccds
        0xcd0s
        0xc92s
        0xc88s
        0x3a7s
        0x3abs
        0x3f8s
        0x3e2s
        0x3f1s
        0x3ees
        0x3b1s
        0x3abs
        0x64cs
        0x64bs
        0x641s
        0x640s
        0x65ds
        0x61fs
        0x605s
        0xc40s
        0xc4cs
        0xc1fs
        0xc05s
        0xc16s
        0xc09s
        0xc56s
        0xc4cs
        0x255s
        0x252s
        0x258s
        0x259s
        0x244s
        0x206s
        0x21cs
        0x7f5s
        0x7f9s
        0x7aas
        0x7b0s
        0x7a3s
        0x7bcs
        0x7e3s
        0x7f9s
        0x8d9s
        0x8f8s
        0x8ecs
        0x8e8s
        0x8f8s
        0x8bds
        0x8f4s
        0x8ees
        0x8bds
        0x8e9s
        0x8f2s
        0x8f2s
        0x8bds
        0x8ffs
        0x8f4s
        0x8fas
        0x8b3s
        0xbe0s
        0xbe7s
        0xbeds
        0xbecs
        0xbf1s
        0xbb3s
        0xba9s
        0x66cs
        0x660s
        0x633s
        0x629s
        0x63as
        0x625s
        0x67as
        0x660s
        0x9e1s
        0x9d2s
        0x9d2s
        0x9c1s
        0x9d9s
        0x9e4s
        0x9c5s
        0x9d1s
        0x9d5s
        0x9c5s
        0x980s
        0x9c9s
        0x9d3s
        0x980s
        0x9c5s
        0x9cds
        0x9d0s
        0x9d4s
        0x9d9s
        0x98es
        0x524s
        0x517s
        0x517s
        0x504s
        0x51cs
        0x521s
        0x500s
        0x514s
        0x510s
        0x500s
        0x545s
        0x50cs
        0x516s
        0x545s
        0x500s
        0x508s
        0x515s
        0x511s
        0x51cs
        0x54bs
        0xcd3s
        0xcd4s
        0xcdes
        0xcdfs
        0xcc2s
        0xc80s
        0xc9as
        0x378s
        0x374s
        0x327s
        0x33ds
        0x32es
        0x331s
        0x36es
        0x374s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x5e

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e3\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e0\u06e6"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۤۨۢۨ()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/x;->b:[Ljava/lang/Object;

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x2f

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    :cond_1
    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7b -> :sswitch_0
        0x1ab9ea -> :sswitch_1
        0x1ac14f -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۤۢ۟ۨ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e3\u06e0\u06e3"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v1, v1, 0xe7d

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e2\u06e7"

    move-object v1, v3

    goto :goto_2

    :cond_1
    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06df\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e4\u06e6"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06df\u06e8"

    move-object v1, v2

    :goto_4
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e0\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e8\u06e7"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab297

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v4

    const v4, 0xdb77

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget-object v2, Lcom/mim/newgetpin/x;->short:[S

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac509

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0xdc3f -> :sswitch_3
        0xdc45 -> :sswitch_1
        0xdca2 -> :sswitch_6
        0x1aaf23 -> :sswitch_7
        0x1ab281 -> :sswitch_1
        0x1ab626 -> :sswitch_9
        0x1ab6a5 -> :sswitch_2
        0x1abae3 -> :sswitch_8
        0x1ac50a -> :sswitch_5
        0x1ac8d1 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۨ۟ۡ۟(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e2\u06e7"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Ljava/util/AbstractList;

    iget v2, v0, Ljava/util/AbstractList;->modCount:I

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, -0x2477

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v4

    const v4, 0xdde8

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v4

    const v4, 0x1abdc5

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v4, v4, 0x1bd6

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v4

    const v4, -0x1ab75f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e3\u06e0\u06e1"

    goto :goto_1

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v4

    const v4, 0x183420

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v4, v4, -0x661

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    const/16 v0, 0x3d

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06e3\u06e2"

    :goto_3
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e2\u06e7"

    goto :goto_3

    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e5\u06e0"

    move v1, v3

    goto :goto_3

    :cond_6
    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06df\u06df\u06e1"

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06e3\u06e0\u06e1"

    goto/16 :goto_2

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0x1aaac8 -> :sswitch_6
        0x1ab288 -> :sswitch_8
        0x1ab2c5 -> :sswitch_6
        0x1ab60a -> :sswitch_7
        0x1ab624 -> :sswitch_1
        0x1ab67f -> :sswitch_4
        0x1ab6a7 -> :sswitch_3
        0x1aba7f -> :sswitch_5
        0x1abaa0 -> :sswitch_2
        0x1ac1ab -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb6e

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v1, v1, 0x4d2

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e7\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06df"

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x1

    return v0

    :sswitch_2
    invoke-static {p0, p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e3\u06e7\u06e8"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_0
        0x1ab704 -> :sswitch_1
        0x1abe9c -> :sswitch_2
    .end sparse-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    const/16 v0, 0xb7a

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_Z(ILjava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۨۧۥ(Ljava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v4, v4, -0x2229

    or-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lzr/۟ۥۣۦۦ;->۟ۢۥۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, -0x1c52

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x18

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    :cond_1
    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab5e9

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۧۡ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06df\u06e6\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e6\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e0\u06e1"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xe

    invoke-static {p0, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۧۥۧۥ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۥۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v4, v4, -0x1d68

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, 0xd29

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x13

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06e2\u06df"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e4\u06e1\u06e2"

    goto :goto_3

    :sswitch_7
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v4, v4, 0xad5

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    move v0, v3

    goto :goto_2

    :cond_7
    :sswitch_9
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, -0xd64

    or-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e5\u06e0\u06e7"

    goto/16 :goto_1

    :cond_8
    const-string v0, "\u06e2\u06e1"

    goto/16 :goto_1

    :sswitch_a
    invoke-static {p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    sub-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {p0, v0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۢۦۡ(Ljava/lang/Object;I)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, 0x8f2

    or-int/2addr v0, v4

    if-gtz v0, :cond_9

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06e3\u06e1"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdcbb -> :sswitch_9
        0x1aa7df -> :sswitch_5
        0x1aab3e -> :sswitch_4
        0x1aabbb -> :sswitch_2
        0x1ab263 -> :sswitch_1
        0x1ab283 -> :sswitch_8
        0x1ab629 -> :sswitch_a
        0x1ab9c4 -> :sswitch_6
        0x1aba05 -> :sswitch_7
        0x1ac968 -> :sswitch_3
    .end sparse-switch
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 7

    const/4 v5, 0x0

    const-string v0, "\u06df\u06e6\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v3, v5

    move v1, v5

    move v6, v5

    move v4, v2

    move v0, v5

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۨۧۥ(Ljava/lang/Object;)V

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v4, v4, 0x88b

    rem-int/2addr v2, v4

    if-ltz v2, :cond_9

    const/16 v2, 0x3a

    sput v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v2, "\u06e1\u06e8\u06e5"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۥۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v2, v4

    const v4, 0x1aa9f3

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move v0, v1

    :goto_1
    const-string v2, "\u06e0\u06e4\u06e5"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v2

    const v2, 0x1ac2eb

    add-int/2addr v2, v0

    move v4, v2

    move v0, v1

    goto :goto_0

    :sswitch_3
    if-nez v6, :cond_2

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x645

    sub-int/2addr v2, v4

    if-ltz v2, :cond_1

    const-string v2, "\u06e6\u06e5\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e0\u06e3\u06e3"

    move-object v4, v2

    move v5, v3

    :goto_2
    invoke-static {v4}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v3, v5

    move v4, v2

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v4, v4, -0x982

    sub-int/2addr v2, v4

    if-gtz v2, :cond_3

    const-string v2, "\u06e3\u06e8\u06df"

    :goto_3
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e6\u06e5\u06e1"

    goto :goto_3

    :sswitch_5
    iput v3, p0, Lcom/mim/newgetpin/x;->a:I

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v2

    if-ltz v2, :cond_5

    const/16 v2, 0xe

    sput v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move v2, v3

    :cond_4
    const-string v3, "\u06e3\u06e7\u06e4"

    move-object v4, v3

    move v5, v2

    goto :goto_2

    :cond_5
    const-string v2, "\u06e7\u06e8\u06e7"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۧۡ(Ljava/lang/Object;)I

    move-result v5

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v2, :cond_6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v2, "\u06e1\u06e3\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v6, v5

    move v4, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v2, v4

    const v4, 0x1ac6f2

    add-int/2addr v2, v4

    move v6, v5

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v2

    const v2, 0x1abfde

    add-int/2addr v2, v0

    move v4, v2

    move v0, v6

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v2, :cond_7

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v2, "\u06e3\u06e8\u06e2"

    :goto_4
    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06df\u06e6\u06df"

    goto :goto_4

    :sswitch_9
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v4, v4, -0x2cd

    add-int/2addr v2, v4

    invoke-static {p0, v2}, Lzg/ۣۢ۠ۤ;->ۣ۟ۢۦۡ(Ljava/lang/Object;I)V

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v4, v4, -0x2130

    rem-int/2addr v2, v4

    if-gtz v2, :cond_8

    const/16 v2, 0x3e

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v2, "\u06e2\u06e4\u06e0"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v2, v4

    const v4, 0x1aad4d

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v2, v2, 0x208

    add-int/2addr v2, v0

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0xc3b

    or-int/2addr v3, v4

    if-ltz v3, :cond_4

    const-string v3, "\u06e5\u06e5\u06e7"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move v3, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۥۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v3

    goto/16 :goto_1

    :sswitch_c
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨ۟ۤ(Ljava/lang/Object;)I

    move-result v2

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v4, v4, 0x56

    add-int/2addr v2, v4

    iput v2, p0, Lcom/mim/newgetpin/x;->c:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v2, v4

    const v4, 0x1aca44

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v2, v4

    const v4, -0x1aaec0

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7d8 -> :sswitch_0
        0x1aaae5 -> :sswitch_2
        0x1aab40 -> :sswitch_1
        0x1aab61 -> :sswitch_c
        0x1aaee2 -> :sswitch_9
        0x1aaeff -> :sswitch_6
        0x1aaf9e -> :sswitch_8
        0x1ab2de -> :sswitch_4
        0x1ab700 -> :sswitch_5
        0x1abe47 -> :sswitch_3
        0x1ac202 -> :sswitch_a
        0x1ac626 -> :sswitch_b
        0x1ac90b -> :sswitch_d
        0x1ac944 -> :sswitch_7
    .end sparse-switch
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e0\u06e4\u06e5"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v1, v3

    const v3, 0x1aab63

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, -0x20a

    add-int/2addr v1, v3

    iput v1, p0, Lcom/mim/newgetpin/x;->c:I

    const-string v1, "\u06e4\u06e0\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۥۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e3\u06e8\u06df"

    :goto_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v1, v3

    const v3, 0x1ac8f0

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v3, v2, 0x0

    sub-int/2addr v1, v3

    invoke-static {p0, v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۧۥۧۥ(Ljava/lang/Object;I)I

    move-result v1

    aput-object p1, v0, v1

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v1, "\u06e0\u06e4\u06e5"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e3\u06e8\u06df"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۧۡ(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "\u06e0\u06e0\u06e6"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    move v2, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۨۧۥ(Ljava/lang/Object;)V

    const-string v1, "\u06df\u06e2\u06e3"

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0xb9

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lzg/ۣۢ۠ۤ;->ۣ۟ۢۦۡ(Ljava/lang/Object;I)V

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1abd38

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_0
        0x1aa760 -> :sswitch_6
        0x1aaae6 -> :sswitch_3
        0x1aab61 -> :sswitch_5
        0x1ab71a -> :sswitch_1
        0x1ab9ea -> :sswitch_7
        0x1abde8 -> :sswitch_2
        0x1ac8f0 -> :sswitch_4
    .end sparse-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xb7e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_L(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final c(ILjava/util/Collection;)V
    .locals 1

    const/16 v0, 0xb83

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    move v0, v3

    move v4, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۧۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const-string v1, "\u06e1\u06e7\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e1"

    :goto_1
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۢۢۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v4, v4, 0x23e4

    rem-int/2addr v1, v4

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۨۧۥ(Ljava/lang/Object;)V

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v1, "\u06e4\u06df\u06e0"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v1, v4

    const v4, 0xdfe6

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x2a

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06e5\u06e8\u06e0"

    goto :goto_1

    :cond_3
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab174

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_4
    iput v3, p0, Lcom/mim/newgetpin/x;->a:I

    :goto_2
    const-string v1, "\u06e7\u06e4\u06e3"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x7

    invoke-static {p0, v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۧۥۧۥ(Ljava/lang/Object;I)I

    move-result v1

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v2, v4

    const v4, 0x15eab7

    add-int/2addr v4, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۧۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, v1, v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣ۟ۦۣ(Ljava/lang/Object;II)V

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x9

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v1, "\u06e4\u06df\u06e7"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v1, v4

    const v4, 0x1abeb4

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v4, v4, 0x61f

    add-int/2addr v1, v4

    if-ltz v1, :cond_6

    const/16 v1, 0x14

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06e3\u06e3\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v1, v4

    const v4, 0x1abe03

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    iput v3, p0, Lcom/mim/newgetpin/x;->c:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_7

    const/16 v1, 0x60

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    goto :goto_2

    :cond_7
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v1, v4

    const v4, 0x1aca90

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_0
        0xdcbb -> :sswitch_5
        0x1aaec1 -> :sswitch_6
        0x1aaf7d -> :sswitch_2
        0x1ab322 -> :sswitch_1
        0x1ab9c5 -> :sswitch_3
        0x1ab9cc -> :sswitch_7
        0x1abe03 -> :sswitch_4
        0x1ac5a6 -> :sswitch_8
        0x1ac9c3 -> :sswitch_9
    .end sparse-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac50a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v1, v1, -0xfd6

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e4\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e0"

    goto :goto_2

    :sswitch_4
    invoke-static {p0, p1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۡۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v1, v1, -0x1cfa

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x44

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ace73

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0x1ab245 -> :sswitch_1
        0x1ab9cd -> :sswitch_3
        0x1ac906 -> :sswitch_2
        0x1ac9c5 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d(I)V
    .locals 1

    const/16 v0, 0xb84

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method public final e(I)I
    .locals 2

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۥۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, 0xb9

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const-string v0, "\u06e6\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa946

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_1
    :sswitch_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v1, v1, -0x1922

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e7\u06e8"

    goto :goto_1

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v1

    const v1, -0x1abc3e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v0, v0, 0x1e4

    add-int/2addr v0, p1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_0
        0x1ab35f -> :sswitch_1
        0x1ab6a1 -> :sswitch_3
        0x1abe06 -> :sswitch_4
        0x1ac18b -> :sswitch_2
    .end sparse-switch
.end method

.method public final f(I)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v4, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e7\u06e4"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x27

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e5\u06e0\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, p1

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac7e9

    add-int/2addr v0, v3

    move v4, p1

    goto :goto_0

    :sswitch_3
    if-gez v4, :cond_4

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e5\u06e6\u06e8"

    goto :goto_1

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v3

    const v3, 0x1ac671

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۥۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    rsub-int/lit8 v2, v4, 0x0

    sub-int v2, v0, v2

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v3, v3, -0x11bc

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e3\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e1\u06e4"

    goto :goto_2

    :cond_4
    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v3, v3, -0xa58

    rem-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v3

    const v3, 0x1ac9c4

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac206

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_7
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1ab646 -> :sswitch_0
        0x1ab647 -> :sswitch_3
        0x1abda9 -> :sswitch_5
        0x1abe67 -> :sswitch_6
        0x1ac1c3 -> :sswitch_4
        0x1ac206 -> :sswitch_2
        0x1ac589 -> :sswitch_1
        0x1ac9c5 -> :sswitch_7
    .end sparse-switch
.end method

.method public final g(II)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۥۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p2, v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۢۦ(Ljava/lang/Object;IILjava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    :cond_0
    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    array-length v0, v1

    invoke-static {v1, p1, v0, v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۢۦ(Ljava/lang/Object;IILjava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v3

    const v3, 0xdcb8

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x4d

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e1\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e3\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {v1, p1, p2, v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۢۦ(Ljava/lang/Object;IILjava/lang/Object;)V

    const-string v0, "\u06e4\u06e3\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0xe

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1abcef

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    if-ge p1, p2, :cond_2

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v3, v3, 0x2484

    or-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :cond_4
    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۥۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x26

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e5\u06e1\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v1, v3

    const v3, 0x1ab693

    add-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0x1aabba -> :sswitch_7
        0x1ab303 -> :sswitch_5
        0x1ab33f -> :sswitch_2
        0x1ab9eb -> :sswitch_3
        0x1aba43 -> :sswitch_7
        0x1abdcc -> :sswitch_1
        0x1abe09 -> :sswitch_6
        0x1ac223 -> :sswitch_4
    .end sparse-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge p1, v1, :cond_2

    const-string v0, "\u06e8\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/x;->۟ۤۢ۟ۨ()[S

    move-result-object v2

    const/16 v3, 0x3e

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0xbf

    const/16 v5, 0xb89

    invoke-static {v2, v3, v4, v5}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/x;->۟ۤۢ۟ۨ()[S

    move-result-object v3

    const/16 v4, 0x45

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v5, v5, -0x201

    const/16 v6, 0x640

    invoke-static {v3, v4, v5, v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac7c3

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۥۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۧۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x3

    invoke-static {p0, v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۧۥۧۥ(Ljava/lang/Object;I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :sswitch_4
    if-ltz p1, :cond_2

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v2, v2, -0x869

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e6\u06e6"

    goto :goto_1

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v2

    const v2, 0xdda2

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v2, v2, 0x1d1d

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e5\u06e7"

    goto :goto_1

    :cond_2
    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v2, v2, 0xbd8

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06df\u06e6"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0x1aa706 -> :sswitch_1
        0x1aab82 -> :sswitch_4
        0x1aaec0 -> :sswitch_6
        0x1aaf9e -> :sswitch_2
        0x1ac5e7 -> :sswitch_5
        0x1ac92b -> :sswitch_3
    .end sparse-switch
.end method

.method public final h(I)I
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e0\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v5

    move v2, v5

    move v4, v5

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v1, v0

    if-lt v4, v1, :cond_3

    :goto_1
    const-string v1, "\u06e7\u06e6\u06df"

    :goto_2
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v2, v2, 0x1415

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-string v1, "\u06e3\u06e0\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e4\u06e5"

    move v2, v3

    :goto_3
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x51

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v1, "\u06e7\u06e4\u06e5"

    move v4, p1

    goto :goto_3

    :cond_1
    const-string v1, "\u06e8\u06e7\u06e1"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, p1

    goto :goto_0

    :sswitch_3
    add-int/lit8 v1, v4, -0x5

    array-length v3, v0

    sub-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x5

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :cond_2
    const-string v1, "\u06e2\u06e4\u06e5"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v1, v5

    const v5, 0x1ac5a8

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab6fb

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۥۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v5, v5, -0x38b

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    const/16 v1, 0x4e

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v1, v5

    const v5, 0x1a0a0f

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v2, v2, 0x9a7

    or-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x29

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e1\u06e2\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v2, v4

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e0\u06e5\u06e1"

    move v2, v4

    goto/16 :goto_2

    :sswitch_8
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1aab7c -> :sswitch_0
        0x1aaee2 -> :sswitch_7
        0x1ab2e3 -> :sswitch_1
        0x1ab62b -> :sswitch_2
        0x1ab6a4 -> :sswitch_4
        0x1abea1 -> :sswitch_5
        0x1ac5a8 -> :sswitch_8
        0x1ac5e0 -> :sswitch_3
        0x1ac9c2 -> :sswitch_6
    .end sparse-switch
.end method

.method public final i()V
    .locals 2

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab364

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/mim/newgetpin/x;->ۨ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v1, v1, -0x363

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e3\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e5"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0x1ab702 -> :sswitch_2
        0x1abe0a -> :sswitch_1
    .end sparse-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0xb86

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_I(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x2b

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e5\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x21

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e2\u06e8\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e7"

    goto :goto_3

    :sswitch_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, 0xc77

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e5\u06e1\u06df"

    :goto_4
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e7"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e2\u06e5\u06e4"

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aaf80 -> :sswitch_2
        0x1ab301 -> :sswitch_1
        0x1aba86 -> :sswitch_4
        0x1abde9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0xb87

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_I(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۡۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v2, "\u06e8\u06e7\u06e1"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto :goto_0

    :cond_0
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v2, v3

    const v3, 0x1ab085

    add-int/2addr v3, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v3, v3, -0x19de

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e7\u06e7\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v3

    const v3, 0x1aceb7

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟ۤۢۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "\u06df\u06e6\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v3

    const v3, 0xdc9a

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_4
    :sswitch_4
    const-string v0, "\u06e5\u06e0\u06e0"

    goto :goto_2

    :sswitch_5
    move v0, v1

    goto :goto_1

    :sswitch_6
    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0x1aa7df -> :sswitch_5
        0x1ab300 -> :sswitch_6
        0x1ab340 -> :sswitch_4
        0x1abda5 -> :sswitch_3
        0x1ac54e -> :sswitch_2
        0x1ac9c2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const/16 v0, 0xb96

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v5

    move-object v1, v5

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, -0xd1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mim/newgetpin/x;->c:I

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v2, v2, -0x250a

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    aput-object v5, v1, v3

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06df\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v2

    const v2, 0x1ac771

    add-int/2addr v0, v2

    move v6, v0

    goto :goto_0

    :sswitch_2
    aget-object v2, v1, v3

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v4, v4, 0xd28

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0xd

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e6"

    goto :goto_1

    :sswitch_3
    invoke-static {p0, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۦۣۡ(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/mim/newgetpin/x;->a:I

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v2

    const v2, 0xdbb2

    add-int/2addr v0, v2

    move v6, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۢۢۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_3

    move-object v0, v1

    :cond_2
    const-string v1, "\u06e0\u06e7\u06e6"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v6, v2

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06df\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۥۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    :goto_3
    const-string v1, "\u06e4\u06e0\u06e0"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v6, v2

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_3

    :sswitch_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-static {}, Lcom/mim/newgetpin/x;->۟ۤۢ۟ۨ()[S

    move-result-object v1

    const/16 v2, 0x4d

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v3, v3, -0x2b1

    const/16 v4, 0x9a0

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۧۡ(Ljava/lang/Object;)I

    move-result v3

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v2, v2, 0x99d

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e3\u06e1"

    :goto_4
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e3\u06e2"

    move-object v0, v1

    goto :goto_2

    :sswitch_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v2

    const v2, 0x1aac8c

    add-int/2addr v0, v2

    move v6, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v2

    const v2, -0x1aa41a

    xor-int/2addr v0, v2

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۨۧۥ(Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06e0\u06e7"

    goto :goto_4

    :sswitch_b
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdc5f -> :sswitch_2
        0x1aa7bc -> :sswitch_6
        0x1aa7de -> :sswitch_4
        0x1aabbf -> :sswitch_7
        0x1ab9c5 -> :sswitch_a
        0x1ab9e4 -> :sswitch_b
        0x1aba85 -> :sswitch_1
        0x1abdac -> :sswitch_5
        0x1ac52f -> :sswitch_3
        0x1ac56d -> :sswitch_9
        0x1ac5c4 -> :sswitch_8
    .end sparse-switch
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "\u06e1\u06e4\u06e6"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v4

    move-object v1, v4

    move v5, v0

    move v6, v0

    move v7, v2

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06df\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۥۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v2, v2, -0x2007

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x55

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e4\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v7, v2

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e6\u06e4"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v7, v2

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-static {}, Lcom/mim/newgetpin/x;->۟ۤۢ۟ۨ()[S

    move-result-object v1

    const/16 v2, 0x61

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, -0x300

    const/16 v4, 0x565

    invoke-static {v1, v2, v3, v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۢۢۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v2

    const v2, -0x1ab270

    xor-int/2addr v0, v2

    move v7, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۨۧۥ(Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06df"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, -0x1e6

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x15

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x15

    invoke-static {p0, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۧۥۧۥ(Ljava/lang/Object;I)I

    move-result v2

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v5, v5, -0x3dd

    add-int/2addr v0, v5

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e3\u06e4\u06e7"

    :goto_4
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v2

    move v7, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e6\u06e2"

    goto :goto_4

    :cond_4
    :sswitch_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v2, v2, 0x6ee

    div-int/2addr v0, v2

    if-eqz v0, :cond_5

    const-string v0, "\u06e6\u06e7\u06e2"

    goto :goto_3

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v2

    const v2, -0x1abc2a

    xor-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :sswitch_7
    aput-object v4, v1, v5

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v2, "\u06e8\u06e6\u06e1"

    move-object v0, v1

    goto/16 :goto_2

    :cond_6
    const-string v0, "\u06e8\u06e6\u06e1"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۧۡ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v6, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v2, v6

    const v6, 0x1ab927

    add-int/2addr v2, v6

    move v6, v0

    move v7, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v2, v2, 0x2eb

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mim/newgetpin/x;->c:I

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v2, v2, 0x26a

    div-int/2addr v0, v2

    if-gtz v0, :cond_7

    const/16 v0, 0x3b

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v2

    const v2, -0xdd7b

    xor-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :sswitch_a
    aget-object v0, v1, v5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_8
    const-string v2, "\u06e5\u06df\u06e7"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v7, v2

    goto/16 :goto_0

    :sswitch_b
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc7c -> :sswitch_b
        0xdcf7 -> :sswitch_8
        0x1aaf23 -> :sswitch_3
        0x1ab24b -> :sswitch_4
        0x1ab6a6 -> :sswitch_5
        0x1ab6e1 -> :sswitch_a
        0x1abd8d -> :sswitch_7
        0x1abe21 -> :sswitch_2
        0x1abe61 -> :sswitch_1
        0x1ac527 -> :sswitch_6
        0x1ac9a3 -> :sswitch_9
    .end sparse-switch
.end method

.method public final removeRange(II)V
    .locals 1

    const/16 v0, 0xb98

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_V(ILjava/lang/Object;II)V

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/16 v0, 0xb9d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v0, v2

    move-object v3, v2

    move v1, v4

    move v5, v4

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۥۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v3, :cond_2

    const-string v3, "\u06e6\u06df\u06e4"

    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    move v6, v4

    goto :goto_0

    :sswitch_1
    aget-object v0, v3, v5

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    :cond_0
    const-string v2, "\u06e8\u06e1\u06e0"

    :goto_2
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v2, v4

    const v4, 0x1ab9f6

    add-int/2addr v2, v4

    move v6, v2

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/x;->۟ۤۢ۟ۨ()[S

    move-result-object v2

    const/16 v3, 0x75

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x210

    const/16 v5, 0xcba

    invoke-static {v2, v3, v4, v5}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/x;->۟ۤۢ۟ۨ()[S

    move-result-object v3

    const/16 v4, 0x7c

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v5, v5, 0xd8

    const/16 v6, 0x354

    invoke-static {v3, v4, v5, v6}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v3, v4

    const v4, 0x1f737b

    xor-int/2addr v4, v3

    move-object v3, v2

    move v6, v4

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۧۡ(Ljava/lang/Object;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    sub-int v2, p1, v2

    invoke-static {p0, v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۧۥۧۥ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e5\u06df\u06e4"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v5, v4

    move v6, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v2, v5

    const v5, 0xdfd2

    add-int/2addr v2, v5

    move v5, v4

    move v6, v2

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, -0x3f2

    sub-int/2addr v2, v4

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v2, "\u06e3\u06e7\u06e1"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :sswitch_5
    if-ltz p1, :cond_8

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v2

    if-gtz v2, :cond_4

    const-string v2, "\u06e8\u06e1\u06e4"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e7\u06e6\u06e4"

    goto/16 :goto_2

    :sswitch_6
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v2, :cond_5

    const/16 v2, 0x5e

    sput v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v2, "\u06e2\u06e1\u06e1"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v2, v4

    const v4, 0x1abd8a

    add-int/2addr v2, v4

    move v6, v2

    goto/16 :goto_0

    :sswitch_7
    if-ge p1, v1, :cond_8

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v4, v4, 0x7d3

    add-int/2addr v2, v4

    if-gtz v2, :cond_6

    const/16 v2, 0x53

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v2, "\u06e6\u06e5\u06e8"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e8\u06e1\u06e4"

    move-object v2, v3

    goto/16 :goto_1

    :sswitch_8
    aput-object p2, v3, v5

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v2

    if-gtz v2, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v2, "\u06e6\u06e2\u06e3"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e8\u06df\u06e8"

    goto/16 :goto_2

    :cond_8
    :sswitch_9
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v2, :cond_9

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v2, "\u06df\u06e4\u06e3"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v2, v4

    const v4, 0x1ac5f7

    xor-int/2addr v2, v4

    move v6, v2

    goto/16 :goto_0

    :sswitch_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1ab6fd -> :sswitch_1
        0x1aba45 -> :sswitch_8
        0x1abd8a -> :sswitch_4
        0x1ac14b -> :sswitch_6
        0x1ac1a7 -> :sswitch_2
        0x1ac209 -> :sswitch_9
        0x1ac5e5 -> :sswitch_7
        0x1ac8d1 -> :sswitch_a
        0x1ac907 -> :sswitch_5
        0x1ac90b -> :sswitch_3
    .end sparse-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۨۨۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xb9e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
