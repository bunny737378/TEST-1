.class public final Lcom/mim/newgetpin/g1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/l7;
.implements Lcom/mim/newgetpin/l5;
.implements Lcom/mim/newgetpin/k5;
.implements Lcom/mim/newgetpin/p2;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x94

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/g1;->short:[S

    return-void

    :array_0
    .array-data 2
        0x99bs
        0x9a1s
        0x9bcs
        0x9b8s
        0x9b0s
        0x9a6s
        0x9f5s
        0x9a7s
        0x9b0s
        0x9b4s
        0x9b1s
        0x9f5s
        0x9b3s
        0x9b4s
        0x9bcs
        0x9b9s
        0x9b0s
        0x9b1s
        0x9efs
        0x9f5s
        0x200s
        0x22cs
        0x22ds
        0x225s
        0x22as
        0x224s
        0x263s
        0x231s
        0x226s
        0x222s
        0x227s
        0x263s
        0x225s
        0x222s
        0x22as
        0x22fs
        0x226s
        0x227s
        0x279s
        0x263s
        0x95es
        0x979s
        0x971s
        0x974s
        0x97ds
        0x97cs
        0x938s
        0x96cs
        0x977s
        0x938s
        0x96fs
        0x96as
        0x971s
        0x96cs
        0x97ds
        0x938s
        0x96bs
        0x97ds
        0x96as
        0x96es
        0x97ds
        0x96as
        0x938s
        0x96cs
        0x971s
        0x975s
        0x97ds
        0x922s
        0x938s
        0x8c2s
        0x8ffs
        0x8fbs
        0x8f3s
        0x8b6s
        0x8c4s
        0x8f3s
        0x8f7s
        0x8f2s
        0x8b6s
        0x8d0s
        0x8f7s
        0x8ffs
        0x8fas
        0x8f3s
        0x8f2s
        0x8b6s
        0x835s
        0x801s
        0x800s
        0x81cs
        0x854s
        0x812s
        0x815s
        0x81ds
        0x818s
        0x811s
        0x810s
        0x84es
        0x854s
        0x4ces
        0x4ecs
        0x4e3s
        0x4ees
        0x4e8s
        0x4e1s
        0x4e8s
        0x4e9s
        0x23ds
        0x20cs
        0x20cs
        0x25cs
        0x21fs
        0x213s
        0x212s
        0x21as
        0x215s
        0x21bs
        0x25cs
        0x212s
        0x213s
        0x208s
        0x25cs
        0x21as
        0x213s
        0x209s
        0x212s
        0x218s
        0x25cs
        0x21ds
        0x208s
        0x25cs
        0x693s
        0x6d2s
        0x6d9s
        0x6c4s
        0x6c8s
        0x6ecs
        0x6d5s
        0x6d2s
        0x6f8s
        0x6c9s
        0x6d9s
        0x6e8s
        0x6d5s
        0x6d1s
        0x6d9s
        0x6f1s
        0x6cfs
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/mim/newgetpin/g1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۢۧۧ()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۦۣۧۤ()Lcom/mim/newgetpin/j8;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v1, Lcom/mim/newgetpin/s6;

    invoke-direct {v1, v0}, Lcom/mim/newgetpin/s6;-><init>(Lcom/mim/newgetpin/j8;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mim/newgetpin/g1;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/g1;->b:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mim/newgetpin/g1;->a:I

    iput-object p2, p0, Lcom/mim/newgetpin/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mim/newgetpin/v8;)V
    .locals 11

    const/16 v10, 0xa

    iput v10, p0, Lcom/mim/newgetpin/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x6b

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    int-to-long v8, v0

    xor-long/2addr v4, v8

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۤۨۤ()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/mim/newgetpin/g1;->b:Ljava/lang/Object;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v1

    const v1, 0x12f907

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "\u06df\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v1, v1, 0x17c1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    sput v10, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e4\u06e2\u06df"

    goto :goto_1

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab761

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_0
        0x1ab6a7 -> :sswitch_1
        0x1abe23 -> :sswitch_2
        0x1ac8ef -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۢۥۣۨ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v4

    const v4, -0x1aa861

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e0\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v4

    const v4, -0x1ab609

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_2

    const/16 v0, 0x3d

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v3

    const v3, 0xdda0

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e3\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e0\u06e3"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v4

    const v4, 0x201570

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v4, v4, 0x3f7

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aa73b

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aabe1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lcom/mim/newgetpin/g1;->short:[S

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v4, v4, -0x277

    sub-int/2addr v1, v4

    if-ltz v1, :cond_8

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06e3\u06e8\u06e7"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e7\u06df\u06e2"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aa73e -> :sswitch_1
        0x1aab06 -> :sswitch_6
        0x1aab21 -> :sswitch_9
        0x1aab64 -> :sswitch_3
        0x1ab67f -> :sswitch_6
        0x1ab722 -> :sswitch_8
        0x1ab9e7 -> :sswitch_4
        0x1ac206 -> :sswitch_5
        0x1ac50a -> :sswitch_7
        0x1ac52a -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x32e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/mim/newgetpin/q6;
    .locals 1

    const/16 v0, 0x332

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/q6;

    return-object v0
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e3\u06e0"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۡۤۤۢ()Z

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v3, v3, -0x13eb

    sub-int/2addr v0, v3

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۠۠ۦۡ(Ljava/lang/Object;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v3, v3, -0x8a0

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/g1;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/g1;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/b5;

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۤ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/LaunchActivity;

    move-result-object v2

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, 0x1108

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x1b

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v3, "\u06e5\u06e1\u06e0"

    move-object v0, v1

    :goto_1
    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v3, v3, 0x21d1

    div-int/2addr v0, v3

    if-eqz v0, :cond_2

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e3\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۨۡ(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v3, v3, 0x15d7

    add-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v3, "\u06e5\u06e6\u06e1"

    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v3, "\u06e2\u06e1\u06e5"

    move-object v0, v1

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/b5;

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۤ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/LaunchActivity;

    move-result-object v0

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v3, v3, 0x7bd

    mul-int/2addr v1, v3

    if-eqz v1, :cond_4

    const-string v1, "\u06e2\u06e1\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e0"

    move-object v3, v1

    goto :goto_1

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x115

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v3

    const v3, 0x1bae43

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1aae48

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/mim/newgetpin/g1;

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x368

    invoke-direct {v3, v4, p0}, Lcom/mim/newgetpin/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, v3}, Lzr/۟ۥۣۦۦ;->ۣ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u06e7\u06e2\u06e6"

    move-object v0, v1

    goto/16 :goto_1

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0x1aab9b -> :sswitch_9
        0x1aaee4 -> :sswitch_1
        0x1ab286 -> :sswitch_2
        0x1ab6fc -> :sswitch_3
        0x1ab9cc -> :sswitch_5
        0x1aba41 -> :sswitch_4
        0x1abdc4 -> :sswitch_8
        0x1ac56b -> :sswitch_9
        0x1ac605 -> :sswitch_7
        0x1ac949 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lcom/mim/newgetpin/v6;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/v6;

    return-object v0
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x33d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->ۦۦۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
