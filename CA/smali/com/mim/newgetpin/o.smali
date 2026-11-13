.class public final Lcom/mim/newgetpin/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/p7;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/o;->short:[S

    return-void

    :array_0
    .array-data 2
        0x2c4s
        0x2ebs
        0x2e1s
        0x2f7s
        0x2eas
        0x2ecs
        0x2e1s
        0x2a5s
        0x2ecs
        0x2ebs
        0x2f1s
        0x2e0s
        0x2f7s
        0x2ebs
        0x2e4s
        0x2e9s
        0x2a5s
        0x2e0s
        0x2f7s
        0x2f7s
        0x2eas
        0x2f7s
    .end array-data
.end method

.method public static ۣۣ۟ۢۧ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v4

    const v4, 0x1ac6c5

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x24

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v4

    const v4, 0x1ab0ef

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v4, v4, -0x1632

    add-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x16886d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abfe9

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e7\u06e2\u06e8"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x54

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e5\u06e5\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :sswitch_7
    sget-object v2, Lcom/mim/newgetpin/o;->short:[S

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v4

    const v4, -0x1ac946

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, 0x2534

    mul-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e7\u06e2\u06e5"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf3d -> :sswitch_0
        0x1ab684 -> :sswitch_1
        0x1ab6c4 -> :sswitch_7
        0x1aba40 -> :sswitch_8
        0x1abe47 -> :sswitch_2
        0x1abe83 -> :sswitch_4
        0x1ac203 -> :sswitch_3
        0x1ac56a -> :sswitch_2
        0x1ac56d -> :sswitch_9
        0x1ac585 -> :sswitch_6
        0x1ac96c -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "\u06df\u06e0\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e0\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "\u06df\u06e0\u06e5"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcf9 -> :sswitch_0
        0x1aa724 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "\u06e0\u06e5\u06e1"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    move v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0xd

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e7\u06e6\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۡۦۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x14

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e7\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e3"

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, 0x117a

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x19354d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, -0xefb

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x53

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v4

    const v4, 0x1aca83

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v4, v4, 0x3c3

    rem-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e3\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, v1

    :goto_3
    return-object v0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v4

    const v4, -0xdc9a

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, v2

    goto :goto_3

    :cond_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v4

    const v4, -0x1ab5dc

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    if-eqz v2, :cond_5

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab4e8

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, 0x1db4

    rem-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab974

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_9

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v4

    const v4, -0x1aa458

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06df\u06e0\u06e1"

    goto :goto_2

    :cond_a
    const-string v0, "\u06e0\u06e5\u06e1"

    goto :goto_2

    :sswitch_c
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1a3700

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1aa71f -> :sswitch_5
        0x1aa722 -> :sswitch_b
        0x1aa77f -> :sswitch_6
        0x1aab7c -> :sswitch_7
        0x1ab643 -> :sswitch_1
        0x1ab6fb -> :sswitch_9
        0x1ab9cd -> :sswitch_5
        0x1aba7f -> :sswitch_5
        0x1aba82 -> :sswitch_3
        0x1abe24 -> :sswitch_4
        0x1abe82 -> :sswitch_c
        0x1ac54d -> :sswitch_8
        0x1ac5e2 -> :sswitch_2
        0x1ac602 -> :sswitch_a
    .end sparse-switch
.end method

.method public final c()Z
    .locals 2

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v1

    const v1, -0x1aae8e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x18ae0f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۦۤۥ()Lcom/mim/newgetpin/e6;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1aba9d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۦۢۨ()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac065

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0x1aaf3d -> :sswitch_4
        0x1aba25 -> :sswitch_3
        0x1abd8b -> :sswitch_2
        0x1abde4 -> :sswitch_5
        0x1abe24 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۠ۨۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06e8\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۦۤۥ()Lcom/mim/newgetpin/e6;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "\u06e8\u06df\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    :try_start_2
    invoke-static {p3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۧ۠ۥ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lzr/۟ۥۣۦۦ;->ۣۣ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۥۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v2, v2, -0x15ae

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v2

    const v2, 0x1ab7ea

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    :try_start_3
    invoke-static {p1, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e7\u06e4\u06df"

    goto :goto_1

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v2

    const v2, 0x1ac245

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    :try_start_4
    invoke-static {p1}, Lzr/۟ۥۣۦۦ;->ۨۨۨۡ(Ljava/lang/Object;)Ljavax/net/ssl/SSLParameters;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    const-string v0, "\u06e3\u06e8\u06e4"

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/o;->ۣۣ۟ۢۧ()[S

    move-result-object v2

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1f3

    const/16 v4, 0x285

    invoke-static {v2, v5, v3, v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v2, v2, -0x239e

    sub-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06df\u06e7"

    goto :goto_2

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v2

    const v2, -0x1aab07

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v2, v2, 0x19f5

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e7\u06e0\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e7\u06e7"

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "\u06e1\u06e1\u06df"

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaebf -> :sswitch_0
        0x1ab33c -> :sswitch_3
        0x1ab626 -> :sswitch_8
        0x1ab71f -> :sswitch_1
        0x1abd8e -> :sswitch_5
        0x1ac16c -> :sswitch_7
        0x1ac246 -> :sswitch_9
        0x1ac5a2 -> :sswitch_6
        0x1ac8d0 -> :sswitch_2
        0x1ac98a -> :sswitch_4
    .end sparse-switch
.end method
