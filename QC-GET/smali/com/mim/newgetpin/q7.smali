.class public final Lcom/mim/newgetpin/q7;
.super Lcom/mim/newgetpin/b0;


# static fields
.field private static final short:[S


# instance fields
.field public final n:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/q7;->short:[S

    return-void

    :array_0
    .array-data 2
        0xbe8s
        0xbcfs
        0xbc7s
        0xbc2s
        0xbcbs
        0xbcas
        0xb8es
        0xbdas
        0xbc1s
        0xb8es
        0xbcds
        0xbc2s
        0xbc1s
        0xbdds
        0xbcbs
        0xb8es
        0xbdas
        0xbc7s
        0xbc3s
        0xbcbs
        0xbcas
        0xb8es
        0xbc1s
        0xbdbs
        0xbdas
        0xb8es
        0xbdds
        0xbc1s
        0xbcds
        0xbc5s
        0xbcbs
        0xbdas
        0xb8es
        0x2f3s
        0x2ees
        0x2eas
        0x2e2s
        0x2e8s
        0x2f2s
        0x2f3s
    .end array-data
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2

    invoke-direct {p0}, Lcom/mim/newgetpin/b0;-><init>()V

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/q7;->n:Ljava/net/Socket;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v1, v1, -0x17c7

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ab00a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe40

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf03 -> :sswitch_0
        0x1abe40 -> :sswitch_1
        0x1ac5c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۣۣۧ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa57b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget-object v2, Lcom/mim/newgetpin/q7;->short:[S

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, 0x1559

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e7\u06e2"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab6b5

    add-int/2addr v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v4, v4, 0x2528

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e4\u06df"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v4

    const v4, 0xd7ad

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\u06e0\u06e6\u06e0"

    goto :goto_1

    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v4

    const v4, 0x1aa900

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x22

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e0\u06e6\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e5\u06e0"

    move-object v1, v3

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0x1aa75f -> :sswitch_2
        0x1aa79f -> :sswitch_8
        0x1aab23 -> :sswitch_2
        0x1aab9a -> :sswitch_3
        0x1aaf7c -> :sswitch_1
        0x1ab662 -> :sswitch_4
        0x1ab6a7 -> :sswitch_9
        0x1abe40 -> :sswitch_7
        0x1abea5 -> :sswitch_6
        0x1ac1ca -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final j()V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e8\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/q7;->ۥۣۣۧ()[S

    move-result-object v1

    const/4 v3, 0x0

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, 0x18a

    const/16 v5, 0xbae

    invoke-static {v1, v3, v4, v5}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v3, :cond_3

    const-string v3, "\u06e3\u06e2\u06e1"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e8\u06e1"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e0\u06e8"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x44

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    :cond_1
    const-string v1, "\u06e2\u06df\u06e0"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e2\u06df"

    goto :goto_1

    :sswitch_3
    throw v2

    :cond_3
    const-string v4, "\u06e5\u06e7\u06e3"

    move-object v3, v1

    :goto_2
    invoke-static {v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۨۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۣۨۢ()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->ۣ۟ۧۧۧ()Ljava/util/logging/Level;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v2, v4

    const v4, 0x1b4f3a

    xor-int/2addr v4, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۡ۟۠(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac87e

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v4, v4, -0xf49

    or-int/2addr v1, v4

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e3\u06e0\u06e7"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1aa30d

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e2\u06e4"

    :goto_3
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac79f

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    move-object v1, v2

    :cond_6
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_7

    const-string v4, "\u06e6\u06e5\u06e3"

    move-object v2, v1

    goto :goto_2

    :cond_7
    const-string v2, "\u06e0\u06e0\u06e1"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e8\u06e2\u06e4"

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۣۨۢ()Ljava/util/logging/Logger;

    move-result-object v4

    invoke-static {}, Lzg/ۣۢ۠ۤ;->ۣ۟ۧۧۧ()Ljava/util/logging/Level;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v4, v4, 0x2356

    mul-int/2addr v1, v4

    if-gtz v1, :cond_1

    const/16 v1, 0x28

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81c -> :sswitch_0
        0x1aaae1 -> :sswitch_3
        0x1ab243 -> :sswitch_1
        0x1ab269 -> :sswitch_8
        0x1ab305 -> :sswitch_5
        0x1ab662 -> :sswitch_6
        0x1ab720 -> :sswitch_7
        0x1ab9ec -> :sswitch_9
        0x1abe81 -> :sswitch_2
        0x1ac52a -> :sswitch_1
        0x1ac925 -> :sswitch_4
        0x1ac92a -> :sswitch_9
    .end sparse-switch
.end method

.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e7\u06e1"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p1, :cond_2

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x2c

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e1\u06df\u06e6"

    :goto_1
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-static {}, Lcom/mim/newgetpin/q7;->ۥۣۣۧ()[S

    move-result-object v1

    const/16 v2, 0x21

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, -0x210

    const/16 v4, 0x287

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v2, v2, 0x1f8b

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-string v1, "\u06df\u06e6\u06e3"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e6\u06e3"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e7\u06e3\u06e8"

    goto :goto_1

    :sswitch_2
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa821

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v0, p1}, Lzr/۟ۥۣۦۦ;->ۣۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    const-string v1, "\u06e8\u06e1\u06e7"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v1, v2

    const v2, -0x1aca50

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aa7dc -> :sswitch_0
        0x1aabba -> :sswitch_1
        0x1aae88 -> :sswitch_2
        0x1ac58c -> :sswitch_3
        0x1ac8ed -> :sswitch_4
        0x1ac90e -> :sswitch_5
    .end sparse-switch
.end method
