.class public final Lcom/mim/newgetpin/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/p8;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 14

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06e7\u06df"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v0

    move-object v2, v0

    move-object v4, v0

    move-object v9, v0

    move-object v5, v0

    move-object v1, v0

    move v12, v10

    move v7, v10

    move v13, v3

    move v8, v10

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v3, v3, -0x10c9

    or-int/2addr v0, v3

    if-ltz v0, :cond_e

    const/16 v0, 0x55

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    :goto_1
    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move v8, v7

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06df"

    move-object v3, v0

    move v6, v7

    :goto_2
    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move v8, v6

    goto :goto_0

    :sswitch_2
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1abc68

    add-int/2addr v0, v3

    move v13, v0

    goto :goto_0

    :sswitch_3
    array-length v3, p1

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e1\u06df"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v3

    move v13, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06df"

    goto :goto_3

    :sswitch_4
    invoke-static {v11, v4, v9}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x23

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_2
    const-string v3, "\u06e1\u06e7\u06e3"

    move-object v0, v2

    :goto_4
    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v13, v3

    goto :goto_0

    :sswitch_5
    move-object v1, v9

    goto :goto_1

    :sswitch_6
    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v3, v3, -0x13b3

    sub-int/2addr v0, v3

    if-gtz v0, :cond_3

    const/16 v0, 0x53

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move v13, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa67c

    add-int/2addr v0, v1

    move-object v1, v5

    move v13, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v11, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۧ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v13, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    :goto_5
    const-string v5, "\u06df\u06e7\u06e6"

    move-object v4, v0

    move-object v6, v5

    :goto_6
    invoke-static {v6}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v13, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->ۡۦۢ(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v3

    if-ltz v3, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    const-string v3, "\u06e3\u06e6\u06e1"

    move-object v4, v0

    move v6, v8

    goto/16 :goto_2

    :sswitch_b
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_7

    const/16 v0, 0x10

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e4\u06e2\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move v8, v10

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e1\u06e4"

    move v8, v10

    :goto_7
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_9

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v3

    const v3, 0x1bbcba

    add-int/2addr v0, v3

    move v13, v0

    goto/16 :goto_0

    :sswitch_d
    aget-object v0, p1, v8

    const-string v2, "\u06e4\u06e2\u06e3"

    move-object v3, v2

    goto/16 :goto_4

    :sswitch_e
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v0, v0, -0x2eb

    add-int v7, v8, v0

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, 0x1365

    mul-int/2addr v0, v3

    if-gtz v0, :cond_a

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e0\u06e7\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e0\u06e7\u06e4"

    move-object v6, v0

    move-object v3, v5

    goto :goto_6

    :sswitch_f
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v6, v6, 0x113

    div-int/2addr v0, v6

    if-eqz v0, :cond_b

    const-string v0, "\u06e1\u06e8\u06e3"

    :goto_8
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v11, v3

    move v13, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e6\u06df\u06e4"

    goto :goto_8

    :cond_c
    :sswitch_10
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v3, v3, -0xe02

    sub-int/2addr v0, v3

    if-gtz v0, :cond_d

    const-string v0, "\u06e4\u06e4\u06e4"

    move-object v3, v0

    move v6, v8

    goto/16 :goto_2

    :cond_d
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v3

    const v3, 0xdcb2

    xor-int/2addr v0, v3

    move v13, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e6\u06e2\u06e3"

    move-object v3, v0

    move v6, v8

    goto/16 :goto_2

    :sswitch_11
    iput-object v11, p0, Lcom/mim/newgetpin/e0;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_f

    const/16 v0, 0x60

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e0\u06e0\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v3

    const v3, 0x1ac512

    add-int/2addr v0, v3

    move v13, v0

    goto/16 :goto_0

    :sswitch_12
    if-ge v8, v12, :cond_8

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v3, v3, -0x183b

    or-int/2addr v0, v3

    if-ltz v0, :cond_10

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e7\u06e0\u06e2"

    goto/16 :goto_7

    :cond_10
    const-string v0, "\u06e0\u06e6\u06e6"

    :goto_9
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_11

    const-string v0, "\u06e8\u06e6\u06e6"

    goto :goto_9

    :cond_11
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1abac1

    add-int/2addr v0, v3

    move v13, v0

    goto/16 :goto_0

    :sswitch_14
    if-nez v5, :cond_c

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_12

    const/4 v0, 0x6

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e0\u06e4\u06e3"

    move-object v6, v0

    move-object v3, v5

    goto/16 :goto_6

    :sswitch_15
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_13

    const-string v3, "\u06e6\u06e5\u06e0"

    move-object v0, v2

    goto/16 :goto_4

    :cond_13
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v3

    const v3, -0xde01

    xor-int/2addr v0, v3

    move v13, v0

    goto/16 :goto_0

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdc62 -> :sswitch_6
        0xdcd8 -> :sswitch_f
        0x1aa702 -> :sswitch_14
        0x1aa7fe -> :sswitch_8
        0x1aaae4 -> :sswitch_15
        0x1aab5f -> :sswitch_2
        0x1aaba0 -> :sswitch_d
        0x1aabbd -> :sswitch_1
        0x1aaf7d -> :sswitch_5
        0x1aaf9c -> :sswitch_13
        0x1ab320 -> :sswitch_c
        0x1ab6de -> :sswitch_9
        0x1ab9c9 -> :sswitch_4
        0x1ab9eb -> :sswitch_13
        0x1aba07 -> :sswitch_12
        0x1aba25 -> :sswitch_a
        0x1aba7e -> :sswitch_7
        0x1ac14b -> :sswitch_3
        0x1ac1a7 -> :sswitch_b
        0x1ac205 -> :sswitch_16
        0x1ac220 -> :sswitch_e
        0x1ac529 -> :sswitch_10
        0x1ac600 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 1

    const/16 v0, 0x2c9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v1

    const v1, -0x1acb23

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    instance-of v0, p1, Lcom/mim/newgetpin/e0;

    if-eqz v0, :cond_2

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v1, -0xd68

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2fc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Lcom/mim/newgetpin/e0;

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۠ۡۦۡ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۠ۡۦۡ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v1

    const v1, -0x1ac0a3

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v1, v1, -0x2002

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06df\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06df\u06e1"

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, 0x19a5

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e8\u06e5"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e3\u06e2"

    goto :goto_3

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0xc

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e2\u06e5\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e7\u06e6"

    goto :goto_3

    :sswitch_8
    if-eq p1, p0, :cond_4

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v1, v1, -0x1425

    mul-int/2addr v0, v1

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac550

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0x1aab44 -> :sswitch_5
        0x1aab63 -> :sswitch_3
        0x1aaf80 -> :sswitch_5
        0x1ab2fc -> :sswitch_2
        0x1ab605 -> :sswitch_4
        0x1ac222 -> :sswitch_7
        0x1ac568 -> :sswitch_1
        0x1ac586 -> :sswitch_6
        0x1ac92a -> :sswitch_8
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۠ۡۦۡ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
