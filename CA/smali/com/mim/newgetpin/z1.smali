.class public final Lcom/mim/newgetpin/z1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/l7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/l7;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/z1;->short:[S

    return-void

    :array_0
    .array-data 2
        0x9b4s
        0x9b8s
        0x9a2s
        0x9b9s
        0x9a3s
        0x9f7s
        0x9bas
        0x9a2s
        0x9a4s
        0x9a3s
        0x9f7s
        0x9b5s
        0x9b2s
        0x9f7s
        0x9b9s
        0x9b8s
        0x9b9s
        0x9fas
        0x9b9s
        0x9b2s
        0x9b0s
        0x9b6s
        0x9a3s
        0x9bes
        0x9a1s
        0x9b2s
        0x9fbs
        0x9f7s
        0x9b5s
        0x9a2s
        0x9a3s
        0x9f7s
        0x9a0s
        0x9b6s
        0x9a4s
        0x9f7s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/l7;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ltz p2, :cond_2

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e8\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    throw v0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v1

    const v1, 0x1abfac

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/mim/newgetpin/z1;->a:Lcom/mim/newgetpin/l7;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab568

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e4"

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v1, v1, 0x2666

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    iput p2, p0, Lcom/mim/newgetpin/z1;->b:I

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab29b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/z1;->۟ۡۥۥ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1c1

    const/16 v3, 0x9d7

    invoke-static {v0, v1, v2, v3}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v1, v1, -0x28b

    invoke-static {v0, p2, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۢ۟ۥۢ(Ljava/lang/Object;II)V

    const-string v0, "\u06e7\u06e8\u06e3"

    goto :goto_2

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab261 -> :sswitch_0
        0x1ab2a5 -> :sswitch_5
        0x1ab301 -> :sswitch_6
        0x1ab685 -> :sswitch_2
        0x1ababe -> :sswitch_4
        0x1abea5 -> :sswitch_3
        0x1ac622 -> :sswitch_1
        0x1ac90b -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۡۥۥ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v1, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x11

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e6\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e1"

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v3, v3, -0x14e8

    rem-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e4\u06df\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e5\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\u06e7\u06e3\u06e1"

    :goto_4
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e4\u06e8"

    :goto_5
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e4"

    goto :goto_5

    :sswitch_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v3

    const v3, -0x1aba13

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06df\u06e7"

    goto :goto_4

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v3

    const v3, 0x1ab7c0

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v1, v1, 0x2386

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x20

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06df\u06e5\u06e7"

    move-object v3, v2

    move-object v1, v2

    :goto_6
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e1\u06e0"

    move-object v1, v2

    goto :goto_3

    :sswitch_8
    sget-object v2, Lcom/mim/newgetpin/z1;->short:[S

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v3, v3, -0x2421

    xor-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/16 v0, 0x4e

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e4"

    move-object v3, v2

    goto :goto_6

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v3

    const v3, 0x1aa7a9

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0xdcdd -> :sswitch_7
        0x1aa7c1 -> :sswitch_6
        0x1aaaff -> :sswitch_9
        0x1aab02 -> :sswitch_5
        0x1aab64 -> :sswitch_2
        0x1ab6dd -> :sswitch_1
        0x1ab9cc -> :sswitch_0
        0x1aba83 -> :sswitch_3
        0x1ababe -> :sswitch_4
        0x1ac585 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/mim/newgetpin/f;

    invoke-direct {v0, p0}, Lcom/mim/newgetpin/f;-><init>(Lcom/mim/newgetpin/z1;)V

    return-object v0
.end method
