.class public abstract Lcom/mim/newgetpin/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final b:Ljava/util/Map;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v10, "\u06e4\u06df\u06df"

    invoke-static {v10}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v10

    move-object v11, v2

    move-object v12, v3

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v3, v3, 0x2234

    or-int/2addr v2, v3

    if-ltz v2, :cond_13

    const/16 v2, 0x12

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v10, "\u06e8\u06e4\u06e8"

    move-object v2, v8

    move-object v3, v9

    :goto_1
    invoke-static {v10}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v10

    move-object v8, v2

    move-object v9, v3

    goto :goto_0

    :sswitch_1
    if-eqz v12, :cond_19

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v2, v3

    const v3, 0x1aa752

    add-int/2addr v2, v3

    move v10, v2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v3

    if-gtz v3, :cond_0

    const/16 v3, 0x38

    sput v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v3, "\u06e2\u06e5\u06e6"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v2

    move v10, v3

    goto :goto_0

    :cond_0
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v10, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v3, v10

    const v10, 0x15f47e

    add-int/2addr v3, v10

    move-object v11, v2

    move v10, v3

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x1

    if-eq v6, v2, :cond_c

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-ltz v2, :cond_2

    const/16 v2, 0x55

    sput v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    :cond_1
    const-string v2, "\u06e0\u06df\u06e1"

    move-object v3, v1

    :goto_2
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    move v10, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e4\u06e6\u06e3"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v2, "\u06e2\u06e5\u06e5"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e2\u06e4\u06e3"

    :goto_3
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :sswitch_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v2, Lcom/mim/newgetpin/y5;

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v9, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v9, v9, -0x48c

    or-int/2addr v8, v9

    if-ltz v8, :cond_4

    const/16 v8, 0x19

    sput v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v8, "\u06e3\u06e4\u06e0"

    invoke-static {v8}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v10

    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_0

    :cond_4
    const-string v8, "\u06e1\u06e7\u06df"

    move-object v10, v8

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_5

    const/16 v2, 0x26

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v2, "\u06df\u06e4\u06e7"

    :goto_4
    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e4\u06df\u06df"

    goto :goto_4

    :sswitch_7
    const-class v2, Lcom/mim/newgetpin/j8;

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/q;->۠۟ۢۡ()[S

    move-result-object v3

    const/16 v10, 0x25

    sget v13, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v13, v13, -0xa9

    const/16 v14, 0x1ba

    invoke-static {v3, v10, v13, v14}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mim/newgetpin/q;->۠۟ۢۡ()[S

    move-result-object v2

    const/16 v3, 0x36

    sget v10, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v10, v10, -0x11d

    const/16 v13, 0x466

    invoke-static {v2, v3, v10, v13}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/q;->۠۟ۢۡ()[S

    move-result-object v3

    const/16 v10, 0x59

    sget v13, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v13, v13, -0x1a7

    const/16 v14, 0x357

    invoke-static {v3, v10, v13, v14}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_6

    const-string v2, "\u06e7\u06e6\u06e4"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v2, v3

    const v3, 0x1b51d9

    add-int/2addr v2, v3

    move v10, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v7}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥ۠ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v3, :cond_7

    const/16 v3, 0x1a

    sput v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v3, "\u06e2\u06e4\u06e3"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v2

    move v10, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v10, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v3, v10

    const v10, 0xdd1a

    add-int/2addr v3, v10

    move-object v12, v2

    move v10, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v9}, Lzr/۟ۥۣۦۦ;->ۤ۟ۨۧ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۧۡ۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۥۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۥ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۥۢۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۦۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v2, "\u06e1\u06e7\u06df"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/mim/newgetpin/q;->۠۟ۢۡ()[S

    move-result-object v2

    const/4 v3, 0x0

    sget v10, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v10, v10, 0x51

    const/16 v13, 0xbbf

    invoke-static {v2, v3, v10, v13}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v12, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v3, v3, -0x22ca

    or-int/2addr v2, v3

    if-ltz v2, :cond_8

    const-string v2, "\u06e7\u06df\u06e3"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v2, v3

    const v3, 0x1aaf15

    add-int/2addr v2, v3

    move v10, v2

    goto/16 :goto_0

    :sswitch_b
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v2, :cond_9

    const/16 v2, 0x50

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v2, "\u06e5\u06e3\u06e8"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v1

    move v10, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e3\u06e0\u06e6"

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v2

    if-gtz v2, :cond_a

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e4\u06df\u06e2"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v11

    move v10, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab5f3

    add-int/2addr v2, v3

    move-object v12, v11

    move v10, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v2

    if-gtz v2, :cond_b

    const-string v2, "\u06e4\u06e5\u06e7"

    :goto_5
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_b
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v2, v3

    const v3, 0x1ab69d

    add-int/2addr v2, v3

    move v10, v2

    goto/16 :goto_0

    :cond_c
    :sswitch_e
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v2, :cond_d

    const/16 v2, 0x43

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v2, "\u06e0\u06e0\u06e3"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v2, v3

    const v3, 0x1ac9a8

    add-int/2addr v2, v3

    move v10, v2

    goto/16 :goto_0

    :sswitch_f
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v3, v3, 0x2031

    div-int/2addr v2, v3

    if-eqz v2, :cond_e

    const/16 v2, 0x63

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v2, "\u06e1\u06e1\u06df"

    move-object v4, v5

    move v3, v6

    :goto_6
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v3

    move v10, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e1\u06e4\u06e8"

    move-object v4, v5

    goto :goto_5

    :sswitch_10
    sput-object v4, Lcom/mim/newgetpin/q;->b:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v2

    if-gtz v2, :cond_f

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v2, "\u06e2\u06e5\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e1\u06e3\u06e4"

    :goto_7
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v9}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۤۨۡ(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_16

    const-string v2, "\u06e2\u06e5\u06e1"

    goto :goto_6

    :sswitch_12
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v2

    if-gtz v2, :cond_10

    const/16 v2, 0x56

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06e4\u06e2\u06df"

    move-object v4, v0

    goto :goto_7

    :cond_10
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v2, v3

    const v3, 0x17509a

    add-int/2addr v2, v3

    move-object v4, v0

    move v10, v2

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v8}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۡ۟ۨ۠(Ljava/lang/Object;)Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v3

    if-ltz v3, :cond_11

    const/16 v3, 0x12

    sput v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v3, "\u06e8\u06e6\u06e5"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v2

    move v10, v3

    goto/16 :goto_0

    :cond_11
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v3, v7

    const v7, -0x1ab303

    xor-int/2addr v3, v7

    move-object v7, v2

    move v10, v3

    goto/16 :goto_0

    :sswitch_14
    move-object v2, v7

    :cond_12
    const-string v3, "\u06e8\u06e4\u06e8"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v2

    move v10, v3

    goto/16 :goto_0

    :cond_13
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v2, v3

    const v3, 0x1aa542

    add-int/2addr v2, v3

    move v10, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۢۡۤۢ()Lcom/mim/newgetpin/f2;

    move-result-object v5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-gtz v2, :cond_14

    const-string v2, "\u06e1\u06e4\u06e4"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_14
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v2, v3

    const v3, -0x1aa75c

    xor-int/2addr v2, v3

    move v10, v2

    goto/16 :goto_0

    :sswitch_16
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v3, v3, 0x1b7

    div-int/2addr v2, v3

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v2, "\u06e8\u06e7\u06e8"

    :goto_8
    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_15
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v2, v3

    const v3, 0x1aaea3

    xor-int/2addr v2, v3

    move v10, v2

    goto/16 :goto_0

    :sswitch_17
    move v3, v6

    :cond_16
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v6, v6, -0x18a8

    or-int/2addr v2, v6

    if-ltz v2, :cond_17

    const-string v2, "\u06e1\u06e4\u06e2"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v6, v3

    move v10, v2

    goto/16 :goto_0

    :cond_17
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v2, v6

    const v6, 0x1aaf21

    add-int/2addr v2, v6

    move v6, v3

    move v10, v2

    goto/16 :goto_0

    :sswitch_18
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v2, v3

    const v3, 0x1aa97a

    add-int/2addr v2, v3

    move v10, v2

    goto/16 :goto_0

    :sswitch_19
    const/16 v2, 0x6d

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Lcom/mim/newgetpin/q;->short:[S

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v2, Lcom/mim/newgetpin/q;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, 0xa54

    rem-int/2addr v2, v3

    if-gtz v2, :cond_18

    const/16 v2, 0x34

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v2, "\u06e4\u06e6\u06e3"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_18
    const-string v2, "\u06e8\u06e7\u06e3"

    goto :goto_8

    :sswitch_1a
    invoke-static {v8}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/q;->۠۟ۢۡ()[S

    move-result-object v3

    const/4 v10, 0x6

    sget v13, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v13, v13, -0x2c7

    const/16 v14, 0x406

    invoke-static {v3, v10, v13, v14}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/mim/newgetpin/m3;

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/q;->۠۟ۢۡ()[S

    move-result-object v3

    const/16 v10, 0x19

    sget v13, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v13, v13, -0x2e8

    const/16 v14, 0x675

    invoke-static {v3, v10, v13, v14}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v2, v3

    const v3, 0x1abbe8

    add-int/2addr v2, v3

    move v10, v2

    goto/16 :goto_0

    :cond_19
    :sswitch_1b
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v3, v3, -0x158d

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1a

    const-string v2, "\u06e7\u06e3\u06e6"

    goto/16 :goto_3

    :cond_1a
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v2, v3

    const v3, 0x1ab784

    add-int/2addr v2, v3

    move v10, v2

    goto/16 :goto_0

    :sswitch_1c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aa703 -> :sswitch_16
        0x1aa720 -> :sswitch_f
        0x1aa7d9 -> :sswitch_a
        0x1aa7e1 -> :sswitch_d
        0x1aa7fb -> :sswitch_16
        0x1aaac2 -> :sswitch_12
        0x1aaebf -> :sswitch_e
        0x1aaf02 -> :sswitch_1c
        0x1aaf21 -> :sswitch_15
        0x1aaf25 -> :sswitch_10
        0x1aaf79 -> :sswitch_13
        0x1ab2e1 -> :sswitch_16
        0x1ab2fe -> :sswitch_3
        0x1ab302 -> :sswitch_8
        0x1ab303 -> :sswitch_1a
        0x1ab629 -> :sswitch_4
        0x1ab69f -> :sswitch_1
        0x1ab9c4 -> :sswitch_19
        0x1ab9c7 -> :sswitch_7
        0x1aba21 -> :sswitch_14
        0x1abaa1 -> :sswitch_b
        0x1abac5 -> :sswitch_6
        0x1abe04 -> :sswitch_11
        0x1abe0a -> :sswitch_d
        0x1ac50b -> :sswitch_1b
        0x1ac5e5 -> :sswitch_18
        0x1ac608 -> :sswitch_17
        0x1ac620 -> :sswitch_c
        0x1ac96c -> :sswitch_2
        0x1ac9a7 -> :sswitch_9
        0x1ac9c4 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 2
        0xbf0s
        0xbd4s
        0xbf7s
        0xbcbs
        0xbcbs
        0xbcfs
        0x469s
        0x46ds
        0x46es
        0x472s
        0x472s
        0x476s
        0x428s
        0x449s
        0x46ds
        0x44es
        0x472s
        0x472s
        0x476s
        0x445s
        0x46as
        0x46fs
        0x463s
        0x468s
        0x472s
        0x61as
        0x61es
        0x61ds
        0x601s
        0x601s
        0x605s
        0x65bs
        0x63ds
        0x601s
        0x601s
        0x605s
        0x647s
        0x1d5s
        0x1d1s
        0x1d2s
        0x1ces
        0x1ces
        0x1cas
        0x194s
        0x1ees
        0x1dbs
        0x1c9s
        0x1d1s
        0x1e8s
        0x1cfs
        0x1d4s
        0x1d4s
        0x1dfs
        0x1c8s
        0x409s
        0x40ds
        0x40es
        0x412s
        0x412s
        0x416s
        0x455s
        0x448s
        0x40bs
        0x409s
        0x405s
        0x40ds
        0x411s
        0x403s
        0x404s
        0x415s
        0x403s
        0x414s
        0x410s
        0x403s
        0x414s
        0x448s
        0x42bs
        0x409s
        0x405s
        0x40ds
        0x431s
        0x403s
        0x404s
        0x435s
        0x403s
        0x414s
        0x410s
        0x403s
        0x414s
        0x338s
        0x33cs
        0x33fs
        0x323s
        0x323s
        0x327s
        0x379s
        0x31as
        0x338s
        0x334s
        0x33cs
        0x300s
        0x332s
        0x335s
        0x304s
        0x332s
        0x325s
        0x321s
        0x332s
        0x325s
    .end array-data
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x98c

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LILL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x991

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۠۟ۢۡ()[S
    .locals 6

    const/16 v5, 0x17

    const/4 v4, 0x0

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v4

    move-object v0, v4

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v2, v2, 0x158f

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    move-object v0, v1

    :cond_0
    const-string v2, "\u06e5\u06e4\u06e1"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v3, v3, 0x753

    xor-int/2addr v2, v3

    if-gtz v2, :cond_1

    const/16 v2, 0x4d

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e7\u06e6\u06e2"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v2, v3

    const v3, 0x1ab4f1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v2

    const v2, 0x1aba60

    xor-int/2addr v2, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v2, v2, 0xf41

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e0\u06e4"

    goto :goto_1

    :sswitch_3
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v3, v3, 0x64e

    div-int/2addr v2, v3

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06e3\u06e0"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v2, v3

    const v3, 0x1ab017

    add-int/2addr v2, v3

    goto :goto_0

    :cond_5
    :sswitch_4
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v3, v3, -0xa25

    div-int/2addr v2, v3

    if-eqz v2, :cond_6

    const-string v2, "\u06e4\u06e3\u06e4"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_6
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v2, v3

    const v3, 0x168901

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v2

    if-gtz v2, :cond_7

    sput v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v2, "\u06e0\u06e2"

    move-object v3, v1

    :goto_2
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab8f5

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v3, v3, -0x1d82

    mul-int/2addr v2, v3

    if-gtz v2, :cond_8

    sput v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :cond_8
    const-string v2, "\u06e0\u06e1\u06e5"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v2, "\u06e7\u06e7\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_8
    sget-object v3, Lcom/mim/newgetpin/q;->short:[S

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v2, v2, 0xe2d

    sub-int/2addr v1, v2

    if-ltz v1, :cond_9

    const/16 v1, 0x8

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e0\u06e7\u06e6"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e2\u06e0"

    move-object v2, v1

    goto :goto_2

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0xdc5d -> :sswitch_4
        0x1aab04 -> :sswitch_2
        0x1aabbf -> :sswitch_5
        0x1ab2a3 -> :sswitch_7
        0x1aba60 -> :sswitch_9
        0x1abd87 -> :sswitch_5
        0x1abe22 -> :sswitch_8
        0x1ac52b -> :sswitch_3
        0x1ac601 -> :sswitch_6
        0x1ac627 -> :sswitch_1
    .end sparse-switch
.end method
