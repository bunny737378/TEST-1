.class public final Lcom/mim/newgetpin/o5;
.super Lcom/mim/newgetpin/j;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final short:[S


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Lcom/mim/newgetpin/o5;

.field public final e:Lcom/mim/newgetpin/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/o5;->short:[S

    return-void

    :array_0
    .array-data 2
        0x63fs
        0x638s
        0x632s
        0x633s
        0x62es
        0x66cs
        0x676s
        0x245s
        0x249s
        0x21as
        0x200s
        0x213s
        0x20cs
        0x253s
        0x249s
        0x25cs
        0x25bs
        0x251s
        0x250s
        0x24ds
        0x20fs
        0x215s
        0x82as
        0x826s
        0x875s
        0x86fs
        0x87cs
        0x863s
        0x83cs
        0x826s
        0x230s
        0x237s
        0x23ds
        0x23cs
        0x221s
        0x263s
        0x279s
        0x8das
        0x8d6s
        0x885s
        0x89fs
        0x88cs
        0x893s
        0x8ccs
        0x8d6s
        0x411s
        0x416s
        0x41cs
        0x41ds
        0x400s
        0x442s
        0x458s
        0x764s
        0x768s
        0x73bs
        0x721s
        0x732s
        0x72ds
        0x772s
        0x768s
        0x7bes
        0x7b9s
        0x7b3s
        0x7b2s
        0x7afs
        0x7eds
        0x7f7s
        0x193s
        0x19fs
        0x1ccs
        0x1d6s
        0x1c5s
        0x1das
        0x185s
        0x19fs
        0x7fbs
        0x7fcs
        0x7f6s
        0x7f7s
        0x7eas
        0x7a8s
        0x7b2s
        0x947s
        0x94bs
        0x918s
        0x902s
        0x911s
        0x90es
        0x951s
        0x94bs
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/Object;IILcom/mim/newgetpin/o5;Lcom/mim/newgetpin/p5;)V
    .locals 2

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v1

    const v1, 0x196338

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/o5;->a:[Ljava/lang/Object;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v1, v1, 0x197

    div-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :cond_0
    const-string v0, "\u06e7\u06e5\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, 0x1abfa8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p4, p0, Lcom/mim/newgetpin/o5;->d:Lcom/mim/newgetpin/o5;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e2\u06e5"

    goto :goto_1

    :sswitch_3
    iput p3, p0, Lcom/mim/newgetpin/o5;->c:I

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac08b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p5}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۤۦۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v1

    const v1, 0x1aadb2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    iput p2, p0, Lcom/mim/newgetpin/o5;->b:I

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    iput-object p5, p0, Lcom/mim/newgetpin/o5;->e:Lcom/mim/newgetpin/p5;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v1, v1, -0x224e

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x58

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e6\u06e0\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e8\u06df"

    goto :goto_1

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_0
        0x1aaea3 -> :sswitch_7
        0x1ab359 -> :sswitch_4
        0x1abda7 -> :sswitch_5
        0x1abde8 -> :sswitch_6
        0x1abe28 -> :sswitch_1
        0x1ac16e -> :sswitch_2
        0x1ac5c1 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final synthetic c(Lcom/mim/newgetpin/o5;)I
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/o5;->ۨۦۢۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static ۥۦۧۨ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Lcom/mim/newgetpin/o5;->short:[S

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e5\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v4

    const v4, -0x1abe29

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_1
    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x18

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e1\u06e1\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v3

    const v3, -0x1aac65

    xor-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v3, v3, 0x1780

    add-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x36

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1abbb8

    xor-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e5\u06e4\u06e4"

    goto :goto_1

    :sswitch_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v4, v4, 0xf0d

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x14

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ab884

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, -0x1faf

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e5\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e8\u06e0"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, 0xef1

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_0
        0x1aaec8 -> :sswitch_8
        0x1aaee4 -> :sswitch_9
        0x1ab31e -> :sswitch_1
        0x1ab33e -> :sswitch_6
        0x1ab668 -> :sswitch_8
        0x1aba7f -> :sswitch_5
        0x1abe25 -> :sswitch_3
        0x1abe28 -> :sswitch_2
        0x1abe9d -> :sswitch_7
        0x1ac221 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۨۦۢۨ(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e7\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v4

    const v4, 0x12f926

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v4, v4, -0x8a6

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_2
    const-string v1, "\u06e6\u06e3\u06e5"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e6\u06e0"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v4, v4, 0x1a17

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x25

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e6\u06e5"

    goto :goto_3

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab52b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e5\u06e8"

    move v1, v3

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, Ljava/util/AbstractList;

    iget v2, v0, Ljava/util/AbstractList;->modCount:I

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v4, v4, -0x13b8

    rem-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e3\u06e5"

    goto/16 :goto_1

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e2\u06e5\u06e8"

    :goto_4
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab394

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v1, v1, 0x333

    or-int/2addr v0, v1

    if-ltz v0, :cond_8

    const/4 v0, 0x7

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, 0x22e

    mul-int/2addr v0, v4

    if-ltz v0, :cond_9

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e5\u06e6\u06e8"

    goto :goto_4

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1aaac2 -> :sswitch_2
        0x1aab21 -> :sswitch_5
        0x1aab9a -> :sswitch_4
        0x1ab265 -> :sswitch_6
        0x1ab2a3 -> :sswitch_3
        0x1ab305 -> :sswitch_8
        0x1ab342 -> :sswitch_1
        0x1abac5 -> :sswitch_7
        0x1abe67 -> :sswitch_5
        0x1ac1c8 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_1
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e7\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e6"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1aaec6 -> :sswitch_2
        0x1ac96a -> :sswitch_1
    .end sparse-switch
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    sub-int/2addr v0, p1

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {p0, v0, p2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۡۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1abd95

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۠ۡۨ(Ljava/lang/Object;)V

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v3

    const v3, -0x1aa8e1

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab79b

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/o5;->ۥۦۧۨ()[S

    move-result-object v3

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v4, v4, 0x50

    const/16 v5, 0x656

    invoke-static {v3, v2, v4, v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/o5;->ۥۦۧۨ()[S

    move-result-object v3

    const/4 v4, 0x7

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v5, v5, -0x2de

    const/16 v6, 0x269

    invoke-static {v3, v4, v5, v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v3, v3, 0x1846

    add-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e3\u06e8"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x35

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e4\u06e6"

    goto :goto_1

    :sswitch_6
    if-gt p1, v1, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_4
    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06df\u06e0"

    goto :goto_2

    :sswitch_7
    if-ltz p1, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0xb

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v3

    const v3, 0x150966

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aaae0 -> :sswitch_8
        0x1aab62 -> :sswitch_7
        0x1aab9c -> :sswitch_3
        0x1aabbe -> :sswitch_2
        0x1ab723 -> :sswitch_1
        0x1abde4 -> :sswitch_9
        0x1abea4 -> :sswitch_5
        0x1ac1ab -> :sswitch_4
        0x1ac5e6 -> :sswitch_6
    .end sparse-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v1, v1, 0x2326

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    return v0

    :sswitch_2
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab16c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v0, v1

    invoke-static {p0, v0, p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۡۧۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۠ۡۨ(Ljava/lang/Object;)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v1, v1, -0x1676

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :cond_2
    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1aa81b -> :sswitch_2
        0x1aabdd -> :sswitch_1
        0x1aaec7 -> :sswitch_3
        0x1ac928 -> :sswitch_4
    .end sparse-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 7

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e0\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x11

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e3\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    if-gt p1, v1, :cond_0

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x173288

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e8\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    rsub-int/lit8 v4, p1, 0x0

    sub-int/2addr v0, v4

    invoke-static {p0, v0, p2, v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥ۠(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v4, v4, -0x25c

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e2\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v4

    const v4, -0xdd82

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۠ۡۨ(Ljava/lang/Object;)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v4

    const v4, 0x1aa82a

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    :goto_4
    return v0

    :sswitch_7
    move v0, v3

    goto :goto_4

    :sswitch_8
    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v4, v4, 0xb60

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7f7

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e0\u06e8"

    goto/16 :goto_1

    :cond_5
    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    if-lez v2, :cond_9

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v4, v4, 0x267e

    mul-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e7\u06e2\u06e5"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e0\u06e2\u06e1"

    goto :goto_3

    :sswitch_b
    if-ltz p1, :cond_0

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v4, v4, -0xd39

    rem-int/2addr v0, v4

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac492

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, 0x212c

    add-int/2addr v0, v4

    if-gtz v0, :cond_8

    const/16 v0, 0x44

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e8\u06e8\u06e3"

    goto/16 :goto_2

    :cond_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v4

    const v4, 0x1ab828

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_9
    :sswitch_d
    const-string v0, "\u06e7\u06e2\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/o5;->ۥۦۧۨ()[S

    move-result-object v2

    const/16 v3, 0xf

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0xbf

    const/16 v5, 0x235

    invoke-static {v2, v3, v4, v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/o5;->ۥۦۧۨ()[S

    move-result-object v3

    const/16 v4, 0x16

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v5, v5, -0x2c6

    const/16 v6, 0x806

    invoke-static {v3, v4, v5, v6}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0xdcdd -> :sswitch_a
        0x1aa7f8 -> :sswitch_5
        0x1aa818 -> :sswitch_1
        0x1aab1f -> :sswitch_6
        0x1aab5c -> :sswitch_e
        0x1ab623 -> :sswitch_4
        0x1abe07 -> :sswitch_8
        0x1abe08 -> :sswitch_c
        0x1ac185 -> :sswitch_2
        0x1ac54d -> :sswitch_9
        0x1ac56a -> :sswitch_7
        0x1ac947 -> :sswitch_3
        0x1ac9a8 -> :sswitch_d
        0x1ac9e3 -> :sswitch_b
    .end sparse-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v3, v3, 0x25d6

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x18

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e2\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e7\u06e2"

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۠ۡۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06df\u06e0"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1b

    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1b

    invoke-static {p0, v0, p1, v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥ۠(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v3, v3, -0x1814

    mul-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v3

    const v3, 0x1ab7e5

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    if-lez v2, :cond_0

    const-string v0, "\u06e2\u06e8\u06e2"

    goto :goto_1

    :sswitch_6
    move v0, v1

    :goto_2
    return v0

    :sswitch_7
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v3, v3, 0x228d

    or-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac8b6

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_9
    invoke-static {p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v2

    if-gtz v2, :cond_5

    const/16 v2, 0x50

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e3\u06e7\u06e6"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e4\u06e1\u06e5"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0x1aaf3d -> :sswitch_9
        0x1ab304 -> :sswitch_1
        0x1ab35c -> :sswitch_8
        0x1ab604 -> :sswitch_3
        0x1ab702 -> :sswitch_5
        0x1aba08 -> :sswitch_4
        0x1aba83 -> :sswitch_7
        0x1abe80 -> :sswitch_6
        0x1ac9a8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06df\u06e2"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge p1, v0, :cond_5

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v2, v2, -0x21bb

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06df\u06e8\u06df"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-ltz p1, :cond_5

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v2, v2, -0xe84

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06e1\u06e5"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v1, v2

    const v2, 0xd97c

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    sub-int v0, p1, v0

    invoke-static {p0, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۨۢۥ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v1, v2

    const v2, 0x1d317f

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۠ۡۨ(Ljava/lang/Object;)V

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e4\u06df\u06e2"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e1\u06e2"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06e0\u06df\u06e2"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac901

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v2, v2, -0x4fc

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06e0\u06e1\u06e2"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e1\u06e6\u06e1"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v1, v2

    const v2, 0x19f787

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v1, v2

    const v2, -0x188ccd

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/o5;->ۥۦۧۨ()[S

    move-result-object v2

    const/16 v3, 0x1e

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x2d3

    const/16 v5, 0x259

    invoke-static {v2, v3, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/o5;->ۥۦۧۨ()[S

    move-result-object v3

    const/16 v4, 0x25

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v5, v5, -0x36c

    const/16 v6, 0x8f6

    invoke-static {v3, v4, v5, v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdc65 -> :sswitch_7
        0x1aa816 -> :sswitch_6
        0x1aaac3 -> :sswitch_3
        0x1aab01 -> :sswitch_5
        0x1aaf5c -> :sswitch_4
        0x1ab9c7 -> :sswitch_8
        0x1ac54b -> :sswitch_2
        0x1ac927 -> :sswitch_1
    .end sparse-switch
.end method

.method public final clear()V
    .locals 2

    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۠ۡۨ(Ljava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v1, v1, -0xbee

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e5\u06e8\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, 0x51f

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e7\u06e1"

    goto :goto_1

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v1

    const v1, 0x2f299

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۠۟۠ۤ(Ljava/lang/Object;II)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x20

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac0e1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0x1aab5d -> :sswitch_2
        0x1abe9e -> :sswitch_1
        0x1ac169 -> :sswitch_4
        0x1ac262 -> :sswitch_3
    .end sparse-switch
.end method

.method public final d(ILjava/util/Collection;I)V
    .locals 1

    const/16 v0, 0x8bd

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ILI_V(ILjava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8c4

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x8c7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۦۣۣ(Ljava/lang/Object;)Lcom/mim/newgetpin/p5;

    move-result-object v0

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۤۦۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/mim/newgetpin/o5;->ۨۦۢۨ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2482

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e3\u06e8\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, -0x1ff7

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e3"

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab925

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac20d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab35d -> :sswitch_0
        0x1ab71c -> :sswitch_3
        0x1aba44 -> :sswitch_2
        0x1abe22 -> :sswitch_1
        0x1ac223 -> :sswitch_4
    .end sparse-switch
.end method

.method public final g()V
    .locals 2

    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۦۣۣ(Ljava/lang/Object;)Lcom/mim/newgetpin/p5;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۡۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x57

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e7\u06e4\u06e5"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e6"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x4a

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e4\u06e6\u06e2"

    goto :goto_1

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aab3f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab43 -> :sswitch_0
        0x1ab360 -> :sswitch_3
        0x1aba2a -> :sswitch_4
        0x1abe24 -> :sswitch_1
        0x1ac9a4 -> :sswitch_2
    .end sparse-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge p1, v1, :cond_3

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v2, v2, -0x25aa

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e0\u06df\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۟ۥۨۥ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/o5;->ۥۦۧۨ()[S

    move-result-object v2

    const/16 v3, 0x2d

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v4, v4, 0xd7

    const/16 v5, 0x478

    invoke-static {v2, v3, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/o5;->ۥۦۧۨ()[S

    move-result-object v3

    const/16 v4, 0x34

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v5, v5, -0x201

    const/16 v6, 0x748

    invoke-static {v3, v4, v5, v6}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "\u06e5\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    if-ltz p1, :cond_3

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v2, v2, -0x10d8

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e5\u06e2\u06df"

    goto :goto_1

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v2

    const v2, 0xdd10

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit8 v2, v2, 0x16

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06df\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v2

    const v2, 0x20070b

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aacce

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\u06df\u06e8\u06e4"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v2

    const v2, 0x1abae5

    add-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0x1aa81b -> :sswitch_3
        0x1aaac5 -> :sswitch_2
        0x1ab342 -> :sswitch_7
        0x1ab6c5 -> :sswitch_6
        0x1abae2 -> :sswitch_4
        0x1abde2 -> :sswitch_1
        0x1ac54c -> :sswitch_5
    .end sparse-switch
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06df\u06df"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v5, v0

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e0\u06e3"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۤۤۨ()Lcom/mim/newgetpin/p5;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v4, v4, -0xb40

    xor-int/2addr v0, v4

    if-ltz v0, :cond_9

    const/16 v0, 0xa

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v3, p1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۨۢۥ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e8\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaede

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    const-string v4, "\u06e8\u06e6\u06e0"

    move-object v0, v3

    :goto_2
    invoke-static {v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v4, "\u06e0\u06df\u06df"

    move-object v0, v3

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v4, v4, -0x1173

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e7\u06e2"

    goto :goto_1

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v4

    const v4, 0x1ac9ab

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v4, v4, -0x225b

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e5\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e6\u06df"

    goto :goto_3

    :cond_4
    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, 0xf76

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e6\u06e3\u06e6"

    :goto_4
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e7\u06e3"

    goto :goto_4

    :sswitch_7
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۨۡۡۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/o5;

    move-result-object v0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v3

    if-gtz v3, :cond_6

    const-string v3, "\u06e2\u06e6"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e0\u06e5\u06e7"

    move-object v4, v3

    goto :goto_2

    :sswitch_8
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v4, v4, 0x1b2

    add-int/2addr v0, v4

    iput v0, p0, Lcom/mim/newgetpin/o5;->c:I

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v4

    const v4, 0x1aaef6

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/mim/newgetpin/o5;->ۨۦۢۨ(Ljava/lang/Object;)I

    move-result v0

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x20a

    add-int/2addr v0, v4

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۦۣۣ(Ljava/lang/Object;)Lcom/mim/newgetpin/p5;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۡۦۨۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v4, v4, 0x10b6

    or-int/2addr v0, v4

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06df\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, -0x2463

    rem-int/2addr v0, v1

    if-ltz v0, :cond_a

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-object v1, v5

    :cond_9
    const-string v0, "\u06e4\u06e1\u06df"

    :goto_5
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aae30

    add-int/2addr v0, v1

    move-object v1, v5

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    if-eqz v3, :cond_4

    const-string v0, "\u06e2\u06e7\u06e3"

    goto :goto_5

    :sswitch_d
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0x1aa704 -> :sswitch_6
        0x1aaac0 -> :sswitch_9
        0x1aab82 -> :sswitch_c
        0x1aabbc -> :sswitch_1
        0x1aae87 -> :sswitch_5
        0x1aaee0 -> :sswitch_d
        0x1aaf3b -> :sswitch_b
        0x1ab33e -> :sswitch_2
        0x1ab680 -> :sswitch_3
        0x1ab6dc -> :sswitch_4
        0x1aba02 -> :sswitch_a
        0x1ac50b -> :sswitch_7
        0x1ac52a -> :sswitch_8
        0x1ac61f -> :sswitch_4
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x8c9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(II)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e8\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۨۡۡۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/o5;

    move-result-object v0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e6\u06e1\u06e8"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۤۤۨ()Lcom/mim/newgetpin/p5;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v2, v2, -0x496

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06df"

    goto :goto_1

    :sswitch_2
    if-lez p2, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e3\u06df"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ab037

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    if-eqz v1, :cond_8

    const-string v0, "\u06e5\u06e0\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v2

    const v2, -0x1acb18

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e2\u06e4\u06e3"

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lcom/mim/newgetpin/o5;->ۨۦۢۨ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v2, v2, -0x2cd

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v2

    const v2, 0xdcb9

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/mim/newgetpin/o5;->c:I

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v2, v2, -0xeb1

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x3e

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ab843

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۦۣۣ(Ljava/lang/Object;)Lcom/mim/newgetpin/p5;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۢۡ۟ۦ(Ljava/lang/Object;II)V

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1d1764

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v2, v2, -0xc2c

    sub-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06e0\u06e8"

    :goto_4
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06df"

    goto :goto_4

    :sswitch_a
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e1\u06e4\u06e1"

    goto/16 :goto_2

    :cond_6
    const-string v0, "\u06e7\u06e8\u06e6"

    goto/16 :goto_2

    :sswitch_b
    invoke-static {v1, p1, p2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۠۟۠ۤ(Ljava/lang/Object;II)V

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v2

    const v2, 0x167584

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v2, v2, 0x1333

    add-int/2addr v0, v2

    if-ltz v0, :cond_9

    const-string v0, "\u06e5\u06e3\u06e7"

    goto/16 :goto_3

    :cond_9
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v2

    const v2, 0x1abb96

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0xdcdf -> :sswitch_9
        0x1aab3c -> :sswitch_6
        0x1aaf3d -> :sswitch_3
        0x1ab284 -> :sswitch_5
        0x1ab2dd -> :sswitch_8
        0x1ab2e1 -> :sswitch_4
        0x1ab647 -> :sswitch_c
        0x1ab720 -> :sswitch_d
        0x1aba66 -> :sswitch_1
        0x1abda8 -> :sswitch_b
        0x1ac18d -> :sswitch_4
        0x1ac50c -> :sswitch_a
        0x1ac625 -> :sswitch_2
        0x1ac984 -> :sswitch_7
    .end sparse-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v4, v0

    move v1, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v4, v4, 0xc00

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :cond_1
    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e3\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    move v0, v1

    :goto_2
    return v0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, -0x1aa5d5

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v4

    const v4, 0x1abaa3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v1

    const v1, 0x1aba4b

    add-int/2addr v0, v1

    move v4, v0

    move v1, v2

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v4, v4, -0x7c9

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x52

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e8\u06e0\u06e3"

    goto :goto_1

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v4

    const v4, -0x1afa71

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v0, v0, 0xd1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v2

    if-gtz v2, :cond_5

    const-string v2, "\u06df\u06e6\u06e6"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto :goto_0

    :cond_5
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v2, v4

    const v4, 0x1ac957

    xor-int/2addr v4, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac622

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, 0x2377

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x34

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e7\u06e8\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۟ۥۨۥ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    sub-int/2addr v4, v1

    rsub-int/lit8 v4, v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06e4\u06e0\u06e4"

    goto :goto_3

    :sswitch_b
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e3\u06e3\u06e8"

    :goto_4
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e6\u06e6"

    goto :goto_4

    :sswitch_c
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v0, v0, -0xd1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aa7dc -> :sswitch_d
        0x1aa7df -> :sswitch_2
        0x1aaee7 -> :sswitch_b
        0x1aaf81 -> :sswitch_a
        0x1ab688 -> :sswitch_1
        0x1ab9e8 -> :sswitch_3
        0x1aba43 -> :sswitch_8
        0x1abaa3 -> :sswitch_7
        0x1abae2 -> :sswitch_c
        0x1abe86 -> :sswitch_6
        0x1ac545 -> :sswitch_9
        0x1ac622 -> :sswitch_6
        0x1ac627 -> :sswitch_4
        0x1ac987 -> :sswitch_5
    .end sparse-switch
.end method

.method public final isEmpty()Z
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab14c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v1, v1, -0x13f8

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e4\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v1

    const v1, 0x1acf24

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_4
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_5
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aa929

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa704 -> :sswitch_0
        0x1aa7fe -> :sswitch_4
        0x1aaf99 -> :sswitch_2
        0x1ab6a7 -> :sswitch_3
        0x1abaa0 -> :sswitch_1
        0x1ac94c -> :sswitch_5
    .end sparse-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۧ۠ۥ(Ljava/lang/Object;I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(IILjava/util/Collection;Z)I
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "\u06e7\u06e2\u06e7"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move v2, v1

    move v3, v1

    move v5, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/o5;->ۨۦۢۨ(Ljava/lang/Object;)I

    move-result v1

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, 0x1e4

    add-int/2addr v1, v4

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06e0\u06e6"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v1, v4

    const v4, 0x1aabde

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x5c

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e7\u06e3\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v1, v4

    const v4, 0x1aadbf

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۤۤۨ()Lcom/mim/newgetpin/p5;

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v1, v4

    const v4, -0x1a346c

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_4
    if-eqz v0, :cond_9

    const-string v1, "\u06e2\u06e5\u06e6"

    :goto_1
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x54

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e7\u06df\u06e6"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v1, v4

    const v4, -0x1ac546

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۦۣۣ(Ljava/lang/Object;)Lcom/mim/newgetpin/p5;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۤ۟ۤۨ(Ljava/lang/Object;IILjava/lang/Object;Z)I

    move-result v1

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v3, v4

    const v4, 0x1abac5

    add-int/2addr v4, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۨۡۡۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/o5;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x49

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e2\u06e1\u06e1"

    :goto_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e0\u06e6"

    :goto_3
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e7\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0, p1, p2, p3, p4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۥۤۡ۠(Ljava/lang/Object;IILjava/lang/Object;Z)I

    move-result v2

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, 0x2422

    mul-int/2addr v1, v4

    if-gtz v1, :cond_5

    const/16 v1, 0x39

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v1, "\u06e2\u06e6\u06df"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e1\u06e1"

    goto :goto_2

    :sswitch_9
    if-lez v5, :cond_0

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x30

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06df\u06e8\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v1, v4

    const v4, 0x1aad0e

    add-int/2addr v1, v4

    move v4, v1

    move v5, v3

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v4, v4, 0x15da

    div-int/2addr v1, v4

    if-eqz v1, :cond_6

    const-string v1, "\u06e2\u06e5\u06e6"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e7\u06e6"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1b

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1b

    iput v1, p0, Lcom/mim/newgetpin/o5;->c:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0xd0a

    rem-int/2addr v1, v4

    if-ltz v1, :cond_8

    const/16 v1, 0x22

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    :cond_7
    const-string v1, "\u06e7\u06e5"

    goto/16 :goto_3

    :cond_8
    const-string v1, "\u06e2\u06e8\u06e0"

    goto/16 :goto_3

    :sswitch_d
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v1, v4

    const v4, -0x1ab651

    xor-int/2addr v1, v4

    move v4, v1

    move v5, v2

    goto/16 :goto_0

    :cond_9
    :sswitch_e
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e0\u06e5\u06df"

    goto/16 :goto_1

    :cond_a
    const-string v1, "\u06e3\u06e4\u06e1"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_f
    return v5

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1aa7bf -> :sswitch_6
        0x1aa7fe -> :sswitch_1
        0x1aa81a -> :sswitch_1
        0x1aabbe -> :sswitch_c
        0x1aabde -> :sswitch_9
        0x1ab282 -> :sswitch_d
        0x1ab303 -> :sswitch_8
        0x1ab31b -> :sswitch_2
        0x1ab35a -> :sswitch_f
        0x1ab628 -> :sswitch_b
        0x1ab644 -> :sswitch_a
        0x1ab6a0 -> :sswitch_3
        0x1ab6dd -> :sswitch_5
        0x1aba44 -> :sswitch_e
        0x1ac56c -> :sswitch_7
        0x1ac8ee -> :sswitch_4
    .end sparse-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x8ca

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_I(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۧ۠ۥ(Ljava/lang/Object;I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e8\u06e1"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/mim/newgetpin/n5;

    invoke-direct {v0, p0, p1}, Lcom/mim/newgetpin/n5;-><init>(Lcom/mim/newgetpin/o5;I)V

    return-object v0

    :sswitch_1
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v1, v2

    const v2, -0x1aa85e

    xor-int/2addr v2, v1

    move v1, v0

    goto :goto_0

    :sswitch_2
    if-ltz p1, :cond_1

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v2, v2, -0xb7c

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v2

    const v2, 0x1349da

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    const-string v0, "\u06e8\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/o5;->ۥۦۧۨ()[S

    move-result-object v2

    const/16 v3, 0x3c

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x2d3

    const/16 v5, 0x7d7

    invoke-static {v2, v3, v4, v5}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/o5;->ۥۦۧۨ()[S

    move-result-object v3

    const/16 v4, 0x43

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v5, v5, -0x138

    const/16 v6, 0x1bf

    invoke-static {v3, v4, v5, v6}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v2, v2, 0x17f0

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    if-gt p1, v1, :cond_1

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v2

    const v2, -0xde3b

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e7\u06e4"

    goto :goto_1

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf9a

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aaac9 -> :sswitch_2
        0x1aaf9a -> :sswitch_5
        0x1ab2c4 -> :sswitch_1
        0x1aba80 -> :sswitch_7
        0x1ac50d -> :sswitch_3
        0x1ac9c8 -> :sswitch_6
        0x1ac9e4 -> :sswitch_4
    .end sparse-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x3a

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    :cond_0
    const-string v1, "\u06e5\u06e5\u06e5"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-ltz v0, :cond_2

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v1, v3

    const v3, 0x1ab726

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_3
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v3, v3, 0x2180

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e5\u06e5\u06e4"

    :goto_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e5\u06e2"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move v0, v2

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    const-string v1, "\u06e2\u06e1\u06e7"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۤۤۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v3, v3, 0xad7

    add-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e7\u06e3\u06e0"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_7
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v3, v3, 0x22b5

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06e4\u06e5\u06e0"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v1, v3

    const v3, 0x1ac8e8

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v1, v3

    const v3, -0x1abaa5

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    const-string v1, "\u06e5\u06e5\u06e5"

    goto :goto_2

    :sswitch_9
    if-ltz v0, :cond_5

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x24

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06e4\u06e6\u06e5"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۠ۡۨ(Ljava/lang/Object;)V

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v3, v3, -0x1222

    xor-int/2addr v1, v3

    if-gtz v1, :cond_7

    const/16 v1, 0x5e

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e6\u06e0\u06e1"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1abe29

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab288 -> :sswitch_0
        0x1ab2e3 -> :sswitch_8
        0x1ab6c0 -> :sswitch_a
        0x1ab723 -> :sswitch_2
        0x1abaa3 -> :sswitch_9
        0x1abe29 -> :sswitch_5
        0x1abe45 -> :sswitch_1
        0x1ac167 -> :sswitch_3
        0x1ac265 -> :sswitch_7
        0x1ac564 -> :sswitch_6
        0x1ac584 -> :sswitch_4
    .end sparse-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v0, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, 0x1725

    div-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    :cond_0
    const-string v2, "\u06e8\u06e8\u06e4"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v2, v3

    const v3, 0x1ab21d

    xor-int/2addr v2, v3

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v2, v3

    const v3, 0x1aaa37

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    const-string v2, "\u06df\u06df\u06e3"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v2, "\u06e8\u06e3"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v2, v3

    const v3, 0x1aae89

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_4
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v2, :cond_4

    const-string v2, "\u06df\u06e2\u06e0"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v2, v3

    const v3, 0x1ac581

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۠ۡۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e0\u06e1\u06e8"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_5
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v2, v3

    const v3, 0x1aafc7

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v2, v0, p1, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۥۤۡ۠(Ljava/lang/Object;IILjava/lang/Object;Z)I

    move-result v2

    if-lez v2, :cond_2

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v2, :cond_0

    const/16 v2, 0x16

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v2, "\u06e7\u06e7\u06e7"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_8
    move v0, v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_0
        0x1aab07 -> :sswitch_5
        0x1aae8a -> :sswitch_8
        0x1aaefe -> :sswitch_2
        0x1ab24a -> :sswitch_6
        0x1ac226 -> :sswitch_4
        0x1ac607 -> :sswitch_1
        0x1ac621 -> :sswitch_3
        0x1ac9e4 -> :sswitch_7
    .end sparse-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v1

    :goto_1
    return v0

    :sswitch_1
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06e3"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06df"

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, -0x8e2

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v4

    const v4, -0x1ab340

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0, v3, p1, v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۥۤۡ۠(Ljava/lang/Object;IILjava/lang/Object;Z)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abde4

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v4, v4, -0x1ed6

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e4\u06e5\u06df"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e4\u06e6"

    goto :goto_3

    :sswitch_6
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v4, v4, -0x1d06

    sub-int/2addr v3, v4

    if-gtz v3, :cond_5

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v3, "\u06e2\u06e3\u06e8"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v3, v4

    const v4, 0x1abbe9

    add-int/2addr v4, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    move v0, v2

    goto/16 :goto_1

    :sswitch_8
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۠ۡۨ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aace0

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0x1aaf40 -> :sswitch_5
        0x1ab2c7 -> :sswitch_2
        0x1ab722 -> :sswitch_8
        0x1aba7e -> :sswitch_3
        0x1aba85 -> :sswitch_1
        0x1abac5 -> :sswitch_4
        0x1abe0a -> :sswitch_7
        0x1abe27 -> :sswitch_6
    .end sparse-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v0, v1

    move-object v3, v1

    move v4, v5

    move v2, v5

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    rsub-int/lit8 v1, v4, 0x0

    sub-int v1, p1, v1

    aput-object p2, v3, v1

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v1, v5

    const v5, 0x1abdad

    add-int/2addr v1, v5

    move v6, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    const-string v1, "\u06e4\u06e3\u06e6"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_2
    rsub-int/lit8 v0, v4, 0x0

    sub-int v0, p1, v0

    aget-object v0, v3, v0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v5, v5, -0x5ff

    sub-int/2addr v1, v5

    if-gtz v1, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    :cond_0
    const-string v1, "\u06e6\u06df\u06e4"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e8"

    :goto_2
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۠ۡۨ(Ljava/lang/Object;)V

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v5, v5, 0x1bdf

    sub-int/2addr v1, v5

    if-ltz v1, :cond_2

    const/16 v1, 0x23

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e5\u06e0\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e8\u06e8"

    :goto_3
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۟ۥۨۥ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "\u06e4\u06e6\u06e3"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move v6, v5

    goto :goto_0

    :cond_3
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v3, v5

    const v5, 0x1abdee

    add-int/2addr v5, v3

    move-object v3, v1

    move v6, v5

    goto :goto_0

    :sswitch_5
    if-ltz p1, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06df\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab2aa

    add-int/2addr v1, v5

    move v6, v1

    goto/16 :goto_0

    :sswitch_6
    if-ge p1, v2, :cond_5

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v5, v5, 0x2487

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06e3\u06e6"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "\u06e7\u06df\u06e5"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    const-string v4, "\u06e2\u06e3\u06e4"

    invoke-static {v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move v4, v1

    move v6, v5

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v1, "\u06e5\u06e4\u06e3"

    goto :goto_3

    :cond_6
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v1, v5

    const v5, -0x1ac130

    xor-int/2addr v1, v5

    move v6, v1

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/o5;->ۥۦۧۨ()[S

    move-result-object v1

    const/16 v3, 0x4b

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v4, v4, 0x50

    const/16 v5, 0x792

    invoke-static {v1, v3, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mim/newgetpin/o5;->ۥۦۧۨ()[S

    move-result-object v3

    const/16 v4, 0x52

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v5, v5, 0x1ed

    const/16 v6, 0x96b

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v1, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_b
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v5, v5, 0x136

    or-int/2addr v1, v5

    if-ltz v1, :cond_7

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v1, "\u06e4\u06e3\u06e2"

    goto/16 :goto_2

    :cond_7
    const-string v1, "\u06e4\u06e6\u06e3"

    goto/16 :goto_2

    :sswitch_c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0x1aa79d -> :sswitch_b
        0x1aabe0 -> :sswitch_1
        0x1ab2c3 -> :sswitch_2
        0x1ab301 -> :sswitch_6
        0x1aba47 -> :sswitch_7
        0x1abaa1 -> :sswitch_3
        0x1abda8 -> :sswitch_c
        0x1abdc9 -> :sswitch_9
        0x1abdca -> :sswitch_8
        0x1ac14b -> :sswitch_4
        0x1ac21f -> :sswitch_a
        0x1ac50d -> :sswitch_5
    .end sparse-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 6

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v1, v1, 0x1329

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e4\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۨۨۦ(III)V

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aaea6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/mim/newgetpin/o5;

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۟ۥۨۥ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0xf

    add-int/lit8 v3, p2, -0x17

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x17

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۦۣۣ(Ljava/lang/Object;)Lcom/mim/newgetpin/p5;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mim/newgetpin/o5;-><init>([Ljava/lang/Object;IILcom/mim/newgetpin/o5;Lcom/mim/newgetpin/p5;)V

    return-object v0

    :cond_1
    const-string v0, "\u06e7\u06e8\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaba2 -> :sswitch_0
        0x1aaea6 -> :sswitch_2
        0x1ac622 -> :sswitch_1
    .end sparse-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06df\u06e5\u06e0"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v0

    move-object v2, v0

    move v1, v3

    move v4, v3

    move v6, v3

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v5, v4, v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۥۡۢ(Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v2, :cond_5

    const-string v2, "\u06e7\u06e8\u06e1"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v7, v3

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v4

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v3, v3, -0x1796

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const-string v3, "\u06e7\u06e8\u06e1"

    move-object v0, v2

    :goto_1
    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v7, v3

    goto :goto_0

    :sswitch_2
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v3

    const v3, 0x1ac16b

    add-int/2addr v0, v3

    move v7, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۟ۥۨۥ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v5, v5, -0x6f1

    sub-int/2addr v3, v5

    if-ltz v3, :cond_1

    :cond_1
    const-string v3, "\u06e4\u06e8\u06e3"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    move v7, v3

    goto :goto_0

    :sswitch_5
    add-int/lit8 v0, v6, 0x1e

    add-int/2addr v0, v4

    add-int/lit8 v1, v0, -0x1e

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x55

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06df\u06e5\u06e0"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e4\u06e4\u06e6"

    goto :goto_2

    :sswitch_6
    array-length v0, v5

    invoke-static {v1, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧ۠۟۠(II)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v3, v3, 0x1775

    add-int/2addr v0, v3

    if-gtz v0, :cond_3

    const/16 v0, 0xd

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v3, "\u06e8\u06e3\u06e0"

    move-object v0, v2

    goto :goto_1

    :cond_3
    const-string v3, "\u06e0\u06e3"

    move-object v0, v2

    goto :goto_1

    :sswitch_7
    invoke-static {v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v3, v3, -0x2480

    sub-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1aaf5e

    xor-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v3

    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa77c

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e0\u06e0\u06e2"

    move-object v3, v2

    goto/16 :goto_1

    :sswitch_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0x1aa7ba -> :sswitch_3
        0x1aaae2 -> :sswitch_2
        0x1aaf5e -> :sswitch_6
        0x1ab682 -> :sswitch_1
        0x1aba66 -> :sswitch_7
        0x1abadf -> :sswitch_8
        0x1abe04 -> :sswitch_a
        0x1ac54a -> :sswitch_4
        0x1ac620 -> :sswitch_5
        0x1ac945 -> :sswitch_9
    .end sparse-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v0, "\u06e1\u06e4\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v8

    move-object v2, v8

    move v6, v9

    move v4, v9

    move v7, v9

    move v3, v9

    move v5, v1

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v6, p1

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x2d

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e3\u06e0\u06e7"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v1, "\u06e6\u06e1\u06df"

    :goto_1
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_2
    rsub-int/lit8 v1, v7, 0x0

    sub-int v1, v4, v1

    invoke-static {v2, p1, v9, v4, v1}, Lzr/ۣ۟ۢۤ۟;->ۤۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۟ۥۨۥ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v5, v5, 0xb3a

    xor-int/2addr v2, v5

    if-ltz v2, :cond_0

    :goto_2
    const-string v2, "\u06e4\u06e3\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v5, "\u06e5\u06e0\u06df"

    move-object v2, v1

    :goto_3
    invoke-static {v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v1, v5

    const v5, 0x1ab7ab

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v1, v5

    const v5, -0xdcd5

    xor-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_6
    aput-object v8, p1, v3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x55

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e1\u06e4\u06e5"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e0"

    :goto_4
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_7
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v1, v5

    const v5, 0x1aad27

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e3\u06df\u06e6"

    move-object v5, v1

    goto :goto_3

    :sswitch_8
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v5, v5, 0x24b1

    xor-int/2addr v1, v5

    if-gtz v1, :cond_6

    :cond_5
    const-string v1, "\u06e5\u06e7\u06e4"

    :goto_5
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v1, v5

    const v5, 0xde58

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_9
    array-length v1, p1

    if-ge v3, v1, :cond_2

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1aa9ae

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_a
    move-object p1, v0

    :sswitch_b
    return-object p1

    :sswitch_c
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e4\u06df"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06e4\u06e7"

    goto/16 :goto_1

    :sswitch_d
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v3

    const-string v1, "\u06e8\u06e3\u06e3"

    goto :goto_5

    :sswitch_e
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0x5b

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v1, "\u06e2\u06e6"

    goto :goto_4

    :cond_8
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1aca14

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v7

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v5, v5, -0x182f

    rem-int/2addr v1, v5

    if-ltz v1, :cond_9

    const/4 v1, 0x7

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e7\u06e7\u06e2"

    move-object v5, v1

    goto/16 :goto_3

    :cond_9
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v1, v5

    const v5, 0x1ab628

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_10
    if-ge v6, v7, :cond_1

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v5, v5, 0x1ead

    xor-int/2addr v1, v5

    if-gtz v1, :cond_5

    const/16 v1, 0x9

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e8\u06e3\u06e3"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_11
    rsub-int/lit8 v0, v7, 0x0

    sub-int/2addr v0, v4

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v4, v0, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥۣ۟ۢ(Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v5, v5, 0x1afd

    rem-int/2addr v1, v5

    if-gtz v1, :cond_a

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e3\u06e8\u06e6"

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0xdc7b -> :sswitch_5
        0xdcd9 -> :sswitch_b
        0x1aa77c -> :sswitch_6
        0x1aaf22 -> :sswitch_c
        0x1ab60a -> :sswitch_f
        0x1ab62a -> :sswitch_3
        0x1ab721 -> :sswitch_2
        0x1aba42 -> :sswitch_1
        0x1abda4 -> :sswitch_e
        0x1abde3 -> :sswitch_4
        0x1abe82 -> :sswitch_11
        0x1ac184 -> :sswitch_a
        0x1ac602 -> :sswitch_7
        0x1ac92d -> :sswitch_d
        0x1ac948 -> :sswitch_9
        0x1ac96b -> :sswitch_8
        0x1ac986 -> :sswitch_10
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۟ۥۨۥ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۡۢ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡ۟ۤۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2, p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۧۤ۟ۥ(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۧۡ(Ljava/lang/Object;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v1

    const v1, 0x1ab7c6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v1, v1, -0x1a31

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e7\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e1\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6a3 -> :sswitch_0
        0x1abe82 -> :sswitch_2
        0x1ac54a -> :sswitch_1
    .end sparse-switch
.end method
