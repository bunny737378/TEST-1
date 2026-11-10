.class public abstract Lcom/mim/newgetpin/w8;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    move-object v1, v2

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v2, "\u06df\u06e8\u06e4"

    :goto_1
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, 0x2a1

    add-int/2addr v1, v2

    invoke-static {v4, v8, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۨۢ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    :goto_2
    const-string v2, "\u06df\u06e0\u06e0"

    move-object v3, v1

    :goto_3
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    move v6, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e1\u06e3\u06e1"

    :goto_4
    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v3, v3, -0x1d27

    div-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/16 v2, 0x1d

    sput v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v2, "\u06e4\u06e3\u06e6"

    goto :goto_4

    :cond_1
    const-string v2, "\u06e5\u06e0\u06e5"

    goto :goto_4

    :sswitch_3
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, -0x1c82

    mul-int/2addr v2, v3

    if-ltz v2, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-object v2, v1

    :goto_5
    const-string v3, "\u06e8\u06e1\u06e7"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v2

    move v6, v3

    goto :goto_0

    :cond_2
    const-string v2, "\u06e2\u06e3\u06e8"

    move-object v3, v1

    move-object v5, v1

    goto :goto_3

    :sswitch_4
    sput-object v0, Lcom/mim/newgetpin/w8;->a:Ljava/util/TimeZone;

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v3, v3, 0x516

    or-int/2addr v2, v3

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v2, "\u06e1\u06e3\u06e1"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_3
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v2, v3

    const v3, 0x1acd60

    add-int/2addr v2, v3

    move v6, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/w8;->۟ۢۢۥۢ()[S

    move-result-object v2

    const/16 v3, 0xb

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v6, v6, 0x1ad

    const/16 v7, 0x9dc

    invoke-static {v2, v3, v6, v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lzr/۟ۥۣۦۦ;->ۦ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v2

    if-gtz v2, :cond_4

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v2, "\u06e7\u06e8\u06e4"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e4\u06e3\u06e3"

    :goto_6
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v2

    if-gtz v2, :cond_6

    const-string v2, "\u06e5\u06e5\u06e5"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e2\u06e3\u06e8"

    goto/16 :goto_4

    :sswitch_7
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v2, :cond_7

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v2, "\u06e5\u06e0\u06e5"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v4

    move v6, v2

    goto/16 :goto_0

    :cond_7
    move-object v2, v4

    goto/16 :goto_5

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/w8;->۟ۢۢۥۢ()[S

    move-result-object v0

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, -0x2a8

    const/16 v3, 0x55b

    invoke-static {v0, v8, v2, v3}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۢۨ۠ۢ(Ljava/lang/Object;)Ljava/util/TimeZone;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_9
    const-class v2, Lcom/mim/newgetpin/y5;

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/w8;->۟ۢۢۥۢ()[S

    move-result-object v3

    const/4 v4, 0x3

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v6, v6, -0x2c6

    const/16 v7, 0x829

    invoke-static {v3, v4, v6, v7}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v3, v3, -0x1afd

    or-int/2addr v2, v3

    if-ltz v2, :cond_8

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v2, "\u06e6\u06e6\u06e2"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e2\u06df\u06e1"

    move-object v3, v1

    goto/16 :goto_3

    :sswitch_a
    sput-object v5, Lcom/mim/newgetpin/w8;->b:Ljava/lang/String;

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_9

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e1\u06e7\u06e8"

    goto :goto_6

    :cond_9
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v2, v3

    const v3, 0x1ac222

    add-int/2addr v2, v3

    move v6, v2

    goto/16 :goto_0

    :sswitch_b
    const/16 v2, 0x45

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Lcom/mim/newgetpin/w8;->short:[S

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v2, :cond_a

    const/16 v2, 0x27

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e4\u06e3\u06e3"

    goto/16 :goto_1

    :cond_a
    const-string v2, "\u06df\u06e7\u06e3"

    goto/16 :goto_1

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_0
        0x1aa7fb -> :sswitch_8
        0x1aa81b -> :sswitch_4
        0x1aaeff -> :sswitch_3
        0x1aaf82 -> :sswitch_6
        0x1ab244 -> :sswitch_7
        0x1ab2c7 -> :sswitch_a
        0x1aba44 -> :sswitch_1
        0x1abdaa -> :sswitch_b
        0x1ac222 -> :sswitch_c
        0x1ac623 -> :sswitch_2
        0x1ac90e -> :sswitch_5
        0x1ac92c -> :sswitch_9
    .end sparse-switch

    :array_0
    .array-data 2
        0x51cs
        0x516s
        0x50fs
        0x846s
        0x842s
        0x841s
        0x85ds
        0x85ds
        0x859s
        0x81as
        0x807s
        0x99fs
        0x9b0s
        0x9b5s
        0x9b9s
        0x9b2s
        0x9a8s
        0x274s
        0x27fs
        0x279s
        0x236s
        0x22bs
        0x22bs
        0x236s
        0x278s
        0x263s
        0x27as
        0x27as
        0xa9bs
        0xab7s
        0xab6s
        0xaacs
        0xabds
        0xab6s
        0xaacs
        0xaf5s
        0xa94s
        0xabds
        0xab6s
        0xabfs
        0xaacs
        0xab0s
        0xb54s
        0xb55s
        0xb47s
        0xb2cs
        0xb32s
        0xb33s
        0xb43s
        0xb44s
        0xb86s
        0xb87s
        0xb95s
        0xbfes
        0xbe0s
        0xbe1s
        0xb9fs
        0xb96s
        0x689s
        0x1bbs
        0x62as
        0x636s
        0x636s
        0x632s
        0x2a5s
        0x2b9s
        0x2b9s
        0x2bds
        0x2bes
    .end array-data
.end method

.method public static final a(Lcom/mim/newgetpin/h4;Lcom/mim/newgetpin/h4;)Z
    .locals 2

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۢۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۢۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v1, v1, 0x12e3

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ac7f1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v1, v1, 0x17c7

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x9

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۠ۢۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۠ۢۦ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v1

    const v1, 0x128821

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1aa62e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v1

    const v1, 0x18a940

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e6\u06e6\u06df"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e6\u06e6"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_0
        0x1ab680 -> :sswitch_4
        0x1aba09 -> :sswitch_6
        0x1aba43 -> :sswitch_2
        0x1abac5 -> :sswitch_5
        0x1ac21f -> :sswitch_7
        0x1ac9a8 -> :sswitch_1
        0x1ac9e8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final b(Ljava/net/Socket;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e0\u06df"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x4c

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e1\u06e2\u06e1"

    :goto_1
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۡ۟۠(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab61a

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v1, "\u06e7\u06df\u06df"

    goto :goto_1

    :sswitch_3
    const-string v1, "\u06e3\u06e2\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    throw v0

    :cond_0
    :sswitch_5
    const-string v1, "\u06e4\u06e3\u06e0"

    goto :goto_1

    :sswitch_6
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v2, v2, -0x6a4

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x3f

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e8\u06e2"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab477

    add-int/2addr v1, v2

    goto :goto_0

    :catch_1
    move-exception v1

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x1a

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e4\u06df\u06e5"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v1, v2

    const v2, -0x1ac1ad

    xor-int/2addr v1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۡۤۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mim/newgetpin/w8;->۟ۢۢۥۢ()[S

    move-result-object v2

    const/16 v3, 0x11

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x2df

    const/16 v5, 0x216

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :sswitch_7
    return-void

    :cond_3
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac507

    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0x1ab248 -> :sswitch_6
        0x1ab622 -> :sswitch_2
        0x1ab669 -> :sswitch_7
        0x1ab9ca -> :sswitch_3
        0x1aba41 -> :sswitch_4
        0x1ac1ac -> :sswitch_3
        0x1ac507 -> :sswitch_1
        0x1ac929 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e6\u06e3"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۥۥۦ۟()Ljava/util/Locale;

    move-result-object v2

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x2c

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e7\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    array-length v0, p1

    invoke-static {p1, v0}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v3, v3, -0x50f

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :cond_0
    const-string v1, "\u06e8\u06e2\u06e6"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v3

    const v3, -0x1cdf6d

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06e2"

    goto :goto_1

    :sswitch_3
    array-length v0, v1

    invoke-static {v1, v0}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lzr/ۣ۟ۢۤ۟;->۟ۥ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab31f -> :sswitch_0
        0x1ab9c7 -> :sswitch_1
        0x1ac50c -> :sswitch_2
        0x1ac92c -> :sswitch_3
    .end sparse-switch
.end method

.method public static final d(Lcom/mim/newgetpin/a7;)J
    .locals 11

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e5\u06e0"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object v1, v0

    move-wide v4, v8

    move-wide v2, v8

    move-wide v6, v8

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-wide v2

    :sswitch_1
    const-string v0, "\u06e5\u06df\u06e6"

    move-wide v2, v4

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e0\u06e3"

    goto :goto_1

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v8

    const v8, 0xde92

    add-int/2addr v0, v8

    move v10, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v8

    const v8, 0x1acc8b

    add-int/2addr v0, v8

    move v10, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v4

    move v10, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e4\u06e6"

    move-wide v2, v4

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_4
    const-wide/16 v4, -0x1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v8, v8, -0xc05

    or-int/2addr v0, v8

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v8, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v8

    const v8, -0x1fbfc

    xor-int/2addr v0, v8

    move v10, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x4e

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    :cond_4
    const-string v0, "\u06e4\u06e5"

    move-wide v2, v6

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v8, v8, 0x1184

    rem-int/2addr v0, v8

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v8

    const v8, 0x1ab2a6

    add-int/2addr v0, v8

    move v10, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_0
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۤۥۢۥ(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v8, v8, -0x2115

    mul-int/2addr v0, v8

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e2\u06e8"

    goto/16 :goto_1

    :sswitch_8
    if-eqz v1, :cond_0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v8, v8, 0xb26

    xor-int/2addr v0, v8

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e8\u06e8\u06e6"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e5\u06e1"

    goto :goto_3

    :sswitch_9
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۦۦۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/a3;

    move-result-object v0

    invoke-static {}, Lcom/mim/newgetpin/w8;->۟ۢۢۥۢ()[S

    move-result-object v1

    const/16 v8, 0x1c

    sget v9, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v9, v9, -0x2ab

    const/16 v10, 0xad8

    invoke-static {v1, v8, v9, v10}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->ۣ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_8

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e4\u06e0\u06e1"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v1, v0

    move v10, v8

    goto/16 :goto_0

    :cond_8
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v1, v8

    const v8, 0x1ac7b1

    add-int/2addr v8, v1

    move-object v1, v0

    move v10, v8

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۨۤۦ()[B

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v8, v8, 0x1f30

    add-int/2addr v0, v8

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v8

    const v8, 0x1ac9e5

    add-int/2addr v0, v8

    move v10, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_0
        0xdd00 -> :sswitch_1
        0x1ab2fd -> :sswitch_9
        0x1ab62a -> :sswitch_2
        0x1ab9e5 -> :sswitch_6
        0x1aba66 -> :sswitch_2
        0x1abd8c -> :sswitch_8
        0x1ac202 -> :sswitch_a
        0x1ac56d -> :sswitch_5
        0x1ac5a8 -> :sswitch_4
        0x1ac9c0 -> :sswitch_3
        0x1ac9e6 -> :sswitch_7
    .end sparse-switch
.end method

.method public static final e(Lcom/mim/newgetpin/m0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    const/16 v0, 0xac1

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static final f(Lcom/mim/newgetpin/r7;I)Z
    .locals 1

    const/16 v0, 0xac9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LI_Z(ILjava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public static final g(Ljava/util/List;)Lcom/mim/newgetpin/a3;
    .locals 1

    const/16 v0, 0xacd

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/a3;

    return-object v0
.end method

.method public static final h(Lcom/mim/newgetpin/h4;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xacf

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LZ_L(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xad0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final j([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xad3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static ۟ۢۢۥۢ()[S
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e6\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v3

    if-gtz v3, :cond_4

    const-string v3, "\u06e8\u06df\u06df"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v3

    if-lez v3, :cond_6

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v4, v4, -0x1ad

    or-int/2addr v3, v4

    if-ltz v3, :cond_0

    const-string v3, "\u06e4\u06e7\u06df"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "\u06e5\u06df\u06e8"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "\u06e8\u06e6\u06df"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_3
    sget-object v2, Lcom/mim/newgetpin/w8;->short:[S

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, -0x220

    xor-int/2addr v3, v4

    if-gtz v3, :cond_1

    const-string v3, "\u06e1\u06e1\u06e8"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    const-string v3, "\u06e2\u06df\u06e8"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v3, v3, -0x1087

    xor-int/2addr v0, v3

    if-gtz v0, :cond_3

    move-object v0, v1

    :cond_2
    const-string v3, "\u06e8\u06e6\u06e7"

    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v3

    const v3, 0x1acd80

    add-int/2addr v3, v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v3, v4

    const v4, 0xddba

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_5
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v4, v4, 0x202b

    or-int/2addr v3, v4

    if-ltz v3, :cond_5

    const-string v3, "\u06e2\u06e0\u06e4"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v3, v4

    const v4, 0x1280e9

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v3

    const v3, 0xdcc1

    add-int/2addr v3, v0

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v3, :cond_7

    const/16 v3, 0x2d

    sput v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v3, "\u06e4\u06e1\u06e3"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e2\u06e2\u06e0"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_8
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v3, v4

    const v4, 0x1ac5a6

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0xdcc1 -> :sswitch_9
        0x1aaec8 -> :sswitch_7
        0x1ab24b -> :sswitch_6
        0x1ab2a0 -> :sswitch_2
        0x1ababc -> :sswitch_5
        0x1abd8e -> :sswitch_3
        0x1ac5a6 -> :sswitch_0
        0x1ac9a1 -> :sswitch_1
        0x1ac9a9 -> :sswitch_4
        0x1ac9c4 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۣ۠ۡۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1c5b2e

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x56

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e6\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e2"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06df\u06df\u06e5"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v1, v1, -0x164b

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e7\u06df\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e8\u06e0"

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e5"

    :goto_4
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "\u06e5\u06e7\u06e4"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_3
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v3, v4

    const v4, 0x1aab61

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, -0x1990

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e2\u06e5"

    goto :goto_4

    :cond_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1abc95

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abadb

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, -0x23c6

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x5f

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e3\u06e6\u06df"

    goto/16 :goto_2

    :cond_6
    const-string v0, "\u06e7\u06e8\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aab61 -> :sswitch_3
        0x1ab31e -> :sswitch_6
        0x1ab644 -> :sswitch_4
        0x1ab9c7 -> :sswitch_7
        0x1abadb -> :sswitch_2
        0x1abdaa -> :sswitch_8
        0x1abe82 -> :sswitch_1
        0x1ac50c -> :sswitch_8
        0x1ac56a -> :sswitch_5
        0x1ac61f -> :sswitch_9
    .end sparse-switch
.end method
