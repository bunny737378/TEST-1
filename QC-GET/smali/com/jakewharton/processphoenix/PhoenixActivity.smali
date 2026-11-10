.class public final Lcom/jakewharton/processphoenix/PhoenixActivity;
.super Landroid/app/Activity;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jakewharton/processphoenix/PhoenixActivity;->short:[S

    return-void

    :array_0
    .array-data 2
        0x407s
        0x41fs
        0x418s
        0x412s
        0x419s
        0x41es
        0x40fs
        0x428s
        0x41as
        0x416s
        0x41es
        0x419s
        0x428s
        0x407s
        0x405s
        0x418s
        0x414s
        0x412s
        0x404s
        0x404s
        0x428s
        0x407s
        0x41es
        0x413s
        0xab1s
        0xaa9s
        0xaaes
        0xaa4s
        0xaafs
        0xaa8s
        0xab9s
        0xa9es
        0xab3s
        0xaa4s
        0xab2s
        0xab5s
        0xaa0s
        0xab3s
        0xab5s
        0xa9es
        0xaa8s
        0xaafs
        0xab5s
        0xaa4s
        0xaafs
        0xab5s
        0xab2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static ۡ۠۟ۢ()[S
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e4\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v5

    move-object v0, v5

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x56

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move-object v0, v1

    :cond_0
    const-string v2, "\u06e4\u06e0\u06e0"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v2, v3

    const v3, 0x1ac409

    xor-int/2addr v2, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x14

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e7\u06e4\u06e4"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e7\u06e4\u06e8"

    :goto_1
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v2, v3

    const v3, 0x1aaf1d

    xor-int/2addr v2, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e7\u06e4\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v5

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e4\u06e3"

    goto :goto_1

    :sswitch_6
    sget-object v3, Lcom/jakewharton/processphoenix/PhoenixActivity;->short:[S

    const-string v1, "\u06e1\u06e6"

    move-object v2, v1

    move-object v4, v0

    :goto_2
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    move-object v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v2

    if-gtz v2, :cond_3

    const/16 v2, 0xa

    sput v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v2, "\u06e8\u06e5"

    :goto_3
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u06e4\u06e3"

    goto :goto_3

    :cond_4
    :sswitch_8
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v3, v3, 0x25f2

    mul-int/2addr v2, v3

    if-gtz v2, :cond_5

    const-string v2, "\u06e5\u06e7"

    move-object v3, v1

    move-object v4, v0

    goto :goto_2

    :cond_5
    const-string v2, "\u06e4\u06e2"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e1\u06e0"

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_2

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0xdc7e -> :sswitch_2
        0xdc7f -> :sswitch_5
        0x1aabbe -> :sswitch_3
        0x1aaf1c -> :sswitch_1
        0x1ab246 -> :sswitch_1
        0x1ab9e4 -> :sswitch_6
        0x1ac52b -> :sswitch_8
        0x1ac546 -> :sswitch_9
        0x1ac5a7 -> :sswitch_7
        0x1ac5ab -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
