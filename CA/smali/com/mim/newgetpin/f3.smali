.class public abstract Lcom/mim/newgetpin/f3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/r7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/h4;

.field public final b:Lcom/mim/newgetpin/v2;

.field public c:Z

.field public final d:Lcom/mim/newgetpin/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/f3;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x980s
        0x987s
        0x992s
        0x987s
        0x996s
        0x9c9s
        0x9d3s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/l3;Lcom/mim/newgetpin/h4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcom/mim/newgetpin/v2;

    invoke-static {p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۠۟(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۢۤۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/l6;

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۠ۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/r7;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۠ۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mim/newgetpin/v2;-><init>(Lcom/mim/newgetpin/l8;)V

    iput-object v1, p0, Lcom/mim/newgetpin/f3;->b:Lcom/mim/newgetpin/v2;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v1, v1, 0x420

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    :cond_0
    const-string v0, "\u06e8\u06e4\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, Lcom/mim/newgetpin/f3;->a:Lcom/mim/newgetpin/h4;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e4"

    goto :goto_1

    :sswitch_2
    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab7d1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac1fc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, Lcom/mim/newgetpin/f3;->d:Lcom/mim/newgetpin/l3;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v1, v1, -0x246c

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x2aede

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_0
        0xdca2 -> :sswitch_5
        0x1ab69e -> :sswitch_4
        0x1ac207 -> :sswitch_2
        0x1ac602 -> :sswitch_3
        0x1ac963 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۟۠ۥ۟()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v2

    const v2, 0x1aca12

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, -0x146c

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06df\u06e8"

    goto :goto_2

    :sswitch_3
    sget-object v1, Lcom/mim/newgetpin/f3;->short:[S

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v4, v4, 0x7f7

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e1\u06e1"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e0\u06df\u06e3"

    goto :goto_2

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v4

    const v4, 0x1acd8c

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v2, v2, 0x5d8

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x18

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e7\u06e5"

    move-object v2, v3

    goto :goto_1

    :cond_5
    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v4

    const v4, -0x1ac754

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, -0x95

    add-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e0\u06df\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, -0x1673

    add-int/2addr v0, v4

    if-gtz v0, :cond_7

    const/4 v0, 0x7

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    :cond_6
    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e4\u06e4"

    goto/16 :goto_1

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac4 -> :sswitch_0
        0x1aaac9 -> :sswitch_1
        0x1aab00 -> :sswitch_4
        0x1ab9c7 -> :sswitch_3
        0x1abda9 -> :sswitch_6
        0x1ac1a6 -> :sswitch_5
        0x1ac242 -> :sswitch_2
        0x1ac52d -> :sswitch_7
        0x1ac5a7 -> :sswitch_4
        0x1ac605 -> :sswitch_8
        0x1ac90b -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l8;
    .locals 1

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۡۥۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/v2;

    move-result-object v0

    return-object v0
.end method

.method public b(JLcom/mim/newgetpin/k0;)J
    .locals 5

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۡۨ۟ۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/l3;

    move-result-object v0

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v4, v4, -0x1bee

    xor-int/2addr v1, v4

    if-gtz v1, :cond_2

    :goto_1
    const-string v1, "\u06df\u06e4\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۢۨۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/n2;

    move-result-object v1

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟۠ۦ۟۟(Ljava/lang/Object;)V

    invoke-static {}, Lzg/ۣۢ۠ۤ;->ۦۥۥۣ()Lcom/mim/newgetpin/a3;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۧۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v4

    const v4, -0x1ab732

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v4, v4, -0x12e0

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v4

    const v4, -0x1aa425

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۠۟(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۢۤۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/l6;

    invoke-static {v0, p1, p2, p3}, Lzr/ۣ۟ۢۤ۟;->۟ۤۦۣۥ(Ljava/lang/Object;JLjava/lang/Object;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e6\u06e2\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab757

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e3\u06e1"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e5"

    goto :goto_2

    :sswitch_5
    invoke-static {p3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, -0x1e81

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_6
    return-wide v2

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_0
        0x1aa7a3 -> :sswitch_3
        0x1aab3e -> :sswitch_5
        0x1ab280 -> :sswitch_2
        0x1ab6de -> :sswitch_6
        0x1aba46 -> :sswitch_4
        0x1ac1a7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final h(Lcom/mim/newgetpin/a3;)V
    .locals 1

    const/16 v0, 0x2ef

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
