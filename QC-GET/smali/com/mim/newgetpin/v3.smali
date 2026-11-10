.class public final synthetic Lcom/mim/newgetpin/v3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/w2;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/v3;->short:[S

    return-void

    :array_0
    .array-data 2
        0x6fbs
        0x6b4s
        0x6b5s
        0x688s
        0x6bes
        0x6afs
        0x6afs
        0x6b2s
        0x6b5s
        0x6bcs
        0x6a8s
        0x669s
        0x655s
        0x655s
        0x651s
        0x613s
        0x662s
        0x64es
        0x64fs
        0x64fs
        0x644s
        0x642s
        0x655s
        0x648s
        0x64es
        0x64fs
        0x60fs
        0x66ds
        0x648s
        0x652s
        0x655s
        0x644s
        0x64fs
        0x644s
        0x653s
        0x601s
        0x647s
        0x640s
        0x648s
        0x64ds
        0x654s
        0x653s
        0x644s
        0x601s
        0x647s
        0x64es
        0x653s
        0x601s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/mim/newgetpin/v3;->a:I

    iput-object p1, p0, Lcom/mim/newgetpin/v3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mim/newgetpin/v3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۠ۤۧۥ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v4

    const v4, 0x1abdad

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v4

    const v4, -0x1aabc9

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v4, v4, 0xa39

    rem-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e3\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1abe99

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v1

    :goto_2
    const-string v1, "\u06e5\u06e8\u06e2"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e7"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v1, v1, 0x247a

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v4, v4, -0x1697

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e7\u06e3"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aba0e

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v2, Lcom/mim/newgetpin/v3;->short:[S

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, -0x6e2

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/4 v0, 0x2

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e8\u06e7\u06e3"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e6\u06e4\u06e4"

    goto :goto_3

    :sswitch_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v4

    const v4, -0x1ab2e9

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aabda -> :sswitch_0
        0x1aaf21 -> :sswitch_1
        0x1ab6bf -> :sswitch_2
        0x1aba0b -> :sswitch_8
        0x1abdaa -> :sswitch_7
        0x1abe9f -> :sswitch_9
        0x1ac1e6 -> :sswitch_4
        0x1ac243 -> :sswitch_2
        0x1ac5e8 -> :sswitch_6
        0x1ac968 -> :sswitch_5
        0x1ac9c4 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۡ۟ۤ۠(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/w3;

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۧۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mim/newgetpin/w6;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۧۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/t3;

    move-result-object v2

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۟ۨۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mim/newgetpin/g6;

    invoke-static {v2, v0, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۠ۦۦۨ()Lcom/mim/newgetpin/c0;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/p0;

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۧۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mim/newgetpin/g6;

    new-instance v5, Lcom/mim/newgetpin/w6;

    invoke-direct {v5}, Lcom/mim/newgetpin/w6;-><init>()V

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/w3;

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟۟ۤۤۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/g6;

    move-result-object v7

    new-instance v8, Lcom/mim/newgetpin/g6;

    invoke-direct {v8}, Lcom/mim/newgetpin/g6;-><init>()V

    invoke-static {v7}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v2, 0x650

    :goto_2
    xor-int/lit16 v2, v2, 0x661

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :cond_0
    :sswitch_0
    const/16 v2, 0x68e

    goto :goto_2

    :sswitch_1
    const/16 v2, 0xa

    if-ge v3, v2, :cond_0

    const/16 v2, 0x6ad

    goto :goto_2

    :sswitch_2
    const/4 v2, 0x1

    shl-int v9, v2, v3

    invoke-static {v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۤۤۥ(Ljava/lang/Object;)I

    move-result v10

    const/16 v2, 0x6cc

    :goto_3
    xor-int/lit16 v2, v2, 0x6dd

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    xor-int/lit8 v2, v10, -0x1

    xor-int/2addr v2, v9

    and-int/2addr v2, v9

    if-eqz v2, :cond_1

    const/16 v2, 0x729

    goto :goto_3

    :cond_1
    :sswitch_4
    const/16 v2, 0x70a

    goto :goto_3

    :sswitch_5
    invoke-static {v7}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v3

    invoke-static {v8, v3, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۦۣۥ(Ljava/lang/Object;II)V

    :sswitch_6
    add-int/lit8 v2, v3, 0x1

    const/16 v3, 0x748

    :goto_4
    xor-int/lit16 v3, v3, 0x759

    sparse-switch v3, :sswitch_data_2

    goto :goto_4

    :sswitch_7
    const v3, 0xbe22

    goto :goto_4

    :sswitch_8
    move v3, v2

    goto :goto_1

    :sswitch_9
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    const v2, 0xbe7f

    :goto_6
    const v9, 0xbe90

    xor-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_3

    goto :goto_6

    :cond_2
    :sswitch_a
    const v2, 0xbebd

    goto :goto_6

    :sswitch_b
    const/16 v2, 0xa

    if-ge v3, v2, :cond_2

    const v2, 0xbedc

    goto :goto_6

    :sswitch_c
    const/4 v2, 0x1

    shl-int v9, v2, v3

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۤۤۥ(Ljava/lang/Object;)I

    move-result v10

    const v2, 0xbefb

    :goto_7
    const v11, 0xbf0c

    xor-int/2addr v2, v11

    sparse-switch v2, :sswitch_data_4

    goto :goto_7

    :cond_3
    :sswitch_d
    const v2, 0xbf39

    goto :goto_7

    :sswitch_e
    xor-int/lit8 v2, v10, -0x1

    xor-int/2addr v2, v9

    and-int/2addr v2, v9

    if-eqz v2, :cond_3

    const v2, 0xc1e3

    goto :goto_7

    :sswitch_f
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v3

    invoke-static {v8, v3, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۦۣۥ(Ljava/lang/Object;II)V

    :sswitch_10
    add-int/lit8 v2, v3, 0x1e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1e

    const v3, 0xc202

    :goto_8
    const v9, 0xc213

    xor-int/2addr v3, v9

    sparse-switch v3, :sswitch_data_5

    goto :goto_8

    :sswitch_11
    const v3, 0xc221

    goto :goto_8

    :sswitch_12
    move v3, v2

    goto :goto_5

    :sswitch_13
    iput-object v8, v5, Lcom/mim/newgetpin/w6;->b:Ljava/lang/Object;

    invoke-static {v8}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v8, 0x5

    add-long/2addr v2, v8

    invoke-static {v7}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x5

    sub-long v8, v2, v8

    const-wide/16 v2, 0x0

    cmp-long v3, v8, v2

    const v1, 0xc27e

    :goto_9
    const v2, 0xc28f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_6

    goto :goto_9

    :cond_4
    :sswitch_14
    const v1, 0xc2bc

    goto :goto_9

    :sswitch_15
    if-eqz v3, :cond_4

    const v1, 0xc2db

    goto :goto_9

    :sswitch_16
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۤۧۢۤ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟۟۠ۦۦ(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xc2fa

    :goto_a
    const v7, 0xc30b

    xor-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_7

    goto :goto_a

    :sswitch_17
    if-eqz v2, :cond_5

    const v1, 0xc5e2

    goto :goto_a

    :cond_5
    :sswitch_18
    const v1, 0xc5c3

    goto :goto_a

    :sswitch_19
    const v1, 0xc601

    :goto_b
    const v2, 0xc612

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_8

    goto :goto_b

    :sswitch_1a
    const v1, 0xc620

    goto :goto_b

    :sswitch_1b
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۤۧۢۤ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۢ۠ۢ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/mim/newgetpin/d4;

    invoke-static {v1, v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mim/newgetpin/d4;

    const v2, 0xc67d

    :goto_c
    const v7, 0xc68e

    xor-int/2addr v2, v7

    sparse-switch v2, :sswitch_data_9

    goto :goto_c

    :sswitch_1c
    move-object v2, v1

    :goto_d
    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۟ۨۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mim/newgetpin/g6;

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    iput-object v1, v0, Lcom/mim/newgetpin/w3;->r:Lcom/mim/newgetpin/g6;

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۧ۠ۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/v3;->۠ۤۧۥ()[S

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/16 v13, 0x6db

    invoke-static {v10, v11, v12, v13}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/mim/newgetpin/v3;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v5, v11}, Lcom/mim/newgetpin/v3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7, v10}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v7

    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۟ۨۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mim/newgetpin/g6;

    invoke-static {v7, v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, 0xca00

    :goto_e
    const v1, 0xca11

    xor-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_e

    :goto_f
    :pswitch_2
    monitor-exit v6

    const v0, 0xcd83

    :goto_10
    const v1, 0xcd94

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_a

    goto :goto_10

    :sswitch_1d
    if-eqz v2, :cond_6

    const v0, 0xcde0

    goto :goto_10

    :sswitch_1e
    const v2, 0xc69c

    goto :goto_c

    :catchall_0
    move-exception v1

    const v2, 0xc984

    :goto_11
    const v3, 0xc995

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_b

    goto :goto_11

    :sswitch_1f
    const v2, 0xc9a3

    goto :goto_11

    :sswitch_20
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_d

    :pswitch_3
    const v0, 0xca1f

    goto :goto_e

    :catchall_1
    move-exception v0

    const v1, 0xca7c

    :goto_12
    const v2, 0xca8d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_c

    goto :goto_12

    :sswitch_21
    const v1, 0xcd26

    goto :goto_12

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۧۥۤۦ()Lcom/mim/newgetpin/h2;

    move-result-object v5

    invoke-static {v0, v5, v5, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_f

    :cond_6
    :sswitch_22
    const v0, 0xcdc1

    goto :goto_10

    :sswitch_23
    array-length v5, v2

    move v0, v4

    :sswitch_24
    const v1, 0xcdff

    :goto_13
    const v4, 0xce10

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_d

    goto :goto_13

    :cond_7
    :sswitch_25
    const v1, 0xce3d

    goto :goto_13

    :sswitch_26
    if-ge v0, v5, :cond_7

    const v1, 0xd0e7

    goto :goto_13

    :sswitch_27
    aget-object v4, v2, v0

    monitor-enter v4

    :try_start_5
    invoke-static {v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۧۡۡ(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    sub-long/2addr v10, v8

    sub-long/2addr v6, v10

    iput-wide v6, v4, Lcom/mim/newgetpin/d4;->e:J

    const v1, 0xd106

    :goto_14
    const v6, 0xd117

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_e

    goto :goto_14

    :sswitch_28
    if-lez v3, :cond_8

    const v1, 0xd163

    goto :goto_14

    :cond_8
    :sswitch_29
    const v1, 0xd144

    goto :goto_14

    :sswitch_2a
    invoke-static {v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :sswitch_2b
    monitor-exit v4

    rsub-int/lit8 v0, v0, 0x0

    rsub-int/lit8 v0, v0, 0x1

    const v1, 0xd182

    :goto_15
    const v4, 0xd193

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_f

    goto :goto_15

    :sswitch_2c
    const v1, 0xd1a1

    goto :goto_15

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :sswitch_2d
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۠ۦۦۨ()Lcom/mim/newgetpin/c0;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2e
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :sswitch_2f
    monitor-exit v6

    throw v0

    :pswitch_4
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/w3;

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۧۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mim/newgetpin/d4;

    :try_start_7
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۧۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/t3;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۨۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    const v0, 0xd1fe

    :goto_16
    const v1, 0xd20f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_10

    goto :goto_16

    :sswitch_30
    const v0, 0xd4a8

    goto :goto_16

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۦۤۥ()Lcom/mim/newgetpin/e6;

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۦۤۥ()Lcom/mim/newgetpin/e6;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/v3;->۠ۤۧۥ()[S

    move-result-object v5

    const/16 v6, 0xb

    const/16 v7, 0x25

    const/16 v8, 0x621

    invoke-static {v5, v6, v7, v8}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v3, v0, v4}, Lzr/۟ۥۣۦۦ;->ۥۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_8
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۧۥۤۦ()Lcom/mim/newgetpin/h2;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :sswitch_31
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۠ۦۦۨ()Lcom/mim/newgetpin/c0;

    move-result-object v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const v0, 0xd505

    :goto_17
    const v1, 0xd516

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_11

    goto :goto_17

    :sswitch_32
    const v0, 0xd524

    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_6
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0x2d -> :sswitch_13
        0x4c -> :sswitch_c
        0xef -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_d
        0x35 -> :sswitch_10
        0x1f7 -> :sswitch_e
        0x7eef -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_11
        0x32 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_14
        0x33 -> :sswitch_20
        0x54 -> :sswitch_16
        0xf1 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_17
        0x6af -> :sswitch_18
        0x6c8 -> :sswitch_1b
        0x6e9 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_1a
        0x32 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_1c
        0xf3 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        0x17 -> :sswitch_1d
        0x36 -> :sswitch_22
        0x55 -> :sswitch_2d
        0x74 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x11 -> :sswitch_1f
        0x36 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_21
        0x7ab -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0xe -> :sswitch_25
        0x2d -> :sswitch_2d
        0x3ef -> :sswitch_26
        0x1ef7 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x11 -> :sswitch_28
        0x32 -> :sswitch_29
        0x53 -> :sswitch_2b
        0x74 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x11 -> :sswitch_2c
        0x32 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x3f1 -> :sswitch_30
        0x6a7 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x13 -> :sswitch_32
        0x32 -> :sswitch_31
    .end sparse-switch
.end method
