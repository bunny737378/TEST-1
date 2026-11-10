.class public final Lcom/jakewharton/processphoenix/PhoenixService;
.super Landroid/app/IntentService;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jakewharton/processphoenix/PhoenixService;->short:[S

    return-void

    :array_0
    .array-data 2
        0xa25s
        0xa1ds
        0xa1as
        0xa10s
        0xa1bs
        0xa1cs
        0xa0ds
        0xa26s
        0xa10s
        0xa07s
        0xa03s
        0xa1cs
        0xa16s
        0xa10s
        0x229s
        0x231s
        0x236s
        0x23cs
        0x237s
        0x230s
        0x221s
        0x206s
        0x234s
        0x238s
        0x230s
        0x237s
        0x206s
        0x229s
        0x22bs
        0x236s
        0x23as
        0x23cs
        0x22as
        0x22as
        0x206s
        0x229s
        0x230s
        0x23ds
        0x83as
        0x822s
        0x825s
        0x82fs
        0x824s
        0x823s
        0x832s
        0x815s
        0x838s
        0x82fs
        0x839s
        0x83es
        0x82bs
        0x838s
        0x83es
        0x815s
        0x823s
        0x824s
        0x83es
        0x82fs
        0x824s
        0x83es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/jakewharton/processphoenix/PhoenixService;->۟ۧۧۥۢ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v2, v2, 0x59

    const/16 v3, 0xa75

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ۟ۧۧۥۢ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06df\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ac5c0

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v1, v1, -0x9f4

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e0"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa86f

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06df\u06e8"

    goto :goto_1

    :sswitch_4
    sget-object v0, Lcom/jakewharton/processphoenix/PhoenixService;->short:[S

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v3, v4

    const v4, 0x1ac0f8

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e5\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v4

    const v4, -0x1aa5e2

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v4, v4, -0x1b16

    div-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0xa

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e5\u06e2\u06e5"

    goto :goto_2

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aa9a3

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    const-string v0, "\u06e3\u06e3\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab646

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1aa702 -> :sswitch_2
        0x1aa7e1 -> :sswitch_9
        0x1ab35b -> :sswitch_7
        0x1ab60c -> :sswitch_1
        0x1ab646 -> :sswitch_5
        0x1ab688 -> :sswitch_6
        0x1abde3 -> :sswitch_8
        0x1abde8 -> :sswitch_5
        0x1ac185 -> :sswitch_3
        0x1ac56a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
