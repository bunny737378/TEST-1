.class public abstract Lcom/mim/newgetpin/j7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mim/newgetpin/i7;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e7\u06e8"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v2, v7

    move v4, v7

    move v5, v1

    move v3, v7

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v0, v2, [Ljava/util/concurrent/atomic/AtomicReference;

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_d

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    :cond_0
    const-string v1, "\u06e0\u06e7\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e4\u06e5\u06e1"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_2
    sput v2, Lcom/mim/newgetpin/j7;->b:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v5, v5, 0x3e1

    xor-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x49

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v1, "\u06e7\u06e4\u06e6"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e7"

    :goto_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0x152f

    mul-int/2addr v1, v3

    if-gtz v1, :cond_3

    move v1, v2

    move v3, v4

    :cond_2
    const-string v2, "\u06e8\u06e5\u06e2"

    move-object v5, v2

    move v6, v1

    :goto_3
    invoke-static {v5}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v2, v6

    move v5, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac676

    add-int/2addr v1, v3

    move v5, v1

    move v3, v4

    goto :goto_0

    :sswitch_4
    if-ge v3, v2, :cond_a

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e1\u06e2\u06e3"

    goto :goto_2

    :cond_4
    const-string v1, "\u06e0\u06e5\u06e7"

    goto :goto_1

    :sswitch_5
    sput-object v0, Lcom/mim/newgetpin/j7;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v5, v5, -0x19d4

    sub-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06df\u06e3\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v1, v1, -0x2eb

    add-int v4, v3, v1

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v5, v5, -0x18a7

    add-int/2addr v1, v5

    if-ltz v1, :cond_5

    :sswitch_7
    const-string v1, "\u06e4\u06df\u06df"

    :goto_4
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e1\u06e2\u06e3"

    move-object v5, v1

    move v6, v2

    goto :goto_3

    :sswitch_8
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v5, v5, -0x249f

    div-int/2addr v1, v5

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "\u06e1\u06e7\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06df\u06e8\u06e0"

    goto :goto_4

    :sswitch_9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v1, v0, v3

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v5, v5, 0x27d

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e3\u06e6\u06e5"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۡۧۤ()Ljava/lang/Runtime;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v2, v2, -0x2d0

    mul-int/2addr v1, v2

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, 0xb9

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۢۥ(I)I

    move-result v1

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v5, v5, 0x2504

    add-int/2addr v2, v5

    if-gtz v2, :cond_2

    const/16 v2, 0x3b

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    :goto_5
    const-string v2, "\u06e1\u06e4\u06e8"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v5

    move v2, v1

    goto/16 :goto_0

    :sswitch_b
    const/16 v1, 0x13

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mim/newgetpin/j7;->short:[S

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0x19

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06df\u06e8\u06e0"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_5

    :sswitch_c
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_9

    const-string v1, "\u06df\u06e7\u06e6"

    :goto_6
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1abd93

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :cond_a
    :sswitch_d
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v5, v5, -0x1f86

    or-int/2addr v1, v5

    if-ltz v1, :cond_b

    const-string v1, "\u06e8\u06e8\u06e8"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e3\u06e6\u06e5"

    goto :goto_6

    :sswitch_e
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_c

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06e4\u06e7\u06e8"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    move v3, v7

    goto/16 :goto_0

    :cond_c
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v1, v3

    const v3, 0x1aba89

    add-int/2addr v1, v3

    move v5, v1

    move v3, v7

    goto/16 :goto_0

    :sswitch_f
    new-instance v1, Lcom/mim/newgetpin/i7;

    new-array v5, v7, [B

    invoke-direct {v1, v5, v7, v7, v7}, Lcom/mim/newgetpin/i7;-><init>([BIIZ)V

    sput-object v1, Lcom/mim/newgetpin/j7;->a:Lcom/mim/newgetpin/i7;

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v1, v5

    const v5, 0x1aa83f

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v1, v5

    const v5, -0x1a4288

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0x1aa77f -> :sswitch_a
        0x1aa817 -> :sswitch_1
        0x1aab82 -> :sswitch_9
        0x1aabb9 -> :sswitch_6
        0x1aaee2 -> :sswitch_3
        0x1aaefd -> :sswitch_d
        0x1aaf25 -> :sswitch_7
        0x1aaf82 -> :sswitch_10
        0x1ab686 -> :sswitch_e
        0x1ab6e2 -> :sswitch_5
        0x1ab9c4 -> :sswitch_f
        0x1aba80 -> :sswitch_4
        0x1ababc -> :sswitch_c
        0x1abac5 -> :sswitch_b
        0x1ac565 -> :sswitch_8
        0x1ac5a9 -> :sswitch_1
        0x1ac985 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        0x303s
        0x324s
        0x32cs
        0x329s
        0x320s
        0x321s
        0x365s
        0x337s
        0x320s
        0x334s
        0x330s
        0x32cs
        0x337s
        0x320s
        0x328s
        0x320s
        0x32bs
        0x331s
        0x36bs
    .end array-data
.end method

.method public static final a(Lcom/mim/newgetpin/i7;)V
    .locals 1

    const/16 v0, 0x641

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static final b()Lcom/mim/newgetpin/i7;
    .locals 1

    const/16 v0, 0x649

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/i7;

    return-object v0
.end method

.method public static ۣۢۡۧ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v4, v4, -0xe1e

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab9b0

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v3, v3, -0x1952

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x12

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab3f0

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x35

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v3

    const v3, -0x1abde1

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaaf6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v4, v4, 0x968

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0xf3754

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lcom/mim/newgetpin/j7;->short:[S

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v1, v4

    const v4, 0x1aaf30

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e2\u06e2"

    goto :goto_1

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0x1aa708 -> :sswitch_8
        0x1aaea6 -> :sswitch_2
        0x1ab60a -> :sswitch_3
        0x1ab664 -> :sswitch_9
        0x1abdc9 -> :sswitch_6
        0x1abde2 -> :sswitch_4
        0x1abde5 -> :sswitch_7
        0x1abde8 -> :sswitch_1
        0x1ac5a5 -> :sswitch_6
        0x1ac9c5 -> :sswitch_5
    .end sparse-switch
.end method
