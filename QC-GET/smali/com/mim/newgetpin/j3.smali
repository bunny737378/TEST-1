.class public final Lcom/mim/newgetpin/j3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/n7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/v2;

.field public b:Z

.field public final c:Lcom/mim/newgetpin/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/j3;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa23s
        0xa2cs
        0xa2fs
        0xa33s
        0xa25s
        0xa24s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/l3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcom/mim/newgetpin/v2;

    invoke-static {p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۠۟(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/k6;

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۧۡۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/n7;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟۟ۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mim/newgetpin/v2;-><init>(Lcom/mim/newgetpin/l8;)V

    iput-object v1, p0, Lcom/mim/newgetpin/j3;->a:Lcom/mim/newgetpin/v2;

    const-string v0, "\u06e4\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/j3;->c:Lcom/mim/newgetpin/l3;

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    :cond_0
    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x30

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06df\u06e6\u06df"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e2\u06e7\u06e2"

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf98 -> :sswitch_0
        0x1ab33d -> :sswitch_1
        0x1ab609 -> :sswitch_2
        0x1abaa1 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۣۦۡ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e4\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/mim/newgetpin/j3;->short:[S

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v4, v4, 0x1ebd

    add-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x5d

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    :goto_2
    const-string v1, "\u06e6\u06e1\u06e4"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e7\u06e8"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_7

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, -0x1d32

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x4b

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "\u06e0\u06e5\u06e4"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e8\u06e7\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v3, v3, 0x1010

    rem-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x19

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    :cond_3
    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_4

    const/16 v0, 0x53

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06e1\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac604

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ac7ac

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, 0x2388

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v4

    const v4, 0xdc86

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aba41

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_0
        0x1aab7f -> :sswitch_3
        0x1aba44 -> :sswitch_7
        0x1abac5 -> :sswitch_4
        0x1abd85 -> :sswitch_5
        0x1abea5 -> :sswitch_8
        0x1ac189 -> :sswitch_1
        0x1ac208 -> :sswitch_2
        0x1ac603 -> :sswitch_9
        0x1ac9c3 -> :sswitch_5
        0x1ac9e6 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l8;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/v2;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLcom/mim/newgetpin/k0;)V
    .locals 7

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e8\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e2\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/j3;->ۥۣۦۡ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, -0x2a3

    const/16 v3, 0xa40

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v1

    const v1, 0x1a1643

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۥ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e1\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x2d6

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۠ۡ۠(JJJ)V

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e1\u06e6\u06e8"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e2\u06e2\u06e6"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x193d85

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۨۤۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/l3;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۠۟(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/k6;

    invoke-static {v0, p1, p2, p3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۧ۟ۢۢ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :cond_3
    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa760 -> :sswitch_0
        0x1aaf3b -> :sswitch_0
        0x1aaf63 -> :sswitch_4
        0x1ab2a6 -> :sswitch_6
        0x1ab605 -> :sswitch_3
        0x1ab666 -> :sswitch_2
        0x1abd8b -> :sswitch_5
        0x1abe01 -> :sswitch_1
    .end sparse-switch
.end method

.method public final close()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e8\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۨۤۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/l3;

    move-result-object v1

    const/4 v3, 0x3

    iput v3, v1, Lcom/mim/newgetpin/l3;->d:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v3, v3, 0x13c8

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e2\u06e5\u06e6"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v3, v3, -0x5ea

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e1\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e8\u06e6"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۦۨۡۡ()Lcom/mim/newgetpin/k8;

    move-result-object v1

    iput-object v1, v0, Lcom/mim/newgetpin/v2;->e:Lcom/mim/newgetpin/l8;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x4a

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    :cond_1
    const-string v1, "\u06e6\u06e6\u06e3"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac671

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06df\u06e4"

    :goto_1
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۢۢۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/v2;

    move-result-object v0

    const-string v1, "\u06e2\u06e5\u06e6"

    goto :goto_1

    :sswitch_4
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۦۤۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    move-result-object v1

    const-string v2, "\u06e5\u06e1\u06e5"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۥ۟ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const-string v1, "\u06e2\u06e0\u06e2"

    :goto_3
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۨۧۤۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    const-string v1, "\u06e6\u06e7"

    goto :goto_1

    :cond_4
    :sswitch_7
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e3\u06e1"

    goto :goto_1

    :cond_5
    const-string v1, "\u06e7\u06e5\u06e6"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟۟ۥ۠۠(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e5\u06e1\u06e5"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e4\u06e1\u06e3"

    goto :goto_3

    :sswitch_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mim/newgetpin/j3;->b:Z

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v3, v3, 0x8a2

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x5c

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    goto :goto_2

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1aabde -> :sswitch_5
        0x1aaede -> :sswitch_7
        0x1ab264 -> :sswitch_a
        0x1ab303 -> :sswitch_4
        0x1ab9c9 -> :sswitch_a
        0x1aba06 -> :sswitch_6
        0x1abdc9 -> :sswitch_2
        0x1ac223 -> :sswitch_3
        0x1ac5c8 -> :sswitch_9
        0x1ac600 -> :sswitch_8
        0x1ac90b -> :sswitch_1
    .end sparse-switch
.end method

.method public final flush()V
    .locals 2

    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۥ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v1, v1, 0x1e7c

    or-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x5e

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    :cond_0
    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v1, -0x126e

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab09f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۨۤۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/l3;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۠۟(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/k6;

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۦۥ(Ljava/lang/Object;)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, 0x212dc2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v1

    const v1, 0x1abdfd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf7c -> :sswitch_0
        0x1ab280 -> :sswitch_4
        0x1aba41 -> :sswitch_3
        0x1abaa6 -> :sswitch_1
        0x1ac14e -> :sswitch_4
        0x1ac1c7 -> :sswitch_2
    .end sparse-switch
.end method
