.class public final Lcom/mim/newgetpin/y2;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/m8;

.field public final b:Lcom/mim/newgetpin/y0;

.field public final c:Ljava/util/List;

.field public final d:Lcom/mim/newgetpin/f8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/y2;->short:[S

    return-void

    :array_0
    .array-data 2
        0x71fs
        0x736s
        0x739s
        0x733s
        0x724s
        0x73fs
        0x736s
        0x73cs
        0x732s
        0x72cs
        0x723s
        0x73bs
        0x724s
        0x701s
        0x732s
        0x725s
        0x724s
        0x73es
        0x738s
        0x739s
        0x76as
        0x545s
        0x506s
        0x50cs
        0x515s
        0x50ds
        0x500s
        0x517s
        0x536s
        0x510s
        0x50cs
        0x511s
        0x500s
        0x558s
        0x3f7s
        0x3a7s
        0x3b2s
        0x3b2s
        0x3a5s
        0x394s
        0x3b2s
        0x3a5s
        0x3a3s
        0x3bes
        0x3b1s
        0x3bes
        0x3b4s
        0x3b6s
        0x3a3s
        0x3b2s
        0x3a4s
        0x3eas
        0x387s
        0x3cbs
        0x3c8s
        0x3c4s
        0x3c6s
        0x3cbs
        0x3e4s
        0x3c2s
        0x3d5s
        0x3d3s
        0x3ces
        0x3c1s
        0x3ces
        0x3c4s
        0x3c6s
        0x3d3s
        0x3c2s
        0x3d4s
        0x39as
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/m8;Lcom/mim/newgetpin/y0;Ljava/util/List;Lcom/mim/newgetpin/w2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/y2;->a:Lcom/mim/newgetpin/m8;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v1

    const v1, 0x1abb4e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/mim/newgetpin/f8;

    new-instance v1, Lcom/mim/newgetpin/c;

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, 0xd2

    invoke-direct {v1, v2, p4}, Lcom/mim/newgetpin/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/f8;-><init>(Lcom/mim/newgetpin/c;)V

    iput-object v0, p0, Lcom/mim/newgetpin/y2;->d:Lcom/mim/newgetpin/f8;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, -0x15e0

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e3\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e1"

    goto :goto_1

    :sswitch_2
    iput-object p2, p0, Lcom/mim/newgetpin/y2;->b:Lcom/mim/newgetpin/y0;

    const-string v0, "\u06e2\u06e4\u06e2"

    goto :goto_1

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v1

    const v1, -0x1aaac2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object p3, p0, Lcom/mim/newgetpin/y2;->c:Ljava/util/List;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac00f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaac3 -> :sswitch_0
        0x1ab2e0 -> :sswitch_4
        0x1ab641 -> :sswitch_3
        0x1ab6fd -> :sswitch_5
        0x1abd8a -> :sswitch_2
        0x1abd8c -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۟ۦ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v1, v1, 0x14ef

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0xb

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e7\u06e5"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v4

    const v4, 0x1ac029

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06e1\u06df"

    move-object v1, v2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, -0x637

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e6"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget-object v2, Lcom/mim/newgetpin/y2;->short:[S

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v4

    const v4, 0xdfb4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v4, v4, -0x9b9

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v4

    const v4, 0xdd07

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_6
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v1

    const v1, -0x1abbf4

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e3\u06e5"

    goto :goto_2

    :cond_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v4

    const v4, 0xdbe2

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06e5\u06e5"

    :goto_3
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e1\u06df"

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdca1 -> :sswitch_4
        0xdcde -> :sswitch_2
        0xdcff -> :sswitch_8
        0x1aa7d8 -> :sswitch_1
        0x1aaac6 -> :sswitch_6
        0x1aab83 -> :sswitch_7
        0x1abe9f -> :sswitch_5
        0x1ac224 -> :sswitch_3
        0x1ac545 -> :sswitch_9
        0x1ac94a -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۟۟ۡۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/f8;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۥۧۥ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e4\u06e0"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۢۨۤۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/m8;

    move-result-object v1

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۢۨۤۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/m8;

    move-result-object v2

    if-ne v1, v2, :cond_5

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v2, v2, -0x18a6

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    :cond_0
    const-string v1, "\u06e4\u06df\u06e8"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_2
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa57e

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e2\u06e8"

    :goto_3
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v1, v2

    const v2, -0x1aba51

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v1, v2

    const v2, 0x1ab61c

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟ۧ۠۠ۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/y0;

    move-result-object v1

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->۟ۧ۠۠ۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/y0;

    move-result-object v2

    if-eq v1, v2, :cond_2

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v2, v2, -0x1c66

    mul-int/2addr v1, v2

    if-gtz v1, :cond_3

    const-string v1, "\u06e1\u06e3\u06df"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v1, v2

    const v2, 0x1ba91b

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۦۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۦۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x15

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e8\u06e0"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e4\u06e6"

    goto :goto_3

    :sswitch_7
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۡ۠ۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۡ۠ۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_5
    :sswitch_8
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e6\u06e8\u06e1"

    goto :goto_3

    :sswitch_9
    instance-of v1, p1, Lcom/mim/newgetpin/y2;

    if-eqz v1, :cond_5

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v1, v2

    const v2, 0x1f03fc

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_a
    move-object v0, p1

    check-cast v0, Lcom/mim/newgetpin/y2;

    const-string v1, "\u06e8\u06e0"

    goto/16 :goto_1

    :cond_6
    const-string v1, "\u06e6\u06e6\u06e0"

    goto/16 :goto_3

    :sswitch_b
    const/4 v0, 0x1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0x1aa79b -> :sswitch_9
        0x1aaae7 -> :sswitch_4
        0x1aaee7 -> :sswitch_5
        0x1aaefd -> :sswitch_8
        0x1ab2e4 -> :sswitch_7
        0x1ab609 -> :sswitch_8
        0x1ab6c2 -> :sswitch_a
        0x1ab9cd -> :sswitch_b
        0x1aba64 -> :sswitch_6
        0x1abae1 -> :sswitch_3
        0x1ac220 -> :sswitch_1
        0x1ac246 -> :sswitch_2
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 9

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v8

    move v5, v2

    move v6, v2

    move v0, v2

    move v3, v2

    move v1, v2

    move v7, v2

    move v4, v2

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۦۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v8, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v8, v8, -0x227a

    mul-int/2addr v2, v8

    if-gtz v2, :cond_1

    const/16 v2, 0x37

    sput v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v2, "\u06e4\u06e7\u06e4"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v5

    if-gtz v5, :cond_0

    const/16 v5, 0x5c

    sput v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v5, "\u06e3\u06e4\u06e8"

    invoke-static {v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v8

    move v5, v2

    goto :goto_0

    :cond_0
    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v5, v8

    const v8, 0x1ac3eb

    xor-int/2addr v8, v5

    move v5, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->۟ۧ۠۠ۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :cond_1
    const-string v2, "\u06e2\u06e8\u06e0"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e5\u06df\u06e8"

    :goto_1
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۢۨۤۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/m8;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۡۨۤ(Ljava/lang/Object;)I

    move-result v3

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v8, v8, -0x22ae

    xor-int/2addr v2, v8

    if-ltz v2, :cond_3

    const-string v2, "\u06e7\u06e8\u06e1"

    :goto_2
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_3
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v2, v8

    const v8, -0x1abaeb

    xor-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_0

    :sswitch_4
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v6, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v6, "\u06e5\u06df\u06e8"

    invoke-static {v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v8

    move v6, v2

    goto/16 :goto_0

    :cond_4
    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v6, v8

    const v8, 0x1ab6a6

    add-int/2addr v8, v6

    move v6, v2

    goto/16 :goto_0

    :sswitch_5
    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_5

    const/16 v2, 0x4e

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e2\u06e1\u06e5"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e7\u06e8\u06e1"

    goto :goto_2

    :sswitch_6
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v8, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v8, v8, 0x1a5d

    or-int/2addr v2, v8

    if-ltz v2, :cond_6

    const-string v2, "\u06e0\u06e1\u06e7"

    goto :goto_1

    :cond_6
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v2, v8

    const v8, 0x1ab9f0

    xor-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v7, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v7, v8

    const v8, 0xdc22

    add-int/2addr v8, v7

    move v7, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۡ۠ۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۡۨۤ(Ljava/lang/Object;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v1, v1, 0x2

    xor-int/lit16 v6, v6, -0xc3

    add-int/2addr v3, v6

    xor-int/lit16 v4, v4, -0x121

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    xor-int/lit16 v3, v7, -0x37d

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x0

    xor-int/lit16 v1, v5, -0x37d

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    rsub-int/lit8 v0, v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1ab286 -> :sswitch_6
        0x1ab35a -> :sswitch_1
        0x1ab6a7 -> :sswitch_5
        0x1aba24 -> :sswitch_3
        0x1abac1 -> :sswitch_4
        0x1abd8e -> :sswitch_7
        0x1ac240 -> :sswitch_8
        0x1ac620 -> :sswitch_2
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xbc7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
