.class public final Lcom/mim/newgetpin/p5;
.super Lcom/mim/newgetpin/j;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lcom/mim/newgetpin/p5;

.field private static final short:[S


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e4"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x78

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/p5;->short:[S

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v2, v2, 0x1686

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v2, v2, -0x15a9

    mul-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e2\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sput-object v1, Lcom/mim/newgetpin/p5;->d:Lcom/mim/newgetpin/p5;

    :goto_2
    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/mim/newgetpin/p5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/p5;-><init>(I)V

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v1, v2

    const v2, 0x1acf6c

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1abbe9

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mim/newgetpin/p5;->c:Z

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0xe

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    goto :goto_2

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e1"

    goto :goto_1

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_0
        0x1aa7bb -> :sswitch_1
        0x1ab9e5 -> :sswitch_2
        0x1aba45 -> :sswitch_3
        0x1ac9c8 -> :sswitch_4
        0x1ac9e1 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 2
        0x863s
        0x861s
        0x870s
        0x861s
        0x863s
        0x869s
        0x874s
        0x879s
        0x820s
        0x86ds
        0x875s
        0x873s
        0x874s
        0x820s
        0x862s
        0x865s
        0x820s
        0x86es
        0x86fs
        0x86es
        0x82ds
        0x86es
        0x865s
        0x867s
        0x861s
        0x874s
        0x869s
        0x876s
        0x865s
        0x82es
        0x766s
        0x761s
        0x76bs
        0x76as
        0x777s
        0x735s
        0x72fs
        0xb78s
        0xb74s
        0xb27s
        0xb3ds
        0xb2es
        0xb31s
        0xb6es
        0xb74s
        0xa88s
        0xa8fs
        0xa85s
        0xa84s
        0xa99s
        0xadbs
        0xac1s
        0x508s
        0x504s
        0x557s
        0x54ds
        0x55es
        0x541s
        0x51es
        0x504s
        0x1d9s
        0x1des
        0x1d4s
        0x1d5s
        0x1c8s
        0x18as
        0x190s
        0x1d3s
        0x1dfs
        0x18cs
        0x196s
        0x185s
        0x19as
        0x1c5s
        0x1dfs
        0x6dbs
        0x6dcs
        0x6d6s
        0x6d7s
        0x6cas
        0x688s
        0x692s
        0x456s
        0x45as
        0x409s
        0x413s
        0x400s
        0x41fs
        0x440s
        0x45as
        0x814s
        0x813s
        0x819s
        0x818s
        0x805s
        0x847s
        0x85ds
        0x439s
        0x435s
        0x466s
        0x47cs
        0x46fs
        0x470s
        0x42fs
        0x435s
        0x2f2s
        0x2f5s
        0x2ffs
        0x2fes
        0x2e3s
        0x2a1s
        0x2bbs
        0x9ccs
        0x9c0s
        0x993s
        0x989s
        0x99as
        0x985s
        0x9das
        0x9c0s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    throw v0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/p5;->۟ۢۦۥۦ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v2, v2, -0x2cc

    const/16 v3, 0x800

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e6\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e0\u06e6"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x2051e8

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab983

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/mim/newgetpin/p5;->a:[Ljava/lang/Object;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, 0x2471

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e4\u06e7\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e6\u06e3"

    goto :goto_2

    :sswitch_5
    if-ltz p1, :cond_1

    const-string v0, "\u06e4\u06e5\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab268 -> :sswitch_0
        0x1ab624 -> :sswitch_1
        0x1aba80 -> :sswitch_4
        0x1ababe -> :sswitch_3
        0x1ac200 -> :sswitch_2
        0x1ac5e4 -> :sswitch_6
        0x1ac8cc -> :sswitch_5
    .end sparse-switch
.end method

.method public static final synthetic c(Lcom/mim/newgetpin/p5;)I
    .locals 1

    invoke-static {p0}, Lcom/mim/newgetpin/p5;->۟۠ۧۧۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static ۟۠ۧۧۦ(Ljava/lang/Object;)I
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v5, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x5e

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v3, v3, 0x1eee

    rem-int/2addr v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0x63

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Ljava/util/AbstractList;

    iget v2, v0, Ljava/util/AbstractList;->modCount:I

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v3, v3, 0x19dd

    div-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e5\u06e2"

    move-object v3, v0

    move v4, v2

    :goto_1
    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v3

    const v3, 0x168122

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06df\u06e2\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_2
    const-string v3, "\u06e6\u06e6\u06e1"

    move v4, v2

    move v5, v0

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, 0x2260

    rem-int/2addr v0, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x55

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e8\u06e4\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa83c

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v3

    const v3, 0x1aaf1c

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v3, v3, 0x253d

    rem-int/2addr v0, v3

    if-ltz v0, :cond_6

    const/16 v0, 0x2b

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e5\u06e4\u06e1"

    :goto_3
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e5\u06e3"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, -0x19cb

    sub-int/2addr v0, v3

    if-gtz v0, :cond_7

    const/16 v0, 0x10

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    move v0, v2

    goto :goto_2

    :cond_7
    const-string v0, "\u06e4\u06df\u06e7"

    move-object v3, v0

    move v4, v2

    move v5, v2

    goto/16 :goto_1

    :sswitch_9
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa760 -> :sswitch_0
        0x1aab04 -> :sswitch_2
        0x1aab43 -> :sswitch_4
        0x1aab99 -> :sswitch_7
        0x1aaf1c -> :sswitch_1
        0x1ab2ff -> :sswitch_8
        0x1ab9cc -> :sswitch_9
        0x1abe22 -> :sswitch_5
        0x1ac221 -> :sswitch_6
        0x1ac967 -> :sswitch_1
        0x1ac986 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۢۦۥۦ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06df\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e1\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e5\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e8"

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06e4\u06e1"

    move-object v1, v2

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abc8e

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, 0x11d9

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e0\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v4

    const v4, 0x1ab322

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget-object v3, Lcom/mim/newgetpin/p5;->short:[S

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v4, v4, 0x1a0d

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x2b

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e2\u06df\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, -0xd92

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x4a

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e4\u06e1"

    move-object v1, v3

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v1

    const v1, -0xdd6e

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v4, v4, -0x14a

    div-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x39

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v4

    const v4, 0xdd13

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e6\u06e7\u06e2"

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0xdcdf -> :sswitch_9
        0x1aaae6 -> :sswitch_7
        0x1aaec8 -> :sswitch_5
        0x1ab247 -> :sswitch_1
        0x1ab625 -> :sswitch_7
        0x1ab643 -> :sswitch_4
        0x1aba85 -> :sswitch_8
        0x1abdeb -> :sswitch_3
        0x1ac16c -> :sswitch_6
        0x1ac241 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/p5;->۟۠ۧۧۦ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    move v0, v1

    :goto_1
    const-string v1, "\u06e3\u06e1\u06e8"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۡ۟ۨ(Ljava/lang/Object;)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf5e

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aabdd

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/p5;->۟ۢۦۥۦ()[S

    move-result-object v2

    const/16 v3, 0x1e

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v4, v4, -0x2ed

    const/16 v5, 0x70f

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/p5;->۟ۢۦۥۦ()[S

    move-result-object v3

    const/16 v4, 0x25

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v5, v5, -0x2c6

    const/16 v6, 0xb54

    invoke-static {v3, v4, v5, v6}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨ۠ۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e0\u06e4\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aba81

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v2

    const v2, -0x1aa9c5

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۢۡۨۦ(Ljava/lang/Object;II)V

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e3\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e3\u06e3"

    goto :goto_2

    :sswitch_7
    if-gt p1, v1, :cond_2

    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    goto/16 :goto_1

    :cond_4
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1abfb6

    add-int/2addr v2, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_9
    if-ltz p1, :cond_2

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v2, v2, -0x1c0b

    div-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v2

    const v2, 0x1aac02

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0x1aab44 -> :sswitch_3
        0x1aab60 -> :sswitch_2
        0x1aabbe -> :sswitch_7
        0x1aabdd -> :sswitch_1
        0x1aaf5e -> :sswitch_8
        0x1ab64a -> :sswitch_6
        0x1aba05 -> :sswitch_a
        0x1abe03 -> :sswitch_9
        0x1ac189 -> :sswitch_5
        0x1ac948 -> :sswitch_4
    .end sparse-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e3\u06e1"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v1, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۢۡۨۦ(Ljava/lang/Object;II)V

    const-string v0, "\u06e3\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۡ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v2, v2, -0x1fb8

    div-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e6\u06e4\u06e7"

    goto :goto_1

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v2

    const v2, -0x1abf3d

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "\u06e7\u06e1\u06e2"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨ۠ۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v1

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac3ae

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/mim/newgetpin/p5;->۟۠ۧۧۦ(Ljava/lang/Object;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const-string v0, "\u06e0\u06e8\u06e1"

    goto :goto_1

    :sswitch_6
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1aabd9 -> :sswitch_0
        0x1ab264 -> :sswitch_3
        0x1ab686 -> :sswitch_2
        0x1ab6e1 -> :sswitch_4
        0x1abe03 -> :sswitch_1
        0x1ac1a8 -> :sswitch_6
        0x1ac548 -> :sswitch_5
    .end sparse-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    const/16 v0, 0x935

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_Z(ILjava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0, p1, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۧۧۤ۠(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e1\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v0, "\u06e2\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move v0, v2

    :goto_3
    return v0

    :sswitch_3
    if-lez v1, :cond_1

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v3

    const v3, -0x191d30

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, 0xaea

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e0\u06e4\u06e2"

    :goto_4
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e0\u06e6"

    goto :goto_4

    :cond_1
    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v3

    const v3, 0x1abc92

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v3

    const v3, 0x1abb6a

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\u06e1\u06e8\u06e0"

    goto :goto_4

    :sswitch_7
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_8
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۡ۟ۨ(Ljava/lang/Object;)V

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v3, v3, 0xa43

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x1d

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e7\u06e8\u06e4"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e1\u06e8\u06e6"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf99 -> :sswitch_0
        0x1aaf9f -> :sswitch_6
        0x1ab268 -> :sswitch_1
        0x1ab2a7 -> :sswitch_8
        0x1ab686 -> :sswitch_5
        0x1ab9c8 -> :sswitch_2
        0x1aba46 -> :sswitch_3
        0x1ac146 -> :sswitch_4
        0x1ac623 -> :sswitch_7
    .end sparse-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e3\u06e6"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ltz p1, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aabb9

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/p5;->۟ۢۦۥۦ()[S

    move-result-object v2

    const/16 v3, 0x3c

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, 0x1e2

    const/16 v5, 0x1b0

    invoke-static {v2, v3, v4, v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/p5;->۟ۢۦۥۦ()[S

    move-result-object v3

    const/16 v4, 0x43

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v5, v5, -0x201

    const/16 v6, 0x1ff

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    if-ge p1, v1, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x26

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1aaf2e

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0, p1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۡۦۨۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۡ۟ۨ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac3d1

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e7\u06e8\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v1, v2

    const v2, 0x1aa83c

    add-int/2addr v2, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v2, v2, 0xf3f

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e2\u06df"

    goto/16 :goto_1

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v2

    const v2, -0x1abb66

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa817 -> :sswitch_0
        0x1aabbb -> :sswitch_3
        0x1aaf7d -> :sswitch_4
        0x1ab33e -> :sswitch_7
        0x1ab35e -> :sswitch_2
        0x1aba47 -> :sswitch_5
        0x1ac263 -> :sswitch_6
        0x1ac627 -> :sswitch_1
    .end sparse-switch
.end method

.method public final clear()V
    .locals 2

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۢۡ۟ۦ(Ljava/lang/Object;II)V

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1aad06

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۡ۟ۨ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aafc0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf23 -> :sswitch_0
        0x1aaf62 -> :sswitch_2
        0x1aafa1 -> :sswitch_3
        0x1ac944 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(ILjava/util/Collection;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e6\u06df"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    move v1, v3

    move v5, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v0, v0, -0x2d5

    add-int/2addr v0, v5

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v4, v4, -0xb3f

    xor-int/2addr v1, v4

    if-ltz v1, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    :goto_1
    const-string v1, "\u06e5\u06e5\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ac5a1

    add-int/2addr v0, v4

    move v4, v0

    move v5, v3

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/mim/newgetpin/p5;->۟۠ۧۧۦ(Ljava/lang/Object;)I

    move-result v0

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, 0x1e4

    add-int/2addr v0, v4

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    move v0, v1

    goto :goto_1

    :cond_0
    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v4, v4, -0x123e

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e0\u06df"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e0\u06e1"

    goto :goto_2

    :sswitch_4
    invoke-static {p2}, Lzg/ۣۢ۠ۤ;->۟ۦۣۧۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v4, v4, -0x183d

    mul-int/2addr v2, v4

    if-gtz v2, :cond_2

    const/16 v2, 0x1e

    sput v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    :cond_2
    const-string v2, "\u06e3\u06e0\u06e0"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨ۠ۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, p1, 0xa

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0xa

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۥۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v0, v4

    const-string v0, "\u06df\u06e7"

    goto :goto_2

    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, -0x1e37

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e0\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e3\u06e4"

    goto :goto_3

    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v4, v4, -0x14d

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x48

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e7\u06e3\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e3\u06e7"

    goto :goto_3

    :cond_5
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1abcf5

    add-int/2addr v4, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab1be

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac07c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    if-ge v5, p3, :cond_0

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x32

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab6c3

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v5, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v5, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0, p1, p3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۢۡۨۦ(Ljava/lang/Object;II)V

    const-string v0, "\u06e7\u06e3\u06e0"

    goto/16 :goto_3

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdcbc -> :sswitch_6
        0x1ab242 -> :sswitch_7
        0x1ab2e1 -> :sswitch_1
        0x1ab623 -> :sswitch_8
        0x1ab6c4 -> :sswitch_5
        0x1ab9e5 -> :sswitch_d
        0x1aba09 -> :sswitch_b
        0x1abe44 -> :sswitch_c
        0x1abe5e -> :sswitch_2
        0x1ac1ca -> :sswitch_6
        0x1ac243 -> :sswitch_9
        0x1ac584 -> :sswitch_4
        0x1ac588 -> :sswitch_a
        0x1ac5e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/p5;->۟۠ۧۧۦ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const-string v0, "\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v1

    const v1, 0xdc41

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨ۠ۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e3"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۢۡۨۦ(Ljava/lang/Object;II)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v1, v1, 0x387

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac664

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdcdd -> :sswitch_3
        0x1aa741 -> :sswitch_1
        0x1ac185 -> :sswitch_2
        0x1ac9a6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x938

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۡۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac549

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v1

    const v1, 0xe183

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x10

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v1

    const v1, -0x1aaea5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0x1aaea4 -> :sswitch_1
        0x1ab265 -> :sswitch_3
        0x1ac508 -> :sswitch_2
        0x1ac549 -> :sswitch_4
    .end sparse-switch
.end method

.method public final g(II)V
    .locals 1

    const/16 v0, 0x939

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_V(ILjava/lang/Object;II)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06df\u06e1"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge p1, v0, :cond_0

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v2, v2, -0x24bb

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    const-string v1, "\u06e4\u06df\u06e1"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e3\u06e8\u06e0"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e6\u06e3"

    :goto_1
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v2, v2, 0x215d

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    :cond_2
    const-string v1, "\u06e0\u06e0\u06e2"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v1, v2

    const v2, -0x1aae02

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨ۠ۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0

    :sswitch_4
    if-ltz p1, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x58

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v1, "\u06e1\u06df\u06e0"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/p5;->۟ۢۦۥۦ()[S

    move-result-object v2

    const/16 v3, 0x4b

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0xbf

    const/16 v5, 0x6b2

    invoke-static {v2, v3, v4, v5}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/p5;->۟ۢۦۥۦ()[S

    move-result-object v3

    const/16 v4, 0x52

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v5, v5, -0x2de

    const/16 v6, 0x47a

    invoke-static {v3, v4, v5, v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v1, v2

    const v2, 0x1ab7cf

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06e5\u06e5\u06e7"

    goto :goto_1

    :cond_5
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab9fa

    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae2 -> :sswitch_0
        0x1aabc0 -> :sswitch_4
        0x1aae82 -> :sswitch_6
        0x1aaea4 -> :sswitch_1
        0x1aaf5e -> :sswitch_5
        0x1ab664 -> :sswitch_3
        0x1ab9c6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v5

    move-object v6, v5

    move-object v0, v5

    move v3, v1

    move v2, v1

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v1

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v7, v7, 0x13f

    add-int/2addr v1, v7

    iput v1, p0, Lcom/mim/newgetpin/p5;->b:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v7, v7, -0x1ed5

    add-int/2addr v1, v7

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e2\u06e4"

    :goto_1
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_1
    aget-object v1, v0, p1

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v6, v7

    const v7, -0x1ab0e4

    xor-int/2addr v7, v6

    move-object v6, v1

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06e1\u06e6\u06df"

    :goto_2
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e4\u06df"

    goto :goto_1

    :sswitch_3
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v7, v7, 0x19a9

    xor-int/2addr v1, v7

    if-ltz v1, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v1, "\u06e1\u06e2\u06e3"

    :goto_3
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v1, v7

    const v7, 0x1aad6f

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :sswitch_4
    xor-int/lit16 v1, v2, 0xb9

    add-int/2addr v1, v3

    aput-object v5, v4, v1

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e7\u06e4\u06e5"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨ۠ۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_2

    :goto_4
    const-string v1, "\u06e6\u06e2\u06df"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e5\u06df"

    :goto_5
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e2\u06df\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨ۠ۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v4, v7

    const v7, 0x1f6e11

    add-int/2addr v7, v4

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v3

    const-string v1, "\u06e7\u06e0\u06e2"

    goto :goto_3

    :sswitch_8
    invoke-static {p0}, Lcom/mim/newgetpin/p5;->۟۠ۧۧۦ(Ljava/lang/Object;)I

    move-result v1

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v7, v7, -0x20a

    add-int/2addr v1, v7

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_4

    :sswitch_9
    invoke-static {v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x40

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    :cond_4
    const-string v1, "\u06e1\u06e5\u06e4"

    goto :goto_5

    :cond_5
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v1, v7

    const v7, 0x12f36e

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v1, v1, 0x1e4

    add-int/2addr v1, p1

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v0, p1, v1, v7}, Lzr/ۣ۟ۢۤ۟;->ۤۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v7, v7, -0x1aad

    rem-int/2addr v1, v7

    if-ltz v1, :cond_6

    const/16 v1, 0x11

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e8\u06e4\u06df"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e7\u06e4\u06e5"

    goto/16 :goto_2

    :sswitch_b
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf40 -> :sswitch_0
        0x1aaf5a -> :sswitch_8
        0x1ab249 -> :sswitch_3
        0x1ab24b -> :sswitch_b
        0x1ab2a3 -> :sswitch_a
        0x1ab31f -> :sswitch_7
        0x1aba26 -> :sswitch_4
        0x1aba7e -> :sswitch_1
        0x1ac1a3 -> :sswitch_5
        0x1ac529 -> :sswitch_2
        0x1ac5a8 -> :sswitch_6
        0x1ac963 -> :sswitch_9
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x93a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(II)V
    .locals 1

    const/16 v0, 0x93b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_V(ILjava/lang/Object;II)V

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x93d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_I(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab6f8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x42

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v1, v1, 0x56b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e0\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e1\u06e3"

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab02 -> :sswitch_0
        0x1aabe0 -> :sswitch_3
        0x1aaf9b -> :sswitch_4
        0x1ab60a -> :sswitch_1
        0x1abdcb -> :sswitch_2
    .end sparse-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۨۧ۠(Ljava/lang/Object;I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(IILjava/util/Collection;Z)I
    .locals 1

    const/16 v0, 0x93e

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_IILZ_I(ILjava/lang/Object;IILjava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v3

    move v1, v3

    move v6, v0

    move v2, v3

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v1

    :goto_1
    const-string v1, "\u06e1\u06e4\u06e7"

    move-object v3, v1

    move v4, v0

    :goto_2
    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    move v6, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v0, v0, 0x2cd

    add-int/2addr v0, v2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x39

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v1, v3

    const v3, -0xdc06

    xor-int/2addr v3, v1

    move v1, v0

    move v6, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v0, -0x1e6

    :sswitch_3
    return v2

    :sswitch_4
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06df\u06e1"

    move v3, v5

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v3

    move v6, v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v3

    const v3, 0x1ac28f

    add-int/2addr v0, v3

    move v6, v0

    goto :goto_0

    :sswitch_5
    if-ltz v2, :cond_5

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x19

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1aaab1

    add-int/2addr v0, v3

    move v6, v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v3

    const v3, 0x1acbd2

    add-int/2addr v0, v3

    move v6, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x2d

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v3

    const v3, 0x1aa740

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v3

    const v3, 0x1ab3e6

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab64a

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨ۠ۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06df\u06e1"

    move-object v3, v0

    move v4, v1

    goto/16 :goto_2

    :sswitch_b
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v2

    const v2, 0xf380a

    add-int/2addr v0, v2

    move v6, v0

    move v2, v5

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, 0x2cd

    add-int/2addr v3, v0

    const-string v0, "\u06e3\u06e3\u06e6"

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0x1aa740 -> :sswitch_9
        0x1aa780 -> :sswitch_a
        0x1aaf24 -> :sswitch_7
        0x1aaf42 -> :sswitch_2
        0x1ab31d -> :sswitch_9
        0x1ab686 -> :sswitch_b
        0x1ab71a -> :sswitch_5
        0x1aba82 -> :sswitch_6
        0x1abdc9 -> :sswitch_4
        0x1ac18b -> :sswitch_8
        0x1ac1a6 -> :sswitch_c
        0x1ac50a -> :sswitch_1
        0x1ac8ca -> :sswitch_3
    .end sparse-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۨۧ۠(Ljava/lang/Object;I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e0\u06e6"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v2, v2, 0x4ca

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e3\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v2, v2, 0x568

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "\u06e0\u06e0\u06e1"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v1, v2

    const v2, 0x1abcaf

    add-int/2addr v2, v1

    move v1, v0

    goto :goto_0

    :sswitch_2
    if-ltz p1, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_2

    const/16 v0, 0x5c

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/p5;->۟ۢۦۥۦ()[S

    move-result-object v2

    const/16 v3, 0x5a

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v4, v4, -0x2a4

    const/16 v5, 0x87d

    invoke-static {v2, v3, v4, v5}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/p5;->۟ۢۦۥۦ()[S

    move-result-object v3

    const/16 v4, 0x61

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v5, v5, -0x2c6

    const/16 v6, 0x415

    invoke-static {v3, v4, v5, v6}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    if-gt p1, v1, :cond_0

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v2, v2, 0x93b

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x7

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e2\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e0\u06e1"

    goto :goto_1

    :cond_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ab3f5

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Lcom/mim/newgetpin/n5;

    invoke-direct {v0, p0, p1}, Lcom/mim/newgetpin/n5;-><init>(Lcom/mim/newgetpin/p5;I)V

    return-object v0

    :sswitch_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x39

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v2

    const v2, 0x13b40f

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa816 -> :sswitch_0
        0x1aaae1 -> :sswitch_5
        0x1aaee6 -> :sswitch_4
        0x1ab244 -> :sswitch_3
        0x1ab268 -> :sswitch_1
        0x1aba9e -> :sswitch_2
        0x1abade -> :sswitch_6
    .end sparse-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۡ۟ۨ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v3

    const v3, 0x1ab805

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    if-ltz v2, :cond_3

    const-string v0, "\u06e1\u06e0\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e4\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v3, v3, 0xa52

    add-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e4\u06e2\u06e2"

    :goto_4
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e1\u06e6"

    goto :goto_4

    :cond_3
    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v3, v3, 0x1356

    sub-int/2addr v0, v3

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e1\u06e4"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_6
    move v0, v1

    goto :goto_1

    :sswitch_7
    invoke-static {p0, v2}, Lzr/ۣ۟ۢۤ۟;->ۧ۠ۨ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v3, v3, -0x1b58

    mul-int/2addr v0, v3

    if-gtz v0, :cond_5

    const/16 v0, 0x40

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v3

    const v3, 0x1aab62

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0, p1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۨۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, -0x885

    mul-int/2addr v2, v3

    if-ltz v2, :cond_6

    const-string v2, "\u06e1\u06e0\u06e0"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e0\u06e7\u06e3"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    if-ltz v2, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v3, v3, -0xa14

    rem-int/2addr v0, v3

    if-gtz v0, :cond_7

    const-string v0, "\u06e2\u06e5\u06e3"

    goto/16 :goto_2

    :cond_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1aa461

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81b -> :sswitch_0
        0x1aab62 -> :sswitch_9
        0x1aabbc -> :sswitch_2
        0x1aaea1 -> :sswitch_7
        0x1ab300 -> :sswitch_4
        0x1ab648 -> :sswitch_1
        0x1ab6dc -> :sswitch_8
        0x1ab9c8 -> :sswitch_3
        0x1abe22 -> :sswitch_6
        0x1ac50b -> :sswitch_5
    .end sparse-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    :sswitch_1
    return v0

    :sswitch_2
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_0

    const-string v1, "\u06df\u06e0\u06e8"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v1, v2

    const v2, 0x1a3486

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, v0, v1, p1, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۤ۟ۤۨ(Ljava/lang/Object;IILjava/lang/Object;Z)I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v2, v2, -0xc94

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e3\u06df\u06e7"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v1, v2

    const v2, -0x1aa7ad

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v1, v2

    const v2, 0x1ab685

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۡ۟ۨ(Ljava/lang/Object;)V

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1aae59

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x2c

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e6\u06e7\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v1, v2

    const v2, 0x1ab83a

    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_0
        0x1aab83 -> :sswitch_3
        0x1ab280 -> :sswitch_5
        0x1ab60b -> :sswitch_2
        0x1ab685 -> :sswitch_1
        0x1ac247 -> :sswitch_4
        0x1ac5a3 -> :sswitch_6
    .end sparse-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۡ۟ۨ(Ljava/lang/Object;)V

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v3, v3, 0x1b7

    div-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v3

    const v3, 0x1ac946

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    move v0, v1

    :goto_1
    return v0

    :sswitch_3
    move v0, v2

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۤ۟ۤۨ(Ljava/lang/Object;IILjava/lang/Object;Z)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x2a

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e6\u06e2"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v3

    const v3, 0x1ab50d

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v3, v3, -0x1f38

    rem-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e3\u06df"

    goto :goto_2

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v3

    const v3, -0x1ab4c9

    xor-int/2addr v0, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81d -> :sswitch_0
        0x1ab648 -> :sswitch_1
        0x1ab702 -> :sswitch_6
        0x1aba40 -> :sswitch_2
        0x1ac14a -> :sswitch_5
        0x1ac222 -> :sswitch_3
        0x1ac946 -> :sswitch_4
    .end sparse-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e2\u06e7\u06e2"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge p1, v3, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-object v0, v1

    :goto_1
    const-string v1, "\u06e7\u06e2\u06e2"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    if-ltz p1, :cond_3

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v4

    const v4, 0x1aa92f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۡ۟ۨ(Ljava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac200

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v4, v4, -0x1067

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e6\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ab0c2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/p5;->۟ۢۦۥۦ()[S

    move-result-object v1

    const/16 v2, 0x69

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x210

    const/16 v5, 0x29b

    invoke-static {v1, v2, v4, v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mim/newgetpin/p5;->۟ۢۦۥۦ()[S

    move-result-object v2

    const/16 v4, 0x70

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v5, v5, 0xd8

    const/16 v6, 0x9e0

    invoke-static {v2, v4, v5, v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v1, v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨ۠ۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    :sswitch_6
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e4\u06e3"

    goto :goto_2

    :sswitch_7
    aget-object v0, v1, p1

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, -0x197a

    rem-int/2addr v2, v4

    if-gtz v2, :cond_6

    const/16 v2, 0x59

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06e4\u06e4\u06e3"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_8
    aput-object p2, v1, p1

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x40

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v4

    const v4, 0x1ab7f6

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-object v0, v2

    :cond_6
    const-string v2, "\u06e7\u06e4\u06e0"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab702

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_0
        0x1aab7f -> :sswitch_6
        0x1ab33d -> :sswitch_2
        0x1ab702 -> :sswitch_1
        0x1ab9eb -> :sswitch_a
        0x1aba63 -> :sswitch_4
        0x1abde6 -> :sswitch_5
        0x1ac1e7 -> :sswitch_3
        0x1ac200 -> :sswitch_9
        0x1ac567 -> :sswitch_7
        0x1ac5a3 -> :sswitch_8
    .end sparse-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 6

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v1, v1, 0xaf0

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x61

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e1\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۨۨۦ(III)V

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v1

    const v1, 0x17241f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e5\u06df"

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcom/mim/newgetpin/o5;

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨ۠ۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, -0xb

    sub-int/2addr v2, p1

    add-int/lit8 v3, v2, 0xb

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/mim/newgetpin/o5;-><init>([Ljava/lang/Object;IILcom/mim/newgetpin/o5;Lcom/mim/newgetpin/p5;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0x1aaf9f -> :sswitch_2
        0x1ab6bd -> :sswitch_1
    .end sparse-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    move-object v3, v1

    move v0, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧ۠۟۠(II)V

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v1, "\u06e0\u06e7\u06e2"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v1, v5

    const v5, 0x1abfba

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v5, v5, 0x146f

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x32

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    :goto_1
    const-string v1, "\u06e4\u06e1\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e2\u06df"

    :goto_2
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v5, v5, -0x204a

    sub-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06df"

    goto :goto_2

    :cond_2
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v1, v5

    const v5, 0x1aafae

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_3
    invoke-static {v2, v4, v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۥۡۢ(Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v3, v5

    const v5, 0x10c38b

    add-int/2addr v5, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨ۠ۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u06e7\u06e6\u06e5"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_6
    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v1, "\u06e5\u06e1\u06e1"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e8\u06e8"

    goto :goto_2

    :sswitch_7
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_0
        0x1aabbb -> :sswitch_6
        0x1aabe0 -> :sswitch_7
        0x1aaf3e -> :sswitch_4
        0x1aba0b -> :sswitch_1
        0x1abac5 -> :sswitch_3
        0x1abdc5 -> :sswitch_2
        0x1ac5e6 -> :sswitch_5
    .end sparse-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v6

    move-object v1, v6

    move v7, v8

    move v3, v8

    move v4, v8

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x34

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06df\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v2

    const v2, -0x1ab886

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v4

    const-string v2, "\u06e7\u06e5"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨ۠ۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    sput v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    :cond_1
    const-string v2, "\u06e2\u06e7\u06e2"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    aput-object v6, p1, v3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x37

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v2

    const v2, 0x1acabb

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v2

    const v2, 0x1bf5ce

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06df\u06e6"

    goto :goto_1

    :sswitch_7
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v8, v4, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥۣ۟ۢ(Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e0\u06e1\u06df"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e1\u06df\u06e3"

    move-object v2, v1

    goto :goto_2

    :sswitch_8
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v3

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v2, "\u06df\u06e4\u06e1"

    move-object v0, v1

    goto :goto_2

    :cond_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1abcfc

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    array-length v0, p1

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v2, v7

    const v7, -0x1aa784

    xor-int/2addr v2, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_a
    array-length v0, p1

    if-ge v3, v0, :cond_8

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, -0x22be

    mul-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x2d

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ab41a

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    move-object v1, p1

    :sswitch_c
    return-object v1

    :sswitch_d
    invoke-static {v5, p1, v8, v8, v4}, Lzr/ۣ۟ۢۤ۟;->ۤۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    const-string v2, "\u06e0\u06e1\u06df"

    move-object v0, v1

    goto/16 :goto_2

    :sswitch_e
    if-ge v7, v4, :cond_0

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    :cond_7
    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_f
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ac5c5

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0xdcde -> :sswitch_3
        0x1aa73d -> :sswitch_2
        0x1aa79c -> :sswitch_1
        0x1aaafe -> :sswitch_8
        0x1aae85 -> :sswitch_4
        0x1aaf25 -> :sswitch_5
        0x1aaf3e -> :sswitch_9
        0x1ab2e6 -> :sswitch_c
        0x1ab33d -> :sswitch_e
        0x1aba7e -> :sswitch_7
        0x1aba80 -> :sswitch_d
        0x1ac245 -> :sswitch_a
        0x1ac50e -> :sswitch_6
        0x1ac5a8 -> :sswitch_f
        0x1ac5c6 -> :sswitch_b
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨ۠ۤۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤۡۥۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2, p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۧۤ۟ۥ(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
