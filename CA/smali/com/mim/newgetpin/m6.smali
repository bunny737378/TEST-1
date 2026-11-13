.class public final Lcom/mim/newgetpin/m6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/r0;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcom/mim/newgetpin/p6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/m6;->short:[S

    return-void

    :array_0
    .array-data 2
        0x776s
        0x754s
        0x759s
        0x759s
        0x757s
        0x754s
        0x756s
        0x75es
        0x715s
        0x753s
        0x754s
        0x75cs
        0x759s
        0x740s
        0x747s
        0x750s
        0x715s
        0x753s
        0x75as
        0x747s
        0x715s
        0x3c5s
        0x3c7s
        0x3c8s
        0x3c5s
        0x3c3s
        0x3cas
        0x3c3s
        0x3c2s
        0x386s
        0x3c2s
        0x3d3s
        0x3c3s
        0x386s
        0x3d2s
        0x3c9s
        0x386s
        0x282s
        0x2a6s
        0x285s
        0x2b9s
        0x2b9s
        0x2bds
        0x2eds
        0xbe7s
        0xbe5s
        0xbeas
        0xbe7s
        0xbe1s
        0xbe8s
        0xbe1s
        0xbe0s
        0xba4s
        0xc0cs
        0xc0es
        0xc03s
        0xc03s
        0x7c8s
        0x79cs
        0x787s
        0x7c8s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/p6;Lcom/mim/newgetpin/r0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mim/newgetpin/m6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v1, v1, 0x8c6

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v1

    const v1, -0x1ab24c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/m6;->c:Lcom/mim/newgetpin/p6;

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x14

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    :cond_1
    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e4\u06e5"

    goto :goto_1

    :sswitch_3
    iput-object p2, p0, Lcom/mim/newgetpin/m6;->a:Lcom/mim/newgetpin/r0;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab513

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6a7 -> :sswitch_0
        0x1ab6dd -> :sswitch_4
        0x1ab9cd -> :sswitch_3
        0x1ac1c6 -> :sswitch_2
        0x1ac1e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟۠ۥۤۥ()[S
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v2, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, -0x17ce

    sub-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1abe50

    add-int/2addr v0, v2

    move-object v2, v5

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v3, v3, 0x82e

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v3

    const v3, 0x1aaa55

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e4\u06e0"

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v3, v3, 0x20d7

    xor-int/2addr v0, v3

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e8\u06e3\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v3

    const v3, 0x1aaada

    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e2\u06e7"

    move-object v3, v0

    move-object v4, v2

    :goto_2
    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e3\u06df\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    :goto_3
    const-string v2, "\u06e7\u06e8\u06e4"

    move-object v3, v2

    move-object v4, v0

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const/4 v0, 0x7

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06df\u06e5\u06df"

    :goto_4
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e8\u06e4"

    goto :goto_4

    :sswitch_7
    sget-object v1, Lcom/mim/newgetpin/m6;->short:[S

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v3, v3, 0x1eba

    add-int/2addr v0, v3

    if-gtz v0, :cond_7

    const/16 v0, 0x2d

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e7\u06e4"

    goto :goto_1

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v3, v3, 0x1312

    xor-int/2addr v0, v3

    if-ltz v0, :cond_8

    move-object v0, v2

    goto :goto_3

    :cond_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v3

    const v3, 0x1ac87b

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa817 -> :sswitch_0
        0x1aaac0 -> :sswitch_7
        0x1aab07 -> :sswitch_3
        0x1aaee6 -> :sswitch_1
        0x1ab603 -> :sswitch_4
        0x1ab69f -> :sswitch_2
        0x1abd87 -> :sswitch_8
        0x1ac604 -> :sswitch_5
        0x1ac623 -> :sswitch_9
        0x1ac8e9 -> :sswitch_6
        0x1ac96c -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0x7f5

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
