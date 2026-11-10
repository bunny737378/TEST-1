.class public final Lcom/mim/newgetpin/o8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/mim/newgetpin/r4;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Lcom/mim/newgetpin/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/o8;->short:[S

    return-void

    :array_0
    .array-data 2
        0x731s
        0x70es
        0x71bs
        0x70cs
        0x71fs
        0x70as
        0x717s
        0x711s
        0x710s
        0x75es
        0x717s
        0x70ds
        0x75es
        0x710s
        0x711s
        0x70as
        0x75es
        0x70ds
        0x70bs
        0x70es
        0x70es
        0x711s
        0x70cs
        0x70as
        0x71bs
        0x71as
        0x75es
        0x718s
        0x711s
        0x70cs
        0x75es
        0x70cs
        0x71bs
        0x71fs
        0x71as
        0x753s
        0x711s
        0x710s
        0x712s
        0x707s
        0x75es
        0x71ds
        0x711s
        0x712s
        0x712s
        0x71bs
        0x71ds
        0x70as
        0x717s
        0x711s
        0x710s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/p0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۤۦۣ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/g1;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->ۦۦۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/o8;->a:Ljava/util/Iterator;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1abd53

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/o8;->b:Lcom/mim/newgetpin/p0;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v1, v1, -0x2c4

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06df\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06df\u06e1"

    goto :goto_1

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1bd2c2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_0
        0x1aab99 -> :sswitch_2
        0x1ab2a0 -> :sswitch_1
        0x1aba22 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۡ۠ۥۤ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v4

    move-object v0, v4

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v2, :cond_5

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v2, "\u06e4\u06e1\u06e6"

    :goto_1
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v3, v3, -0xacf

    xor-int/2addr v2, v3

    if-gtz v2, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v2, "\u06e4\u06e5\u06e1"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v2, v3

    const v3, 0x1ac56b

    xor-int/2addr v2, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v2, "\u06e3\u06e6\u06e0"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v2, v3

    const v3, 0x1abc91

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_3
    sget-object v3, Lcom/mim/newgetpin/o8;->short:[S

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v1, "\u06e6\u06e0\u06e4"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e2\u06e5"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    goto :goto_0

    :sswitch_4
    move-object v0, v1

    :goto_3
    const-string v2, "\u06e1\u06e5\u06e0"

    move-object v3, v1

    goto :goto_2

    :cond_3
    :sswitch_5
    const-string v2, "\u06e7\u06e3\u06e5"

    goto :goto_1

    :sswitch_6
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v3, v3, 0x24f2

    xor-int/2addr v2, v3

    if-ltz v2, :cond_4

    const/4 v2, 0x2

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    goto :goto_3

    :cond_4
    const-string v2, "\u06e2\u06e3\u06e4"

    goto :goto_1

    :cond_5
    const-string v2, "\u06e5\u06e1\u06e0"

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v2

    const v2, 0x1ac72d

    add-int/2addr v2, v0

    move-object v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v2, v3

    const v3, 0x1ab0bb

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0x1aaee4 -> :sswitch_4
        0x1aaf3c -> :sswitch_9
        0x1ab2c3 -> :sswitch_8
        0x1ab6dd -> :sswitch_5
        0x1aba80 -> :sswitch_3
        0x1abdc4 -> :sswitch_2
        0x1ac16a -> :sswitch_8
        0x1ac16b -> :sswitch_6
        0x1ac56b -> :sswitch_7
        0x1ac589 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۡۤۤۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->ۨۨۦۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥۣ۠ۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/p0;

    move-result-object v0

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/c;

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۡۤۤۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۥۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۨۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/o8;->۟ۡ۠ۥۤ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, -0x2d9

    const/16 v4, 0x77e

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
