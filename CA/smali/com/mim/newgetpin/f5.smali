.class public final synthetic Lcom/mim/newgetpin/f5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:Lcom/mim/newgetpin/v;

.field public final c:Landroid/app/AlertDialog;

.field public final d:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/f5;->short:[S

    return-void

    :array_0
    .array-data 2
        -0x2f35s
        -0x2974s
        -0x2f35s
        -0x299as
        -0x2f35s
        -0x2997s
        -0x2f35s
        -0x2997s
        -0x2f35s
        -0x2990s
        -0x2f35s
        -0x298es
        -0x2f35s
        -0x299ds
        -0x2f35s
        -0x2994s
        -0x2f35s
        -0x2997s
        -0x2f35s
        -0x2992s
        0x8des
        -0x2f35s
        -0x299ds
        -0x2f35s
        -0x299as
        0x8des
        -0x2f35s
        -0x299ds
        -0x2f35s
        -0x2991s
        -0x2f35s
        -0x2990s
        0x8des
        -0x2f35s
        -0x2984s
        -0x2f35s
        -0x2990s
        -0x2f35s
        -0x299bs
        -0x2f35s
        -0x299fs
        -0x2f35s
        -0x2990s
        -0x2f35s
        -0x299bs
        0x8des
        -0x2f35s
        -0x2975s
        -0x2f35s
        -0x298cs
        -0x2f35s
        -0x2994s
        -0x2f35s
        -0x2995s
        -0x2f35s
        -0x2990s
        -0x2f35s
        -0x298ds
        0x8des
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/v;Landroid/app/AlertDialog;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lcom/mim/newgetpin/f5;->a:I

    iput-object p1, p0, Lcom/mim/newgetpin/f5;->b:Lcom/mim/newgetpin/v;

    iput-object p2, p0, Lcom/mim/newgetpin/f5;->c:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/mim/newgetpin/f5;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۦۣۢ()[S
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move-object v4, v3

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac259

    add-int/2addr v0, v4

    move-object v4, v1

    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v5

    const v5, -0x1aa81b

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_3
    move-object v0, v1

    move-object v2, v3

    :goto_1
    const-string v1, "\u06e8\u06df\u06e3"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/mim/newgetpin/f5;->short:[S

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v5, v5, -0x1dcf

    div-int/2addr v1, v5

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    goto :goto_1

    :cond_1
    const-string v1, "\u06df\u06df\u06e5"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e4\u06e6\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06df\u06e4"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v5

    const v5, 0x1ac16a

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v5, v5, -0x162

    xor-int/2addr v0, v5

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v5

    const v5, 0x1c2756

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v5, v5, 0xd2b

    rem-int/2addr v0, v5

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06df\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac8b9

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aabbf -> :sswitch_3
        0x1aabdb -> :sswitch_1
        0x1ab247 -> :sswitch_7
        0x1ab2c1 -> :sswitch_6
        0x1aba85 -> :sswitch_2
        0x1abaa2 -> :sswitch_8
        0x1ac168 -> :sswitch_9
        0x1ac5e6 -> :sswitch_1
        0x1ac8c8 -> :sswitch_4
        0x1ac8cc -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0x31a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
