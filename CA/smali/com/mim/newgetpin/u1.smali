.class public final Lcom/mim/newgetpin/u1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/r7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/mim/newgetpin/q7;

.field public final c:Lcom/mim/newgetpin/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/u1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x312s
        0x30es
        0x314s
        0x313s
        0x302s
        0x304s
        0x349s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/v1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e1\u06e5"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/u1;->c:Lcom/mim/newgetpin/v1;

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v2, v2, 0x3b2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e8\u06e6\u06e8"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcom/mim/newgetpin/q7;

    invoke-direct {v1, v0}, Lcom/mim/newgetpin/q7;-><init>(Ljava/net/Socket;)V

    iput-object v1, p0, Lcom/mim/newgetpin/u1;->b:Lcom/mim/newgetpin/q7;

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v2, v2, 0x20c2

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x10

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    :cond_0
    const-string v1, "\u06e7\u06e5\u06df"

    :goto_1
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v1, v2

    const v2, 0x1abb1b

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۧۦۢ(Ljava/lang/Object;)Ljava/lang/AutoCloseable;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x38

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e4\u06e8\u06e5"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e6\u06e8"

    goto :goto_1

    :sswitch_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۣ۠ۤ۠(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/mim/newgetpin/u1;->a:Ljava/io/InputStream;

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x24

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    :cond_3
    const-string v1, "\u06e7\u06e4\u06e4"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa802

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1abae1 -> :sswitch_5
        0x1ac16b -> :sswitch_4
        0x1ac5a7 -> :sswitch_1
        0x1ac5c1 -> :sswitch_2
        0x1ac9aa -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۣۢۦ()[S
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v2, v5

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    :cond_0
    const-string v0, "\u06e0\u06df\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x19

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v1

    :goto_1
    const-string v1, "\u06e7\u06e2\u06e2"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v3

    const v3, -0x1ab298

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v3

    const v3, -0x1ab0f4

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v2

    const v2, 0x1abda7

    add-int/2addr v0, v2

    move-object v2, v5

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v3, v3, -0x19f5

    add-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e3\u06e7"

    goto :goto_2

    :sswitch_7
    sget-object v0, Lcom/mim/newgetpin/u1;->short:[S

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    goto/16 :goto_1

    :cond_7
    const-string v1, "\u06e5\u06e5\u06e3"

    move-object v3, v1

    move-object v4, v0

    :goto_3
    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, 0x88c

    or-int/2addr v0, v3

    if-ltz v0, :cond_8

    const/16 v0, 0xb

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e4\u06e1\u06e1"

    move-object v3, v0

    move-object v4, v1

    goto :goto_3

    :cond_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v3

    const v3, -0x1ac459

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa783 -> :sswitch_0
        0x1aaac5 -> :sswitch_4
        0x1aaf61 -> :sswitch_8
        0x1ab267 -> :sswitch_8
        0x1ab285 -> :sswitch_5
        0x1ab2c4 -> :sswitch_2
        0x1aba48 -> :sswitch_3
        0x1abe22 -> :sswitch_6
        0x1abe43 -> :sswitch_1
        0x1ac567 -> :sswitch_9
        0x1ac90a -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l8;
    .locals 1

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟۟ۦ۟ۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/q7;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLcom/mim/newgetpin/k0;)J
    .locals 1

    const/16 v0, 0xa33

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JL_J(ILjava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    const/16 v0, 0xa36

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e3\u06e0"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->۟ۦۣ۟ۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/v1;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۧۦۢ(Ljava/lang/Object;)Ljava/lang/AutoCloseable;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-static {v1, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v2, v2, 0x15bf

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    :cond_0
    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const/16 v0, 0x29

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x48

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ab8cd

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v2, v2, -0x13c9

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x1b

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e6\u06e8\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab2bf

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/u1;->ۣۣۢۦ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1e2

    const/16 v4, 0x361

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v2, v2, -0x1ae5

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_3
    const-string v1, "\u06e2\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0x1ab2bf -> :sswitch_4
        0x1ab6a3 -> :sswitch_2
        0x1ab6c4 -> :sswitch_1
        0x1ac96c -> :sswitch_3
    .end sparse-switch
.end method
