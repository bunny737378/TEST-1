.class public final Lcom/mim/newgetpin/i4;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lcom/mim/newgetpin/i4;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput v2, p0, Lcom/mim/newgetpin/i4;->c:I

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aab0a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x100

    new-array v0, v0, [Lcom/mim/newgetpin/i4;

    iput-object v0, p0, Lcom/mim/newgetpin/i4;->a:[Lcom/mim/newgetpin/i4;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, 0x10fd

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e4\u06e4\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab20d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput v2, p0, Lcom/mim/newgetpin/i4;->b:I

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v1, v1, 0x108d

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa782 -> :sswitch_0
        0x1ab2dd -> :sswitch_2
        0x1ab2e6 -> :sswitch_3
        0x1aba65 -> :sswitch_4
        0x1ac5e4 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e4\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v1, v3

    move v4, v3

    move v0, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/16 v3, 0x8

    const-string v1, "\u06e2\u06e1\u06e6"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v1, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v0, v4

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v2

    const v2, -0x1acb4c

    xor-int/2addr v2, v0

    move v0, v4

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mim/newgetpin/i4;->a:[Lcom/mim/newgetpin/i4;

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v2, :cond_1

    const/16 v2, 0x43

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e8\u06e5\u06e6"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e4\u06e3\u06e6"

    :goto_2
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_4
    iput v0, p0, Lcom/mim/newgetpin/i4;->c:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v2, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :goto_3
    const-string v2, "\u06e2\u06e5\u06e1"

    move v3, v1

    goto :goto_1

    :cond_2
    const-string v2, "\u06e3\u06e4"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    :sswitch_6
    iput p1, p0, Lcom/mim/newgetpin/i4;->b:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v2, :cond_4

    const/16 v2, 0x2c

    sput v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v2, "\u06e3\u06e4"

    goto :goto_2

    :cond_4
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v2, v3

    const v3, -0x1a2413

    xor-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "\u06e1\u06e4\u06e2"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_8
    if-nez v4, :cond_6

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v2, :cond_5

    const-string v2, "\u06e1\u06e4\u06e2"

    :goto_4
    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e8\u06e5\u06e8"

    goto :goto_4

    :sswitch_9
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, 0xd7

    and-int v3, p2, v2

    const-string v2, "\u06e1\u06df\u06e8"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v3

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v2, v3

    const v3, 0x1ab2fe

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0x1aae8a -> :sswitch_2
        0x1aaf1f -> :sswitch_3
        0x1ab287 -> :sswitch_5
        0x1ab2fe -> :sswitch_4
        0x1aba47 -> :sswitch_6
        0x1abaa3 -> :sswitch_a
        0x1ac200 -> :sswitch_9
        0x1ac625 -> :sswitch_7
        0x1ac989 -> :sswitch_8
        0x1ac98b -> :sswitch_1
    .end sparse-switch
.end method
