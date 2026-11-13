.class public final Lcom/mim/newgetpin/w3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final short:[S

.field public static final z:Lcom/mim/newgetpin/g6;


# instance fields
.field public final a:Lcom/mim/newgetpin/t3;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lcom/mim/newgetpin/j8;

.field public final h:Lcom/mim/newgetpin/h8;

.field public final i:Lcom/mim/newgetpin/h8;

.field public final j:Lcom/mim/newgetpin/h8;

.field public final k:Lcom/mim/newgetpin/c0;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Lcom/mim/newgetpin/t2;

.field public final q:Lcom/mim/newgetpin/g6;

.field public r:Lcom/mim/newgetpin/g6;

.field public final s:Lcom/mim/newgetpin/r8;

.field public t:J

.field public u:J

.field public final v:Lcom/mim/newgetpin/v;

.field public final w:Lcom/mim/newgetpin/e4;

.field public final x:Lcom/mim/newgetpin/p0;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06df"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x3e

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mim/newgetpin/w3;->short:[S

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_0

    :cond_0
    const-string v1, "\u06e5\u06e4\u06e3"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/mim/newgetpin/g6;

    invoke-direct {v0}, Lcom/mim/newgetpin/g6;-><init>()V

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x41

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    :goto_2
    const-string v1, "\u06e6\u06e5\u06e1"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e3\u06e0"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v1, v1, 0x53

    const v2, -0xfd5c

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۦۣۥ(Ljava/lang/Object;II)V

    const-string v1, "\u06e7\u06e6\u06e5"

    goto :goto_1

    :sswitch_3
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v1, v2

    xor-int/lit16 v1, v1, -0x4b02

    goto :goto_0

    :sswitch_4
    sput-object v0, Lcom/mim/newgetpin/w3;->z:Lcom/mim/newgetpin/g6;

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab6c8

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v1, 0x1ae

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v2, v2, -0x4140

    invoke-static {v0, v1, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۦۣۥ(Ljava/lang/Object;II)V

    goto :goto_2

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1aa77c -> :sswitch_2
        0x1ab9c4 -> :sswitch_6
        0x1abe24 -> :sswitch_1
        0x1ac14a -> :sswitch_3
        0x1ac202 -> :sswitch_4
        0x1ac5e6 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 2
        0x33fs
        0x323s
        0x32fs
        0x327s
        0x329s
        0x338s
        0x71bs
        0x717s
        0x716s
        0x716s
        0x71ds
        0x71bs
        0x70cs
        0x711s
        0x717s
        0x716s
        0x736s
        0x719s
        0x715s
        0x71ds
        0x1fas
        0x1fds
        0x1fbs
        0x1ecs
        0x1e8s
        0x1e4s
        0x1a9s
        0x1eas
        0x1e5s
        0x1e6s
        0x1fas
        0x1ecs
        0x1eds
        0xa97s
        0xaeas
        0xabds
        0xab8s
        0xaa3s
        0xabes
        0xaafs
        0xa99s
        0xab3s
        0xaa4s
        0xa98s
        0xaafs
        0xab9s
        0xaafs
        0xabes
        0x2aes
        0x2d3s
        0x284s
        0x29as
        0x29ds
        0x297s
        0x29cs
        0x284s
        0x2a6s
        0x283s
        0x297s
        0x292s
        0x287s
        0x296s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/r3;)V
    .locals 12

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e7\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v5

    move-object v6, v5

    move-object v2, v5

    move-object v7, v5

    move-object v1, v5

    move v8, v9

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v7, p0, Lcom/mim/newgetpin/w3;->q:Lcom/mim/newgetpin/g6;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۦۧۥۦ()Lcom/mim/newgetpin/g6;

    move-result-object v0

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v3, v4

    const v4, 0x1ab969

    add-int/2addr v3, v4

    move-object v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/w3;->i:Lcom/mim/newgetpin/h8;

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/w3;->j:Lcom/mim/newgetpin/h8;

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    :goto_1
    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v3

    const v3, 0x192fb8

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    if-eqz v6, :cond_4

    iput-object v6, p0, Lcom/mim/newgetpin/w3;->v:Lcom/mim/newgetpin/v;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v3, v3, -0x2681

    xor-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e6\u06e4"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    move-object v0, v2

    :cond_2
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v3, v3, 0x2615

    add-int/2addr v2, v3

    if-gtz v2, :cond_3

    const-string v2, "\u06e7\u06df\u06e8"

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :cond_3
    const-string v2, "\u06e1\u06e5\u06df"

    move-object v3, v2

    goto :goto_3

    :sswitch_4
    throw v5

    :sswitch_5
    iput-object v4, p0, Lcom/mim/newgetpin/w3;->r:Lcom/mim/newgetpin/g6;

    new-instance v0, Lcom/mim/newgetpin/r8;

    invoke-direct {v0, v9}, Lcom/mim/newgetpin/r8;-><init>(I)V

    iput-object v0, p0, Lcom/mim/newgetpin/w3;->s:Lcom/mim/newgetpin/r8;

    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    throw v5

    :sswitch_7
    invoke-static {v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v0

    int-to-long v10, v0

    iput-wide v10, p0, Lcom/mim/newgetpin/w3;->u:J

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/v;

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v3, v6

    const v6, 0x1ac269

    add-int/2addr v3, v6

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lcom/mim/newgetpin/g6;

    invoke-direct {v0}, Lcom/mim/newgetpin/g6;-><init>()V

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0x1af

    const v7, -0x1000209

    sget v10, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v7, v10

    invoke-static {v0, v3, v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۦۣۥ(Ljava/lang/Object;II)V

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v7, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v3, v7

    const v7, 0x32a5c

    add-int/2addr v3, v7

    move-object v7, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/mim/newgetpin/w3;->۟۟ۧۢۡ()[S

    move-result-object v0

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v3, v3, -0x366

    const/16 v10, 0x34c

    invoke-static {v0, v9, v3, v10}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v3

    const v3, 0x1aa9b4

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_a
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06df\u06e4"

    goto/16 :goto_2

    :cond_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v3

    const v3, 0x167562

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v3

    const v3, -0x1aaea1

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->ۣ۟ۢۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v3, v3, 0x205f

    rem-int/2addr v2, v3

    if-ltz v2, :cond_6

    const/16 v2, 0x2a

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06e2\u06e1\u06e8"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :cond_6
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v2, v3

    const v3, 0x1abcf5

    add-int/2addr v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_d
    new-instance v3, Lcom/mim/newgetpin/e4;

    invoke-static {v6}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/k6;

    invoke-direct {v3, v0}, Lcom/mim/newgetpin/e4;-><init>(Lcom/mim/newgetpin/k6;)V

    iput-object v3, p0, Lcom/mim/newgetpin/w3;->w:Lcom/mim/newgetpin/e4;

    new-instance v3, Lcom/mim/newgetpin/p0;

    new-instance v10, Lcom/mim/newgetpin/z3;

    invoke-static {v6}, Lzg/ۣۢ۠ۤ;->۟ۢۤۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/l6;

    invoke-direct {v10, v0}, Lcom/mim/newgetpin/z3;-><init>(Lcom/mim/newgetpin/l6;)V

    invoke-direct {v3, p0, v10, v8, v9}, Lcom/mim/newgetpin/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v3, p0, Lcom/mim/newgetpin/w3;->x:Lcom/mim/newgetpin/p0;

    goto/16 :goto_1

    :sswitch_e
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/w3;->y:Ljava/util/LinkedHashSet;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v3

    const v3, 0x1ab266

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_f
    iput-object v2, p0, Lcom/mim/newgetpin/w3;->c:Ljava/lang/String;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v0, v0, -0x2a8

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v3, :cond_7

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v3, "\u06e4\u06e0\u06e3"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move v8, v0

    goto/16 :goto_0

    :cond_7
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v3, v8

    const v8, -0x1e7cd1

    xor-int/2addr v3, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lzg/ۣۢ۠ۤ;->ۣ۟ۧۥۢ()Lcom/mim/newgetpin/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/w3;->k:Lcom/mim/newgetpin/c0;

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۦۢ۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/t2;

    iput-object v0, p0, Lcom/mim/newgetpin/w3;->p:Lcom/mim/newgetpin/t2;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    :goto_4
    const-string v1, "\u06e7\u06df"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->ۨۢۥۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/t3;

    iput-object v0, p0, Lcom/mim/newgetpin/w3;->a:Lcom/mim/newgetpin/t3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/w3;->b:Ljava/util/LinkedHashMap;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/mim/newgetpin/w3;->۟۟ۧۢۡ()[S

    move-result-object v0

    const/4 v3, 0x6

    sget v10, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v10, v10, 0xde

    const/16 v11, 0x778

    invoke-static {v0, v3, v10, v11}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, -0x10c9

    mul-int/2addr v0, v3

    if-ltz v0, :cond_9

    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab3e8

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_13
    iput-object v1, p0, Lcom/mim/newgetpin/w3;->g:Lcom/mim/newgetpin/j8;

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/w3;->h:Lcom/mim/newgetpin/h8;

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_b

    const/16 v0, 0x4b

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :cond_a
    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e4\u06e0\u06e3"

    move-object v0, v2

    goto/16 :goto_3

    :sswitch_14
    iput v8, p0, Lcom/mim/newgetpin/w3;->e:I

    invoke-static {p1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۡۤۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/j8;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v3, v3, -0x1367

    xor-int/2addr v1, v3

    if-gtz v1, :cond_c

    const/16 v1, 0x62

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    goto/16 :goto_4

    :cond_c
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1ab257

    add-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0xdcd8 -> :sswitch_8
        0x1aa7df -> :sswitch_4
        0x1aab83 -> :sswitch_b
        0x1aab9e -> :sswitch_d
        0x1aaf3b -> :sswitch_12
        0x1aaf82 -> :sswitch_11
        0x1ab262 -> :sswitch_9
        0x1ab264 -> :sswitch_15
        0x1ab289 -> :sswitch_13
        0x1ab2bf -> :sswitch_3
        0x1ab605 -> :sswitch_6
        0x1ab6a6 -> :sswitch_5
        0x1ab9c5 -> :sswitch_a
        0x1ab9c8 -> :sswitch_10
        0x1ab9e7 -> :sswitch_1
        0x1aba61 -> :sswitch_f
        0x1abae1 -> :sswitch_e
        0x1ac240 -> :sswitch_2
        0x1ac58b -> :sswitch_7
        0x1ac621 -> :sswitch_14
        0x1ac968 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۟۟ۧۢۡ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa8ff

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    const-string v0, "\u06e0\u06e3\u06e8"

    goto :goto_1

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v1, v1, -0x14cd

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06df\u06e5\u06e5"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v0, v1

    const v1, 0x1abae1

    add-int/2addr v0, v1

    move-object v1, v2

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v1, v1, 0x2208

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x12

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e2\u06e3"

    goto :goto_2

    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac567

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget-object v2, Lcom/mim/newgetpin/w3;->short:[S

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab5df

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v4, v4, -0x263a

    div-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x26

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e6\u06df"

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0x1aa7bf -> :sswitch_5
        0x1aa7d8 -> :sswitch_2
        0x1aab45 -> :sswitch_1
        0x1ab2c7 -> :sswitch_4
        0x1ab649 -> :sswitch_3
        0x1abae1 -> :sswitch_9
        0x1ac1a7 -> :sswitch_7
        0x1ac509 -> :sswitch_8
        0x1ac52e -> :sswitch_8
        0x1ac945 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۦۡۤ()Lcom/mim/newgetpin/h2;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣ۟۠۟ۤ()Lcom/mim/newgetpin/h2;

    move-result-object v0

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e8\u06e8\u06e7"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v1, v3

    const v3, 0x1aaaf5

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v3, v3, -0xaa3

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e2\u06e3"

    goto :goto_1

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v3

    const v3, 0x1acbf8

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaebf -> :sswitch_0
        0x1aaf62 -> :sswitch_2
        0x1ac1ea -> :sswitch_3
        0x1ac9e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final flush()V
    .locals 2

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠ۦ۟ۦ(Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06df\u06e3"

    goto :goto_1

    :cond_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v1

    const v1, 0x1aab25

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab23 -> :sswitch_0
        0x1aab64 -> :sswitch_1
        0x1ab302 -> :sswitch_2
    .end sparse-switch
.end method

.method public final h(Lcom/mim/newgetpin/h2;Lcom/mim/newgetpin/h2;Ljava/io/IOException;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    :try_start_0
    invoke-static {p0, p1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۦۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_0
    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۤۧۢۤ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟۟۠ۦۦ(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_1
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_2
    if-nez v2, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۤۧۢۤ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۢ۠ۢ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/mim/newgetpin/d4;

    invoke-static {v0, v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۤۧۢۤ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۤۢۨۦ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x6cc

    :goto_1
    xor-int/lit16 v2, v2, 0x6dd

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const/16 v2, 0x6eb

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const v1, 0xbe22

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    :sswitch_7
    monitor-exit p0

    check-cast v0, [Lcom/mim/newgetpin/d4;

    const v2, 0xbe7f

    :goto_3
    const v3, 0xbe90

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :cond_1
    :sswitch_8
    const v2, 0xbebd

    goto :goto_3

    :sswitch_9
    if-eqz v0, :cond_1

    const v2, 0xbedc

    goto :goto_3

    :sswitch_a
    array-length v3, v0

    :sswitch_b
    const v2, 0xbefb

    :goto_4
    const v4, 0xbf0c

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_4

    goto :goto_4

    :cond_2
    :sswitch_c
    const v2, 0xbf39

    goto :goto_4

    :sswitch_d
    if-ge v1, v3, :cond_2

    const v2, 0xc1e3

    goto :goto_4

    :sswitch_e
    aget-object v2, v0, v1

    :try_start_2
    invoke-static {v2, p2, p3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :sswitch_f
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, -0x2a6

    add-int/2addr v1, v2

    const v2, 0xc202

    :goto_5
    const v4, 0xc213

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_5

    goto :goto_5

    :sswitch_10
    const v2, 0xc221

    goto :goto_5

    :sswitch_11
    :try_start_3
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۤۧ۟ۦ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :sswitch_12
    :try_start_4
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۢۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟۟ۡۡۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/v1;

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۧۦۢ(Ljava/lang/Object;)Ljava/lang/AutoCloseable;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۡ۟۠(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :sswitch_13
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟۟ۨۥۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۦ۠ۨۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟۟ۨۥۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۧ۠ۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟۟ۨۥۧ(Ljava/lang/Object;)V

    return-void

    :sswitch_14
    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    const v0, 0xc27e

    :goto_6
    const v2, 0xc28f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_6

    goto :goto_6

    :sswitch_15
    const v0, 0xc29d

    goto :goto_6

    :catch_1
    move-exception v2

    const v2, 0xc2fa

    :goto_7
    const v4, 0xc30b

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_7

    goto :goto_7

    :sswitch_16
    const v2, 0xc5a4

    goto :goto_7

    :catch_2
    move-exception v0

    const v0, 0xc601

    :goto_8
    const v1, 0xc612

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_8

    goto :goto_8

    :sswitch_17
    const v0, 0xc620

    goto :goto_8

    :catch_3
    move-exception v0

    const v0, 0xc67d

    :goto_9
    const v1, 0xc68e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_9

    goto :goto_9

    :sswitch_18
    const v0, 0xc69c

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x31 -> :sswitch_2
        0xcc -> :sswitch_3
        0xef -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_5
        0xb97b -> :sswitch_14
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_8
        0x2d -> :sswitch_11
        0x4c -> :sswitch_a
        0xef -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_c
        0x35 -> :sswitch_11
        0x1f7 -> :sswitch_d
        0x7eef -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_10
        0x32 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_0
        0xf1 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_16
        0x6af -> :sswitch_f
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_17
        0x32 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_13
        0xf3 -> :sswitch_18
    .end sparse-switch
.end method

.method public final i(I)Lcom/mim/newgetpin/d4;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۤۧۢۤ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠۠ۡ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۧ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/d4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(I)Lcom/mim/newgetpin/d4;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۤۧۢۤ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠۠ۡ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/d4;

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Lcom/mim/newgetpin/h2;)V
    .locals 4

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۥ۠ۥ(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    if-eqz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const/16 v1, 0x6cc

    :goto_2
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const/16 v1, 0x6eb

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/mim/newgetpin/w3;->f:Z

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦ۠ۡ۠(Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    :try_start_4
    monitor-exit p0

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۨۤۦ()[B

    move-result-object v3

    invoke-static {v1, v0, p1, v3}, Lzg/ۣۢ۠ۤ;->ۥۣۢۡ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :sswitch_5
    monitor-exit v2

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_5
    .end sparse-switch
.end method

.method public final l(J)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/r8;

    move-result-object v1

    const-wide/16 v2, -0xba

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    int-to-long v4, v0

    xor-long/2addr v4, v2

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v6, v0, 0x1a9

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۢ۟ۦ(Ljava/lang/Object;JJI)V

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/r8;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۢۨ۠(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۡۧۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/g6;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, -0x1b1

    div-int/2addr v0, v1

    int-to-long v2, v0

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
    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۥۥ۟ۦ(Ljava/lang/Object;IJ)V

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/r8;

    move-result-object v1

    const-wide/16 v2, 0xd0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    int-to-long v6, v0

    xor-long/2addr v2, v6

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۢ۟ۦ(Ljava/lang/Object;JJI)V

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x6eb

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const v1, 0xbe22

    goto :goto_2

    :sswitch_5
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۨۧۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/t2;

    move-result-object v0

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/r8;

    move-result-object v1

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :sswitch_6
    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_4
        0xb97b -> :sswitch_6
    .end sparse-switch
.end method

.method public final m(IZLcom/mim/newgetpin/k0;J)V
    .locals 8

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
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, p3, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۣۨۥ(Ljava/lang/Object;ZILjava/lang/Object;I)V

    :sswitch_3
    return-void

    :sswitch_4
    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_6
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_7
    monitor-enter p0

    :sswitch_8
    :try_start_0
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۢ۟ۨۤ(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_a
    const v0, 0xbe41

    goto :goto_2

    :sswitch_b
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۤۧۢۤ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠۠ۡ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۠ۦ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xbe7f

    :goto_3
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_c
    const v0, 0xbebd

    goto :goto_3

    :sswitch_d
    if-eqz v1, :cond_3

    const v0, 0xbedc

    goto :goto_3

    :sswitch_e
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۢۡۧ(Ljava/lang/Object;)V

    const v0, 0xbefb

    :goto_4
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const v0, 0xbf1a

    goto :goto_4

    :catchall_0
    move-exception v0

    const v1, 0xc202

    :goto_5
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_5

    goto :goto_5

    :sswitch_10
    const v1, 0xc221

    goto :goto_5

    :sswitch_11
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/w3;->۟۟ۧۢۡ()[S

    move-result-object v1

    const/16 v2, 0x14

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v3, v3, -0x133

    const/16 v4, 0x189

    invoke-static {v1, v2, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۦۥ۟()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۧۨ۟(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :sswitch_12
    const-wide/16 v0, 0x3

    sub-long v0, v4, v0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-static {p4, p5, v0, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡۧۨۧ(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۥۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟۠ۡۥ(II)I

    move-result v2

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۡۧۤ(Ljava/lang/Object;)J

    move-result-wide v0

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    sub-long/2addr v6, v4

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/mim/newgetpin/w3;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const-wide/16 v0, 0x19

    add-long/2addr v0, p4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x19

    sub-long p4, v0, v4

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v3

    const v0, 0xc27e

    :goto_6
    const v1, 0xc28f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_6

    goto :goto_6

    :cond_4
    :sswitch_13
    const v0, 0xc2bc

    goto :goto_6

    :sswitch_14
    if-eqz p2, :cond_4

    const v0, 0xc2db

    goto :goto_6

    :sswitch_15
    const v0, 0xc2fa

    :goto_7
    const v1, 0xc30b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_7

    goto :goto_7

    :sswitch_16
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    const v0, 0xc5e2

    goto :goto_7

    :cond_5
    :sswitch_17
    const v0, 0xc5c3

    goto :goto_7

    :sswitch_18
    const/4 v0, 0x1

    const v1, 0xc601

    :goto_8
    const v4, 0xc612

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_8

    goto :goto_8

    :sswitch_19
    const v1, 0xc620

    goto :goto_8

    :sswitch_1a
    const/4 v0, 0x0

    :sswitch_1b
    invoke-static {v3, v0, p1, p3, v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۣۨۥ(Ljava/lang/Object;ZILjava/lang/Object;I)V

    const v0, 0xc67d

    :goto_9
    const v1, 0xc68e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_9

    goto :goto_9

    :sswitch_1c
    const v0, 0xc69c

    goto :goto_9

    :sswitch_1d
    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_6
        0x1d7 -> :sswitch_3
        0x1f4 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_9
        0xb918 -> :sswitch_12
        0xb939 -> :sswitch_b
        0xb97b -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_c
        0x2d -> :sswitch_11
        0x4c -> :sswitch_e
        0xef -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_8
        0x1f7 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_10
        0x32 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_13
        0x33 -> :sswitch_1a
        0x54 -> :sswitch_15
        0xf1 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_16
        0x6af -> :sswitch_17
        0x6c8 -> :sswitch_1a
        0x6e9 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_19
        0x32 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_4
        0xf3 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final n(ILcom/mim/newgetpin/h2;)V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    move-object v3, v1

    move-object v0, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0, p1}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06df\u06df\u06e4"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcom/mim/newgetpin/o3;

    invoke-direct {v1, p0, p1, p2}, Lcom/mim/newgetpin/o3;-><init>(Lcom/mim/newgetpin/w3;ILcom/mim/newgetpin/h2;)V

    const-string v2, "\u06e4\u06e8\u06e8"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e2\u06e5\u06e2"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e5\u06e2"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e8\u06e8"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e0\u06e4\u06e0"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/w3;->۟۟ۧۢۡ()[S

    move-result-object v1

    const/16 v4, 0x21

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v5, v5, 0xdf

    const/16 v6, 0xaca

    invoke-static {v1, v4, v5, v6}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "\u06df\u06e8\u06e4"

    :goto_2
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_5
    const/16 v1, 0x5b

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v4, v4, -0x26f3

    sub-int/2addr v1, v4

    if-gez v1, :cond_2

    const-string v1, "\u06df\u06e3"

    goto :goto_2

    :sswitch_6
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v3, v4

    const v4, 0x1aa57e

    add-int/2addr v4, v3

    move-object v3, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v1, v4

    const v4, -0x1ac4a2

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u06e6\u06e2\u06e6"

    goto :goto_2

    :sswitch_8
    const-string v1, "\u06e1\u06e4\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aa704 -> :sswitch_1
        0x1aa81b -> :sswitch_6
        0x1aab5c -> :sswitch_9
        0x1aaf20 -> :sswitch_2
        0x1ab2ff -> :sswitch_7
        0x1abae4 -> :sswitch_3
        0x1ac1aa -> :sswitch_5
        0x1ac587 -> :sswitch_8
        0x1ac605 -> :sswitch_4
    .end sparse-switch
.end method

.method public final o(IJ)V
    .locals 8

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v3

    move-object v2, v3

    move-object v0, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v3, v4

    const v4, 0x1ac422

    add-int/2addr v3, v4

    move v4, v3

    goto :goto_0

    :sswitch_1
    const/16 v3, 0x5b

    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v3, "\u06e0\u06e2\u06e3"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto :goto_0

    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v3, "\u06e4\u06e3\u06e8"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v3, v4

    const v4, 0x1abfe9

    add-int/2addr v3, v4

    move v4, v3

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v3, v4

    const v4, 0x1aa887

    xor-int/2addr v3, v4

    move v4, v3

    goto :goto_0

    :sswitch_5
    invoke-static {v2, p1}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v3, v4

    const v4, 0x1ac566

    xor-int/2addr v3, v4

    move v4, v3

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/w3;->۟۟ۧۢۡ()[S

    move-result-object v3

    const/16 v4, 0x30

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v5, v5, 0xde

    const/16 v6, 0x2f3

    invoke-static {v3, v4, v5, v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v4, v4, 0x1417

    mul-int/2addr v3, v4

    if-gtz v3, :cond_0

    const-string v3, "\u06e3\u06e0\u06e1"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto/16 :goto_0

    :cond_0
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v3, v4

    const v4, -0x1ab23d

    xor-int/2addr v3, v4

    move v4, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v4, v4, 0x16a2

    add-int/2addr v3, v4

    if-ltz v3, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    goto :goto_1

    :cond_1
    const-string v3, "\u06e0\u06e7\u06e2"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lcom/mim/newgetpin/n3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mim/newgetpin/n3;-><init>(Lcom/mim/newgetpin/w3;IJ)V

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v3, :cond_3

    :cond_2
    const-string v3, "\u06e4\u06e1\u06e8"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e3\u06e0\u06e1"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab21 -> :sswitch_0
        0x1aab3d -> :sswitch_1
        0x1aabbb -> :sswitch_8
        0x1ab282 -> :sswitch_7
        0x1ab624 -> :sswitch_3
        0x1aba0b -> :sswitch_5
        0x1aba49 -> :sswitch_4
        0x1abde8 -> :sswitch_9
        0x1ac1a3 -> :sswitch_2
        0x1ac566 -> :sswitch_6
    .end sparse-switch
.end method
