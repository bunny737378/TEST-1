.class public Lcom/mim/newgetpin/l8;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/mim/newgetpin/k8;

.field private static final short:[S


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v1, v1, 0xe7c

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e6\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/l8;->short:[S

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e4\u06df"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e0\u06e3"

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcom/mim/newgetpin/k8;

    invoke-direct {v0}, Lcom/mim/newgetpin/k8;-><init>()V

    sput-object v0, Lcom/mim/newgetpin/l8;->d:Lcom/mim/newgetpin/k8;

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e2\u06e1\u06e0"

    goto :goto_2

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1abd38

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab281 -> :sswitch_0
        0x1ab69e -> :sswitch_2
        0x1abac3 -> :sswitch_3
        0x1ac8eb -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x763s
        0x742s
        0x70ds
        0x749s
        0x748s
        0x74cs
        0x749s
        0x741s
        0x744s
        0x743s
        0x748s
        0x726s
        0x727s
        0x723s
        0x726s
        0x72es
        0x72bs
        0x72cs
        0x727s
        0x762s
        0x730s
        0x727s
        0x723s
        0x721s
        0x72as
        0x727s
        0x726s
        0x310s
        0x317s
        0x30ds
        0x31cs
        0x30bs
        0x30bs
        0x30cs
        0x309s
        0x30ds
        0x31cs
        0x31ds
        0x537s
        0x52as
        0x52es
        0x526s
        0x52cs
        0x536s
        0x537s
        0x563s
        0x57fs
        0x563s
        0x573s
        0x579s
        0x563s
    .end array-data
.end method

.method public static ۟ۢۧۢۦ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e7\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x54

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e3\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v1, v1, -0x2049

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x11

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e1\u06e7\u06e8"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ac444

    xor-int/2addr v0, v1

    move-object v1, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e5\u06e5"

    goto :goto_1

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v4

    const v4, 0x1aafa6

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v4, v4, 0x3af

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e3\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e7\u06e3"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e1\u06e7"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x1b

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v4

    const v4, -0x1ac4ba

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e1\u06e3\u06e0"

    move-object v1, v3

    goto :goto_3

    :sswitch_8
    sget-object v2, Lcom/mim/newgetpin/l8;->short:[S

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1abc39

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v4

    const v4, 0x1abfad

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aaac1 -> :sswitch_3
        0x1aaefe -> :sswitch_6
        0x1aaf82 -> :sswitch_5
        0x1ab268 -> :sswitch_4
        0x1ab302 -> :sswitch_7
        0x1aba86 -> :sswitch_1
        0x1abe84 -> :sswitch_2
        0x1ac1cb -> :sswitch_4
        0x1ac603 -> :sswitch_9
        0x1ac90e -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public a()Lcom/mim/newgetpin/l8;
    .locals 2

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mim/newgetpin/l8;->a:Z

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, 0x963

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7"

    goto :goto_1

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0xdca1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0xdc64 -> :sswitch_2
        0x1ac9e0 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Lcom/mim/newgetpin/l8;
    .locals 2

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, -0x32c

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06df\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1a39b7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mim/newgetpin/l8;->c:J

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v1

    const v1, 0x1aaf22

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aabbc -> :sswitch_0
        0x1aaea9 -> :sswitch_2
        0x1aaf25 -> :sswitch_1
    .end sparse-switch
.end method

.method public c()J
    .locals 4

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/l8;->۟ۢۧۢۦ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, -0x2b0

    const/16 v3, 0x72d

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac3b2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const-wide/16 v0, -0x364

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    :goto_1
    return-wide v0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۠ۧۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e8\u06e6\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aba3d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, 0x3607c

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v1

    const v1, -0xd9c8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۦ۠(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0xdc84 -> :sswitch_2
        0x1aba40 -> :sswitch_5
        0x1ac564 -> :sswitch_1
        0x1ac61f -> :sswitch_4
        0x1ac9a1 -> :sswitch_3
    .end sparse-switch
.end method

.method public d(J)Lcom/mim/newgetpin/l8;
    .locals 3

    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iput-wide p1, p0, Lcom/mim/newgetpin/l8;->b:J

    const-string v0, "\u06e2\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mim/newgetpin/l8;->a:Z

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v1, v1, -0x1cd7

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x47

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e3\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v1

    const v1, -0x1abbf1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab362 -> :sswitch_0
        0x1ab9eb -> :sswitch_2
        0x1abac1 -> :sswitch_3
        0x1ac5ca -> :sswitch_1
    .end sparse-switch
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۠ۧۢۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 6

    const-wide/16 v4, 0x11

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, -0x1878

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x45

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-static {}, Lcom/mim/newgetpin/l8;->۟ۢۧۢۦ()[S

    move-result-object v1

    const/16 v2, 0xb

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, -0x2fc

    const/16 v4, 0x742

    invoke-static {v1, v2, v3, v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-static {}, Lcom/mim/newgetpin/l8;->۟ۢۧۢۦ()[S

    move-result-object v1

    const/16 v2, 0x1b

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, -0x2df

    const/16 v4, 0x379

    invoke-static {v1, v2, v3, v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac8cc

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v1

    const v1, -0x1ac909

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v1, v1, 0x614

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e6\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06df\u06e3"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۦۥ۟()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۡۨۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1bd6e0

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v1, v1, -0x16ae

    or-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e7\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06df\u06e0"

    goto :goto_2

    :sswitch_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x22

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۦ۠(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۧۥۡ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab730

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۠ۧۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v1, v1, 0x233c

    or-int/2addr v0, v1

    if-ltz v0, :cond_9

    const-string v0, "\u06e4\u06df\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e5\u06e4\u06e0"

    goto :goto_3

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0x1aa703 -> :sswitch_1
        0x1aaf3b -> :sswitch_6
        0x1ab304 -> :sswitch_7
        0x1ab6be -> :sswitch_9
        0x1ab9c5 -> :sswitch_a
        0x1abe21 -> :sswitch_8
        0x1abea0 -> :sswitch_3
        0x1abea5 -> :sswitch_6
        0x1ac8cc -> :sswitch_5
        0x1ac908 -> :sswitch_2
        0x1ac988 -> :sswitch_4
    .end sparse-switch
.end method

.method public g(J)Lcom/mim/newgetpin/l8;
    .locals 7

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object p0, v1

    :sswitch_1
    return-object p0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/l8;->۟ۢۧۢۦ()[S

    move-result-object v2

    const/16 v3, 0x26

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x206

    const/16 v5, 0x543

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦۤۦۨ(Ljava/lang/Object;J)V

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v3, v3, -0xe47

    xor-int/2addr v2, v3

    if-ltz v2, :cond_6

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    :cond_0
    const-string v2, "\u06e1\u06e1\u06e2"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    invoke-static {v0, p1, p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۦۢ۟(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mim/newgetpin/l8;->c:J

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x2e

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :cond_1
    const-string v2, "\u06e4\u06e3\u06e4"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v3, v3, 0xb65

    or-int/2addr v2, v3

    if-ltz v2, :cond_3

    const/16 v2, 0x54

    sput v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v2, "\u06e4\u06e7\u06e2"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v2, v3

    const v3, 0x1ab09f

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v3, v3, 0x102

    mul-int/2addr v2, v3

    if-ltz v2, :cond_0

    const/16 v2, 0x1d

    sput v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v2, "\u06e2\u06e1\u06e3"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_6
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v3, v3, 0x119b

    mul-int/2addr v2, v3

    if-ltz v2, :cond_4

    const/16 v2, 0x4c

    sput v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v2, "\u06e1\u06e0\u06e6"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v2, v3

    const v3, 0xe070

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v3, v3, 0x1b3d

    rem-int/2addr v2, v3

    if-ltz v2, :cond_5

    const-string v2, "\u06e3\u06e1\u06e2"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v2, v3

    const v3, 0x1aaea5

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤ۠ۡ۟()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v2, :cond_7

    :cond_6
    const-string v2, "\u06e0\u06e7"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v2, v3

    const v3, 0x1ac075

    add-int/2addr v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0xdcbc -> :sswitch_3
        0x1aaac1 -> :sswitch_7
        0x1aaea7 -> :sswitch_8
        0x1aaec2 -> :sswitch_6
        0x1ab284 -> :sswitch_2
        0x1aba45 -> :sswitch_1
        0x1abd89 -> :sswitch_4
        0x1ac584 -> :sswitch_5
    .end sparse-switch
.end method
