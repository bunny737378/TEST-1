.class public Lcom/mim/newgetpin/b0;
.super Lcom/mim/newgetpin/l8;


# static fields
.field public static final h:Lcom/mim/newgetpin/g6;

.field public static i:Lcom/mim/newgetpin/b0;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J

.field private static final short:[S


# instance fields
.field public e:I

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v2

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sput-object v3, Lcom/mim/newgetpin/b0;->k:Ljava/util/concurrent/locks/Condition;

    const-string v2, "\u06e1\u06df\u06e1"

    :goto_1
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    sput-object v0, Lcom/mim/newgetpin/b0;->j:Ljava/util/concurrent/locks/ReentrantLock;

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v4, v4, -0xb9a

    xor-int/2addr v2, v4

    if-ltz v2, :cond_0

    const/16 v2, 0x43

    sput v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    :goto_2
    const-string v2, "\u06e0\u06e7\u06e6"

    :goto_3
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e7\u06e2\u06df"

    goto :goto_3

    :sswitch_2
    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v2, :cond_1

    const/4 v2, 0x2

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e3\u06e1\u06df"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v2, v4

    const v4, 0xde9f

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v2, :cond_2

    const/16 v2, 0x25

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v2, "\u06e1\u06e1\u06e3"

    :goto_4
    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e3\u06e1\u06df"

    goto :goto_4

    :sswitch_4
    const/16 v2, 0x8

    new-array v2, v2, [Lcom/mim/newgetpin/b0;

    iput-object v2, v1, Lcom/mim/newgetpin/g6;->b:Ljava/lang/Object;

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, 0x23d

    rem-int/2addr v2, v4

    if-gtz v2, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v2, "\u06e7\u06e2\u06df"

    goto :goto_1

    :cond_3
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v2, v4

    const v4, 0x1ac71e

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_5
    sput-object v1, Lcom/mim/newgetpin/b0;->h:Lcom/mim/newgetpin/g6;

    const-string v2, "\u06e8\u06e0\u06e4"

    goto :goto_4

    :sswitch_6
    new-instance v1, Lcom/mim/newgetpin/g6;

    invoke-direct {v1}, Lcom/mim/newgetpin/g6;-><init>()V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v2, "\u06e8\u06e0\u06e4"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e0\u06e2\u06e8"

    goto :goto_3

    :sswitch_7
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۥۦۧۥ(Ljava/lang/Object;)Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v4, v4, -0x1170

    sub-int/2addr v2, v4

    if-gtz v2, :cond_5

    const-string v2, "\u06df\u06e6\u06e5"

    :goto_5
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e1\u06e0\u06e1"

    goto :goto_5

    :sswitch_8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto/16 :goto_2

    :sswitch_9
    const-wide/32 v4, 0xea60

    sput-wide v4, Lcom/mim/newgetpin/b0;->l:J

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v2

    if-gtz v2, :cond_6

    const-string v2, "\u06e7\u06e4\u06e8"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e4\u06df\u06e8"

    goto/16 :goto_3

    :sswitch_a
    const/16 v2, 0x15

    new-array v2, v2, [S

    fill-array-data v2, :array_0

    sput-object v2, Lcom/mim/newgetpin/b0;->short:[S

    const-string v2, "\u06df\u06e6\u06e5"

    goto/16 :goto_4

    :sswitch_b
    const-wide v4, 0xdf8475800L

    sput-wide v4, Lcom/mim/newgetpin/b0;->m:J

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v2, v4

    const v4, 0x1abf3f

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1aa7de -> :sswitch_6
        0x1aab26 -> :sswitch_4
        0x1aabbf -> :sswitch_1
        0x1aae83 -> :sswitch_9
        0x1aaea2 -> :sswitch_2
        0x1ab60a -> :sswitch_3
        0x1ab641 -> :sswitch_a
        0x1ab9cd -> :sswitch_b
        0x1abe0a -> :sswitch_c
        0x1ac564 -> :sswitch_7
        0x1ac5ab -> :sswitch_5
        0x1ac8ec -> :sswitch_8
    .end sparse-switch

    :array_0
    .array-data 2
        0x692s
        0x6a9s
        0x6a5s
        0x6a6s
        0x6abs
        0x6a6s
        0x6a9s
        0x6a4s
        0x6a2s
        0x6a3s
        0x6e7s
        0x6a2s
        0x6a9s
        0x6b3s
        0x6a2s
        0x6b5s
        0x6e8s
        0x6a2s
        0x6bfs
        0x6aes
        0x6b3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/mim/newgetpin/b0;->f:I

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v1

    const v1, -0x1aab6a

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06df"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab62 -> :sswitch_0
        0x1ab249 -> :sswitch_1
        0x1ac5e0 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۢۢ۠ۨ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab43f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x14

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v2

    const v2, 0x1aaae4

    add-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x3e

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move-object v0, v1

    move-object v2, v3

    :cond_1
    const-string v1, "\u06e4\u06e1\u06e6"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e1\u06df"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e7\u06e1\u06df"

    goto :goto_1

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v4

    const v4, 0x155c1b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_5
    const-string v0, "\u06e1\u06e3"

    goto :goto_2

    :sswitch_6
    sget-object v0, Lcom/mim/newgetpin/b0;->short:[S

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, -0x2034

    add-int/2addr v1, v4

    if-ltz v1, :cond_1

    const-string v1, "\u06e5\u06e2\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v4, v4, 0x1404

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x27

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v4

    const v4, -0x1aac84

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x41

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e3\u06e5\u06e5"

    goto :goto_2

    :cond_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aaae0

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1aaae4 -> :sswitch_9
        0x1aae86 -> :sswitch_4
        0x1aaf01 -> :sswitch_3
        0x1ab2ff -> :sswitch_8
        0x1aba09 -> :sswitch_2
        0x1abde8 -> :sswitch_6
        0x1abdeb -> :sswitch_8
        0x1ac1c6 -> :sswitch_7
        0x1ac52f -> :sswitch_5
        0x1ac545 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final h()V
    .locals 1

    const/16 v0, 0x224

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/16 v0, 0x22b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method
