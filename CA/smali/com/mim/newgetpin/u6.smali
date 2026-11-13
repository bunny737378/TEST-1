.class public final Lcom/mim/newgetpin/u6;
.super Lcom/mim/newgetpin/c7;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/mim/newgetpin/l6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/mim/newgetpin/l6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e4\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-wide p2, p0, Lcom/mim/newgetpin/u6;->c:J

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x5b

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e2"

    goto :goto_1

    :sswitch_2
    iput-object p1, p0, Lcom/mim/newgetpin/u6;->b:Ljava/lang/String;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v1, v1, 0x1eff

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e7\u06e8"

    goto :goto_1

    :sswitch_3
    iput-object p4, p0, Lcom/mim/newgetpin/u6;->d:Lcom/mim/newgetpin/l6;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, 0x1c8f

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_3
    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7d8 -> :sswitch_0
        0x1ab283 -> :sswitch_3
        0x1abac5 -> :sswitch_2
        0x1abe48 -> :sswitch_4
        0x1ac5e7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final h()J
    .locals 2

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۥ۟ۦ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lcom/mim/newgetpin/t5;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, v2

    :sswitch_1
    return-object v1

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06df\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e0"

    goto :goto_1

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf3d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, 0x7fd

    div-int/2addr v3, v4

    if-eqz v3, :cond_1

    :cond_1
    const-string v3, "\u06e7\u06e2\u06e1"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    if-eqz v3, :cond_7

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v4, v4, -0x254

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x7

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v4

    const v4, 0x1abb2c

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    :try_start_0
    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->ۧۡۦ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/t5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e6\u06e0"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۨ۠ۤۤ()Lcom/mim/newgetpin/w6;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x5c

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e4\u06e4"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e1\u06e5\u06e2"

    goto :goto_2

    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v4, v4, 0x1d23

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab057

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v4, v4, 0x2634

    mul-int/2addr v0, v4

    if-ltz v0, :cond_8

    const/4 v0, 0x2

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v4

    const v4, 0x2a500

    sub-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0x1aaf3e -> :sswitch_6
        0x1ab2c5 -> :sswitch_8
        0x1ab2ff -> :sswitch_4
        0x1aba9e -> :sswitch_9
        0x1abaa2 -> :sswitch_7
        0x1abde3 -> :sswitch_3
        0x1abe5f -> :sswitch_1
        0x1ac566 -> :sswitch_5
        0x1ac5a9 -> :sswitch_9
        0x1ac5c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final j()Lcom/mim/newgetpin/m0;
    .locals 1

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۢۥۡ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v0

    return-object v0
.end method
