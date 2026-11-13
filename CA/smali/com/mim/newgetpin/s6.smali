.class public final Lcom/mim/newgetpin/s6;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:J

.field public final b:Lcom/mim/newgetpin/h8;

.field public final c:Lcom/mim/newgetpin/r6;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/s6;->short:[S

    return-void

    :array_0
    .array-data 2
        0x29ds
        0x2fes
        0x2d2s
        0x2d3s
        0x2d3s
        0x2d8s
        0x2des
        0x2c9s
        0x2d4s
        0x2d2s
        0x2d3s
        0x2eds
        0x2d2s
        0x2d2s
        0x2d1s
        0x29ds
        0x2des
        0x2d2s
        0x2d3s
        0x2d3s
        0x2d8s
        0x2des
        0x2c9s
        0x2d4s
        0x2d2s
        0x2d3s
        0x29ds
        0x2des
        0x2d1s
        0x2d2s
        0x2ces
        0x2d8s
        0x2cfs
        0x19bs
        0x1fas
        0x1b9s
        0x1b5s
        0x1b4s
        0x1b4s
        0x1bfs
        0x1b9s
        0x1aes
        0x1b3s
        0x1b5s
        0x1b4s
        0x1fas
        0x1aes
        0x1b5s
        0x1fas
        0x367s
        0x330s
        0x326s
        0x334s
        0x367s
        0x32bs
        0x322s
        0x326s
        0x32cs
        0x322s
        0x323s
        0x369s
        0x367s
        0x303s
        0x32es
        0x323s
        0x367s
        0x33es
        0x328s
        0x332s
        0x367s
        0x321s
        0x328s
        0x335s
        0x320s
        0x322s
        0x333s
        0x367s
        0x333s
        0x328s
        0x367s
        0x324s
        0x32bs
        0x328s
        0x334s
        0x322s
        0x367s
        0x326s
        0x367s
        0x335s
        0x322s
        0x334s
        0x337s
        0x328s
        0x329s
        0x334s
        0x322s
        0x367s
        0x325s
        0x328s
        0x323s
        0x33es
        0x378s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/j8;)V
    .locals 5

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۢۧۧ()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e6\u06e2"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v1

    iput-object v1, p0, Lcom/mim/newgetpin/s6;->b:Lcom/mim/newgetpin/h8;

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06e4\u06e6\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcom/mim/newgetpin/r6;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mim/newgetpin/r6;-><init>(Lcom/mim/newgetpin/s6;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mim/newgetpin/s6;->c:Lcom/mim/newgetpin/r6;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e6\u06e2\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e7\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-wide v2, 0x45d964b800L

    iput-wide v2, p0, Lcom/mim/newgetpin/s6;->a:J

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v2, v2, 0xb5d

    rem-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e7\u06e6"

    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e5\u06df"

    goto :goto_2

    :sswitch_3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/mim/newgetpin/s6;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x37

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06df\u06e5\u06df"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e4\u06e6\u06e7"

    :goto_3
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۤۡۥۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e8\u06df\u06e8"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/s6;->۟۟ۥۧۥ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, -0x194

    const/16 v4, 0x2bd

    invoke-static {v1, v2, v3, v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v2, v2, 0x1d32

    or-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/16 v1, 0x2f

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    :cond_3
    const-string v1, "\u06e6\u06e7\u06e1"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v1, v2

    const v2, 0x1c4da0

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_6

    const/16 v1, 0x55

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    :cond_5
    const-string v1, "\u06e7\u06e6\u06e1"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac232

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v1, v2

    const v2, 0x1ab90b

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_0
        0x1aab24 -> :sswitch_1
        0x1aaf80 -> :sswitch_3
        0x1ab6df -> :sswitch_2
        0x1abaa5 -> :sswitch_8
        0x1ac1a4 -> :sswitch_4
        0x1ac240 -> :sswitch_5
        0x1ac5e2 -> :sswitch_6
        0x1ac8d1 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟۟ۥۧۥ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06df\u06e3"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e1\u06e3\u06e8"

    goto :goto_1

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v4

    const v4, 0x189aa5

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget-object v3, Lcom/mim/newgetpin/s6;->short:[S

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06df"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e0\u06e3"

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v4, v4, 0xe32

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v4

    const v4, -0xdb47

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v4

    const v4, 0xd8fd

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v4, v4, 0x1667

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e4\u06df\u06df"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06df\u06df"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e4\u06e4\u06e5"

    move-object v1, v3

    goto :goto_1

    :cond_4
    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v4

    const v4, -0x1aae8c

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x5c

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e6\u06e6\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v4

    const v4, 0xdbee

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdcb9 -> :sswitch_5
        0xdce0 -> :sswitch_1
        0xdcfe -> :sswitch_1
        0x1aa7be -> :sswitch_7
        0x1aaac4 -> :sswitch_8
        0x1aab20 -> :sswitch_3
        0x1ab626 -> :sswitch_6
        0x1ab9c4 -> :sswitch_2
        0x1aba65 -> :sswitch_9
        0x1ac223 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/mim/newgetpin/q6;J)I
    .locals 1

    const/16 v0, 0x9c6

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LJ_I(ILjava/lang/Object;Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method
