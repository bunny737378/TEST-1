.class public abstract Lcom/mim/newgetpin/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[J

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e0\u06e2"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v1, :cond_4

    const/16 v1, 0xa

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e6\u06e5\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sput-object v0, Lcom/mim/newgetpin/b;->a:[B

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v2, v2, -0x15f0

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x44

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e5\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1abebc

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/b;->۟ۦ۠ۤۡ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v2, v2, -0x130

    const/16 v3, 0x7ce

    invoke-static {v0, v1, v2, v3}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۡۧۢ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lzr/۟ۥۣۦۦ;->ۣ۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    const-string v1, "\u06e0\u06e2\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "\u06e5\u06e5\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1aa932

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    const/16 v1, 0x10

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mim/newgetpin/b;->short:[S

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e0\u06e0\u06e2"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const/16 v1, 0x14

    new-array v1, v1, [J

    fill-array-data v1, :array_1

    sput-object v1, Lcom/mim/newgetpin/b;->b:[J

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e0\u06e2\u06e3"

    :goto_2
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e3\u06e4"

    goto :goto_2

    :cond_4
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v1, v2

    const v2, 0x1aace8

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1aaae2 -> :sswitch_4
        0x1aaae3 -> :sswitch_1
        0x1aab21 -> :sswitch_3
        0x1abe06 -> :sswitch_6
        0x1abe43 -> :sswitch_2
        0x1abe9e -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 2
        0x7fes
        0x7ffs
        0x7fcs
        0x7fds
        0x7fas
        0x7fbs
        0x7f8s
        0x7f9s
        0x7f6s
        0x7f7s
        0x7afs
        0x7acs
        0x7ads
        0x7aas
        0x7abs
        0x7a8s
    .end array-data

    :array_1
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(JLcom/mim/newgetpin/k0;)Ljava/lang/String;
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "\u06e6\u06e4\u06e6"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v5, v5, 0x18d3

    or-int/2addr v1, v5

    if-ltz v1, :cond_4

    const-string v1, "\u06e4\u06e1\u06e3"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v0, v4

    :sswitch_2
    return-object v0

    :sswitch_3
    const-wide/16 v6, 0x1

    invoke-static {p2, v6, v7}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۧۢۥۥ(Ljava/lang/Object;J)V

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit8 v5, v5, 0x51

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x27

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v1, "\u06df\u06e3\u06e8"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-lez v1, :cond_0

    const-string v1, "\u06e0\u06e4\u06df"

    :goto_1
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۡۧۢ()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p2, v2, v3, v0}, Lzr/۟ۥۣۦۦ;->۟ۧۥۣۤ(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_2

    :cond_1
    const-string v1, "\u06e0\u06e3\u06e6"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e8\u06e6\u06e4"

    goto :goto_1

    :sswitch_6
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v5, v5, -0xb4

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e7\u06df\u06e5"

    :goto_2
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e6\u06e4\u06e6"

    goto :goto_2

    :cond_4
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v1, v5

    const v5, -0x1ac5fe

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۡۧۢ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {p2, p0, p1, v1}, Lzr/۟ۥۣۦۦ;->۟ۧۥۣۤ(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v1, v5

    const v5, -0x1aa3d3

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    const-wide/16 v2, 0xb

    sub-long v2, p0, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xb

    add-long/2addr v2, v6

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v5, v5, -0x13e

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    const-string v1, "\u06e0\u06df\u06df"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p2, v2, v3}, Lzg/ۣۢ۠ۤ;->ۣ۟ۤۡۧ(Ljava/lang/Object;J)B

    move-result v1

    const/16 v5, 0xd

    if-ne v1, v5, :cond_0

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v5, v5, 0x133e

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "\u06e5\u06e8"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v1, v5

    const v5, 0x1aa85f

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_a
    const-wide/16 v6, 0xd2

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    int-to-long v8, v1

    xor-long/2addr v6, v8

    invoke-static {p2, v6, v7}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۧۢۥۥ(Ljava/lang/Object;J)V

    const-string v1, "\u06e0\u06df\u06df"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdca3 -> :sswitch_9
        0x1aa77f -> :sswitch_3
        0x1aa784 -> :sswitch_5
        0x1aaac0 -> :sswitch_2
        0x1aab43 -> :sswitch_1
        0x1aab5b -> :sswitch_8
        0x1ab6c1 -> :sswitch_6
        0x1ac1e8 -> :sswitch_4
        0x1ac54d -> :sswitch_7
        0x1ac9a6 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final b(Lcom/mim/newgetpin/k0;Lcom/mim/newgetpin/z5;Z)I
    .locals 1

    const/16 v0, 0x246

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLZ_I(ILjava/lang/Object;Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public static ۟ۦ۠ۤۡ()[S
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v2, v5

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/mim/newgetpin/b;->short:[S

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x4e

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    :goto_1
    const-string v1, "\u06e8\u06df\u06e5"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x3a

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1abc9f

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e3\u06e6"

    move-object v3, v0

    move-object v4, v1

    :goto_2
    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06df\u06df"

    move-object v3, v1

    move-object v4, v0

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v3, v3, 0x24c1

    add-int/2addr v0, v3

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e5\u06e8\u06e6"

    move-object v3, v0

    move-object v4, v1

    goto :goto_2

    :cond_3
    const-string v0, "\u06e8\u06df\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-object v2, v5

    :cond_4
    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v2

    const v2, -0x1aba67

    xor-int/2addr v0, v2

    move-object v2, v5

    move v3, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v3, v3, 0x580

    xor-int/2addr v0, v3

    if-ltz v0, :cond_6

    const/16 v0, 0x1e

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e0\u06df\u06e2"

    goto :goto_3

    :cond_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v3

    const v3, 0x1ab2c5

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v3

    const v3, 0x1ab1f2

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v3, v3, 0x19e7

    div-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/16 v0, 0x19

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0x1aa6ff -> :sswitch_4
        0x1aaea0 -> :sswitch_1
        0x1aaf04 -> :sswitch_5
        0x1aaf06 -> :sswitch_3
        0x1aaf1f -> :sswitch_3
        0x1ab2a3 -> :sswitch_8
        0x1ab2ff -> :sswitch_6
        0x1aba60 -> :sswitch_7
        0x1aba63 -> :sswitch_2
        0x1ac8ce -> :sswitch_9
    .end sparse-switch
.end method
