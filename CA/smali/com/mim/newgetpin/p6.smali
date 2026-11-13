.class public final Lcom/mim/newgetpin/p6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/y5;

.field public final b:Lcom/mim/newgetpin/z;

.field public final c:Lcom/mim/newgetpin/s6;

.field public volatile d:Lcom/mim/newgetpin/j2;

.field public final e:Lcom/mim/newgetpin/o6;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/Object;

.field public h:Lcom/mim/newgetpin/p2;

.field public i:Lcom/mim/newgetpin/q6;

.field public j:Z

.field public k:Lcom/mim/newgetpin/m2;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public volatile q:Z

.field public volatile r:Lcom/mim/newgetpin/m2;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06df"

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x4f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/p6;->short:[S

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v1, v1, -0x143

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-class v0, Lcom/mim/newgetpin/p6;

    const-class v1, Lcom/mim/newgetpin/j2;

    invoke-static {}, Lcom/mim/newgetpin/p6;->ۨ۟ۧۨ()[S

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x78b

    invoke-static {v2, v3, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۢۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0x572

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x2a

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    :cond_2
    const-string v0, "\u06e1\u06e5\u06e1"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf3d -> :sswitch_0
        0x1ab280 -> :sswitch_2
        0x1ab641 -> :sswitch_3
        0x1ac1c2 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x7efs
        0xc3ds
        0xc16s
        0xc1bs
        0xc1ds
        0xc15s
        0xc5es
        0xc18s
        0xc1fs
        0xc17s
        0xc12s
        0xc1bs
        0xc1as
        0xc50s
        0x81fs
        0x834s
        0x839s
        0x83fs
        0x837s
        0x87cs
        0x83as
        0x83ds
        0x835s
        0x830s
        0x839s
        0x838s
        0x872s
        0x7f0s
        0x7eds
        0x7e9s
        0x7e1s
        0x7ebs
        0x7f1s
        0x7f0s
        0x8b0s
        0x89ds
        0x883s
        0x894s
        0x890s
        0x895s
        0x888s
        0x8d1s
        0x8b4s
        0x889s
        0x894s
        0x892s
        0x884s
        0x885s
        0x894s
        0x895s
        0xbefs
        0xbf8s
        0xbf1s
        0xbf8s
        0xbfcs
        0xbees
        0xbf8s
        0xbf9s
        0xabfs
        0xa9ds
        0xa92s
        0xa9fs
        0xa99s
        0xa90s
        0xa99s
        0xa98s
        0x443s
        0x468s
        0x465s
        0x463s
        0x46bs
        0x420s
        0x466s
        0x461s
        0x469s
        0x46cs
        0x465s
        0x464s
        0x42es
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/y5;Lcom/mim/newgetpin/z;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e2\u06e8"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Lcom/mim/newgetpin/p6;->b:Lcom/mim/newgetpin/z;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v2, v2, 0x1cb0

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x44

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    :cond_0
    const-string v0, "\u06e7\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۢۢۢ()Lcom/mim/newgetpin/i2;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/p6;->d:Lcom/mim/newgetpin/j2;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, 0x10ed

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v2

    const v2, -0x1ac8ba

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/mim/newgetpin/p6;->a:Lcom/mim/newgetpin/y5;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v2, v2, 0x9ba

    div-int/2addr v0, v2

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e3\u06e8\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    const-wide/16 v2, -0xba

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    int-to-long v4, v0

    xor-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۢۥۦۨ(Ljava/lang/Object;J)Lcom/mim/newgetpin/l8;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v2, v2, -0x22c

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x62

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e3\u06e6\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab681

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_4
    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    iput-object v1, p0, Lcom/mim/newgetpin/p6;->e:Lcom/mim/newgetpin/o6;

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1acbc5

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/p6;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v2

    const v2, 0x1abd80

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Lzr/ۣ۟ۢۤ۟;->ۧۥۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/c0;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v2, v2, -0x1694

    div-int/2addr v0, v2

    if-gtz v0, :cond_5

    :cond_5
    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۤۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/i0;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x51

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e5\u06e0"

    goto/16 :goto_1

    :sswitch_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mim/newgetpin/p6;->p:Z

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x53

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e3\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e1\u06e0"

    goto :goto_2

    :sswitch_a
    invoke-static {p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟ۥۦۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/g1;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/s6;

    iput-object v0, p0, Lcom/mim/newgetpin/p6;->c:Lcom/mim/newgetpin/s6;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x21

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    :cond_8
    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    new-instance v1, Lcom/mim/newgetpin/o6;

    invoke-direct {v1, p0}, Lcom/mim/newgetpin/o6;-><init>(Lcom/mim/newgetpin/p6;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e0\u06e1\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e3\u06e8\u06e1"

    goto :goto_3

    :sswitch_c
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_a

    const/16 v0, 0x55

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e8\u06e6\u06e4"

    :goto_4
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e4\u06e2\u06e8"

    goto :goto_4

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0x1aaaff -> :sswitch_6
        0x1aab99 -> :sswitch_d
        0x1ab280 -> :sswitch_9
        0x1ab33e -> :sswitch_5
        0x1ab6be -> :sswitch_1
        0x1ab6e5 -> :sswitch_c
        0x1ab71c -> :sswitch_3
        0x1aba26 -> :sswitch_a
        0x1aba2a -> :sswitch_2
        0x1abadf -> :sswitch_7
        0x1ac52b -> :sswitch_8
        0x1ac90b -> :sswitch_b
        0x1ac9df -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۨ۟ۧۨ()[S
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v4, v5

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x32

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e6\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e5"

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    :goto_2
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v2, v2, 0xeea

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x20

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    :cond_1
    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v5

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v2, v2, 0x13d0

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v2

    const v2, 0x1abce0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v2, v2, 0x1974

    rem-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e0\u06e8\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e4\u06e5"

    goto :goto_3

    :sswitch_5
    sget-object v0, Lcom/mim/newgetpin/p6;->short:[S

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v2, v2, 0x35a

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :goto_4
    const-string v1, "\u06e1\u06e0\u06e2"

    move-object v2, v1

    move-object v3, v0

    goto :goto_2

    :cond_4
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v1, v2

    const v2, 0x1a1e08

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    const-string v0, "\u06e5\u06e2\u06e2"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v2, v2, 0x4e8

    rem-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x60

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e5\u06e2\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_4

    :sswitch_8
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x1d

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab641

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v2

    const v2, 0x1ac80d

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0xdcc0 -> :sswitch_4
        0x1aaea3 -> :sswitch_5
        0x1aaf22 -> :sswitch_9
        0x1aaf25 -> :sswitch_1
        0x1ab641 -> :sswitch_2
        0x1aba61 -> :sswitch_4
        0x1aba81 -> :sswitch_6
        0x1abde5 -> :sswitch_8
        0x1ac207 -> :sswitch_3
        0x1ac604 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/mim/newgetpin/q6;)V
    .locals 4

    const-string v0, "\u06e0\u06e2\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/p6;->ۨ۟ۧۨ()[S

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, -0xb5

    const/16 v3, 0xc7e

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦ۟۠ۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/q6;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e8\u06e7"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e6"

    goto :goto_2

    :cond_1
    :sswitch_2
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e7"

    goto :goto_1

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v1

    const v1, 0xdee1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e7"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1aab1d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, Lcom/mim/newgetpin/p6;->i:Lcom/mim/newgetpin/q6;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v1, v1, -0x1bdb

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e0\u06e2\u06df"

    goto :goto_3

    :cond_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac7ba

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v1, v1, 0x2672

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->۟۟ۤۧۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/mim/newgetpin/n6;

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۧۡۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mim/newgetpin/n6;-><init>(Lcom/mim/newgetpin/p6;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "\u06e5\u06e1\u06e6"

    goto :goto_3

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0xdcff -> :sswitch_6
        0x1aa6ff -> :sswitch_2
        0x1aab1d -> :sswitch_3
        0x1ab2bf -> :sswitch_8
        0x1ab303 -> :sswitch_1
        0x1abdca -> :sswitch_8
        0x1abe27 -> :sswitch_5
        0x1ac50a -> :sswitch_4
        0x1ac607 -> :sswitch_7
    .end sparse-switch
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦ۟۠ۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/q6;

    move-result-object v1

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
    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۢۢۧ(Ljava/lang/Object;)Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    monitor-exit v1

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦ۟۠ۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/q6;

    move-result-object v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-nez v1, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-eqz v2, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_7
    const v0, 0xbe41

    goto :goto_2

    :sswitch_8
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۤۢ(Ljava/lang/Object;)V

    :sswitch_9
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۥۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/j2;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const v0, 0xbe7f

    :goto_3
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۥۤۦ۠(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xc27e

    :goto_4
    const v2, 0xc28f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :cond_3
    :sswitch_b
    const v0, 0xc2bc

    goto :goto_4

    :sswitch_c
    const v0, 0xbe9e

    goto :goto_3

    :sswitch_d
    const v0, 0xbefb

    :goto_5
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5

    goto :goto_5

    :cond_4
    :sswitch_e
    const v0, 0xbf39

    goto :goto_5

    :sswitch_f
    if-nez v2, :cond_4

    const v0, 0xc1e3

    goto :goto_5

    :sswitch_10
    const v0, 0xc202

    :goto_6
    const v1, 0xc213

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_6

    goto :goto_6

    :sswitch_11
    const v0, 0xc221

    goto :goto_6

    :sswitch_12
    invoke-static {}, Lcom/mim/newgetpin/p6;->ۨ۟ۧۨ()[S

    move-result-object v0

    const/16 v1, 0xe

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v2, v2, 0x1a6

    const/16 v3, 0x85c

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_13
    if-eqz v1, :cond_3

    const v0, 0xc2db

    goto :goto_4

    :sswitch_14
    const v0, 0xc2fa

    :goto_8
    const v1, 0xc30b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_7

    goto :goto_8

    :sswitch_15
    const v0, 0xc5a4

    goto :goto_8

    :sswitch_16
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۢۦ۠ۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/o6;

    move-result-object v0

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟ۢۦۤۥ(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xc601

    :goto_9
    const v2, 0xc612

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_8

    goto :goto_9

    :sswitch_17
    if-nez v1, :cond_5

    const v0, 0xc65e

    goto :goto_9

    :cond_5
    :sswitch_18
    const v0, 0xc63f

    goto :goto_9

    :sswitch_19
    const v0, 0xc67d

    :goto_a
    const v1, 0xc68e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_9

    goto :goto_a

    :sswitch_1a
    move-object v0, p1

    :goto_b
    :sswitch_1b
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۥۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/j2;

    move-result-object v2

    const v1, 0xca00

    :goto_c
    const v3, 0xca11

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_a

    goto :goto_c

    :cond_6
    :sswitch_1c
    const v1, 0xca3e

    goto :goto_c

    :sswitch_1d
    const v0, 0xc69c

    goto :goto_a

    :sswitch_1e
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-static {}, Lcom/mim/newgetpin/p6;->ۨ۟ۧۨ()[S

    move-result-object v1

    const/16 v2, 0x1b

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, -0x2d3

    const/16 v4, 0x784

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const v1, 0xc984

    :goto_d
    const v2, 0xc995

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_b

    goto :goto_d

    :sswitch_1f
    if-eqz p1, :cond_7

    const v1, 0xc9e1

    goto :goto_d

    :cond_7
    :sswitch_20
    const v1, 0xc9c2

    goto :goto_d

    :sswitch_21
    invoke-static {v0, p1}, Lzr/۟ۥۣۦۦ;->ۣۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_b

    :sswitch_22
    if-eqz p1, :cond_6

    const v1, 0xca5d

    goto :goto_c

    :sswitch_23
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    goto/16 :goto_7

    :sswitch_24
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_d
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_9
        0xb939 -> :sswitch_8
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0xef -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x12 -> :sswitch_b
        0x33 -> :sswitch_16
        0x54 -> :sswitch_14
        0xf1 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x16 -> :sswitch_e
        0x35 -> :sswitch_12
        0x1f7 -> :sswitch_f
        0x7eef -> :sswitch_10
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x11 -> :sswitch_11
        0x32 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_15
        0x6af -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_17
        0x2d -> :sswitch_1e
        0x32 -> :sswitch_18
        0x4c -> :sswitch_19
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_1a
        0xf3 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0xe -> :sswitch_1c
        0x11 -> :sswitch_22
        0x2f -> :sswitch_24
        0x4c -> :sswitch_23
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x11 -> :sswitch_1f
        0x36 -> :sswitch_20
        0x57 -> :sswitch_1b
        0x74 -> :sswitch_21
    .end sparse-switch
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x940

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/mim/newgetpin/p6;

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۢ۟ۧۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/y5;

    move-result-object v1

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۤۦۥۣ(Ljava/lang/Object;)Lcom/mim/newgetpin/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mim/newgetpin/p6;-><init>(Lcom/mim/newgetpin/y5;Lcom/mim/newgetpin/z;)V

    return-object v0
.end method

.method public final d(Lcom/mim/newgetpin/r0;)V
    .locals 4

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۦۤۥ()Lcom/mim/newgetpin/e6;

    const-string v0, "\u06e4\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x3b

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e2\u06e1\u06e6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e2"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/p6;->ۨ۟ۧۨ()[S

    move-result-object v0

    const/16 v1, 0x22

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v2, v2, -0x2fc

    const/16 v3, 0x8f1

    invoke-static {v0, v1, v2, v3}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v1

    const v1, 0xda4d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۢ۟ۧۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/y5;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/v1;

    move-result-object v0

    new-instance v1, Lcom/mim/newgetpin/m6;

    invoke-direct {v1, p0, p1}, Lcom/mim/newgetpin/m6;-><init>(Lcom/mim/newgetpin/p6;Lcom/mim/newgetpin/r0;)V

    const/4 v2, 0x0

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0xc0

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_3

    const/16 v0, 0x42

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_5
    const-string v0, "\u06e3\u06e2\u06e0"

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۡ۟ۥۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۦۥ۟ۡ(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, -0x1afb

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-string v0, "\u06e5\u06e2\u06e2"

    goto :goto_2

    :cond_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v1

    const v1, 0x1aa94e

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۥۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/j2;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v1, v1, 0x23f4

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۦۤۥ()Lcom/mim/newgetpin/e6;

    move-result-object v0

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۤۨۢۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/p6;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e2\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0x1aab43 -> :sswitch_1
        0x1aafa0 -> :sswitch_4
        0x1ab661 -> :sswitch_3
        0x1aba85 -> :sswitch_8
        0x1abde2 -> :sswitch_7
        0x1abde5 -> :sswitch_2
        0x1abde6 -> :sswitch_0
        0x1ac187 -> :sswitch_6
        0x1ac263 -> :sswitch_5
    .end sparse-switch
.end method

.method public final e(Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟۠۠ۨ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz p1, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۥۣۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/m2;

    move-result-object v1

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-eqz v1, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_7
    const v0, 0xbe41

    goto :goto_2

    :sswitch_8
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۦۣۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/o2;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۤ۟۠(Ljava/lang/Object;)V

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۢۥۢۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/p6;

    move-result-object v0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۣۣۥ(Ljava/lang/Object;Ljava/lang/Object;ZZZZLjava/lang/Object;)Ljava/io/IOException;

    :sswitch_9
    iput-object v6, p0, Lcom/mim/newgetpin/p6;->k:Lcom/mim/newgetpin/m2;

    return-void

    :sswitch_a
    :try_start_1
    invoke-static {}, Lcom/mim/newgetpin/p6;->ۨ۟ۧۨ()[S

    move-result-object v0

    const/16 v1, 0x32

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v2, v2, -0x2de

    const/16 v3, 0xb9d

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_9
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_9
        0xb939 -> :sswitch_8
        0xb97b -> :sswitch_7
    .end sparse-switch
.end method

.method public final f()Lcom/mim/newgetpin/a7;
    .locals 1

    const/16 v0, 0x945

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/a7;

    return-object v0
.end method

.method public final g(Lcom/mim/newgetpin/m2;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۥۣۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/m2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

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
    if-nez v3, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x6eb

    goto :goto_1

    :sswitch_4
    monitor-enter p0

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    if-eqz p2, :cond_1

    const v0, 0xbe60

    goto :goto_2

    :cond_1
    :sswitch_6
    const v0, 0xbe41

    goto :goto_2

    :sswitch_7
    :try_start_0
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xbe7f

    :goto_3
    const v4, 0xbe90

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_2
    :sswitch_8
    const v0, 0xbebd

    goto :goto_3

    :sswitch_9
    if-nez v3, :cond_2

    const v0, 0xbedc

    goto :goto_3

    :sswitch_a
    const v0, 0xbefb

    :goto_4
    const v3, 0xbf0c

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_b
    const v0, 0xc27e

    :goto_5
    const v3, 0xc28f

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_5

    goto :goto_5

    :cond_3
    :sswitch_c
    const v0, 0xc2bc

    goto :goto_5

    :sswitch_d
    const v0, 0xbf1a

    goto :goto_4

    :catchall_0
    move-exception v0

    const v1, 0xc202

    :goto_6
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_6

    goto :goto_6

    :sswitch_e
    const v1, 0xc221

    goto :goto_6

    :sswitch_f
    if-eqz p3, :cond_3

    const v0, 0xc2db

    goto :goto_5

    :sswitch_10
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۟۠ۨ(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xc2fa

    :goto_7
    const v4, 0xc30b

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_7

    goto :goto_7

    :sswitch_11
    if-nez v3, :cond_4

    const v0, 0xc5e2

    goto :goto_7

    :cond_4
    :sswitch_12
    const v0, 0xc5c3

    goto :goto_7

    :sswitch_13
    const v0, 0xc601

    :goto_8
    const v3, 0xc612

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_8

    goto :goto_8

    :sswitch_14
    if-eqz p5, :cond_5

    const v0, 0xc65e

    goto :goto_8

    :cond_5
    :sswitch_15
    const v0, 0xc63f

    goto :goto_8

    :sswitch_16
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۡۢۨ(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xc67d

    :goto_9
    const v4, 0xc68e

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_9

    goto :goto_9

    :cond_6
    :sswitch_17
    const v0, 0xc6bb

    goto :goto_9

    :sswitch_18
    if-nez v3, :cond_6

    const v0, 0xc965

    goto :goto_9

    :sswitch_19
    const v0, 0xc984

    :goto_a
    const v3, 0xc995

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_a

    goto :goto_a

    :sswitch_1a
    if-eqz p4, :cond_7

    const v0, 0xc9e1

    goto :goto_a

    :cond_7
    :sswitch_1b
    const v0, 0xc9c2

    goto :goto_a

    :sswitch_1c
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۢ۟ۢ(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xca00

    :goto_b
    const v4, 0xca11

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_b

    goto :goto_b

    :cond_8
    :sswitch_1d
    const v0, 0xca3e

    goto :goto_b

    :sswitch_1e
    if-eqz v3, :cond_8

    const v0, 0xca5d

    goto :goto_b

    :sswitch_1f
    const v0, 0xca7c

    :goto_c
    const v3, 0xca8d

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_c

    goto :goto_c

    :sswitch_20
    if-eqz p2, :cond_9

    const v0, 0xcd64

    goto :goto_c

    :cond_9
    :sswitch_21
    const v0, 0xcd45

    goto :goto_c

    :sswitch_22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mim/newgetpin/p6;->l:Z

    :sswitch_23
    const v0, 0xcd83

    :goto_d
    const v3, 0xcd94

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_d

    goto :goto_d

    :sswitch_24
    if-eqz p3, :cond_a

    const v0, 0xcde0

    goto :goto_d

    :cond_a
    :sswitch_25
    const v0, 0xcdc1

    goto :goto_d

    :sswitch_26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mim/newgetpin/p6;->m:Z

    :sswitch_27
    const v0, 0xcdff

    :goto_e
    const v3, 0xce10

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_e

    goto :goto_e

    :cond_b
    :sswitch_28
    const v0, 0xce3d

    goto :goto_e

    :sswitch_29
    if-eqz p5, :cond_b

    const v0, 0xd0e7

    goto :goto_e

    :sswitch_2a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mim/newgetpin/p6;->n:Z

    :sswitch_2b
    const v0, 0xd106

    :goto_f
    const v3, 0xd117

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_f

    goto :goto_f

    :sswitch_2c
    if-eqz p4, :cond_c

    const v0, 0xd163

    goto :goto_f

    :cond_c
    :sswitch_2d
    const v0, 0xd144

    goto :goto_f

    :sswitch_2e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mim/newgetpin/p6;->o:Z

    :sswitch_2f
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xd182

    :goto_10
    const v4, 0xd193

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_10

    goto :goto_10

    :sswitch_30
    if-nez v3, :cond_d

    const v0, 0xd1df

    goto :goto_10

    :cond_d
    :sswitch_31
    const v0, 0xd1c0

    goto :goto_10

    :sswitch_32
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۟۠ۨ(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xd1fe

    :goto_11
    const v4, 0xd20f

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_11

    goto :goto_11

    :sswitch_33
    if-nez v3, :cond_e

    const v0, 0xd4e6

    goto :goto_11

    :cond_e
    :sswitch_34
    const v0, 0xd4c7

    goto :goto_11

    :sswitch_35
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۡۢۨ(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xd505

    :goto_12
    const v4, 0xd516

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_12

    goto :goto_12

    :sswitch_36
    if-nez v3, :cond_f

    const v0, 0xd562

    goto :goto_12

    :cond_f
    :sswitch_37
    const v0, 0xd543

    goto :goto_12

    :sswitch_38
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۢ۟ۢ(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xd581

    :goto_13
    const v4, 0xd592

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_13

    goto :goto_13

    :sswitch_39
    if-nez v3, :cond_10

    const v0, 0xd869

    goto :goto_13

    :cond_10
    :sswitch_3a
    const v0, 0xd5bf

    goto :goto_13

    :sswitch_3b
    const v0, 0xd888

    :goto_14
    const v3, 0xd899

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_14

    goto :goto_14

    :sswitch_3c
    const v0, 0xd8a7

    goto :goto_14

    :sswitch_3d
    move v0, v1

    :goto_15
    const v3, 0xd904

    :goto_16
    const v4, 0xd915

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_15

    goto :goto_16

    :sswitch_3e
    if-eqz v0, :cond_11

    const v3, 0xd961

    goto :goto_16

    :sswitch_3f
    move v0, v2

    goto :goto_15

    :cond_11
    :sswitch_40
    const v3, 0xd942

    goto :goto_16

    :sswitch_41
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟۠۠ۨ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const v3, 0xd980

    :goto_17
    const v5, 0xd991

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_16

    goto :goto_17

    :sswitch_42
    if-nez v4, :cond_12

    const v3, 0xdc68

    goto :goto_17

    :cond_12
    :sswitch_43
    const v3, 0xdc49

    goto :goto_17

    :sswitch_44
    move v2, v1

    :sswitch_45
    const v1, 0xdc87

    :goto_18
    const v3, 0xdc98

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_17

    goto :goto_18

    :sswitch_46
    const v1, 0xdca6

    goto :goto_18

    :sswitch_47
    move v1, v2

    :goto_19
    monitor-exit p0

    const v2, 0xdd03

    :goto_1a
    const v3, 0xdd14

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_18

    goto :goto_1a

    :sswitch_48
    if-eqz v0, :cond_13

    const v2, 0x170090

    goto :goto_1a

    :sswitch_49
    monitor-exit p0

    throw v0

    :sswitch_4a
    move v0, v2

    move v1, v2

    goto :goto_19

    :cond_13
    :sswitch_4b
    const v2, 0xdd41

    goto :goto_1a

    :sswitch_4c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mim/newgetpin/p6;->r:Lcom/mim/newgetpin/m2;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦ۟۠ۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/q6;

    move-result-object v2

    const v0, 0x1700af

    :goto_1b
    const v3, 0x1700c0

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_19

    goto :goto_1b

    :cond_14
    :sswitch_4d
    const v0, 0x1700ed

    goto :goto_1b

    :sswitch_4e
    if-eqz v2, :cond_14

    const v0, 0x17010c

    goto :goto_1b

    :sswitch_4f
    monitor-enter v2

    :try_start_1
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۡۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    iput v0, v2, Lcom/mim/newgetpin/q6;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    const v0, 0x17012b

    :goto_1c
    const v2, 0x17013c

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1a

    goto :goto_1c

    :sswitch_50
    const v0, 0x17014a

    goto :goto_1c

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_51
    const v0, 0x1701a7

    :goto_1d
    const v2, 0x1701b8

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1b

    goto :goto_1d

    :sswitch_52
    if-eqz v1, :cond_15

    const v0, 0x17048f

    goto :goto_1d

    :cond_15
    :sswitch_53
    const v0, 0x170470

    goto :goto_1d

    :sswitch_54
    invoke-static {p0, p6}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p6

    :sswitch_55
    return-object p6

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
        0x36 -> :sswitch_55
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_5
        0xb918 -> :sswitch_b
        0xb939 -> :sswitch_7
        0xb97b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_8
        0x2d -> :sswitch_1f
        0x4c -> :sswitch_a
        0xef -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_b
        0x1f7 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x12 -> :sswitch_c
        0x33 -> :sswitch_13
        0x54 -> :sswitch_10
        0xf1 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x11 -> :sswitch_e
        0x32 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_11
        0x6af -> :sswitch_12
        0x6c8 -> :sswitch_1f
        0x6e9 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_14
        0x2d -> :sswitch_19
        0x32 -> :sswitch_15
        0x4c -> :sswitch_16
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_17
        0x35 -> :sswitch_1f
        0xf3 -> :sswitch_18
        0xfeb -> :sswitch_19
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1a
        0x36 -> :sswitch_1b
        0x57 -> :sswitch_4a
        0x74 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xe -> :sswitch_1d
        0x11 -> :sswitch_1e
        0x2f -> :sswitch_4a
        0x4c -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_20
        0x7ab -> :sswitch_21
        0x7c8 -> :sswitch_23
        0x7e9 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x17 -> :sswitch_24
        0x36 -> :sswitch_25
        0x55 -> :sswitch_27
        0x74 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0xe -> :sswitch_28
        0x2d -> :sswitch_2b
        0x3ef -> :sswitch_29
        0x1ef7 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x11 -> :sswitch_2c
        0x32 -> :sswitch_2d
        0x53 -> :sswitch_2f
        0x74 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x11 -> :sswitch_30
        0x32 -> :sswitch_31
        0x4c -> :sswitch_32
        0x53 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x3f1 -> :sswitch_33
        0x6a7 -> :sswitch_34
        0x6c8 -> :sswitch_3f
        0x6e9 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x13 -> :sswitch_36
        0x32 -> :sswitch_37
        0x55 -> :sswitch_3f
        0x74 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x13 -> :sswitch_39
        0x2d -> :sswitch_3f
        0x32 -> :sswitch_3a
        0xdfb -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x11 -> :sswitch_3c
        0x3e -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0x11 -> :sswitch_3e
        0x36 -> :sswitch_40
        0x57 -> :sswitch_45
        0x74 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x11 -> :sswitch_42
        0x5bb -> :sswitch_43
        0x5d8 -> :sswitch_45
        0x5f9 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x1f -> :sswitch_46
        0x3e -> :sswitch_47
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x17 -> :sswitch_48
        0x36 -> :sswitch_4b
        0x55 -> :sswitch_51
        0x17dd84 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0xe -> :sswitch_4d
        0x2d -> :sswitch_51
        0x6f -> :sswitch_4e
        0x1cc -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        0x17 -> :sswitch_50
        0x76 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        0x1f -> :sswitch_52
        0x537 -> :sswitch_54
        0x5c8 -> :sswitch_55
        0x5e9 -> :sswitch_53
    .end sparse-switch
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟۠۠ۨ(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz v2, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mim/newgetpin/p6;->p:Z

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۤ۠ۥ(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-nez v2, :cond_1

    const/16 v1, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v1, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۟۠ۨ(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-nez v2, :cond_2

    const v1, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_7
    const v1, 0xbe41

    goto :goto_2

    :sswitch_8
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۡۢۨ(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xbe7f

    :goto_3
    const v3, 0xbe90

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_9
    const v1, 0xbebd

    goto :goto_3

    :sswitch_a
    if-nez v2, :cond_3

    const v1, 0xbedc

    goto :goto_3

    :sswitch_b
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۢ۟ۢ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const v1, 0xbefb

    :goto_4
    const v3, 0xbf0c

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_4

    goto :goto_4

    :cond_4
    :sswitch_c
    const v1, 0xbf39

    goto :goto_4

    :sswitch_d
    if-nez v2, :cond_4

    const v1, 0xc1e3

    goto :goto_4

    :sswitch_e
    const/4 v0, 0x1

    const v1, 0xc202

    :goto_5
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_5

    goto :goto_5

    :sswitch_f
    const v1, 0xc221

    goto :goto_5

    :catchall_0
    move-exception v0

    const v1, 0xc27e

    :goto_6
    const v2, 0xc28f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_6

    goto :goto_6

    :sswitch_10
    monitor-exit p0

    throw v0

    :sswitch_11
    const v1, 0xc29d

    goto :goto_6

    :sswitch_12
    monitor-exit p0

    const v1, 0xc2fa

    :goto_7
    const v2, 0xc30b

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_7

    goto :goto_7

    :sswitch_13
    if-eqz v0, :cond_5

    const v1, 0xc5e2

    goto :goto_7

    :cond_5
    :sswitch_14
    const v1, 0xc5c3

    goto :goto_7

    :sswitch_15
    invoke-static {p0, p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    :sswitch_16
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_12
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_12
        0xb939 -> :sswitch_8
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0x2d -> :sswitch_12
        0x4c -> :sswitch_b
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_c
        0x35 -> :sswitch_12
        0x1f7 -> :sswitch_d
        0x7eef -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_10
        0xf1 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_13
        0x6af -> :sswitch_14
        0x6c8 -> :sswitch_16
        0x6e9 -> :sswitch_15
    .end sparse-switch
.end method

.method public final i()Ljava/net/Socket;
    .locals 9

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦ۟۠ۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/q6;

    move-result-object v5

    invoke-static {v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    invoke-static {v5}, Lzg/ۣۢ۠ۤ;->۟۟ۤۧۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)I

    move-result v7

    move v1, v0

    move v2, v0

    :goto_0
    const/16 v0, 0x650

    :goto_1
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_1

    :sswitch_1
    if-ge v1, v7, :cond_0

    const/16 v0, 0x6ad

    goto :goto_1

    :sswitch_2
    invoke-static {v6, v1}, Lzg/ۣۢ۠ۤ;->ۧ۠ۦۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v8, v8, -0x2cd

    add-int/2addr v1, v8

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠ۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x6cc

    :goto_2
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    if-eqz v8, :cond_1

    const/16 v0, 0x729

    goto :goto_2

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_2

    :sswitch_5
    const/16 v0, 0x748

    :goto_3
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_3

    :sswitch_6
    const v0, 0xbe22

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v0, v0, 0x56

    add-int/2addr v0, v2

    const v2, 0xbe7f

    :goto_4
    const v8, 0xbe90

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_3

    goto :goto_4

    :sswitch_8
    move v2, v0

    goto :goto_0

    :sswitch_9
    const v2, 0xbe9e

    goto :goto_4

    :sswitch_a
    move v2, v3

    :sswitch_b
    const v0, 0xbefb

    :goto_5
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_5

    :cond_2
    :sswitch_c
    const v0, 0xbf39

    goto :goto_5

    :sswitch_d
    if-eq v2, v3, :cond_2

    const v0, 0xc1e3

    goto :goto_5

    :sswitch_e
    invoke-static {v6, v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۣۧۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    iput-object v4, p0, Lcom/mim/newgetpin/p6;->i:Lcom/mim/newgetpin/q6;

    invoke-static {v6}, Lzg/ۣۢ۠ۤ;->ۣۡۡ۠(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xc202

    :goto_6
    const v2, 0xc213

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_5

    goto :goto_6

    :sswitch_f
    if-eqz v1, :cond_3

    const v0, 0xc25f

    goto :goto_6

    :cond_3
    :sswitch_10
    const v0, 0xc240

    goto :goto_6

    :sswitch_11
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۧۥۡ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/mim/newgetpin/q6;->q:J

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۡۤۡ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/s6;

    move-result-object v1

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۠ۡۡۥ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    invoke-static {v5}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۧۡۡۡ(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xc27e

    :goto_7
    const v6, 0xc28f

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_6

    goto :goto_7

    :cond_4
    :sswitch_12
    const v0, 0xc2bc

    goto :goto_7

    :sswitch_13
    if-nez v3, :cond_4

    const v0, 0xc2db

    goto :goto_7

    :sswitch_14
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۣ۟ۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v0

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->ۣۡۥۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/r6;

    move-result-object v1

    const-wide/16 v2, -0x364

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    int-to-long v6, v5

    xor-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;J)V

    move-object v0, v4

    :goto_8
    return-object v0

    :sswitch_15
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/mim/newgetpin/q6;->j:Z

    invoke-static {v2, v5}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۡۧۧ(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0xc2fa

    :goto_9
    const v3, 0xc30b

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_7

    goto :goto_9

    :sswitch_16
    if-eqz v2, :cond_5

    const v0, 0xc5e2

    goto :goto_9

    :cond_5
    :sswitch_17
    const v0, 0xc5c3

    goto :goto_9

    :sswitch_18
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۣ۟ۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥ۟ۥ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/j8;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۡۥۣ(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xc601

    :goto_a
    const v4, 0xc612

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_8

    goto :goto_a

    :sswitch_19
    if-eqz v3, :cond_6

    const v0, 0xc65e

    goto :goto_a

    :cond_6
    :sswitch_1a
    const v0, 0xc63f

    goto :goto_a

    :sswitch_1b
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥ۟ۥ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/j8;

    move-result-object v0

    invoke-static {v0, v1}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xc67d

    :goto_b
    const v1, 0xc68e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_9

    goto :goto_b

    :sswitch_1c
    monitor-exit v2

    const v0, 0xca00

    :goto_c
    const v1, 0xca11

    xor-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_c

    :pswitch_1
    :sswitch_1d
    invoke-static {v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    goto :goto_8

    :sswitch_1e
    const v0, 0xc69c

    goto :goto_b

    :catchall_0
    move-exception v0

    const v1, 0xc984

    :goto_d
    const v3, 0xc995

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_a

    goto :goto_d

    :sswitch_1f
    const v1, 0xc9a3

    goto :goto_d

    :pswitch_2
    const v0, 0xca1f

    goto :goto_c

    :sswitch_20
    monitor-exit v2

    throw v0

    :sswitch_21
    move-object v0, v4

    goto :goto_8

    :sswitch_22
    invoke-static {}, Lcom/mim/newgetpin/p6;->ۨ۟ۧۨ()[S

    move-result-object v0

    const/16 v1, 0x42

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v2, v2, -0x206

    const/16 v3, 0x400

    invoke-static {v0, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb97b -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_8
        0xef -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_c
        0x35 -> :sswitch_22
        0x1f7 -> :sswitch_d
        0x7eef -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_10
        0x4c -> :sswitch_11
        0x53 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_12
        0x33 -> :sswitch_15
        0x54 -> :sswitch_14
        0xf1 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_16
        0x6af -> :sswitch_17
        0x6c8 -> :sswitch_1d
        0x6e9 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_19
        0x2d -> :sswitch_1c
        0x32 -> :sswitch_1a
        0x4c -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_1c
        0xf3 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1f
        0x36 -> :sswitch_20
    .end sparse-switch
.end method
