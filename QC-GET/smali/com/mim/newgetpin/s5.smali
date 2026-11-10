.class public final Lcom/mim/newgetpin/s5;
.super Lcom/mim/newgetpin/d;


# instance fields
.field public final a:Lcom/mim/newgetpin/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mim/newgetpin/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e8\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/s5;->a:Lcom/mim/newgetpin/v;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06df\u06e4\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e6\u06e3\u06e2"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e2\u06e8\u06e2"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a1 -> :sswitch_0
        0x1aab60 -> :sswitch_2
        0x1ab35c -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۟ۦ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟۟ۡۡۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۤۨ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v1, v1, -0x20a

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)Lcom/mim/newgetpin/q5;
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v3, v4

    move-object v5, v4

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۟ۦ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟۟ۡۡۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Matcher;

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v3, v3, -0x236f

    div-int/2addr v2, v3

    if-eqz v2, :cond_3

    const-string v2, "\u06e4\u06e3\u06e7"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v2, v2, 0x104a

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v2, "\u06e2\u06e3\u06e4"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v2, "\u06e4\u06e7"

    move-object v0, v1

    goto :goto_1

    :sswitch_2
    invoke-static {v5}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۧۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v2

    const v2, -0x1a233f

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/mim/newgetpin/q5;

    invoke-direct {v0, v1, v5}, Lcom/mim/newgetpin/q5;-><init>(Ljava/lang/String;Lcom/mim/newgetpin/o4;)V

    :goto_2
    return-object v0

    :cond_1
    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v2, v2, 0x3ce

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v2, "\u06e2\u06e6\u06e0"

    move-object v0, v1

    goto :goto_1

    :sswitch_5
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    move-object v0, v3

    :cond_3
    const-string v2, "\u06e7\u06e2"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto :goto_0

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v2

    const v2, 0x1abae9

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, v4

    goto :goto_2

    :sswitch_7
    invoke-static {v3, p1}, Lzr/۟ۥۣۦۦ;->۟۟ۡۦۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u06e8\u06e4\u06e8"

    move-object v2, v1

    goto :goto_1

    :sswitch_8
    invoke-static {v3, p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۠ۨۡ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۥۧ۠ۨ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۤۦ۟(II)Lcom/mim/newgetpin/o4;

    move-result-object v0

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v5, v5, 0x1be3

    xor-int/2addr v2, v5

    if-ltz v2, :cond_5

    const-string v2, "\u06e8\u06e4\u06e8"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    goto/16 :goto_0

    :cond_5
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v2, v5

    const v5, 0x1abade

    xor-int/2addr v2, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0xdcdb -> :sswitch_8
        0x1aaedf -> :sswitch_1
        0x1ab31c -> :sswitch_6
        0x1ab9c6 -> :sswitch_4
        0x1aba48 -> :sswitch_3
        0x1abade -> :sswitch_2
        0x1ac52c -> :sswitch_7
        0x1ac96c -> :sswitch_5
    .end sparse-switch
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    move v1, v4

    move v2, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    check-cast p1, Lcom/mim/newgetpin/q5;

    invoke-super {p0, p1}, Lcom/mim/newgetpin/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v2, v2, 0x1051

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e3\u06df"

    move v2, v3

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_1

    const/16 v0, 0x41

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e5\u06e2\u06df"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v5

    const v5, 0x1abac0

    add-int/2addr v0, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e0\u06e4"

    :goto_4
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e3\u06df"

    goto :goto_3

    :sswitch_4
    const/4 v1, 0x1

    const-string v0, "\u06e8\u06e4\u06e0"

    goto :goto_4

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v5, v5, -0x217c

    rem-int/2addr v0, v5

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v5

    const v5, 0x1b6101

    add-int/2addr v0, v5

    goto :goto_0

    :sswitch_6
    if-nez p1, :cond_5

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v5, v5, 0x1dd9

    or-int/2addr v0, v5

    if-ltz v0, :cond_4

    const/16 v0, 0x20

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac184

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v5

    const v5, 0x1abe21

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_8
    move v0, v4

    goto/16 :goto_1

    :sswitch_9
    instance-of v3, p1, Lcom/mim/newgetpin/q5;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_8

    const/4 v0, 0x7

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e2\u06e6\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x48

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06df\u06df"

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06e1\u06e5"

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_9

    move v2, v1

    :cond_8
    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v2

    const v2, -0x1aa9d1

    xor-int/2addr v0, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_c
    if-nez v2, :cond_6

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e5\u06e4\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v5

    const v5, 0x1abe41

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0x1aa7f7 -> :sswitch_a
        0x1aabd8 -> :sswitch_5
        0x1ab321 -> :sswitch_3
        0x1ababc -> :sswitch_7
        0x1ababd -> :sswitch_6
        0x1abe08 -> :sswitch_2
        0x1abe21 -> :sswitch_9
        0x1abe27 -> :sswitch_8
        0x1ac184 -> :sswitch_4
        0x1ac90e -> :sswitch_1
        0x1ac944 -> :sswitch_c
        0x1ac964 -> :sswitch_b
        0x1ac9e1 -> :sswitch_3
    .end sparse-switch
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/mim/newgetpin/o8;

    new-instance v1, Lcom/mim/newgetpin/p0;

    new-instance v2, Lcom/mim/newgetpin/g1;

    new-instance v3, Lcom/mim/newgetpin/o4;

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۧۢ۠ۧ(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v4, v4, -0x10

    const/4 v5, 0x1

    invoke-direct {v3, v6, v4, v5}, Lcom/mim/newgetpin/o4;-><init>(III)V

    invoke-direct {v2, v6, v3}, Lcom/mim/newgetpin/g1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/mim/newgetpin/c;

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, -0x13b

    invoke-direct {v3, v4, p0}, Lcom/mim/newgetpin/c;-><init>(ILjava/lang/Object;)V

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x2dd

    invoke-direct {v1, v2, v3, v4}, Lcom/mim/newgetpin/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/o8;-><init>(Lcom/mim/newgetpin/p0;)V

    return-object v0
.end method
