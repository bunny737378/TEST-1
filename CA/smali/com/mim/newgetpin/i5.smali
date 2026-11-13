.class public final synthetic Lcom/mim/newgetpin/i5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mim/newgetpin/i5;->a:I

    iput-object p2, p0, Lcom/mim/newgetpin/i5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v1

    check-cast v0, Lcom/mim/newgetpin/k5;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, -0x1a87

    xor-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x8

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    packed-switch v2, :pswitch_data_0

    :sswitch_2
    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۥۨۦۣ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v3

    const v3, -0x1bffdf

    xor-int/2addr v0, v3

    goto :goto_0

    :pswitch_0
    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v3, v3, -0x9c1

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v3

    const v3, 0x51e16

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac935

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    move-object v0, v1

    check-cast v0, Lcom/mim/newgetpin/g1;

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۤۨۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v3

    const v3, 0x1ac5ff

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۧۢۤ(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "\u06e0\u06e2\u06e5"

    goto :goto_1

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v3

    const v3, 0x1ab641

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aa7ba -> :sswitch_2
        0x1aab23 -> :sswitch_3
        0x1ab643 -> :sswitch_8
        0x1aba27 -> :sswitch_6
        0x1ac1e6 -> :sswitch_5
        0x1ac5ff -> :sswitch_8
        0x1ac600 -> :sswitch_7
        0x1ac9c1 -> :sswitch_4
        0x1ac9e3 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
