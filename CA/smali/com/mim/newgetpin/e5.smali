.class public final synthetic Lcom/mim/newgetpin/e5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:Lcom/mim/newgetpin/b5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/e5;->short:[S

    return-void

    :array_0
    .array-data 2
        0x4bds
        0x49cs
        0x4d3s
        0x49as
        0x497s
        0x4acs
        0x487s
        0x49cs
        0x498s
        0x496s
        0x49ds
        0x4d3s
        0x481s
        0x496s
        0x487s
        0x486s
        0x481s
        0x49ds
        0x496s
        0x497s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/b5;I)V
    .locals 0

    iput p2, p0, Lcom/mim/newgetpin/e5;->a:I

    iput-object p1, p0, Lcom/mim/newgetpin/e5;->b:Lcom/mim/newgetpin/b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۡۦۦ۠()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v4, v4, -0xc9

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x31

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e2\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, -0x1c25

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e1\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac986

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v1, v1, 0x90e

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e7\u06e3\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    const-string v0, "\u06e7\u06e4"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, 0x1b47

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e8\u06e2\u06e8"

    :goto_4
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e6\u06e5"

    :goto_5
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x8

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e3\u06e7"

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v4, v4, -0x272

    or-int/2addr v0, v4

    if-gez v0, :cond_3

    const-string v0, "\u06e7\u06e3\u06e5"

    goto :goto_1

    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0xdcda

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget-object v2, Lcom/mim/newgetpin/e5;->short:[S

    const-string v0, "\u06df\u06e0\u06e0"

    goto :goto_4

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v4

    const v4, -0x1ac7ab

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v1, v1, -0x11a7

    rem-int/2addr v0, v1

    if-ltz v0, :cond_7

    const-string v0, "\u06e7\u06e1"

    move-object v1, v2

    goto :goto_5

    :cond_7
    const-string v0, "\u06e7\u06e4\u06e7"

    move-object v1, v2

    goto/16 :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0xdcc0 -> :sswitch_1
        0xdcda -> :sswitch_3
        0xdcdd -> :sswitch_4
        0x1aa71f -> :sswitch_8
        0x1aaf05 -> :sswitch_0
        0x1abaa3 -> :sswitch_7
        0x1ac589 -> :sswitch_2
        0x1ac5aa -> :sswitch_9
        0x1ac92e -> :sswitch_6
        0x1ac989 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac8e9

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :pswitch_0
    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, 0x68f

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e5\u06e1\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac5e0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۧۦۥۢ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v2, v3

    const v3, 0x1ac282

    add-int/2addr v2, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۣۧۡ(Ljava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, -0x2236

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e4\u06e2"

    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab477

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/e5;->ۡۦۦ۠()[S

    move-result-object v0

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v2, v2, -0x21d

    const/16 v5, 0x4f3

    invoke-static {v0, v4, v2, v5}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v2, v2, 0x1858

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    move-object v0, v1

    :cond_2
    const-string v2, "\u06e0\u06e2\u06df"

    move-object v1, v0

    goto :goto_3

    :cond_3
    const-string v0, "\u06e3\u06e6\u06e2"

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۨۡۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/b5;

    move-result-object v0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e5\u06e5\u06e2"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_0
        0x1aab1d -> :sswitch_2
        0x1ab2e0 -> :sswitch_3
        0x1ab6a1 -> :sswitch_8
        0x1ab6df -> :sswitch_8
        0x1abd87 -> :sswitch_5
        0x1abe42 -> :sswitch_1
        0x1ac1a7 -> :sswitch_7
        0x1ac526 -> :sswitch_6
        0x1ac985 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
