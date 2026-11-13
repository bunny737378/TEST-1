.class public final Lcom/mim/newgetpin/z5;
.super Lcom/mim/newgetpin/i;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Lcom/mim/newgetpin/n0;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lcom/mim/newgetpin/n0;[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e1\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, Lcom/mim/newgetpin/z5;->b:[I

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac1a5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/mim/newgetpin/z5;->a:[Lcom/mim/newgetpin/n0;

    const-string v0, "\u06e8\u06e3\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e2\u06e6"

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1aa763 -> :sswitch_2
        0x1ac1a5 -> :sswitch_3
        0x1ac947 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۤۡ۠(Ljava/lang/Object;)[Lcom/mim/newgetpin/n0;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    instance-of v0, p1, Lcom/mim/newgetpin/n0;

    if-nez v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e2\u06e3\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    check-cast p1, Lcom/mim/newgetpin/n0;

    invoke-super {p0, p1}, Lcom/mim/newgetpin/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06df\u06e5"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e0\u06e0"

    goto :goto_2

    :cond_2
    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x5f

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab506

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_0
        0x1aab1d -> :sswitch_4
        0x1ab2c1 -> :sswitch_2
        0x1abda5 -> :sswitch_1
        0x1ac96a -> :sswitch_3
    .end sparse-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab340

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۤۡ۠(Ljava/lang/Object;)[Lcom/mim/newgetpin/n0;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab63 -> :sswitch_0
        0x1ab340 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    check-cast p1, Lcom/mim/newgetpin/n0;

    invoke-super {p0, p1}, Lcom/mim/newgetpin/i;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    instance-of v0, p1, Lcom/mim/newgetpin/n0;

    if-nez v0, :cond_0

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v1, v1, -0x1d4e

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x17

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aacf6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v0, v0, -0x1e6

    goto :goto_1

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x56

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e0\u06e8\u06e2"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e2\u06e8"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf04 -> :sswitch_0
        0x1aba26 -> :sswitch_4
        0x1abe41 -> :sswitch_2
        0x1ac149 -> :sswitch_3
        0x1ac1ac -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    instance-of v0, p1, Lcom/mim/newgetpin/n0;

    if-nez v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v1, v1, -0x239a

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x1b

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e1\u06e3\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, 0x1fa2

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e6\u06e3\u06e1"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e3\u06e8"

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v0, v0, -0xd1

    :goto_3
    return v0

    :sswitch_3
    check-cast p1, Lcom/mim/newgetpin/n0;

    invoke-super {p0, p1}, Lcom/mim/newgetpin/i;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :sswitch_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aaefb

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e7\u06e1"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf03 -> :sswitch_0
        0x1ab265 -> :sswitch_1
        0x1ab605 -> :sswitch_4
        0x1ab6fd -> :sswitch_2
        0x1ac94d -> :sswitch_3
    .end sparse-switch
.end method
