.class public final Lcom/mim/newgetpin/d0;
.super Lcom/mim/newgetpin/g0;


# static fields
.field private static final short:[S


# instance fields
.field public final c:Lcom/mim/newgetpin/p8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/d0;->short:[S

    return-void

    :array_0
    .array-data 2
        0x6a8s
        0x68fs
        0x687s
        0x682s
        0x68bs
        0x68as
        0x6ces
        0x69as
        0x681s
        0x6ces
        0x688s
        0x687s
        0x680s
        0x68as
        0x6ces
        0x68fs
        0x6ces
        0x69as
        0x69cs
        0x69bs
        0x69ds
        0x69as
        0x68bs
        0x68as
        0x6ces
        0x68ds
        0x68bs
        0x69cs
        0x69as
        0x6ces
        0x69as
        0x686s
        0x68fs
        0x69as
        0x6ces
        0x69ds
        0x687s
        0x689s
        0x680s
        0x68bs
        0x68as
        0x6ces
        0x53fs
        0x519s
        0x50es
        0x508s
        0x515s
        0x51as
        0x515s
        0x51fs
        0x51ds
        0x508s
        0x519s
        0x55cs
        0x51fs
        0x514s
        0x51ds
        0x515s
        0x512s
        0x55cs
        0x508s
        0x513s
        0x513s
        0x55cs
        0x510s
        0x513s
        0x512s
        0x51bs
        0x546s
        0x55cs
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/p8;)V
    .locals 2

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ab2c7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/d0;->c:Lcom/mim/newgetpin/p8;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea8 -> :sswitch_0
        0x1ab2c6 -> :sswitch_1
        0x1ac606 -> :sswitch_2
    .end sparse-switch
.end method

.method public static x(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;I)Z
    .locals 2

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۦۧۨ(Ljava/lang/Object;)Ljava/security/Principal;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۡۧ۠ۥ(Ljava/lang/Object;)Ljava/security/Principal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡۧ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, p2, :cond_8

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v1, v1, -0x3b9

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x56

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e7\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4\u06e6"

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x1

    :goto_3
    return v0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e3\u06e4\u06e1"

    goto :goto_1

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v1

    const v1, -0x18e787

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :sswitch_5
    const-string v0, "\u06e4\u06e1\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v1, v1, -0x11f3

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x5d

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e8\u06e6\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1124e9

    add-int/2addr v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x2a

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e4\u06e1\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, 0x13c174

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x4c

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e7\u06e4\u06e0"

    :goto_5
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e6\u06df"

    goto :goto_4

    :sswitch_8
    :try_start_0
    invoke-static {p1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۧۥۥۥ(Ljava/lang/Object;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟۠۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, -0x24d3

    div-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v0, 0x5c

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e8\u06e0\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e1\u06e4"

    goto :goto_5

    :cond_8
    :sswitch_9
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v1, v1, 0x11b7

    sub-int/2addr v0, v1

    if-ltz v0, :cond_9

    const/16 v0, 0x23

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac6e8

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, 0x1acaf7

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aa764

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_0
        0x1aa763 -> :sswitch_b
        0x1aa7be -> :sswitch_3
        0x1aa7f8 -> :sswitch_7
        0x1aab1e -> :sswitch_7
        0x1aab99 -> :sswitch_4
        0x1ab643 -> :sswitch_5
        0x1aba0b -> :sswitch_1
        0x1ababe -> :sswitch_6
        0x1abe81 -> :sswitch_9
        0x1ac16d -> :sswitch_8
        0x1ac189 -> :sswitch_2
        0x1ac548 -> :sswitch_7
        0x1ac5a9 -> :sswitch_a
        0x1ac8ee -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣ۟ۤۧ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab7c5

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e6"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x18

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v1

    const v1, 0x192d54

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06e0"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    :cond_2
    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v4, v4, -0x1c92

    rem-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x47

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v4

    const v4, -0x1aa45a

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/mim/newgetpin/d0;->short:[S

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v3

    if-gtz v3, :cond_4

    const-string v3, "\u06e0\u06e5\u06e6"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v3, v4

    const v4, -0x1aaf29

    xor-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v4, v4, 0x625

    rem-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa995

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v4, v4, 0x2a2

    xor-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e2\u06e5\u06e3"

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0x1aa7de -> :sswitch_9
        0x1aaadf -> :sswitch_6
        0x1aab7a -> :sswitch_3
        0x1aab81 -> :sswitch_1
        0x1aaf20 -> :sswitch_2
        0x1ab2e5 -> :sswitch_5
        0x1ab685 -> :sswitch_5
        0x1aba47 -> :sswitch_7
        0x1ac1e5 -> :sswitch_4
        0x1ac94c -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x29b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v1

    :goto_1
    return v0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v2, v2, -0x263b

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e0\u06e8\u06df"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e0\u06e2"

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit8 v2, v2, -0x51

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v2

    const v2, -0x1aa73d

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    move v0, v1

    goto :goto_1

    :cond_3
    :sswitch_5
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v2

    const v2, 0x1abc32

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    move-object v0, p1

    check-cast v0, Lcom/mim/newgetpin/d0;

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۡ۟ۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/p8;

    move-result-object v0

    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۡ۟ۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/p8;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v2

    const v2, 0x2ba5d

    sub-int/2addr v0, v2

    goto :goto_0

    :sswitch_7
    if-ne p1, p0, :cond_3

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v2, v2, 0x1e99

    add-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v2

    const v2, 0x1abe83

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_8
    instance-of v0, p1, Lcom/mim/newgetpin/d0;

    if-eqz v0, :cond_1

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaa93

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0x1aa720 -> :sswitch_3
        0x1aa744 -> :sswitch_2
        0x1aab63 -> :sswitch_6
        0x1ab2ff -> :sswitch_1
        0x1ab6bf -> :sswitch_5
        0x1aba29 -> :sswitch_8
        0x1abe84 -> :sswitch_4
        0x1ac529 -> :sswitch_7
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۡ۟ۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/p8;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
