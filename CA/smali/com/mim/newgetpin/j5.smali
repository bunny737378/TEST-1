.class public final synthetic Lcom/mim/newgetpin/j5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/mim/newgetpin/k5;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/k5;Lorg/json/JSONObject;I)V
    .locals 0

    iput p3, p0, Lcom/mim/newgetpin/j5;->a:I

    iput-object p1, p0, Lcom/mim/newgetpin/j5;->b:Lcom/mim/newgetpin/k5;

    iput-object p2, p0, Lcom/mim/newgetpin/j5;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e2\u06e0\u06e8"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟۠۟ۤۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/k5;

    move-result-object v0

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v4, v4, -0x9cb

    div-int/2addr v2, v4

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e4\u06e3\u06e4"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    packed-switch v3, :pswitch_data_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_3

    const/16 v0, 0x56

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e0\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v2, v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06df"

    goto :goto_1

    :pswitch_0
    :sswitch_4
    const-string v0, "\u06e8\u06e3\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۡۥ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1aa404

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v2, v4

    const v4, 0x1ac84e

    xor-int/2addr v4, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {v2, v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac96a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v3, v4

    const v4, 0x1ac984

    add-int/2addr v4, v3

    move v3, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac4a6

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v4, v4, -0xc75

    rem-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab0bf

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aab5d -> :sswitch_8
        0x1ab26a -> :sswitch_7
        0x1ab9c4 -> :sswitch_9
        0x1aba45 -> :sswitch_4
        0x1ac228 -> :sswitch_2
        0x1ac52d -> :sswitch_6
        0x1ac8c9 -> :sswitch_1
        0x1ac94b -> :sswitch_3
        0x1ac96a -> :sswitch_9
        0x1ac984 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
