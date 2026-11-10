.class public final Lcom/mim/newgetpin/m2;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/p6;

.field public final b:Lcom/mim/newgetpin/p2;

.field public final c:Lcom/mim/newgetpin/o2;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/m2;->short:[S

    return-void

    :array_0
    .array-data 2
        0x64fs
        0x64es
        0x601s
        0x642s
        0x64es
        0x64fs
        0x64fs
        0x644s
        0x642s
        0x655s
        0x648s
        0x64es
        0x64fs
        0x601s
        0x647s
        0x64es
        0x653s
        0x601s
        0x662s
        0x66es
        0x66fs
        0x66fs
        0x664s
        0x662s
        0x675s
        0x601s
        0x655s
        0x654s
        0x64fs
        0x64fs
        0x644s
        0x64ds
        0x652s
        0xaa9s
        0xa85s
        0xa84s
        0xa9es
        0xa8fs
        0xa84s
        0xa9es
        0xac7s
        0xabes
        0xa93s
        0xa9as
        0xa8fs
        0x19fs
        0x1b4s
        0x1b9s
        0x1bfs
        0x1b7s
        0x1fcs
        0x1bas
        0x1bds
        0x1b5s
        0x1b0s
        0x1b9s
        0x1b8s
        0x1f2s
        0xa42s
        0xa69s
        0xa64s
        0xa62s
        0xa6as
        0xa21s
        0xa67s
        0xa60s
        0xa68s
        0xa6ds
        0xa64s
        0xa65s
        0xa2fs
        0x832s
        0x819s
        0x814s
        0x812s
        0x81as
        0x851s
        0x817s
        0x810s
        0x818s
        0x81ds
        0x814s
        0x815s
        0x85fs
        0x2d8s
        0x2f3s
        0x2fes
        0x2f8s
        0x2f0s
        0x2bbs
        0x2fds
        0x2fas
        0x2f2s
        0x2f7s
        0x2fes
        0x2ffs
        0x2b5s
        0xb50s
        0xb7bs
        0xb76s
        0xb70s
        0xb78s
        0xb33s
        0xb75s
        0xb72s
        0xb7as
        0xb7fs
        0xb76s
        0xb77s
        0xb3ds
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/p6;Lcom/mim/newgetpin/p2;Lcom/mim/newgetpin/o2;)V
    .locals 2

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, 0x1abc28

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p3, p0, Lcom/mim/newgetpin/m2;->c:Lcom/mim/newgetpin/o2;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e6\u06e0\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, Lcom/mim/newgetpin/m2;->b:Lcom/mim/newgetpin/p2;

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ac176

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/mim/newgetpin/m2;->a:Lcom/mim/newgetpin/p6;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x24

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    :cond_2
    const-string v0, "\u06e8\u06e4\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aae88 -> :sswitch_0
        0x1ab9e6 -> :sswitch_3
        0x1ac148 -> :sswitch_4
        0x1ac16e -> :sswitch_1
        0x1ac969 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/mim/newgetpin/m2;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 1

    const/16 v0, 0x7bb

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LZLI_L(ILjava/lang/Object;ZLjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public static ۟ۥۣۤ۠()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, -0xd6f

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06df\u06e5\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v4

    const v4, 0xe214

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab10f

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e5\u06e1"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, 0x153

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1ac9c8

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v4, v4, 0x1e8f

    div-int/2addr v0, v4

    if-gtz v0, :cond_5

    :cond_4
    const-string v0, "\u06df\u06e3\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v4

    const v4, 0x1abe9b

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget-object v3, Lcom/mim/newgetpin/m2;->short:[S

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, -0x132d

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x37

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e3\u06e8\u06df"

    move-object v1, v3

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e8\u06e2"

    goto :goto_1

    :cond_6
    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aacd6

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc23 -> :sswitch_1
        0x1aa780 -> :sswitch_7
        0x1aa7bb -> :sswitch_2
        0x1aa7ff -> :sswitch_3
        0x1aaae6 -> :sswitch_4
        0x1aae89 -> :sswitch_8
        0x1aaf06 -> :sswitch_8
        0x1ab71a -> :sswitch_9
        0x1abe45 -> :sswitch_6
        0x1ac9c8 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final b()Lcom/mim/newgetpin/q6;
    .locals 1

    const/16 v0, 0x7be

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/q6;

    return-object v0
.end method

.method public final c(Lcom/mim/newgetpin/a7;)Lcom/mim/newgetpin/u6;
    .locals 1

    const/16 v0, 0x7c1

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/u6;

    return-object v0
.end method

.method public final d(Z)Lcom/mim/newgetpin/z6;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e7\u06e2"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v1

    :goto_1
    return-object v0

    :sswitch_1
    throw v2

    :sswitch_2
    if-eqz v1, :cond_0

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v3

    const v3, 0x1307ed

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e5\u06e3\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e0\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_5
    :try_start_0
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۦۣۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/o2;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡ۟ۧۢ(Ljava/lang/Object;Z)Lcom/mim/newgetpin/z6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v3

    const v3, 0xdcf8

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x55

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e4\u06e8\u06e1"

    goto :goto_2

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v3

    const v3, 0xdd5e

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e5\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e4\u06e2"

    goto :goto_2

    :sswitch_8
    invoke-static {p0, v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۡۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v3

    const v3, 0x1abb6f

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_9
    :try_start_1
    iput-object p0, v1, Lcom/mim/newgetpin/z6;->n:Lcom/mim/newgetpin/m2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v3, v3, -0x1d98

    rem-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06df"

    goto :goto_3

    :sswitch_a
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v3

    const v3, 0x1ab94b

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v2, v3

    const v3, 0x1aa98f

    add-int/2addr v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۢۥۢۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/p6;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۥۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/j2;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab588

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_d
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdcf8 -> :sswitch_2
        0x1aa727 -> :sswitch_d
        0x1aab41 -> :sswitch_7
        0x1aaf7c -> :sswitch_a
        0x1ab2c2 -> :sswitch_b
        0x1ab6a3 -> :sswitch_8
        0x1ab6c6 -> :sswitch_5
        0x1ab6e1 -> :sswitch_4
        0x1aba7e -> :sswitch_1
        0x1abe07 -> :sswitch_3
        0x1abe48 -> :sswitch_7
        0x1ac209 -> :sswitch_9
        0x1ac907 -> :sswitch_6
        0x1ac966 -> :sswitch_c
    .end sparse-switch
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mim/newgetpin/m2;->d:Z

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06df\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e7"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab641

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۦۣۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/o2;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۢۨ۠ۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n2;

    move-result-object v0

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۢۥۢۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/p6;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v1, v1, 0x1d32

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e5\u06e6"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa7c0 -> :sswitch_0
        0x1aaec7 -> :sswitch_3
        0x1ab641 -> :sswitch_1
        0x1ac946 -> :sswitch_2
    .end sparse-switch
.end method

.method public final f()Lcom/mim/newgetpin/p0;
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۢۥۢۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/p6;

    move-result-object v2

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->ۥۤۦ۠(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    iput-boolean v3, v2, Lcom/mim/newgetpin/p6;->j:Z

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۢۦ۠ۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/o6;

    move-result-object v0

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟ۢۦۤۥ(Ljava/lang/Object;)Z

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۥۣۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/m2;

    move-result-object v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz v1, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۡۢۨ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-nez v1, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_7
    const v0, 0xbe41

    goto :goto_2

    :sswitch_8
    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۢ۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xbe7f

    :goto_3
    const v3, 0xbe90

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_9
    const v0, 0xbebd

    goto :goto_3

    :sswitch_a
    if-nez v1, :cond_3

    const v0, 0xbedc

    goto :goto_3

    :sswitch_b
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xbefb

    :goto_4
    const v3, 0xbf0c

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :cond_4
    :sswitch_c
    const v0, 0xbf39

    goto :goto_4

    :sswitch_d
    if-nez v1, :cond_4

    const v0, 0xc1e3

    goto :goto_4

    :sswitch_e
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۟۠ۨ(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xc202

    :goto_5
    const v3, 0xc213

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_5

    goto :goto_5

    :sswitch_f
    if-eqz v1, :cond_5

    const v0, 0xc25f

    goto :goto_5

    :cond_5
    :sswitch_10
    const v0, 0xc240

    goto :goto_5

    :sswitch_11
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/mim/newgetpin/p6;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/mim/newgetpin/p6;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/mim/newgetpin/p6;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۦۣۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/o2;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۢۨ۠ۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n2;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    check-cast v0, Lcom/mim/newgetpin/q6;

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥۣۨۨ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۤ۠ۤ(Ljava/lang/Object;)V

    new-instance v0, Lcom/mim/newgetpin/p0;

    invoke-direct {v0, p0}, Lcom/mim/newgetpin/p0;-><init>(Lcom/mim/newgetpin/m2;)V

    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0xc27e

    :goto_7
    const v3, 0xc28f

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_6

    goto :goto_7

    :sswitch_12
    monitor-exit v2

    throw v0

    :sswitch_13
    const v1, 0xc29d

    goto :goto_7

    :sswitch_14
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/m2;->۟ۥۣۤ۠()[S

    move-result-object v1

    const/16 v3, 0x2d

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v4, v4, 0x5a

    const/16 v5, 0x1dc

    invoke-static {v1, v3, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/m2;->۟ۥۣۤ۠()[S

    move-result-object v1

    const/16 v3, 0x3a

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x2d9

    const/16 v5, 0xa01

    invoke-static {v1, v3, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/m2;->۟ۥۣۤ۠()[S

    move-result-object v1

    const/16 v3, 0x47

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x36f

    const/16 v5, 0x871

    invoke-static {v1, v3, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/m2;->۟ۥۣۤ۠()[S

    move-result-object v1

    const/16 v3, 0x54

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v4, v4, -0x2aa

    const/16 v5, 0x29b

    invoke-static {v1, v3, v4, v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_18
    invoke-static {}, Lcom/mim/newgetpin/m2;->۟ۥۣۤ۠()[S

    move-result-object v0

    const/16 v1, 0x61

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v2, v2, 0x1a6

    const/16 v3, 0xb13

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_18
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_17
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_16
        0xb939 -> :sswitch_8
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0x2d -> :sswitch_16
        0x4c -> :sswitch_b
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_c
        0x35 -> :sswitch_15
        0x1f7 -> :sswitch_d
        0x7eef -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_10
        0x4c -> :sswitch_11
        0x53 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_12
        0xf1 -> :sswitch_13
    .end sparse-switch
.end method
