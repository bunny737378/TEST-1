.class public abstract Lcom/mim/newgetpin/q4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Integer;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v7, 0x0

    const-string v1, "\u06e6\u06e3\u06e3"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v7

    move-object v6, v7

    move-object v4, v7

    move-object v3, v7

    move-object v5, v7

    move v8, v1

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v1, "\u06e6\u06e3\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v7

    move v8, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v8, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v8, v8, -0x8ff

    rem-int/2addr v1, v8

    if-ltz v1, :cond_0

    const-string v1, "\u06e1\u06e3\u06e8"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v8, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v1, v8

    const v8, 0x1a0d28

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_0

    :sswitch_1
    sput-object v3, Lcom/mim/newgetpin/q4;->a:Ljava/lang/Integer;

    const-string v1, "\u06e6\u06e8\u06e1"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v8, v8, -0x10c5

    sub-int/2addr v1, v8

    if-gtz v1, :cond_1

    const/16 v1, 0x38

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    :cond_1
    const-string v1, "\u06e1\u06e2\u06e5"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e1\u06e2\u06e0"

    :goto_2
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v8, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v1, v8

    const v8, 0xdea6

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e1\u06df\u06e7"

    move-object v3, v7

    goto :goto_1

    :cond_3
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa711

    add-int/2addr v1, v3

    move-object v3, v7

    move v8, v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v8, v8, -0x537

    add-int/2addr v1, v8

    if-gtz v1, :cond_4

    const/16 v1, 0xa

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v1, "\u06e2\u06e0"

    :goto_3
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v1, v8

    const v8, 0x1abe5f

    add-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v4, v4, -0x126d

    or-int/2addr v1, v4

    if-gtz v1, :cond_5

    const/16 v1, 0x33

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move-object v4, v5

    :goto_4
    const-string v1, "\u06e0\u06df\u06e6"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e1\u06df\u06e7"

    move-object v4, v5

    goto/16 :goto_1

    :cond_6
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1aaef0

    add-int/2addr v1, v5

    move-object v5, v7

    move v8, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e5\u06e2\u06e5"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v7

    move v8, v1

    goto/16 :goto_0

    :cond_7
    move-object v3, v7

    goto :goto_4

    :sswitch_8
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v8, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v1, v8

    const v8, 0x1ab6f0

    xor-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v1, v8

    const v8, 0x1abdf0

    add-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_a
    :try_start_0
    instance-of v1, v2, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v8, v8, 0x1d2a

    xor-int/2addr v1, v8

    if-gtz v1, :cond_8

    const-string v1, "\u06e2\u06e3\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e8\u06e1\u06e8"

    goto/16 :goto_3

    :sswitch_b
    :try_start_1
    invoke-static {}, Lcom/mim/newgetpin/q4;->۟ۡۥۨ۟()[S

    move-result-object v1

    const/4 v8, 0x0

    sget v9, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v9, v9, -0x1ab

    const/16 v10, 0x8a9

    invoke-static {v1, v8, v9, v10}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۡۧ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/mim/newgetpin/q4;->۟ۡۥۨ۟()[S

    move-result-object v8

    const/16 v9, 0x18

    sget v10, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v10, v10, 0x50

    const/16 v11, 0xca9

    invoke-static {v8, v9, v10, v11}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lzg/ۣۢ۠ۤ;->ۦۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v8, v8, -0x1245

    xor-int/2addr v1, v8

    if-ltz v1, :cond_9

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e3\u06e8\u06e4"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v1, v8

    const v8, 0x1ab47e

    add-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_c
    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v6, :cond_a

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v6, "\u06e8\u06e4\u06e5"

    invoke-static {v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v1

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u06e3\u06e8\u06e4"

    invoke-static {v6}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v8, v8, -0x349

    div-int/2addr v1, v8

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e1\u06e5\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v1, v8

    const v8, 0x1ab38f

    add-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_e
    if-eqz v5, :cond_e

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_c

    const-string v1, "\u06e1\u06df\u06e1"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v8, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v1, v8

    const v8, 0x1cd516

    add-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v5}, Lzr/۟ۥۣۦۦ;->۟ۦۡۦ۠(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_e

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v8, v8, 0xd85

    rem-int/2addr v1, v8

    if-gtz v1, :cond_d

    const-string v1, "\u06e6\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e5\u06e5\u06e6"

    goto/16 :goto_1

    :cond_e
    :sswitch_10
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v8, v8, -0x2cb

    or-int/2addr v1, v8

    if-gtz v1, :cond_f

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e8\u06e3\u06e3"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_f
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v1, v8

    const v8, -0x1aba08

    xor-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "\u06e3\u06e3"

    move-object v5, v6

    goto/16 :goto_2

    :cond_10
    :sswitch_12
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v1, v8

    const v8, 0x1ab2c9

    xor-int/2addr v1, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_13
    const/16 v1, 0x1f

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mim/newgetpin/q4;->short:[S

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v8, v8, 0x19ed

    mul-int/2addr v1, v8

    if-ltz v1, :cond_11

    const-string v1, "\u06e0\u06e4\u06df"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_11
    const-string v1, "\u06e6\u06e8"

    :goto_5
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "\u06e1\u06e2\u06e5"

    goto/16 :goto_3

    :sswitch_15
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v3, v3, -0x1757

    xor-int/2addr v1, v3

    if-ltz v1, :cond_12

    const-string v1, "\u06e6\u06e8\u06e1"

    move-object v3, v4

    goto :goto_5

    :cond_12
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab8bb

    add-int/2addr v1, v3

    move-object v3, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_16
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc23 -> :sswitch_5
        0xdc60 -> :sswitch_9
        0xdcc2 -> :sswitch_2
        0x1aa7e1 -> :sswitch_f
        0x1aaac7 -> :sswitch_e
        0x1aab5b -> :sswitch_12
        0x1aae83 -> :sswitch_14
        0x1aae89 -> :sswitch_15
        0x1aaedf -> :sswitch_8
        0x1aaee4 -> :sswitch_b
        0x1aaf06 -> :sswitch_4
        0x1aaf3f -> :sswitch_7
        0x1ab2a2 -> :sswitch_3
        0x1ab2c2 -> :sswitch_10
        0x1ab628 -> :sswitch_12
        0x1ab6e3 -> :sswitch_a
        0x1ab71f -> :sswitch_11
        0x1abaa0 -> :sswitch_1
        0x1abde8 -> :sswitch_d
        0x1abe46 -> :sswitch_6
        0x1ac1c6 -> :sswitch_13
        0x1ac25f -> :sswitch_16
        0x1ac90f -> :sswitch_c
        0x1ac969 -> :sswitch_d
    .end sparse-switch

    :array_0
    .array-data 2
        0x8c8s
        0x8c7s
        0x8cds
        0x8dbs
        0x8c6s
        0x8c0s
        0x8cds
        0x887s
        0x8c6s
        0x8das
        0x887s
        0x8ebs
        0x8dcs
        0x8c0s
        0x8c5s
        0x8cds
        0x88ds
        0x8ffs
        0x8ecs
        0x8fbs
        0x8fas
        0x8e0s
        0x8e6s
        0x8e7s
        0xcfas
        0xceds
        0xce2s
        0xcf6s
        0xce0s
        0xce7s
        0xcfds
    .end array-data
.end method

.method public static ۟ۡۥۨ۟()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, -0x1b74

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06df\u06e6\u06e1"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e5\u06e1"

    move-object v1, v2

    goto :goto_1

    :sswitch_2
    sget-object v1, Lcom/mim/newgetpin/q4;->short:[S

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e8"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v1, v1, 0x191f

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x30

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, -0x1ac733

    xor-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e0\u06df\u06e1"

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v1, v1, -0x20f4

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v1

    const v1, 0xdcda

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1a6bef

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v1, v1, 0xfb7

    or-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x1a

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e8\u06e3\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aaac1

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x54

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    :cond_7
    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e7\u06e7"

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v1, v1, 0x427

    xor-int/2addr v0, v1

    if-ltz v0, :cond_7

    const/4 v0, 0x5

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0xdc84 -> :sswitch_4
        0xdcda -> :sswitch_6
        0x1aaac2 -> :sswitch_9
        0x1aaf3d -> :sswitch_7
        0x1ab29f -> :sswitch_8
        0x1ab321 -> :sswitch_1
        0x1ab342 -> :sswitch_3
        0x1ab6a3 -> :sswitch_2
        0x1ac263 -> :sswitch_6
        0x1ac529 -> :sswitch_5
    .end sparse-switch
.end method
