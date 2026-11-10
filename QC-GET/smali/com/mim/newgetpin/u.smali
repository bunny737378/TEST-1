.class public Lcom/mim/newgetpin/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/p7;


# static fields
.field public static final e:Lcom/mim/newgetpin/c0;

.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/mim/newgetpin/c0;

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2de

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/c0;-><init>(I)V

    sput-object v0, Lcom/mim/newgetpin/u;->e:Lcom/mim/newgetpin/c0;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, 0x7b7

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x51

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/u;->short:[S

    const-string v0, "\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, 0x933

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e1\u06e1"

    goto :goto_1

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v1

    const v1, 0x1abf05

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab72c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1ab35e -> :sswitch_2
        0x1ab647 -> :sswitch_3
        0x1abe84 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x1bes
        0x1a8s
        0x1b9s
        0x198s
        0x1bes
        0x1a8s
        0x19es
        0x1a8s
        0x1bes
        0x1bes
        0x1a4s
        0x1a2s
        0x1a3s
        0x199s
        0x1a4s
        0x1aes
        0x1a6s
        0x1a8s
        0x1b9s
        0x1bes
        0x328s
        0x33es
        0x32fs
        0x313s
        0x334s
        0x328s
        0x32fs
        0x335s
        0x33as
        0x336s
        0x33es
        0x56es
        0x56cs
        0x57ds
        0x548s
        0x565s
        0x579s
        0x567s
        0x55as
        0x56cs
        0x565s
        0x56cs
        0x56as
        0x57ds
        0x56cs
        0x56ds
        0x559s
        0x57bs
        0x566s
        0x57ds
        0x566s
        0x56as
        0x566s
        0x565s
        0x435s
        0x423s
        0x432s
        0x407s
        0x42as
        0x436s
        0x428s
        0x416s
        0x434s
        0x429s
        0x432s
        0x429s
        0x425s
        0x429s
        0x42as
        0x435s
        0x655s
        0x655s
        0x64as
        0x606s
        0x61bs
        0x61bs
        0x606s
        0x648s
        0x653s
        0x64as
        0x64as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v6

    move-object v5, v6

    move-object v3, v6

    move-object v1, v6

    move-object v2, v6

    move v7, v4

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x2d6

    const-class v7, [B

    aput-object v7, v5, v4

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v4, :cond_0

    const/16 v4, 0x35

    sput v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v4, "\u06e8\u06e8\u06e2"

    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_0
    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v4, v7

    const v7, 0x1ac3d5

    add-int/2addr v4, v7

    move v7, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/u;->ۢۦۨۢ()[S

    move-result-object v4

    const/16 v7, 0x36

    sget v8, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v8, v8, -0x2b5

    const/16 v9, 0x446

    invoke-static {v4, v7, v8, v9}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lzr/ۣ۟ۢۤ۟;->ۨۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/mim/newgetpin/u;->d:Ljava/lang/reflect/Method;

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v7, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v7, v7, -0xe3d

    xor-int/2addr v4, v7

    if-ltz v4, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-object v4, v5

    :cond_1
    const-string v5, "\u06e5\u06e3\u06e4"

    invoke-static {v5}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v4

    goto :goto_0

    :cond_2
    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v4, v7

    const v7, 0xde37

    add-int/2addr v4, v7

    move v7, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/u;->ۢۦۨۢ()[S

    move-result-object v4

    const/16 v7, 0x1f

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v8, v8, -0x1a6

    const/16 v9, 0x509

    invoke-static {v4, v7, v8, v9}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v6}, Lzr/ۣ۟ۢۤ۟;->ۨۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/mim/newgetpin/u;->c:Ljava/lang/reflect/Method;

    :cond_3
    const-string v4, "\u06e5\u06df\u06e7"

    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۡ۟ۢۥ()Ljava/lang/Class;

    move-result-object v2

    :cond_4
    const-string v4, "\u06e4\u06e6\u06e4"

    invoke-static {v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/u;->ۢۦۨۢ()[S

    move-result-object v0

    const/4 v4, 0x0

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v7, v7, 0x1f1

    const/16 v8, 0x1cd

    invoke-static {v0, v4, v7, v8}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lzr/ۣ۟ۢۤ۟;->ۦۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v7, v7, 0x945

    rem-int/2addr v4, v7

    if-lez v4, :cond_3

    :goto_1
    const-string v4, "\u06e7\u06e3\u06e6"

    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/u;->ۢۦۨۢ()[S

    move-result-object v4

    const/16 v7, 0x14

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v8, v8, 0x1ee

    const/16 v9, 0x35b

    invoke-static {v4, v7, v8, v9}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3}, Lzr/ۣ۟ۢۤ۟;->ۨۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v7, v7, 0x26d3

    add-int/2addr v4, v7

    if-gtz v4, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    goto :goto_1

    :cond_5
    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v4, v7

    const v7, 0x1aa9a2

    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v4, v7

    const v7, 0x1ab810

    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :sswitch_8
    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x209

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v4

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v4, v7

    const v7, 0x1abac2

    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :sswitch_9
    new-array v1, v10, [Ljava/lang/Class;

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v4, :cond_7

    const/16 v4, 0x9

    sput v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    :cond_6
    const-string v4, "\u06e5\u06e2\u06e2"

    invoke-static {v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :cond_7
    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v4, v7

    const v7, 0x1ac72e

    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :sswitch_a
    iput-object v0, p0, Lcom/mim/newgetpin/u;->b:Ljava/lang/reflect/Method;

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-gez v4, :cond_4

    const-string v4, "\u06df\u06e7\u06e3"

    :goto_2
    invoke-static {v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :sswitch_b
    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v4, :cond_8

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v4, "\u06e5\u06e7\u06e2"

    goto :goto_2

    :cond_8
    const-string v4, "\u06e8\u06e8\u06e2"

    invoke-static {v4}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :sswitch_c
    new-array v3, v10, [Ljava/lang/Class;

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit8 v7, v7, -0x6a

    add-int/2addr v4, v7

    if-gtz v4, :cond_9

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v4, "\u06df\u06e7\u06e3"

    invoke-static {v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06e5\u06e4\u06e2"

    goto :goto_2

    :sswitch_d
    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x364

    aput-object v2, v1, v4

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v4, :cond_a

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v4, "\u06df\u06df\u06e5"

    invoke-static {v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :cond_a
    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v7, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v4, v7

    const v7, 0x132de7

    xor-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :sswitch_e
    new-array v4, v10, [Ljava/lang/Class;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v5

    if-ltz v5, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v5, "\u06e0\u06e7\u06e6"

    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v4

    goto/16 :goto_0

    :sswitch_f
    iput-object p1, p0, Lcom/mim/newgetpin/u;->a:Ljava/lang/Class;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v4

    if-gtz v4, :cond_6

    const-string v4, "\u06e4\u06e7\u06e5"

    invoke-static {v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_0
        0x1aa705 -> :sswitch_b
        0x1aa7fb -> :sswitch_c
        0x1aabbf -> :sswitch_3
        0x1aaf9f -> :sswitch_5
        0x1aba84 -> :sswitch_a
        0x1abaa2 -> :sswitch_9
        0x1abac2 -> :sswitch_6
        0x1abd8d -> :sswitch_e
        0x1abde5 -> :sswitch_4
        0x1abe06 -> :sswitch_1
        0x1abe23 -> :sswitch_8
        0x1abe44 -> :sswitch_2
        0x1ac58a -> :sswitch_7
        0x1ac94b -> :sswitch_d
        0x1ac9e2 -> :sswitch_f
    .end sparse-switch
.end method

.method public static ۢۦۨۢ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v1, v1, -0x29e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :cond_0
    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, -0x18e3

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x4e

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e6\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v4

    const v4, -0x1ff84d

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e6\u06e6\u06df"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v4, v4, -0x891

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e0\u06e2"

    goto :goto_2

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v4

    const v4, 0x18a570

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa780

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget-object v2, Lcom/mim/newgetpin/u;->short:[S

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v4, v4, 0x18ba

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x50

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    :cond_4
    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e4\u06e0"

    goto :goto_1

    :sswitch_7
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v4, v4, -0x21f

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v4, v4, -0x15a7

    sub-int/2addr v0, v4

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e4\u06e8"

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_0
        0x1aa77f -> :sswitch_6
        0x1aa7ff -> :sswitch_5
        0x1aab3c -> :sswitch_2
        0x1aae84 -> :sswitch_8
        0x1ab624 -> :sswitch_4
        0x1ab69f -> :sswitch_3
        0x1aba08 -> :sswitch_1
        0x1abde8 -> :sswitch_7
        0x1ac1ea -> :sswitch_7
        0x1ac21f -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۢۢ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۡۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, -0x3e4

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f7 -> :sswitch_0
        0x1ab6c3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v5

    move-object v1, v5

    move-object v3, v5

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e2\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۦۣۥ۠(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_9

    check-cast v0, Ljava/lang/NullPointerException;

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۡۤۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mim/newgetpin/u;->ۢۦۨۢ()[S

    move-result-object v4

    const/16 v6, 0x46

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v7, v7, -0x2e1

    const/16 v8, 0x626

    invoke-static {v4, v6, v7, v8}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v4

    const v4, 0xdfef

    add-int/2addr v0, v4

    move-object v4, v2

    move v6, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v2, v2, -0x1441

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x28

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e3\u06e1\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aba45

    add-int/2addr v0, v2

    move v6, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e4\u06e2"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e4\u06e4"

    goto :goto_2

    :cond_3
    :sswitch_4
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x3f

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06df\u06e0\u06e4"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e0\u06e0"

    goto :goto_3

    :sswitch_5
    :try_start_0
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۢۦۢ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-gtz v2, :cond_5

    const-string v2, "\u06e2\u06e0\u06e0"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v6, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06df\u06e4\u06df"

    move-object v3, v0

    :goto_4
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_6
    if-eqz v3, :cond_0

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06df\u06e8\u06e2"

    move-object v2, v0

    goto :goto_4

    :cond_6
    const-string v0, "\u06df\u06e8\u06e2"

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :sswitch_7
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۡۧۢ()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v6, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e7\u06e8"

    move-object v1, v2

    goto :goto_2

    :sswitch_8
    move-object v1, v5

    :sswitch_9
    return-object v1

    :sswitch_a
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۢۢ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۡۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1c6593

    add-int/2addr v0, v2

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v2, v2, -0x1bd8

    div-int/2addr v0, v2

    if-eqz v0, :cond_8

    const-string v0, "\u06e8\u06e2"

    goto/16 :goto_1

    :cond_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf82

    add-int/2addr v0, v2

    move v6, v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    :goto_5
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v2, v4

    const v4, 0x1abd86

    xor-int/2addr v2, v4

    move-object v4, v0

    move v6, v2

    goto/16 :goto_0

    :sswitch_c
    move-object v0, v4

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1aa79a -> :sswitch_6
        0x1aa819 -> :sswitch_7
        0x1aab20 -> :sswitch_3
        0x1aabd9 -> :sswitch_4
        0x1aaf82 -> :sswitch_9
        0x1ab262 -> :sswitch_5
        0x1ab2c0 -> :sswitch_8
        0x1ab642 -> :sswitch_b
        0x1ab6a3 -> :sswitch_a
        0x1aba45 -> :sswitch_0
        0x1abd86 -> :sswitch_1
        0x1abe43 -> :sswitch_2
        0x1ac90a -> :sswitch_c
    .end sparse-switch
.end method

.method public final c()Z
    .locals 2

    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۤ۟ۨ()Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۤ۟ۨ()Z

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v1

    const v1, 0x1aba25

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba21 -> :sswitch_0
        0x1ac5e7 -> :sswitch_1
        0x1ac9c6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x9cc

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
