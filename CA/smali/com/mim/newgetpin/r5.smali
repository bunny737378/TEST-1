.class public final Lcom/mim/newgetpin/r5;
.super Lcom/mim/newgetpin/i;


# instance fields
.field public final a:Lcom/mim/newgetpin/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mim/newgetpin/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/r5;->a:Lcom/mim/newgetpin/v;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab94e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v1

    const v1, -0x1aaee7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee7 -> :sswitch_0
        0x1aba83 -> :sswitch_2
        0x1ac52c -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۦۦۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟۟ۡۡۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۤۨ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0xb9

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, -0xd95b

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x31

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2a8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/mim/newgetpin/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x24

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1abb0f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0x1ab2a5 -> :sswitch_3
        0x1ab6fd -> :sswitch_2
        0x1aba42 -> :sswitch_1
        0x1abd8a -> :sswitch_4
    .end sparse-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e5\u06df"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move v5, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    move v5, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1ac002

    add-int/2addr v0, v2

    move v5, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x16

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e1\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v2

    const v2, 0x1ab8de

    add-int/2addr v0, v2

    move v5, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۦۦۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟۟ۡۡۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-static {v0, p1}, Lzr/۟ۥۣۦۦ;->۟۟ۡۦۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06df"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v3

    const v3, 0x1f2414

    add-int/2addr v0, v3

    move-object v3, v2

    move v5, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e3\u06e3\u06e3"

    move-object v2, v3

    move-object v4, v3

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۡۦۦ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u06e8\u06e6"

    goto :goto_1

    :sswitch_6
    if-nez v3, :cond_1

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x2569

    rem-int/2addr v0, v2

    if-ltz v0, :cond_4

    :cond_4
    const-string v0, "\u06e4\u06e4\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_7
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_0
        0x1aa7f7 -> :sswitch_1
        0x1ab683 -> :sswitch_6
        0x1aba67 -> :sswitch_5
        0x1aba68 -> :sswitch_2
        0x1aba7e -> :sswitch_3
        0x1abadd -> :sswitch_4
        0x1abe9f -> :sswitch_7
    .end sparse-switch
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/mim/newgetpin/i;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abb33

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab0a1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v0, v0, 0x208

    goto :goto_1

    :cond_0
    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa72f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7ff -> :sswitch_0
        0x1aaf61 -> :sswitch_3
        0x1ab685 -> :sswitch_2
        0x1ac25e -> :sswitch_1
        0x1ac56a -> :sswitch_4
    .end sparse-switch
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v1, v1, -0x1e0c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab4e4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v0, v0, -0x1ac

    :goto_1
    return v0

    :cond_0
    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v1, v1, 0x5f2

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0xf

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abe51

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/mim/newgetpin/i;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_0
        0x1aab45 -> :sswitch_3
        0x1ab284 -> :sswitch_2
        0x1aba25 -> :sswitch_4
        0x1abea5 -> :sswitch_1
    .end sparse-switch
.end method
