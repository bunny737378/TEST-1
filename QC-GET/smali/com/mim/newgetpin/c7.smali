.class public abstract Lcom/mim/newgetpin/c7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lcom/mim/newgetpin/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۣۨ۠()Lcom/mim/newgetpin/n0;

    move-result-object v1

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v2, :cond_0

    :cond_0
    const-string v2, "\u06e1\u06e6\u06e4"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v1, v3

    const v3, 0x1ab2dc

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {v0, v2}, Lzg/ۣۢ۠ۤ;->۟ۤۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v3, v3, 0x1d2c

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e2\u06df\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06df\u06e6\u06e0"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/mim/newgetpin/k0;

    invoke-direct {v0}, Lcom/mim/newgetpin/k0;-><init>()V

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e6\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e5\u06e3"

    goto :goto_1

    :sswitch_5
    new-instance v1, Lcom/mim/newgetpin/b7;

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۧۦ(Ljava/lang/Object;)[B

    move-result-object v3

    array-length v3, v3

    int-to-long v4, v3

    invoke-direct {v1, v4, v5, v0}, Lcom/mim/newgetpin/b7;-><init>(JLcom/mim/newgetpin/k0;)V

    sput-object v1, Lcom/mim/newgetpin/c7;->a:Lcom/mim/newgetpin/b7;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    const-string v1, "\u06e0\u06e5\u06e7"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e0\u06e4"

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7d9 -> :sswitch_0
        0x1aab82 -> :sswitch_5
        0x1aaf5f -> :sswitch_1
        0x1ab247 -> :sswitch_4
        0x1ab9e8 -> :sswitch_6
        0x1ac606 -> :sswitch_3
        0x1ac986 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۤۦۨۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۡ۟(Ljava/lang/Object;)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v1, v1, -0x1616

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x4b

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v1, v1, -0x13ee

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab50f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab26a -> :sswitch_0
        0x1ababe -> :sswitch_2
        0x1abdeb -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract h()J
.end method

.method public abstract i()Lcom/mim/newgetpin/t5;
.end method

.method public abstract j()Lcom/mim/newgetpin/m0;
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
