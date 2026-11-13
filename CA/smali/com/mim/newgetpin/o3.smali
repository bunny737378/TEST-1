.class public final synthetic Lcom/mim/newgetpin/o3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/w2;


# instance fields
.field public final a:Lcom/mim/newgetpin/w3;

.field public final b:I

.field public final c:Lcom/mim/newgetpin/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/w3;ILcom/mim/newgetpin/h2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/o3;->a:Lcom/mim/newgetpin/w3;

    const-string v0, "\u06e2\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p3, p0, Lcom/mim/newgetpin/o3;->c:Lcom/mim/newgetpin/h2;

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput p2, p0, Lcom/mim/newgetpin/o3;->b:I

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e4\u06e8\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v1, v1, -0x1456

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e7\u06e3"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_0
        0x1ab2de -> :sswitch_2
        0x1aba49 -> :sswitch_4
        0x1abadc -> :sswitch_1
        0x1abe42 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e5\u06e6\u06df"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v3, v3, -0xea9

    mul-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v3, "\u06e2\u06e1\u06e4"

    move-object v0, v2

    :goto_1
    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۠ۦۦۨ()Lcom/mim/newgetpin/c0;

    move-result-object v0

    return-object v0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1abe9d

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۧۥۤۦ()Lcom/mim/newgetpin/h2;

    move-result-object v3

    invoke-static {v4, v3, v3, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۨۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v3, v3, -0x23ee

    div-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v3

    const v3, 0x1ac0b5

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v3

    const v3, 0xdf69

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v3

    const v3, 0xe218

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥ۠ۧۨ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x28

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e6\u06e1\u06e7"

    goto :goto_2

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v3

    const v3, 0x1897a3

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۦۡۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v3, "\u06e4\u06e0"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v0

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v3, v4

    const v4, 0x1ac05e

    add-int/2addr v3, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۤۧۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/h2;

    move-result-object v0

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v3, v3, 0x13c9

    add-int/2addr v2, v3

    if-gtz v2, :cond_6

    const/4 v2, 0x4

    sput v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v2, "\u06e5\u06e1\u06e8"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e6\u06e1\u06e7"

    move-object v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0xdc9b -> :sswitch_6
        0x1aaee1 -> :sswitch_0
        0x1ab67f -> :sswitch_2
        0x1ab71b -> :sswitch_9
        0x1abdcc -> :sswitch_5
        0x1abe40 -> :sswitch_7
        0x1abe5e -> :sswitch_8
        0x1ac18c -> :sswitch_3
        0x1ac243 -> :sswitch_1
        0x1ac98b -> :sswitch_4
    .end sparse-switch
.end method
