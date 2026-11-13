.class public abstract Lcom/mim/newgetpin/w0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static volatile d:Ljava/nio/charset/Charset;

.field public static volatile e:Ljava/nio/charset/Charset;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    move-object v0, v1

    move-object v3, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v1, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06e4\u06e8\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/w0;->ۤۢۦ()[S

    move-result-object v1

    const/16 v4, 0x1b

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v5, v5, -0x1bb

    const/16 v6, 0x71b

    invoke-static {v1, v4, v5, v6}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۨۥ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v1, v4

    const v4, 0x1abac3

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, -0x173c

    div-int/2addr v1, v4

    if-eqz v1, :cond_0

    const-string v1, "\u06df\u06e2\u06e4"

    :goto_1
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e0\u06e3"

    goto :goto_1

    :sswitch_3
    sput-object v0, Lcom/mim/newgetpin/w0;->b:Ljava/nio/charset/Charset;

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v1, v4

    const v4, -0x1aa55a

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e5\u06e4"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/w0;->ۤۢۦ()[S

    move-result-object v1

    const/4 v4, 0x5

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v5, v5, 0x1e3

    const/16 v6, 0x6e2

    invoke-static {v1, v4, v5, v6}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۨۥ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e0\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e3\u06e4"

    :goto_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/w0;->ۤۢۦ()[S

    move-result-object v1

    const/16 v4, 0x23

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v5, v5, 0x1ef

    const/16 v6, 0x78c

    invoke-static {v1, v4, v5, v6}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۨۥ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v4, v4, -0x1b06

    xor-int/2addr v1, v4

    if-gtz v1, :cond_3

    const-string v1, "\u06e4\u06e7\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e4\u06e1"

    move-object v4, v1

    :goto_3
    invoke-static {v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_6
    const/16 v1, 0x2d

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mim/newgetpin/w0;->short:[S

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v4, v4, -0xe89

    div-int/2addr v1, v4

    if-eqz v1, :cond_5

    const/16 v1, 0x1d

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v1, "\u06e8\u06e4\u06e3"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/w0;->ۤۢۦ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x2d1

    const/16 v5, 0xb9e

    invoke-static {v1, v2, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۨۥ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v2, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    :goto_4
    const-string v2, "\u06e3\u06e6"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v2, v4

    const v4, 0x1acbbc

    add-int/2addr v4, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_8
    sput-object v3, Lcom/mim/newgetpin/w0;->c:Ljava/nio/charset/Charset;

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x18

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    :cond_5
    const-string v4, "\u06e3\u06e6\u06e0"

    move-object v1, v3

    :goto_5
    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v1, v4

    const v4, -0x1aace5

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v1, v4

    const v4, 0x1aacbf

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v4, v4, -0x1c3f

    or-int/2addr v1, v4

    if-ltz v1, :cond_8

    const-string v1, "\u06e1\u06e2\u06e5"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_b
    sput-object v2, Lcom/mim/newgetpin/w0;->a:Ljava/nio/charset/Charset;

    const-string v1, "\u06e4\u06e8\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/mim/newgetpin/w0;->ۤۢۦ()[S

    move-result-object v1

    const/16 v3, 0x13

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v4, v4, 0xd8

    const/16 v5, 0x82f

    invoke-static {v1, v3, v4, v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۨۥ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v3, :cond_7

    const-string v4, "\u06e4\u06e3\u06e4"

    move-object v3, v1

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u06df\u06df\u06e3"

    move-object v4, v3

    goto :goto_5

    :sswitch_d
    invoke-static {}, Lcom/mim/newgetpin/w0;->ۤۢۦ()[S

    move-result-object v0

    const/16 v1, 0xb

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, -0x138

    const/16 v5, 0xb44

    invoke-static {v0, v1, v4, v5}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۨۥ(Ljava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    const-string v1, "\u06e6\u06e0\u06e7"

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_4

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1aa703 -> :sswitch_9
        0x1aa705 -> :sswitch_8
        0x1aa75c -> :sswitch_c
        0x1aab5d -> :sswitch_e
        0x1aaee4 -> :sswitch_1
        0x1ab2e0 -> :sswitch_2
        0x1ab6dd -> :sswitch_7
        0x1aba45 -> :sswitch_d
        0x1abac1 -> :sswitch_5
        0x1abadf -> :sswitch_4
        0x1abda8 -> :sswitch_6
        0x1abe44 -> :sswitch_3
        0x1ac16d -> :sswitch_b
        0x1ac967 -> :sswitch_a
    .end sparse-switch

    :array_0
    .array-data 2
        0xbcbs
        0xbcas
        0xbd8s
        0xbb3s
        0xba6s
        0x6b7s
        0x6b6s
        0x6a4s
        0x6cfs
        0x6d3s
        0x6d4s
        0xb11s
        0xb10s
        0xb02s
        0xb69s
        0xb75s
        0xb72s
        0xb06s
        0xb01s
        0x87as
        0x87bs
        0x869s
        0x802s
        0x81es
        0x819s
        0x863s
        0x86as
        0x74es
        0x748s
        0x736s
        0x75as
        0x748s
        0x758s
        0x752s
        0x752s
        0x7c5s
        0x7dfs
        0x7c3s
        0x7a1s
        0x7b4s
        0x7b4s
        0x7b9s
        0x7b5s
        0x7a1s
        0x7bds
    .end array-data
.end method

.method public static ۤۢۦ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e5\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4\u06e5"

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v3, v3, 0x1065

    add-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x5b

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e7\u06e4\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v3

    const v3, -0x1ab855

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v3, v3, 0x25bf

    sub-int/2addr v0, v3

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v3

    const v3, 0x1abe28

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v4, v4, -0x32c

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x3a

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e0\u06e3\u06e7"

    goto :goto_2

    :cond_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab684

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    const-string v0, "\u06e3\u06e8\u06e3"

    goto :goto_1

    :sswitch_6
    sget-object v0, Lcom/mim/newgetpin/w0;->short:[S

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v1, v4

    const v4, 0x1acbb7

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v4, v4, 0x1cf5

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const/16 v0, 0x3b

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e5\u06e1"

    goto/16 :goto_2

    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x3e

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    :cond_7
    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa760 -> :sswitch_0
        0x1aa7f8 -> :sswitch_4
        0x1aaefd -> :sswitch_3
        0x1aaf01 -> :sswitch_5
        0x1aaf3d -> :sswitch_6
        0x1ab686 -> :sswitch_7
        0x1ab71e -> :sswitch_8
        0x1aba22 -> :sswitch_9
        0x1abe28 -> :sswitch_1
        0x1ac5a8 -> :sswitch_0
        0x1ac98b -> :sswitch_2
    .end sparse-switch
.end method
