.class public final Lcom/mim/newgetpin/c3;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:J

.field public final d:Lcom/mim/newgetpin/l6;

.field public e:[Lcom/mim/newgetpin/z2;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/c3;->short:[S

    return-void

    :array_0
    .array-data 2
        0x9b8s
        0x9b5s
        0x9b1s
        0x9b4s
        0x9b5s
        0x9a2s
        0x9f0s
        0x9b2s
        0x9a9s
        0x9a4s
        0x9b5s
        0x9f0s
        0x9b3s
        0x9bfs
        0x9a5s
        0x9bes
        0x9a4s
        0x9f0s
        0x9bcs
        0x9b9s
        0x9bds
        0x9b9s
        0x9a4s
        0x9f0s
        0x9bfs
        0x9b6s
        0x9f0s
        0x9e2s
        0x9e6s
        0x9e2s
        0x9e1s
        0x9e4s
        0x9e4s
        0x9f0s
        0x9b5s
        0x9a8s
        0x9b3s
        0x9b5s
        0x9b5s
        0x9b4s
        0x9b5s
        0x9b4s
        0xa5fs
        0xa72s
        0xa76s
        0xa73s
        0xa72s
        0xa65s
        0xa37s
        0xa7es
        0xa79s
        0xa73s
        0xa72s
        0xa6fs
        0xa37s
        0xa63s
        0xa78s
        0xa78s
        0xa37s
        0xa7bs
        0xa76s
        0xa65s
        0xa70s
        0xa72s
        0xa37s
        0xb81s
        0xb8cs
        0xb88s
        0xb8ds
        0xb8cs
        0xb9bs
        0xbc9s
        0xb8bs
        0xb90s
        0xb9ds
        0xb8cs
        0xbc9s
        0xb8as
        0xb86s
        0xb9cs
        0xb87s
        0xb9ds
        0xbc9s
        0xb85s
        0xb80s
        0xb84s
        0xb80s
        0xb9ds
        0xbc9s
        0xb86s
        0xb8fs
        0xbc9s
        0xbdbs
        0xbdfs
        0xbdbs
        0xbd8s
        0xbdds
        0xbdds
        0xbc9s
        0xb8cs
        0xb91s
        0xb8as
        0xb8cs
        0xb8cs
        0xb8ds
        0xb8cs
        0xb8ds
        0x6e5s
        0x6fds
        0x6ecs
        0x6ees
        0x6e6s
        0x68ds
        0x6c4s
        0x6c3s
        0x6d9s
        0x6c8s
        0x6cas
        0x6c8s
        0x6dfs
        0x68ds
        0x6c2s
        0x6dbs
        0x6c8s
        0x6dfs
        0x6cbs
        0x6c1s
        0x6c2s
        0x6das
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/y3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/mim/newgetpin/l6;

    invoke-direct {v0, p1}, Lcom/mim/newgetpin/l6;-><init>(Lcom/mim/newgetpin/r7;)V

    iput-object v0, p0, Lcom/mim/newgetpin/c3;->d:Lcom/mim/newgetpin/l6;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e5\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e4\u06e3"

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mim/newgetpin/z2;

    iput-object v0, p0, Lcom/mim/newgetpin/c3;->e:[Lcom/mim/newgetpin/z2;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v1, v1, -0x1b8a

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    :cond_2
    const-string v0, "\u06e2\u06e1\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x7

    iput v0, p0, Lcom/mim/newgetpin/c3;->f:I

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v1, v1, -0x4f8

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e2\u06df"

    goto :goto_2

    :sswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/c3;->b:Ljava/util/ArrayList;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, -0x3df

    mul-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x45

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e5\u06e2\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v1

    const v1, 0xddbf

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x1000

    iput v0, p0, Lcom/mim/newgetpin/c3;->a:I

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v1

    const v1, 0x162ca2

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_0
        0x1aab01 -> :sswitch_4
        0x1aab07 -> :sswitch_2
        0x1ab281 -> :sswitch_3
        0x1aba63 -> :sswitch_5
        0x1abde2 -> :sswitch_6
        0x1ac927 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۧۤۦ۟()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x40

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e8\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e4\u06e4"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v4

    const v4, 0x182768

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v4, v4, -0xa36

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x16

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e7\u06e5\u06e5"

    :goto_3
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e8\u06e6"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v1, v1, -0xb2

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e3\u06df\u06e2"

    move-object v1, v3

    goto :goto_2

    :cond_2
    const-string v0, "\u06e7\u06e5\u06e5"

    move-object v1, v3

    goto :goto_2

    :cond_3
    const-string v0, "\u06e2\u06e8\u06e1"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac891

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget-object v3, Lcom/mim/newgetpin/c3;->short:[S

    const-string v0, "\u06e3\u06df\u06e2"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, -0x218f

    mul-int/2addr v0, v4

    if-eqz v0, :cond_4

    const-string v0, "\u06e1\u06e4\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e2\u06e2"

    goto :goto_4

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, 0x1519

    add-int/2addr v0, v4

    if-gtz v0, :cond_5

    :cond_5
    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aaf20 -> :sswitch_0
        0x1aaf5c -> :sswitch_1
        0x1ab282 -> :sswitch_2
        0x1ab2a8 -> :sswitch_7
        0x1ab35b -> :sswitch_8
        0x1ab606 -> :sswitch_4
        0x1ab721 -> :sswitch_5
        0x1aba24 -> :sswitch_6
        0x1abe3f -> :sswitch_5
        0x1ac1e6 -> :sswitch_3
        0x1ac5c7 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/mim/newgetpin/z2;)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v4

    move v1, v6

    move v7, v6

    move v8, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->۟ۦ۟ۥۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟ۨۤۥ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e5\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟۠ۥ۟۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v8, v8, 0xa22

    or-int/2addr v0, v8

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_0
    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v8, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v8

    const v8, 0x1ab1ee

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :sswitch_2
    const-wide/32 v8, 0x40000

    cmp-long v0, v2, v8

    if-gtz v0, :cond_7

    const-string v0, "\u06e3\u06e6\u06df"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۢۢۨ(Ljava/lang/Object;)J

    move-result-wide v2

    rsub-int/lit8 v0, v1, 0x0

    sub-int/2addr v0, v7

    rsub-int/lit8 v0, v0, 0x0

    int-to-long v8, v0

    sub-long v8, v4, v8

    sub-long/2addr v2, v8

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e2\u06e8\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۢ۠ۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟ۨۤۥ(Ljava/lang/Object;)I

    move-result v0

    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v8, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v8, v8, -0x1c8c

    add-int/2addr v7, v8

    if-ltz v7, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v7, "\u06e6\u06e1\u06e4"

    invoke-static {v7}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v8

    move v7, v0

    goto/16 :goto_0

    :cond_2
    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v7, v8

    const v8, 0x1aa557

    add-int/2addr v8, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/c3;->ۧۤۦ۟()[S

    move-result-object v0

    sget v8, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v8, v8, 0x181

    const/16 v9, 0x9d0

    invoke-static {v0, v6, v8, v9}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v8, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v8

    const v8, -0x1ab262

    xor-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v8

    const v8, -0x1aaaea

    xor-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v8

    const v8, 0x1abfa4

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    iput-wide v2, p0, Lcom/mim/newgetpin/c3;->c:J

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v8, v8, -0x13ea

    rem-int/2addr v0, v8

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    :cond_6
    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v8, v8, 0xe77

    mul-int/2addr v0, v8

    if-ltz v0, :cond_8

    const/4 v0, 0x4

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v8

    const v8, 0x1b4af8

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1aa744 -> :sswitch_8
        0x1aaac8 -> :sswitch_1
        0x1aaf5e -> :sswitch_2
        0x1ab266 -> :sswitch_7
        0x1ab289 -> :sswitch_9
        0x1ab359 -> :sswitch_4
        0x1ab6dc -> :sswitch_9
        0x1ab723 -> :sswitch_5
        0x1abda9 -> :sswitch_6
        0x1ac189 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b(I)I
    .locals 1

    const/16 v0, 0x26b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_I(ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/mim/newgetpin/n0;
    .locals 1

    const/16 v0, 0x272

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_L(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/n0;

    return-object v0
.end method

.method public final d(Lcom/mim/newgetpin/z2;)V
    .locals 1

    const/16 v0, 0x277

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/mim/newgetpin/n0;
    .locals 1

    const/16 v0, 0x27c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/n0;

    return-object v0
.end method

.method public final f(II)I
    .locals 1

    const/16 v0, 0x287

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_I(ILjava/lang/Object;II)I

    move-result v0

    return v0
.end method
