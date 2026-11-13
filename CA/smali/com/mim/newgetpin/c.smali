.class public final synthetic Lcom/mim/newgetpin/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/w2;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/c;->short:[S

    return-void

    :array_0
    .array-data 2
        0x795s
        0x7c9s
        0x7d5s
        0x7d4s
        0x7ces
        0x79ds
        0x7fes
        0x7d2s
        0x7d1s
        0x7d1s
        0x7d8s
        0x7des
        0x7c9s
        0x7d4s
        0x7d2s
        0x7d3s
        0x794s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mim/newgetpin/c;->a:I

    iput-object p2, p0, Lcom/mim/newgetpin/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۠۟()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac1a6

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v4

    const v4, 0x1b4a1f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e4\u06e5"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v4, v4, -0x17cb

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab3c0

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/mim/newgetpin/c;->short:[S

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v3

    if-gtz v3, :cond_1

    const-string v3, "\u06e2\u06e6\u06e3"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_1
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v3, v4

    const v4, -0x1aa7b9

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e1\u06e5"

    goto :goto_2

    :cond_3
    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e4\u06e8\u06e4"

    goto :goto_1

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab6d2

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x1f

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e3\u06e5\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06df\u06e7"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v4, v4, -0x140e

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac1a9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_0
        0x1aa743 -> :sswitch_4
        0x1aab61 -> :sswitch_7
        0x1ab280 -> :sswitch_2
        0x1ab31f -> :sswitch_6
        0x1ab62a -> :sswitch_3
        0x1ab64a -> :sswitch_5
        0x1ab6c5 -> :sswitch_8
        0x1abd8d -> :sswitch_8
        0x1ac1a7 -> :sswitch_9
        0x1ac606 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    move v5, v6

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v7, v7, -0x1d4f

    mul-int/2addr v1, v7

    if-eqz v1, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e5\u06e7\u06df"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v7, v7, -0x225a

    or-int/2addr v1, v7

    if-ltz v1, :cond_0

    const/16 v1, 0x11

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v1, "\u06e2\u06e6\u06e7"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v1, v7

    const v7, 0x1b9418

    xor-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۢ۠ۦۣ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v1, v7

    const v7, -0x1aa77d

    xor-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e3\u06e2\u06e0"

    move-object v2, v3

    goto :goto_1

    :cond_1
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v1, v7

    const v7, 0x1ab289

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :sswitch_4
    check-cast v0, Lcom/mim/newgetpin/s5;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۤ۟۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟ۢۤۢ(Ljava/lang/Object;I)Lcom/mim/newgetpin/q5;

    move-result-object v2

    :sswitch_5
    return-object v2

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/c;->ۣ۠۟()[S

    move-result-object v1

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x21a

    const/16 v7, 0x7bd

    invoke-static {v1, v6, v4, v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e2\u06e7\u06e1"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v1, v7

    const v7, 0x1ab7ba

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_0
    :sswitch_7
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v7, v7, 0xd76

    div-int/2addr v1, v7

    if-eqz v1, :cond_3

    const/16 v1, 0x56

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e2\u06e3"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v1, v7

    const v7, 0x1aaae0

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_8
    move-object v1, v0

    check-cast v1, Lcom/mim/newgetpin/d;

    if-ne p1, v1, :cond_7

    :goto_2
    const-string v1, "\u06df\u06e0\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۥ۠(Ljava/lang/Object;)I

    move-result v1

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v5, :cond_4

    const/16 v5, 0x4c

    sput v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v5, "\u06df\u06e3\u06df"

    invoke-static {v5}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v7

    move v5, v1

    goto/16 :goto_0

    :cond_4
    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v5, v7

    const v7, 0x1ac59f

    add-int/2addr v7, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v1, v7

    const v7, 0x1abb05

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->۟ۦۨۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v7, v7, -0x1a2a

    add-int/2addr v1, v7

    if-gtz v1, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e3\u06e2\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v1, v7

    const v7, 0x1abe7c

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0x4f

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move-object v2, v4

    goto :goto_2

    :cond_6
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v1, v2

    const v2, -0xdedf

    xor-int/2addr v1, v2

    move-object v2, v4

    move v7, v1

    goto/16 :goto_0

    :sswitch_d
    packed-switch v5, :pswitch_data_0

    :sswitch_e
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v1, v7

    const v7, 0x1ac5c1

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_f
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0x10

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e6\u06e1\u06e1"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v1, v7

    const v7, 0x1ac2ad

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0xdc62 -> :sswitch_1
        0x1aa722 -> :sswitch_6
        0x1aa77b -> :sswitch_d
        0x1aa816 -> :sswitch_9
        0x1aaae0 -> :sswitch_8
        0x1aab07 -> :sswitch_e
        0x1aab45 -> :sswitch_7
        0x1ab289 -> :sswitch_a
        0x1ab33c -> :sswitch_f
        0x1ab362 -> :sswitch_a
        0x1ab661 -> :sswitch_5
        0x1ab6df -> :sswitch_c
        0x1abe7d -> :sswitch_3
        0x1ac203 -> :sswitch_b
        0x1ac58c -> :sswitch_2
        0x1ac5c1 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x291

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
