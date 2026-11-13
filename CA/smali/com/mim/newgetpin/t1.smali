.class public final Lcom/mim/newgetpin/t1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/n7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/mim/newgetpin/q7;

.field public final c:Lcom/mim/newgetpin/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/t1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x337s
        0x32ds
        0x32as
        0x32fs
        0x36cs
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/v1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e1"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/t1;->c:Lcom/mim/newgetpin/v1;

    const-string v1, "\u06e1\u06e1\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcom/mim/newgetpin/q7;

    invoke-direct {v1, v0}, Lcom/mim/newgetpin/q7;-><init>(Ljava/net/Socket;)V

    iput-object v1, p0, Lcom/mim/newgetpin/t1;->b:Lcom/mim/newgetpin/q7;

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    :cond_0
    const-string v1, "\u06e3\u06e8\u06e8"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v2, v2, 0x7d2

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e8\u06e8\u06e2"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v1, v2

    const v2, 0xdb31

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/mim/newgetpin/t1;->a:Ljava/io/OutputStream;

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v2, v2, -0x1ec7

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_2
    const-string v1, "\u06e5\u06e8\u06e2"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۧۦۢ(Ljava/lang/Object;)Ljava/lang/AutoCloseable;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v1, v2

    const v2, -0x1aa8c0

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0x1aa7e1 -> :sswitch_2
        0x1aa81f -> :sswitch_3
        0x1aaec7 -> :sswitch_4
        0x1ab723 -> :sswitch_5
        0x1abe9f -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۢۥ۠۠()[S
    .locals 6

    const/16 v5, 0x61

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x24

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06df\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/mim/newgetpin/t1;->short:[S

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v4, v4, 0x1198

    or-int/2addr v1, v4

    if-ltz v1, :cond_5

    const-string v1, "\u06df\u06df\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06e5\u06e2\u06e4"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v4

    const v4, -0x1ac97f

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v4, v4, -0x2420

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06df\u06e6\u06df"

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v4

    const v4, -0x1aa74f

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_2

    sput v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e0"

    move-object v2, v1

    goto :goto_1

    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v2, v2, -0xaf6

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    sput v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e1\u06e5\u06df"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e8\u06e0"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v4, v4, -0xefe

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-object v0, v1

    :cond_5
    const-string v1, "\u06e5\u06df\u06e6"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1d0049

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf03

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdcf8 -> :sswitch_9
        0x1aa708 -> :sswitch_7
        0x1aa7bf -> :sswitch_2
        0x1aaf04 -> :sswitch_3
        0x1ab269 -> :sswitch_7
        0x1abd8c -> :sswitch_5
        0x1abdaa -> :sswitch_8
        0x1abde7 -> :sswitch_1
        0x1ac1c9 -> :sswitch_4
        0x1ac8eb -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l8;
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۢۥ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/q7;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLcom/mim/newgetpin/k0;)V
    .locals 1

    const/16 v0, 0x9f2

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JL_V(ILjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/16 v0, 0x9f7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    const/16 v0, 0xa03

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e0\u06df"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v2, v2, -0x13cc

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac94c

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x29

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v2

    const v2, 0x1ac4ed

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/t1;->۟ۢۥ۠۠()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, -0x1b8

    const/16 v4, 0x344

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v1, v2

    const v2, 0x1ac995

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/v1;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۧۦۢ(Ljava/lang/Object;)Ljava/lang/AutoCloseable;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-static {v1, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x8

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e6\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e0"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ac1a4 -> :sswitch_0
        0x1ac209 -> :sswitch_1
        0x1ac8e7 -> :sswitch_3
        0x1ac9c1 -> :sswitch_2
        0x1ac9c7 -> :sswitch_4
    .end sparse-switch
.end method
