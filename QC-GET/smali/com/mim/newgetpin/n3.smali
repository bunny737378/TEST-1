.class public final synthetic Lcom/mim/newgetpin/n3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/w2;


# instance fields
.field public final a:Lcom/mim/newgetpin/w3;

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/w3;IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-wide p3, p0, Lcom/mim/newgetpin/n3;->c:J

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v1, v1, -0x231b

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e8\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/mim/newgetpin/n3;->a:Lcom/mim/newgetpin/w3;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, 0x1f79

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e4\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e1\u06e0"

    goto :goto_1

    :sswitch_4
    iput p2, p0, Lcom/mim/newgetpin/n3;->b:I

    const-string v0, "\u06e6\u06e2\u06e7"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa818 -> :sswitch_0
        0x1aab7b -> :sswitch_4
        0x1ac1ab -> :sswitch_1
        0x1ac546 -> :sswitch_2
        0x1ac909 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "\u06e7\u06e5\u06e4"

    invoke-static {v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v5

    move v4, v1

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۤ۠ۨۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v4

    if-gtz v4, :cond_1

    const-string v4, "\u06e4\u06e8\u06e3"

    invoke-static {v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v5

    move v4, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v5, v5, 0x13c4

    xor-int/2addr v1, v5

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e8\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v1, v5

    const v5, 0x1abbe4

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۧۥۤۦ()Lcom/mim/newgetpin/h2;

    move-result-object v5

    invoke-static {v0, v5, v5, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab04f

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟۠ۤۥۦ(Ljava/lang/Object;)J

    move-result-wide v2

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac7d0

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_1
    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v4, v5

    const v5, 0x1ac589

    add-int/2addr v5, v4

    move v4, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۠ۦۦۨ()Lcom/mim/newgetpin/c0;

    move-result-object v0

    return-object v0

    :sswitch_4
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v5, v5, 0xd7d

    mul-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v1, "\u06e4\u06df\u06e2"

    :goto_1
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v1, v5

    const v5, -0x1aab6a

    xor-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac658

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۦۣۣۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    const-string v1, "\u06e7\u06e4"

    goto :goto_1

    :sswitch_7
    :try_start_0
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v1

    invoke-static {v1, v4, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۢۤۥ(Ljava/lang/Object;IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v5, v5, -0x17bd

    div-int/2addr v1, v5

    if-eqz v1, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06e0\u06e5\u06e1"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x43

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    :cond_3
    const-string v1, "\u06e3\u06e2\u06e8"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v1, v5

    const v5, 0x1aacc4

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v5, v5, -0x99

    or-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v1, "\u06e2\u06e2\u06df"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac270

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0x1aa81b -> :sswitch_5
        0x1aab7c -> :sswitch_3
        0x1aaee6 -> :sswitch_4
        0x1aaf00 -> :sswitch_4
        0x1ab669 -> :sswitch_8
        0x1abadf -> :sswitch_1
        0x1ac201 -> :sswitch_9
        0x1ac549 -> :sswitch_7
        0x1ac565 -> :sswitch_2
        0x1ac5c6 -> :sswitch_6
    .end sparse-switch
.end method
