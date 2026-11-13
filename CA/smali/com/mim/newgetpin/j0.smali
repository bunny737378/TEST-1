.class public final Lcom/mim/newgetpin/j0;
.super Ljava/io/InputStream;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:Lcom/mim/newgetpin/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/j0;->short:[S

    return-void

    :array_0
    .array-data 2
        0x9f1s
        0x9fes
        0x9fds
        0x9e1s
        0x9f7s
        0x9f6s
        0x790s
        0x79fs
        0x79cs
        0x780s
        0x796s
        0x797s
        0x577s
        0x578s
        0x57bs
        0x567s
        0x571s
        0x570s
        0x400s
        0x447s
        0x440s
        0x45es
        0x45bs
        0x45as
        0x47ds
        0x45as
        0x45cs
        0x44bs
        0x44fs
        0x443s
        0x406s
        0x407s
        0x740s
        0x74fs
        0x74cs
        0x750s
        0x746s
        0x747s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/m0;I)V
    .locals 0

    iput p2, p0, Lcom/mim/newgetpin/j0;->a:I

    iput-object p1, p0, Lcom/mim/newgetpin/j0;->b:Lcom/mim/newgetpin/m0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method public static ۣ۠()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aacb4

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v4

    const v4, 0x1abe44

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, -0xebc

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aafa0

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aabab

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_6
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e6\u06e4"

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v1, v1, -0x1acf

    mul-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x11

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e5\u06e3"

    move-object v1, v2

    goto :goto_1

    :sswitch_8
    sget-object v2, Lcom/mim/newgetpin/j0;->short:[S

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, 0x1362

    or-int/2addr v0, v4

    if-gtz v0, :cond_7

    const/16 v0, 0x47

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e0\u06e2\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc46 -> :sswitch_6
        0x1aa7bd -> :sswitch_9
        0x1aab26 -> :sswitch_2
        0x1aab9e -> :sswitch_3
        0x1aae88 -> :sswitch_4
        0x1aafa0 -> :sswitch_4
        0x1ab9e8 -> :sswitch_1
        0x1abde8 -> :sswitch_7
        0x1abe43 -> :sswitch_5
        0x1ac9a6 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final available()I
    .locals 1

    const/16 v0, 0x631

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۣ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :sswitch_1
    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x1a

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v1

    const v1, 0x1ad49b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۡۥۨۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/m0;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/l6;

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۠۠۟ۦ(Ljava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aca4a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_0
        0x1aaae7 -> :sswitch_2
        0x1ab2a3 -> :sswitch_1
        0x1ab33d -> :sswitch_4
        0x1abe3f -> :sswitch_3
        0x1ac90a -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 1

    const/16 v0, 0x636

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    const/16 v0, 0x638

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LII_I(ILjava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "\u06e7\u06e7\u06e1"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v7

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v3, v0

    move v6, v4

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_1
    move-object v0, v1

    check-cast v0, Lcom/mim/newgetpin/l6;

    invoke-static {v5, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v4

    const v4, 0x1abdaa

    add-int/2addr v0, v4

    move v7, v0

    goto :goto_0

    :pswitch_0
    :sswitch_2
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e3\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac208

    add-int/2addr v0, v4

    move v7, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۣ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v4, v6

    const v6, 0x1ac186

    add-int/2addr v4, v6

    move v6, v0

    move v7, v4

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۡۥۨۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/m0;

    move-result-object v1

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v4, v4, -0x2ee

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v4, "\u06e6\u06df\u06e3"

    move-object v0, v2

    :goto_3
    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    move v7, v4

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v4

    const v4, 0x1abe67

    add-int/2addr v0, v4

    move v7, v0

    goto :goto_0

    :sswitch_5
    move-object v0, v1

    check-cast v0, Lcom/mim/newgetpin/k0;

    invoke-static {v2, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x33

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v4

    const v4, 0x13072e

    add-int/2addr v0, v4

    move v7, v0

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u06e8\u06e2\u06e1"

    :goto_4
    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v0

    move v7, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_3

    const-string v4, "\u06e2\u06e6\u06df"

    move-object v0, v5

    goto :goto_4

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac640

    xor-int/2addr v0, v4

    move v7, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v5, v3}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e4\u06e8\u06e4"

    goto/16 :goto_2

    :sswitch_9
    packed-switch v6, :pswitch_data_0

    :sswitch_a
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x53

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e2\u06e2\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e4\u06e2\u06e2"

    move-object v0, v5

    goto :goto_4

    :sswitch_b
    invoke-static {v2, v3}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, 0xdf

    div-int/2addr v2, v4

    if-eqz v2, :cond_5

    const/16 v2, 0x54

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e0\u06e8\u06e0"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    move v7, v4

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e5\u06df\u06e0"

    move-object v4, v2

    goto/16 :goto_3

    :sswitch_d
    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Lcom/mim/newgetpin/j0;->ۣ۠()[S

    move-result-object v0

    const/16 v3, 0x12

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v4, v4, -0x1bd

    const/16 v7, 0x42e

    invoke-static {v0, v3, v4, v7}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u06e0\u06e8\u06e0"

    move-object v0, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdcbc -> :sswitch_7
        0x1aa727 -> :sswitch_2
        0x1aabd8 -> :sswitch_4
        0x1ab2c0 -> :sswitch_a
        0x1aba24 -> :sswitch_6
        0x1abae0 -> :sswitch_d
        0x1abd86 -> :sswitch_5
        0x1abda7 -> :sswitch_8
        0x1abe67 -> :sswitch_9
        0x1ac14a -> :sswitch_b
        0x1ac186 -> :sswitch_e
        0x1ac54b -> :sswitch_c
        0x1ac601 -> :sswitch_3
        0x1ac927 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 1

    const/16 v0, 0x63b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_J(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
