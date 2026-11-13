.class public abstract Lcom/tencent/tinker/loader/app/TinkerApplication;
.super Landroid/app/Application;


# static fields
.field private static final INTENT_PATCH_EXCEPTION:Ljava/lang/String;

.field private static final SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

.field private static final TINKER_LOADER_METHOD:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final delegateClassName:Ljava/lang/String;

.field private final loaderClassName:Ljava/lang/String;

.field protected mCurrentClassLoader:Ljava/lang/ClassLoader;

.field private mInlineFence:Landroid/os/Handler;

.field private final tinkerFlags:I

.field private final tinkerLoadVerifyFlag:Z

.field protected tinkerResultIntent:Landroid/content/Intent;

.field private final useDelegateLastClassLoader:Z

.field private final useInterpretModeOnSupported32BitSystem:Z

.field private useSafeMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lnoxid/fox/sckit/VMPPBridge;->loadLibrary()V

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tinker/loader/app/TinkerApplication;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x38

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟۟ۡۨۦ()[S

    move-result-object v0

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v1, v1, -0x2b3

    const/16 v2, 0x4ef

    invoke-static {v0, v4, v1, v2}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->INTENT_PATCH_EXCEPTION:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v1, v1, -0x12ad

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x136

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->short:[S

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aba86

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟۟ۡۨۦ()[S

    move-result-object v0

    const/16 v1, 0x16

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, -0xbf

    const/16 v3, 0xa75

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->TINKER_LOADER_METHOD:Ljava/lang/String;

    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aca0c

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0x1aba2a -> :sswitch_2
        0x1aba9e -> :sswitch_1
        0x1ac5c7 -> :sswitch_3
        0x1ac984 -> :sswitch_5
        0x1ac9a5 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 2
        0x486s
        0x481s
        0x49bs
        0x48as
        0x481s
        0x49bs
        0x4b0s
        0x49fs
        0x48es
        0x49bs
        0x48cs
        0x487s
        0x4b0s
        0x48as
        0x497s
        0x48cs
        0x48as
        0x49fs
        0x49bs
        0x486s
        0x480s
        0x481s
        0xa01s
        0xa07s
        0xa0cs
        0xa39s
        0xa1as
        0xa14s
        0xa11s
        0x861s
        0x86ds
        0x86fs
        0x82cs
        0x876s
        0x867s
        0x86cs
        0x861s
        0x867s
        0x86cs
        0x876s
        0x82cs
        0x876s
        0x86bs
        0x86cs
        0x869s
        0x867s
        0x870s
        0x82cs
        0x867s
        0x86cs
        0x876s
        0x870s
        0x87bs
        0x82cs
        0x846s
        0x867s
        0x864s
        0x863s
        0x877s
        0x86es
        0x876s
        0x843s
        0x872s
        0x872s
        0x86es
        0x86bs
        0x861s
        0x863s
        0x876s
        0x86bs
        0x86ds
        0x86cs
        0x84es
        0x86bs
        0x869s
        0x867s
        0x77ds
        0x771s
        0x773s
        0x730s
        0x76as
        0x77bs
        0x770s
        0x77ds
        0x77bs
        0x770s
        0x76as
        0x730s
        0x76as
        0x777s
        0x770s
        0x775s
        0x77bs
        0x76cs
        0x730s
        0x77bs
        0x770s
        0x76as
        0x76cs
        0x767s
        0x730s
        0x74as
        0x777s
        0x770s
        0x775s
        0x77bs
        0x76cs
        0x75fs
        0x76es
        0x76es
        0x772s
        0x777s
        0x77ds
        0x77fs
        0x76as
        0x777s
        0x771s
        0x770s
        0x757s
        0x770s
        0x772s
        0x777s
        0x770s
        0x77bs
        0x758s
        0x77bs
        0x770s
        0x77ds
        0x77bs
        0xb8bs
        0xb87s
        0xb85s
        0xbc6s
        0xb9cs
        0xb8ds
        0xb86s
        0xb8bs
        0xb8ds
        0xb86s
        0xb9cs
        0xbc6s
        0xb9cs
        0xb81s
        0xb86s
        0xb83s
        0xb8ds
        0xb9as
        0xbc6s
        0xb8ds
        0xb86s
        0xb9cs
        0xb9as
        0xb91s
        0xbc6s
        0xba9s
        0xb98s
        0xb98s
        0xb84s
        0xb81s
        0xb8bs
        0xb89s
        0xb9cs
        0xb81s
        0xb87s
        0xb86s
        0xba4s
        0xb81s
        0xb83s
        0xb8ds
        0x365s
        0x374s
        0x363s
        0x367s
        0x372s
        0x363s
        0x34fs
        0x368s
        0x36as
        0x36fs
        0x368s
        0x363s
        0x340s
        0x363s
        0x368s
        0x365s
        0x363s
        0x326s
        0x360s
        0x367s
        0x36fs
        0x36as
        0x363s
        0x362s
        0x5c7s
        0x5c9s
        0x5cas
        0x5c6s
        0x5ces
        0x58bs
        0x5c4s
        0x5d5s
        0x5ces
        0xc52s
        0xc19s
        0xc1cs
        0xc09s
        0xc1cs
        0xc52s
        0xc19s
        0xc1cs
        0xc09s
        0xc1cs
        0xc52s
        0xc1es
        0xc12s
        0xc10s
        0xc53s
        0xc1es
        0xc12s
        0xc10s
        0xc10s
        0xc08s
        0xc13s
        0xc14s
        0xc09s
        0xc04s
        0xc53s
        0xc12s
        0xc13s
        0xc18s
        0xc0fs
        0xc12s
        0xc12s
        0xc10s
        0xc52s
        0xc1fs
        0xc11s
        0xc12s
        0xc1es
        0xc16s
        0xc53s
        0xc1cs
        0xc0ds
        0xc16s
        0x9d8s
        0x9e5s
        0x9e2s
        0x9e7s
        0x9e9s
        0x9fes
        0x9cds
        0x9fcs
        0x9fcs
        0x9e0s
        0x9e5s
        0x9efs
        0x9eds
        0x9f8s
        0x9e5s
        0x9e3s
        0x9e2s
        0x9acs
        0x9e5s
        0x9ffs
        0x9acs
        0x9e2s
        0x9e3s
        0x9f8s
        0x9acs
        0x9e5s
        0x9e2s
        0x9e5s
        0x9f8s
        0x9e5s
        0x9eds
        0x9e0s
        0x9e5s
        0x9f6s
        0x9e9s
        0x9e8s
        0x9a2s
        0x4d1s
        0x4d7s
        0x4dcs
        0x4e9s
        0x4cas
        0x4c4s
        0x4c1s
        0xb31s
        0xb36s
        0xb2cs
        0xb3ds
        0xb36s
        0xb2cs
        0xb07s
        0xb28s
        0xb39s
        0xb2cs
        0xb3bs
        0xb30s
        0xb07s
        0xb3ds
        0xb20s
        0xb3bs
        0xb3ds
        0xb28s
        0xb2cs
        0xb31s
        0xb37s
        0xb36s
    .end array-data
.end method

.method protected constructor <init>(I)V
    .locals 4

    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟۟ۡۨۦ()[S

    move-result-object v0

    const/16 v1, 0x1d

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v2, v2, -0x34d

    const/16 v3, 0x802

    invoke-static {v0, v1, v2, v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-class v0, Lcom/tencent/tinker/loader/TinkerLoader;

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۡ۟ۢۤ()[Lcom/tencent/tinker/loader/app/TinkerApplication;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    aput-object p0, v1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    iput-object p2, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    iput-boolean p5, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useDelegateLastClassLoader:Z

    iput-boolean p6, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useInterpretModeOnSupported32BitSystem:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private createInlineFence(Landroid/app/Application;ILjava/lang/String;ZJJLandroid/content/Intent;)Landroid/os/Handler;
    .locals 15

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v7, "\u06e6\u06e3\u06e2"

    invoke-static {v7}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v9

    move-object v7, v1

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06df\u06e5\u06e2"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v2, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟ۧۡۨ(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\u06e2\u06e0\u06e0"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۥۤۥ()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v9, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v7, v9

    const v9, 0x1aacb0

    add-int/2addr v9, v7

    move-object v7, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v9, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v9, v9, -0x1a5

    or-int/2addr v1, v9

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06e0\u06df"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06df\u06e1"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟۟ۡۨۦ()[S

    move-result-object v1

    const/16 v2, 0x4c

    sget v9, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v9, v9, 0xe5

    const/16 v10, 0x71e

    invoke-static {v1, v2, v9, v10}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۠ۢ۠ۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۢۤ۠ۡ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟۟ۡۨۦ()[S

    move-result-object v10

    const/16 v11, 0x81

    sget v12, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v12, v12, 0xf8

    const/16 v13, 0xbe8

    invoke-static {v10, v11, v12, v13}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۠ۢ۠ۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۢۤ۠ۡ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v2, v9

    invoke-static {v1, v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۢۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v2, v1

    :goto_2
    const-string v1, "\u06e1\u06df\u06e1"

    :goto_3
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :cond_1
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v9, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v2, v9

    const v9, -0x1abd99

    xor-int/2addr v9, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v1, :cond_2

    const/16 v1, 0xe

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v1, "\u06e3\u06e2\u06e4"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e6\u06e3\u06e2"

    goto :goto_1

    :sswitch_6
    :try_start_3
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۡ۟ۢۥ()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v5, :cond_3

    const-string v5, "\u06e6\u06e3\u06e2"

    invoke-static {v5}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v9

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_7
    :try_start_4
    invoke-static {}, Lzg/ۣۢ۠ۤ;->ۣۢۢ()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_4

    move-object v1, v5

    :cond_3
    const-string v5, "\u06e5\u06e1\u06e2"

    invoke-static {v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v9

    move-object v5, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e4\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06df\u06e5\u06e2"

    :goto_4
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :sswitch_9
    const/4 v1, 0x6

    :try_start_5
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v9, Landroid/app/Application;

    aput-object v9, v1, v4

    const/4 v4, 0x1

    aput-object v7, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object v6, v1, v4

    const/4 v4, 0x4

    aput-object v6, v1, v4

    const/4 v4, 0x5

    const-class v9, Landroid/content/Intent;

    aput-object v9, v1, v4

    invoke-static {v8, v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۢۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v4, v9

    const/4 v9, 0x1

    invoke-static/range {p2 .. p2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠۠ۡ(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x2

    invoke-static/range {p4 .. p4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۟ۥ(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x3

    invoke-static/range {p5 .. p6}, Lzr/۟ۥۣۦۦ;->ۣۢۡۦ(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x4

    invoke-static/range {p7 .. p8}, Lzr/۟ۥۣۦۦ;->ۣۢۡۦ(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x5

    aput-object p9, v4, v9

    invoke-static {v1, v4}, Lzg/ۣۢ۠ۤ;->ۨ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v4

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06df\u06e5\u06e2"

    goto :goto_4

    :cond_5
    const-string v1, "\u06e8\u06e7\u06e6"

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟۟ۡۨۦ()[S

    move-result-object v3

    const/16 v4, 0xa9

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v5, v5, -0x2bd

    const/16 v6, 0x306

    invoke-static {v3, v4, v5, v6}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_a
    const/4 v1, 0x1

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Lzg/ۣۢ۠ۤ;->ۨ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    move-object v3, v1

    goto/16 :goto_2

    :sswitch_b
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۠ۢ۠ۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-static {v0, v1, v8}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۢۤ۠ۡ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    const-string v8, "\u06e0\u06e6\u06e1"

    invoke-static {v8}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v9

    move-object v8, v1

    goto/16 :goto_0

    :sswitch_c
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1aa71f -> :sswitch_6
        0x1aa7bc -> :sswitch_b
        0x1aab9b -> :sswitch_2
        0x1aae83 -> :sswitch_c
        0x1ab262 -> :sswitch_a
        0x1aba65 -> :sswitch_9
        0x1aba7f -> :sswitch_3
        0x1abda8 -> :sswitch_1
        0x1abdc6 -> :sswitch_7
        0x1abe09 -> :sswitch_5
        0x1ac1c5 -> :sswitch_8
        0x1ac9c7 -> :sswitch_4
    .end sparse-switch
.end method

.method private extractBlockApk()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move-object v0, v1

    move-object v4, v1

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x2000

    :try_start_0
    new-array v1, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v3, v5

    const v5, 0x1ab6cb

    add-int/2addr v5, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v1, :cond_0

    const/4 v1, 0x2

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e6\u06df\u06e1"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v1, v5

    const v5, -0x1aba56

    xor-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {v4}, Lzr/ۣ۟ۢۤ۟;->ۦۣۧ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x2f

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v1, "\u06e5\u06e0\u06e1"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v1, v5

    const v5, 0x1abeee

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_3
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟۟ۡۨۦ()[S

    move-result-object v1

    const/16 v5, 0xca

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v6, v6, -0x94

    const/16 v7, 0xc7d

    invoke-static {v1, v5, v6, v7}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_3

    :cond_2
    const-string v1, "\u06e8\u06e5\u06e7"

    :goto_1
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_3
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v1, v5

    const v5, -0xdcf1

    xor-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v1, v5

    const v5, 0x1abe60

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_5
    :try_start_3
    invoke-static {v4, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    :goto_2
    const-string v2, "\u06e2\u06e2\u06e3"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move v2, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e5\u06e5\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v5, v5, 0x1d8d

    mul-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/16 v1, 0x1a

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e2\u06e3\u06e3"

    :goto_3
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e5\u06e7"

    goto :goto_3

    :sswitch_8
    const/4 v1, 0x0

    :try_start_4
    invoke-static {v0, v3, v1, v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟۟ۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v5, v5, -0x18c7

    add-int/2addr v1, v5

    if-ltz v1, :cond_5

    const-string v1, "\u06e6\u06e6\u06e7"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac968

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_9
    if-lez v2, :cond_9

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x3a

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e2\u06e2"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e1\u06e4\u06e2"

    goto :goto_3

    :sswitch_a
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v5, v5, 0x1528

    add-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/4 v1, 0x7

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e4\u06e8\u06e2"

    :goto_4
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e3\u06e1\u06e8"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_b
    :try_start_5
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۥۣۤ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v5, v5, 0x62b

    rem-int/2addr v1, v5

    if-ltz v1, :cond_8

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move v1, v2

    goto/16 :goto_2

    :cond_8
    const-string v1, "\u06e2\u06e2\u06e5"

    goto/16 :goto_1

    :sswitch_c
    :try_start_6
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۧۦۨ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟۟ۡۨۦ()[S

    move-result-object v4

    const/16 v5, 0xc1

    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v6, v6, 0xd9

    const/16 v7, 0x5a5

    invoke-static {v4, v5, v6, v7}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟ۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v1

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v4, v5

    const v5, -0x1abc15

    xor-int/2addr v5, v4

    move-object v4, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_d
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v5, v5, -0xcab

    rem-int/2addr v1, v5

    if-ltz v1, :cond_a

    const-string v1, "\u06e0\u06e0\u06df"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e2\u06df\u06e1"

    goto :goto_4

    :sswitch_e
    :try_start_7
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟۠۠ۧ۟(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_b

    const-string v1, "\u06e1\u06e1\u06e5"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v1, v5

    const v5, 0xdc2a

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "\u06e2\u06e3\u06e8"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :sswitch_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0xdc80 -> :sswitch_b
        0x1aaec5 -> :sswitch_a
        0x1aaf1f -> :sswitch_8
        0x1ab244 -> :sswitch_e
        0x1ab2a3 -> :sswitch_9
        0x1ab2a5 -> :sswitch_2
        0x1ab2c7 -> :sswitch_6
        0x1ab64a -> :sswitch_5
        0x1abda6 -> :sswitch_3
        0x1abe02 -> :sswitch_a
        0x1abe45 -> :sswitch_4
        0x1abe60 -> :sswitch_10
        0x1ac148 -> :sswitch_f
        0x1ac227 -> :sswitch_d
        0x1ac583 -> :sswitch_7
        0x1ac968 -> :sswitch_1
        0x1ac98a -> :sswitch_c
    .end sparse-switch
.end method

.method public static getInstance()Lcom/tencent/tinker/loader/app/TinkerApplication;
    .locals 6

    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۡ۟ۢۤ()[Lcom/tencent/tinker/loader/app/TinkerApplication;

    move-result-object v2

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, v2, v0

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
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v1, 0x6eb

    goto :goto_1

    :sswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟۟ۡۨۦ()[S

    move-result-object v1

    const/16 v3, 0xf4

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x347

    const/16 v5, 0x98c

    invoke-static {v1, v3, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

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

.method private loadTinker()V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e3\u06e2"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :catchall_0
    move-exception v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iput-object v3, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v4, v4, 0x1a1

    invoke-static {v3, v4}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۡۥ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۧ۠۟ۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟۟ۡۨۦ()[S

    move-result-object v4

    const/16 v5, 0x120

    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v6, v6, 0xc6

    const/16 v7, 0xb58

    invoke-static {v4, v5, v6, v7}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟ۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1abd25

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v3, v3, -0xf2a

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v3

    const v3, -0x1aa692

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    :cond_1
    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v3

    const v3, 0x1ab3da

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟۟ۡۨۦ()[S

    move-result-object v0

    const/16 v3, 0x119

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x365

    const/16 v5, 0x4a5

    invoke-static {v0, v3, v4, v5}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Lzr/ۣ۟ۢۤ۟;->ۨۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۢۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lzg/ۣۢ۠ۤ;->ۨ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v0, v3, v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v3, v3, -0x7cf

    rem-int/2addr v0, v3

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e6\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۣ۟۟۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۤۨۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۢۤ۠ۡ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v2, v3

    const v3, 0x1aab7b

    add-int/2addr v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e3\u06e4"

    goto :goto_1

    :cond_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1abc57

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    const-class v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v3, v3, 0xb6c

    sub-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e1\u06e0\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ac14b

    add-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v3, v3, 0x1c01

    rem-int/2addr v0, v3

    if-ltz v0, :cond_6

    const/16 v0, 0x37

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v3

    const v3, 0x683d0

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0x1aa745 -> :sswitch_2
        0x1aaea8 -> :sswitch_3
        0x1ab359 -> :sswitch_8
        0x1ab6a0 -> :sswitch_6
        0x1aba43 -> :sswitch_7
        0x1abda8 -> :sswitch_8
        0x1ac14b -> :sswitch_5
        0x1ac228 -> :sswitch_4
        0x1ac9c7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۟۟۟ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v3

    const v3, 0x1ac6aa

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e2\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_3
    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v3

    const v3, 0xdc9c

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    iget-object v0, v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->loaderClassName:Ljava/lang/String;

    const-string v1, "\u06e3\u06e2\u06e1"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e5\u06e1"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e7\u06e2"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e5\u06e1"

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e0\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_0
        0xdcd8 -> :sswitch_6
        0x1aa7a1 -> :sswitch_1
        0x1ab2a5 -> :sswitch_7
        0x1ab646 -> :sswitch_3
        0x1ab662 -> :sswitch_4
        0x1aba46 -> :sswitch_7
        0x1abac0 -> :sswitch_8
        0x1ac1e7 -> :sswitch_9
        0x1ac52a -> :sswitch_5
        0x1ac54e -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟۟ۡۨۦ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, -0x153a

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x55

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e5\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ab0c8

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x2e

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1aa86d

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x4e

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e0\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v4

    const v4, -0x1abe04

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v4, v4, 0x19db

    xor-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e8\u06df"

    goto :goto_1

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab2fd

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06df\u06e8\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v1, Lcom/tencent/tinker/loader/app/TinkerApplication;->short:[S

    const-string v0, "\u06e6\u06e4\u06e3"

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v4, v4, -0x25cf

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e6\u06e4\u06e3"

    :goto_3
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e8\u06e3"

    goto :goto_3

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_0
        0x1aa81f -> :sswitch_9
        0x1aab24 -> :sswitch_2
        0x1aabbc -> :sswitch_6
        0x1ab268 -> :sswitch_5
        0x1ab2e5 -> :sswitch_1
        0x1ab35d -> :sswitch_7
        0x1abadb -> :sswitch_6
        0x1abe08 -> :sswitch_8
        0x1ac1e5 -> :sswitch_3
        0x1ac52c -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟۠۠ۤۡ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab5f0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v1, v1, 0x1a5a

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e4\u06e7"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac8eb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06e3\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, -0x834

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06e5\u06e8\u06e4"

    goto :goto_3

    :cond_3
    const-string v0, "\u06df\u06df\u06e4"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x11

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e4\u06df"

    goto :goto_2

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-direct {v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->loadTinker()V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v1, v1, -0x58e

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06df\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa704 -> :sswitch_0
        0x1aaf20 -> :sswitch_4
        0x1aafa0 -> :sswitch_5
        0x1ab2c6 -> :sswitch_4
        0x1ab2dd -> :sswitch_6
        0x1ab623 -> :sswitch_2
        0x1ac8eb -> :sswitch_3
        0x1ac9e4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟۠ۤۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e4\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e1\u06e4"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ab243

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x2d

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1acc62

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_2

    :cond_2
    const-string v0, "\u06e6\u06e8\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetResources(Landroid/os/Handler;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e1\u06e6\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e6\u06e5"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v4, v4, -0xb5a

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x1c

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v4

    const v4, -0x1b146f

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e0\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1aafdc

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0x725

    sub-int/2addr v0, v3

    if-ltz v0, :cond_7

    const/16 v0, 0x36

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e2\u06df"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06df"

    goto :goto_3

    :sswitch_9
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v4, v4, 0x372

    div-int/2addr v0, v4

    if-gtz v0, :cond_8

    const-string v0, "\u06e3\u06e3\u06e6"

    goto :goto_2

    :cond_8
    const-string v0, "\u06e2\u06df"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1aaec5 -> :sswitch_9
        0x1aaee4 -> :sswitch_6
        0x1aaf60 -> :sswitch_8
        0x1ab243 -> :sswitch_9
        0x1ab321 -> :sswitch_4
        0x1ab700 -> :sswitch_1
        0x1ac1a8 -> :sswitch_7
        0x1ac263 -> :sswitch_2
        0x1ac8ed -> :sswitch_5
        0x1ac90b -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۡ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e0\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v4, v4, 0x10cd

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab6ec

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v4, v4, -0x22c5

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x1d

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v4

    const v4, 0x51e62

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    iget-object v0, v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->delegateClassName:Ljava/lang/String;

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v4, v4, -0x3c8

    rem-int/2addr v1, v4

    if-ltz v1, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v1, "\u06e0\u06e5\u06e1"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e0\u06e7"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v4

    const v4, -0x1aaf01

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v3, v3, -0x1b4f

    sub-int/2addr v0, v3

    if-gtz v0, :cond_4

    const/4 v0, 0x2

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e6\u06e0\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e2\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e7\u06e4\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e0\u06e3"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x2c

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e4\u06e2\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v3

    const v3, 0x1acf4c

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v4, v4, 0x7a8

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    goto/16 :goto_1

    :cond_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac9c3

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aaac1 -> :sswitch_1
        0x1aab7c -> :sswitch_6
        0x1ab266 -> :sswitch_2
        0x1ab9eb -> :sswitch_5
        0x1aba23 -> :sswitch_9
        0x1abda7 -> :sswitch_7
        0x1ac169 -> :sswitch_8
        0x1ac1ea -> :sswitch_1
        0x1ac98a -> :sswitch_4
        0x1ac9c3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۢ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac13d

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v4, v4, 0xd75

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v4

    const v4, 0x1aab7f

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v2, v2, 0xbea

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06df\u06df\u06e0"

    move-object v2, v3

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1abe28

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v4, v4, 0x46b

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abe22

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v4

    const v4, 0x1ac9e2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetSystemService(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, 0x1378

    or-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06df\u06e0"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v4, v4, 0x75b

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e4\u06e1\u06e5"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v4

    const v4, -0x1aa96f

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac37c

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    const-string v0, "\u06e7\u06df\u06e1"

    goto :goto_2

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aa819 -> :sswitch_7
        0x1aab23 -> :sswitch_4
        0x1aba26 -> :sswitch_7
        0x1abdc8 -> :sswitch_6
        0x1abe22 -> :sswitch_2
        0x1abe28 -> :sswitch_1
        0x1ac184 -> :sswitch_8
        0x1ac509 -> :sswitch_3
        0x1ac527 -> :sswitch_9
        0x1ac8e8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣ۟ۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/AssetManager;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move-object v2, v3

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x48

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e8\u06df\u06e8"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e6\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v1

    const v1, -0x1abb77

    xor-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit8 v1, v1, -0x24

    div-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v1

    const v1, -0x1aad7a

    xor-int/2addr v0, v1

    move-object v2, v4

    move v5, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v1

    const v1, -0xdf4d

    xor-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v1, v1, -0x508

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e2\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v1

    const v1, -0x1abde2

    xor-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetAssets(Landroid/os/Handler;Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;

    move-result-object v0

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit8 v4, v4, 0x4f

    mul-int/2addr v1, v4

    if-gtz v1, :cond_4

    const-string v1, "\u06df\u06e6\u06e8"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v0

    move v5, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v1, v4

    const v4, 0x1aadb2

    xor-int/2addr v1, v4

    move-object v4, v0

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v5, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e6\u06e8"

    move-object v1, v3

    goto/16 :goto_1

    :cond_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v1

    const v1, 0xdc24

    add-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x61

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e3\u06e1\u06e1"

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0xdc5e -> :sswitch_7
        0x1aa73e -> :sswitch_1
        0x1aa7e1 -> :sswitch_2
        0x1aab07 -> :sswitch_5
        0x1aaee4 -> :sswitch_3
        0x1aaf5d -> :sswitch_9
        0x1abde9 -> :sswitch_6
        0x1abe04 -> :sswitch_1
        0x1ac5c3 -> :sswitch_4
        0x1ac945 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۤۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06df\u06e7"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, 0x818

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e3\u06e4\u06e5"

    move-object v1, v3

    goto :goto_1

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, 0x14f776

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetBaseContext(Landroid/os/Handler;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "\u06e2\u06df\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v1, v1, -0x8b9

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e4\u06e1"

    goto :goto_2

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, 0x204ed3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v1, v1, -0x8f3

    div-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e2\u06e3\u06df"

    :goto_3
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e4\u06e5"

    goto :goto_3

    :cond_4
    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x21

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e7\u06e8\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e7\u06e5"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0xe

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e6\u06e7\u06e5"

    :goto_4
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e4\u06e0"

    goto :goto_4

    :sswitch_9
    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_0
        0x1aabd9 -> :sswitch_7
        0x1ab248 -> :sswitch_1
        0x1ab6a4 -> :sswitch_8
        0x1aba62 -> :sswitch_4
        0x1abdc7 -> :sswitch_4
        0x1abea2 -> :sswitch_6
        0x1ac1e2 -> :sswitch_3
        0x1ac21f -> :sswitch_2
        0x1ac244 -> :sswitch_9
        0x1ac56c -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۦ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v1

    const v1, -0xd853

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v1, v1, -0x842

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e1\u06e8\u06e1"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abb5c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    move-object v1, p1

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnConfigurationChanged(Landroid/os/Handler;Landroid/content/res/Configuration;)V

    const-string v0, "\u06df\u06e0"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v1, v1, -0x3a3

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x37

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e7\u06e2\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e0"

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdce0 -> :sswitch_5
        0xdcf8 -> :sswitch_3
        0x1aa7c0 -> :sswitch_6
        0x1aaf9a -> :sswitch_4
        0x1aba62 -> :sswitch_2
        0x1abe81 -> :sswitch_1
        0x1ac8ec -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۦۢۤۤ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, 0x2349

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x1b

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e3\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_2
    const-string v0, "\u06e5\u06e2\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x30

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    move v0, v1

    :goto_3
    const-string v1, "\u06e4\u06e2\u06e3"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    goto :goto_2

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v4

    const v4, 0x183149

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac208

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac260

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_5
    const-string v0, "\u06e5\u06e1\u06df"

    goto :goto_1

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    iget-boolean v3, v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useDelegateLastClassLoader:Z

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v4, v4, 0xe83

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e1\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v4

    const v4, -0x1aa297

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v1, v1, -0x2436

    rem-int/2addr v0, v1

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x1fff

    mul-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e0\u06e5\u06e0"

    :goto_4
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e2\u06e7"

    goto :goto_4

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aa706 -> :sswitch_1
        0x1aa7fb -> :sswitch_8
        0x1ab2c0 -> :sswitch_8
        0x1aba09 -> :sswitch_7
        0x1aba25 -> :sswitch_2
        0x1abdc3 -> :sswitch_3
        0x1abdea -> :sswitch_9
        0x1abe24 -> :sswitch_5
        0x1ac1e7 -> :sswitch_6
        0x1ac209 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۦۣۣۢ(Ljava/lang/Object;)I
    .locals 6

    const/16 v5, 0x12

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v4, v0

    move v2, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    move v0, v1

    move v2, v1

    :goto_1
    const-string v1, "\u06e7\u06e2"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v2

    const v2, 0x1aa79b

    add-int/2addr v0, v2

    move v4, v0

    move v2, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    iget v0, v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerFlags:I

    goto :goto_1

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v2, v2, 0xc72

    or-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, 0x2cd

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e4\u06e0"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e4\u06e0"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, 0x3bb

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    sput v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06df\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_4

    const/16 v0, 0x15

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v4

    const v4, 0x1f78f7

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v4

    const v4, 0x1aad89

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e1\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_7

    sput v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e8\u06e0\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v4

    const v4, -0x1aa7d6

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_0
        0x1aa725 -> :sswitch_3
        0x1aa79b -> :sswitch_9
        0x1aabbb -> :sswitch_7
        0x1aaf3b -> :sswitch_4
        0x1ab249 -> :sswitch_2
        0x1ab24b -> :sswitch_6
        0x1abe05 -> :sswitch_1
        0x1ac16d -> :sswitch_5
        0x1ac5e9 -> :sswitch_8
        0x1ac8ee -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۦۣۨ۟(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x4b

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e8\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnCreate(Landroid/os/Handler;)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v1, v1, -0x1f61

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x12

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e2\u06e5\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v1, v1, -0x1a31

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e1\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x33

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e7\u06e8\u06e4"

    goto :goto_2

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v1

    const v1, 0x133312

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e0\u06e8"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab288

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa746 -> :sswitch_0
        0x1aaf99 -> :sswitch_0
        0x1aaf9c -> :sswitch_1
        0x1ab300 -> :sswitch_3
        0x1abe62 -> :sswitch_2
        0x1abe63 -> :sswitch_4
        0x1ac184 -> :sswitch_5
        0x1ac8f0 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۧۡ۟ۡ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaf97

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    iget-boolean v1, v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useSafeMode:Z

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v1

    const v1, 0x1e2df3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aac78

    add-int/2addr v0, v1

    move v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aaac6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e0\u06e8\u06e1"

    move v1, v2

    goto :goto_1

    :cond_3
    const-string v0, "\u06e7\u06e7\u06e6"

    move v1, v2

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e8\u06e6"

    goto :goto_2

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, 0xf74

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e7\u06e6"

    move v1, v2

    move v3, v2

    goto :goto_1

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0x1aaac8 -> :sswitch_3
        0x1aabbf -> :sswitch_8
        0x1aabd7 -> :sswitch_2
        0x1aae82 -> :sswitch_5
        0x1aaf7c -> :sswitch_7
        0x1ab305 -> :sswitch_1
        0x1ab360 -> :sswitch_4
        0x1ac25e -> :sswitch_6
        0x1ac606 -> :sswitch_9
        0x1ac8f0 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ZJJLjava/lang/Object;)Landroid/os/Handler;
    .locals 13

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v1, "\u06e3\u06e3\u06e2"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    move v4, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p0

    check-cast v1, Lcom/tencent/tinker/loader/app/TinkerApplication;

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    move-object/from16 v10, p9

    check-cast v10, Landroid/content/Intent;

    move v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tinker/loader/app/TinkerApplication;->createInlineFence(Landroid/app/Application;ILjava/lang/String;ZJJLandroid/content/Intent;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac3ba

    add-int/2addr v1, v2

    move-object v3, v0

    move v4, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0x2178

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e2"

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e5\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v1

    const v1, -0x1ab7bb

    xor-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0xd2d

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e4"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v1, v1, 0x2631

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x3b

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e0\u06e4\u06e3"

    move-object v1, v11

    move-object v2, v11

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v11, v1

    move-object v12, v2

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v12, v11

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    const/4 v1, 0x0

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v2, v2, -0x2676

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x45

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v11, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e5\u06e7"

    move-object v2, v12

    goto :goto_3

    :sswitch_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v1

    const v1, -0x1ab23d

    xor-int/2addr v0, v1

    move-object v12, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaec5

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e2\u06e5\u06e6"

    goto/16 :goto_1

    :sswitch_9
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0x1aab5f -> :sswitch_8
        0x1aabd9 -> :sswitch_8
        0x1ab2c0 -> :sswitch_5
        0x1ab303 -> :sswitch_9
        0x1ab682 -> :sswitch_3
        0x1ab6c5 -> :sswitch_4
        0x1aba45 -> :sswitch_1
        0x1ac1ca -> :sswitch_6
        0x1ac585 -> :sswitch_7
        0x1ac603 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۠ۢ۠ۢ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v4, v4, 0x2543

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x16

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e3\u06e7"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v4

    const v4, -0x1ab9ce

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v3, v3, -0x73f

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    :cond_3
    const-string v0, "\u06df\u06e4\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, -0x1c39

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e3\u06df\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e0\u06df"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac14d

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    iget-object v0, v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab648

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, -0x15cc

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x2b

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e2\u06e6\u06e6"

    goto :goto_2

    :cond_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v4

    const v4, 0xdecc

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x3c

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7a8

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aa7a0 -> :sswitch_9
        0x1aaadf -> :sswitch_5
        0x1aaea9 -> :sswitch_6
        0x1aaf05 -> :sswitch_4
        0x1ab603 -> :sswitch_8
        0x1ab69f -> :sswitch_3
        0x1ab9e4 -> :sswitch_8
        0x1aba62 -> :sswitch_7
        0x1abac3 -> :sswitch_1
        0x1ac14d -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۠ۧ۟۠(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v0

    move v4, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e2\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v3, v3, 0x12b7

    sub-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e3\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v3

    const v3, 0x1ac407

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06e7\u06e6"

    goto :goto_1

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e8\u06e2\u06e6"

    goto :goto_2

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v3

    const v3, 0x1abdaa

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callMZNightModeUseOf(Landroid/os/Handler;)I

    move-result v0

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab2f0

    add-int/2addr v3, v1

    move v1, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_4

    const/16 v0, 0x11

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e7\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v3

    const v3, 0x1abde8

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v3, v3, -0x16dc

    mul-int/2addr v0, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x2a

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab9f5

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x2e

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac081

    add-int/2addr v0, v3

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    :sswitch_9
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fa -> :sswitch_0
        0x1aabbf -> :sswitch_4
        0x1ab2ff -> :sswitch_6
        0x1ab361 -> :sswitch_8
        0x1ab60b -> :sswitch_2
        0x1ab680 -> :sswitch_5
        0x1ab69f -> :sswitch_4
        0x1aba82 -> :sswitch_7
        0x1abdab -> :sswitch_9
        0x1ac206 -> :sswitch_1
        0x1ac565 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۡ۟ۢۤ()[Lcom/tencent/tinker/loader/app/TinkerApplication;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e0\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v1

    move-object v0, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v2, :cond_6

    const-string v2, "\u06e1\u06e6\u06e6"

    move-object v3, v0

    :goto_1
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v2

    if-gtz v2, :cond_4

    const/16 v2, 0x2a

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v2, "\u06e2\u06e6\u06e0"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    :sswitch_2
    const-string v2, "\u06e0\u06df\u06e8"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v2, "\u06e0\u06e0\u06e5"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e2\u06e6\u06e0"

    :goto_2
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x42

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e7\u06e6\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v0, v4

    :cond_3
    const-string v2, "\u06e2\u06e3\u06e4"

    goto :goto_2

    :sswitch_5
    sget-object v4, Lcom/tencent/tinker/loader/app/TinkerApplication;->SELF_HOLDER:[Lcom/tencent/tinker/loader/app/TinkerApplication;

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v2, v3

    const v3, 0x1e10da

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x3c

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move-object v0, v1

    :cond_4
    const-string v2, "\u06e7\u06e3\u06df"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e8\u06e7"

    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    :sswitch_7
    const-string v2, "\u06e2\u06e3\u06e4"

    move-object v3, v0

    goto :goto_1

    :cond_6
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v2, v3

    const v3, 0x1acaf7

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-gez v2, :cond_3

    const-string v2, "\u06e0\u06e0\u06e5"

    move-object v3, v0

    goto/16 :goto_1

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_0
        0x1aaac9 -> :sswitch_3
        0x1aaae5 -> :sswitch_7
        0x1aabd7 -> :sswitch_4
        0x1ab2c3 -> :sswitch_9
        0x1ab31c -> :sswitch_6
        0x1abe02 -> :sswitch_7
        0x1ac583 -> :sswitch_5
        0x1ac5e1 -> :sswitch_2
        0x1ac626 -> :sswitch_8
        0x1ac8ee -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۢۡۦ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v1

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, -0x721

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v4

    const v4, 0xe1b3

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v4, v4, 0x21d

    rem-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v4

    const v4, -0x1ac0e5

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    iget-boolean v2, v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useInterpretModeOnSupported32BitSystem:Z

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, -0xb8c

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v4

    const v4, 0x1d900f

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e3\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v4, v4, 0xe9b

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v4

    const v4, 0x1ab63a

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v4, v4, 0x16a0

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e7\u06e6\u06e6"

    goto :goto_3

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac402

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, -0x476

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x37

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e6"

    goto :goto_2

    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa845

    add-int/2addr v0, v1

    move v1, v3

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v1, -0x249c

    rem-int/2addr v0, v1

    if-gtz v0, :cond_8

    const/16 v0, 0x4b

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e3"

    move v1, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdcbf -> :sswitch_1
        0xdcc0 -> :sswitch_3
        0x1aa762 -> :sswitch_2
        0x1aabbe -> :sswitch_6
        0x1ab340 -> :sswitch_4
        0x1ab9ca -> :sswitch_8
        0x1aba7e -> :sswitch_9
        0x1abe05 -> :sswitch_5
        0x1ac225 -> :sswitch_1
        0x1ac5a9 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۢۥۣۨ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, -0x1cdef6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac16d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnTerminate(Landroid/os/Handler;)V

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e1"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v1, v1, 0x1965

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac201

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac8e8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v1, v1, -0x2230

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e1\u06e8\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e1"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0x1ab286 -> :sswitch_2
        0x1ab2e1 -> :sswitch_6
        0x1abda9 -> :sswitch_5
        0x1abe46 -> :sswitch_1
        0x1ac16e -> :sswitch_6
        0x1ac202 -> :sswitch_3
        0x1ac8e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۤۥۣ(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v1

    const v1, -0x1ab36d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnTrimMemory(Landroid/os/Handler;I)V

    const-string v0, "\u06e2\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v1, v1, -0x21c2

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x44

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e0\u06e2\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e8"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v1, v1, -0x23ec

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e4\u06e1"

    goto :goto_1

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v1

    const v1, 0x1ab303

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x53

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v1

    const v1, -0x1ac49f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v1, v1, 0xd78

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v1

    const v1, 0xdb11

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1aa701 -> :sswitch_5
        0x1ab2de -> :sswitch_1
        0x1ab303 -> :sswitch_6
        0x1abd8a -> :sswitch_3
        0x1ac1ac -> :sswitch_4
        0x1ac260 -> :sswitch_2
        0x1ac52e -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۤ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, -0xd22

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x4a

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e4\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e6\u06e6"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v1

    const v1, 0xdd01

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnBaseContextAttached(Landroid/os/Handler;Landroid/content/Context;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v1

    const v1, 0xd9da

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v0, v1

    const v1, 0xdcdd

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e2\u06e7\u06e2"

    goto :goto_2

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab3fb

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0xdcff -> :sswitch_6
        0x1aa780 -> :sswitch_1
        0x1ab248 -> :sswitch_2
        0x1ab322 -> :sswitch_5
        0x1ab33d -> :sswitch_4
        0x1ab69f -> :sswitch_2
        0x1abac0 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۤ۟ۥۥ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\u06e4\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, -0x1f23

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e3\u06e4\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06e5\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, 0x24b8

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v1

    const v1, 0x1abe43

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ac9ea

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa77d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    invoke-direct {v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->extractBlockApk()V

    const-string v0, "\u06df\u06e5\u06e6"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa704 -> :sswitch_0
        0x1aa7c0 -> :sswitch_6
        0x1aaf5f -> :sswitch_2
        0x1ab360 -> :sswitch_4
        0x1abaa5 -> :sswitch_5
        0x1abe42 -> :sswitch_3
        0x1abe83 -> :sswitch_1
        0x1ac92a -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۡۥ(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v1, v1, -0x1af8

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_1

    const/16 v0, 0x1e

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v1

    const v1, 0xdcbd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab042

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v1, v1, -0x3b2

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06df\u06e7\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab25a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e6\u06e7\u06e8"

    goto :goto_1

    :cond_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab4a1

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ab527

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1aa7ff -> :sswitch_5
        0x1aafa1 -> :sswitch_6
        0x1ab31f -> :sswitch_2
        0x1ab324 -> :sswitch_4
        0x1ab71a -> :sswitch_3
        0x1aba08 -> :sswitch_1
        0x1abdca -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۢ۟۟(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x57

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e3\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v3, v3, 0x16c5

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac27c

    add-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v4, v4, 0xd3c

    or-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06e0"

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1aaac7

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06df\u06e6"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v4, v4, -0xf0b

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e5\u06e2"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06df\u06df"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e0\u06df\u06df"

    goto :goto_3

    :sswitch_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab6f6

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaaa0

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    iget-object v1, v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06e6\u06e0"

    :goto_4
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e7\u06e5"

    goto :goto_4

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aaac0 -> :sswitch_2
        0x1aaac7 -> :sswitch_9
        0x1aab05 -> :sswitch_7
        0x1aab83 -> :sswitch_4
        0x1ab6c0 -> :sswitch_5
        0x1ab6dd -> :sswitch_0
        0x1ab701 -> :sswitch_3
        0x1ab9c5 -> :sswitch_8
        0x1ac209 -> :sswitch_6
        0x1ac5c4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/Resources$Theme;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e4"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\u06e0\u06e4\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e6\u06e4"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e7\u06e6\u06e6"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e4"

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e6\u06e6"

    move-object v3, v2

    goto :goto_1

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetTheme(Landroid/os/Handler;Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string v0, "\u06df\u06e6\u06e7"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac9f0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab1ff

    add-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0xdcbe -> :sswitch_7
        0x1aa7e0 -> :sswitch_5
        0x1aab60 -> :sswitch_6
        0x1aaea9 -> :sswitch_4
        0x1aaf9f -> :sswitch_2
        0x1abe9f -> :sswitch_3
        0x1ac52b -> :sswitch_4
        0x1ac5e7 -> :sswitch_9
        0x1ac92a -> :sswitch_1
        0x1ac92d -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 6

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onBaseContextAttached(Landroid/content/Context;JJ)V

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa5d6

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v1, v1, -0x1a30

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x18

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e8\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1abfc3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x200ae3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1c4e75

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab453

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e8\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_0
        0x1ab24a -> :sswitch_1
        0x1ab62a -> :sswitch_4
        0x1ab71f -> :sswitch_4
        0x1aba9d -> :sswitch_5
        0x1abe5e -> :sswitch_6
        0x1ac264 -> :sswitch_3
        0x1ac907 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v4, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e6\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa807    # 2.448E-39f

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x5f

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v2

    const v2, -0x1896db

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab24b

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e7"

    move-object v2, v0

    move-object v3, v1

    :goto_1
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :sswitch_5
    move-object v0, v1

    :goto_2
    const-string v1, "\u06e1\u06e2\u06e8"

    move-object v2, v1

    move-object v3, v0

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v2, v2, -0x11a9

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x27

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e1\u06e4\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v5

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e4\u06e7"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e2\u06df\u06e8"

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e4\u06e0\u06df"

    move-object v2, v0

    move-object v3, v1

    goto :goto_1

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    move-object v1, p1

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callGetClassLoader(Landroid/os/Handler;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    goto :goto_2

    :cond_4
    const-string v1, "\u06df\u06e0"

    move-object v2, v1

    move-object v3, v0

    goto :goto_1

    :sswitch_9
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdcff -> :sswitch_8
        0x1aab63 -> :sswitch_1
        0x1aab99 -> :sswitch_4
        0x1aaee7 -> :sswitch_6
        0x1aaf24 -> :sswitch_7
        0x1ab24b -> :sswitch_9
        0x1ab9e3 -> :sswitch_3
        0x1abe06 -> :sswitch_3
        0x1ac223 -> :sswitch_2
        0x1ac965 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۧ۠۟ۡ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, 0x550

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v4

    const v4, -0x1ab6de

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    iget-object v0, v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerResultIntent:Landroid/content/Intent;

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, -0x1690

    sub-int/2addr v1, v4

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :goto_1
    const-string v1, "\u06e5\u06e2\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1aa64f

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac5aa

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v4

    const v4, -0x1ab965

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e6\u06e7"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e3\u06e8\u06e8"

    goto :goto_2

    :cond_3
    const-string v0, "\u06df\u06e6\u06e2"

    goto :goto_2

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1abe4c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e4\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7db -> :sswitch_0
        0x1aaac8 -> :sswitch_6
        0x1ab69e -> :sswitch_5
        0x1ab6a5 -> :sswitch_2
        0x1ab9e3 -> :sswitch_7
        0x1aba47 -> :sswitch_8
        0x1aba66 -> :sswitch_8
        0x1abd8d -> :sswitch_3
        0x1abde6 -> :sswitch_9
        0x1ac58c -> :sswitch_1
        0x1ac9a9 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۧۢ۠(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac19c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v1, v1, -0x107b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e3\u06e6"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/TinkerInlineFenceAction;->callOnLowMemory(Landroid/os/Handler;)V

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac1f6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, 0x1abfcb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v1, v1, -0x17ec

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x60

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aba60

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x56

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e8\u06e6\u06e5"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e7\u06e2"

    goto :goto_2

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fa -> :sswitch_0
        0x1ab342 -> :sswitch_3
        0x1aba60 -> :sswitch_2
        0x1abdca -> :sswitch_4
        0x1abe08 -> :sswitch_6
        0x1ac14c -> :sswitch_1
        0x1ac245 -> :sswitch_1
        0x1ac8ca -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۧۧ۟ۨ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v2, v2, -0x3ea

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1de7b7

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_2
    const-string v2, "\u06e4\u06e3\u06e7"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, 0xbb0

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac16a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/tencent/tinker/loader/app/TinkerApplication;

    iget-boolean v1, v0, Lcom/tencent/tinker/loader/app/TinkerApplication;->tinkerLoadVerifyFlag:Z

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, 0x2000

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x4d

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move v0, v2

    goto :goto_2

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aada7

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_6

    sput v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e2\u06e1"

    move v2, v3

    goto/16 :goto_1

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aba30

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v4, v4, -0x2522

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e0\u06e6"

    goto :goto_3

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1aa77c -> :sswitch_8
        0x1aa7fb -> :sswitch_4
        0x1aab1f -> :sswitch_2
        0x1aabc1 -> :sswitch_3
        0x1aaf98 -> :sswitch_6
        0x1ab285 -> :sswitch_7
        0x1aba07 -> :sswitch_7
        0x1aba48 -> :sswitch_9
        0x1ac16c -> :sswitch_5
        0x1ac16e -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۧۨۥۡ(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v1, v1, -0xa3d

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0xe

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e8\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v1, v1, 0x1dfd

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06df\u06e0\u06e0"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ab642

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setSafeModeCount(Landroid/content/Context;I)V

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, -0x1823

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abdac

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ab8d6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e2\u06e1"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e3\u06e1\u06e5"

    goto :goto_1

    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1fbc60

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab264 -> :sswitch_0
        0x1ab283 -> :sswitch_5
        0x1ab642 -> :sswitch_3
        0x1ab647 -> :sswitch_4
        0x1ab6c5 -> :sswitch_5
        0x1ab9c7 -> :sswitch_6
        0x1abdca -> :sswitch_1
        0x1ac927 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 7

    const-wide/16 v0, 0x0

    const-string v2, "\u06e6\u06e4"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v6

    move-wide v2, v0

    move-wide v4, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/loader/TinkerUncaughtHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۡۡۡۨ(Ljava/lang/Object;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v1

    const v1, 0x1b9bdb

    add-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥ۟ۢۧ()J

    move-result-wide v2

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v1

    const v1, -0x1aaaf3

    xor-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۤ۟۟()J

    move-result-wide v4

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x51

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v1, v1, -0xe31

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e5\u06df"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e6\u06e4"

    goto :goto_1

    :sswitch_5
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aab03

    xor-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aa7d9 -> :sswitch_5
        0x1aab01 -> :sswitch_6
        0x1aaec0 -> :sswitch_4
        0x1aaf9e -> :sswitch_3
        0x1abe9f -> :sswitch_2
        0x1ac5a9 -> :sswitch_1
    .end sparse-switch
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    move-object v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۢ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-ltz v2, :cond_1

    :cond_0
    const-string v2, "\u06df\u06df\u06e8"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v2, v3

    const v3, 0x1ac34a

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :cond_2
    :sswitch_1
    const-string v2, "\u06e3\u06e2\u06e0"

    :goto_1
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_2
    if-nez v0, :cond_2

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v3, v3, -0x2707

    xor-int/2addr v2, v3

    if-ltz v2, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v2, "\u06e7\u06e1\u06e0"

    :goto_2
    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06df\u06e5\u06e8"

    goto :goto_2

    :sswitch_3
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۣ۟ۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v1

    :sswitch_4
    return-object v1

    :sswitch_5
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v2, :cond_4

    const/16 v2, 0x61

    sput v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v2, "\u06e4\u06e4\u06df"

    goto :goto_1

    :cond_4
    const-string v2, "\u06e7\u06e1\u06e0"

    goto :goto_1

    :sswitch_6
    invoke-super {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v2, :cond_0

    const-string v2, "\u06df\u06e5\u06e8"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_0
        0x1aa7c2 -> :sswitch_4
        0x1aab80 -> :sswitch_5
        0x1ab661 -> :sswitch_3
        0x1abd88 -> :sswitch_2
        0x1abe5e -> :sswitch_1
        0x1ac546 -> :sswitch_6
    .end sparse-switch
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e1\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۢ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "\u06e6\u06e1\u06df"

    :goto_1
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    move-object v0, v2

    :goto_2
    return-object v0

    :cond_0
    :sswitch_2
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e8\u06e5\u06e3"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v1, v3

    const v3, 0x1a6057

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    if-nez v0, :cond_0

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v3, v3, -0x21bc

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    :cond_2
    const-string v1, "\u06e8\u06e6\u06e0"

    goto :goto_1

    :sswitch_4
    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟ۤۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v1, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e4\u06e2\u06e3"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1aacfd

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_6
    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v1, v3

    const v3, 0x1d0a4

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_0
        0x1aa707 -> :sswitch_4
        0x1aae88 -> :sswitch_2
        0x1aae8a -> :sswitch_5
        0x1aaec4 -> :sswitch_6
        0x1ac184 -> :sswitch_3
        0x1ac9a2 -> :sswitch_1
    .end sparse-switch
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e5\u06e3"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v3, v0

    move v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۢ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v3, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۦۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    :sswitch_2
    return-object v1

    :cond_0
    const-string v0, "\u06df\u06e6\u06e0"

    goto :goto_1

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v2

    const v2, 0x1ac018

    add-int/2addr v0, v2

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v2, v2, 0x1982

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06df\u06df\u06e4"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v4, v2

    goto :goto_0

    :cond_1
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v1, v2

    const v2, 0x1d100

    add-int/2addr v2, v1

    move-object v1, v0

    move v4, v2

    goto :goto_0

    :sswitch_5
    if-nez v3, :cond_2

    const-string v2, "\u06df\u06e7\u06e1"

    move-object v0, v1

    goto :goto_2

    :cond_2
    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v2, v2, -0x246f

    rem-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x54

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e8\u06df\u06e0"

    :goto_3
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06df\u06e4"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_0
        0x1aa704 -> :sswitch_1
        0x1aa7d9 -> :sswitch_5
        0x1aa7f9 -> :sswitch_2
        0x1ab6fd -> :sswitch_3
        0x1ab71e -> :sswitch_6
        0x1abe43 -> :sswitch_4
    .end sparse-switch
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e7\u06e6"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۢ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v3, v3, -0x12be

    xor-int/2addr v2, v3

    if-ltz v2, :cond_3

    const-string v2, "\u06df\u06e7\u06e6"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    move-object v0, v1

    :goto_1
    return-object v0

    :sswitch_2
    if-nez v2, :cond_1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab6c3

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e7\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e6"

    goto :goto_2

    :sswitch_4
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v3

    const v3, 0xdd35

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v2, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟۠ۤۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    :cond_1
    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v2, v3

    const v3, 0x1aaf01

    xor-int/2addr v3, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aa7fe -> :sswitch_4
        0x1aaf05 -> :sswitch_2
        0x1ab248 -> :sswitch_3
        0x1ab609 -> :sswitch_1
        0x1abda4 -> :sswitch_6
        0x1ac945 -> :sswitch_5
    .end sparse-switch
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e1\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    move-object v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v0, :cond_1

    :cond_0
    const-string v2, "\u06e5\u06df\u06e6"

    :goto_1
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_1
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u06e5\u06e6\u06e5"

    :goto_2
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v2, v3

    const v3, 0x1ac238

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, -0xa93

    mul-int/2addr v2, v3

    if-ltz v2, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v2, "\u06e5\u06e7\u06e1"

    goto :goto_2

    :cond_2
    const-string v2, "\u06e8\u06e6\u06df"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۢ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v3, v3, -0x186c

    div-int/2addr v2, v3

    if-lez v2, :cond_0

    const-string v2, "\u06e8\u06e6"

    goto :goto_1

    :sswitch_5
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟ۢ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :sswitch_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_0
        0x1aa75d -> :sswitch_2
        0x1aba45 -> :sswitch_3
        0x1abd8c -> :sswitch_6
        0x1abe64 -> :sswitch_4
        0x1ac54e -> :sswitch_1
        0x1ac9a1 -> :sswitch_5
    .end sparse-switch
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e8\u06df"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v1, :cond_3

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v2, v2, -0xbf7

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e2\u06e3"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e3\u06df\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf98

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-super {p0}, Landroid/app/Application;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e2\u06e5\u06e7"

    :goto_3
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e5\u06e7"

    goto :goto_3

    :sswitch_3
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۢ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e8\u06df"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e3"

    move-object v2, v1

    goto :goto_1

    :cond_3
    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v2

    const v2, 0x1abffa

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_4
    const-string v0, "\u06e7\u06e4\u06e8"

    goto :goto_2

    :sswitch_6
    move-object v0, v3

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdcba -> :sswitch_1
        0x1aaf98 -> :sswitch_2
        0x1ab304 -> :sswitch_3
        0x1ab33f -> :sswitch_4
        0x1abe05 -> :sswitch_5
        0x1ac5ab -> :sswitch_6
    .end sparse-switch
.end method

.method public getTinkerFlags()I
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟ۦۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isTinkerLoadVerifyFlag()Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۧۧ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUseDelegateLastClassLoader()Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟ۦۢۤۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUseInterpretModeOnSupported32BitSystem()Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۢۡۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public mzNightModeUseOf()I
    .locals 3
    .annotation build Lcom/tencent/tinker/anno/Keep;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e3\u06e5"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e6\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۢ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v2, v2, -0x18ab

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x4b

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e3\u06e5\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v1, v2

    const v2, 0x1fc0d8

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    if-nez v1, :cond_0

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v2, v2, -0x4ef

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    :cond_2
    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x23

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e1\u06e4\u06e8"

    goto :goto_2

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac903

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۠ۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf40 -> :sswitch_0
        0x1ab6c1 -> :sswitch_4
        0x1abe3f -> :sswitch_3
        0x1ac245 -> :sswitch_5
        0x1ac94a -> :sswitch_2
        0x1ac96c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onBaseContextAttached(Landroid/content/Context;JJ)V
    .locals 14

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const-string v2, "\u06e2\u06e2\u06e7"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v0

    move-object v13, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v1, v1, 0x20d8

    sub-int/2addr v0, v1

    if-ltz v0, :cond_c

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab5e8

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_0

    :sswitch_2
    :try_start_0
    iput-object v13, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mInlineFence:Landroid/os/Handler;
    :try_end_0
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v1, v1, 0x1dd2

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1729fa

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac9c8

    xor-int/2addr v0, v1

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0xdfbe

    xor-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۧۨۥۡ(Ljava/lang/Object;I)V
    :try_end_1
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_9

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟ۧۡ۟ۡ(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, -0xaec

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x55

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e1\u06e7\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac17a

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v1, "\u06e8\u06e1\u06e6"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v0

    move v2, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e0\u06e0"

    :goto_2
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_8
    :try_start_3
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟ۦۣۣۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟ۡ۟۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۧۧ۟ۨ(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۧ۠۟ۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v10

    move-object v1, p0

    move-object v2, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v1 .. v10}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟ۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ZJJLjava/lang/Object;)Landroid/os/Handler;
    :try_end_3
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v1, v2

    const v2, 0x167282

    add-int/2addr v1, v2

    move-object v13, v0

    move v2, v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v1, v1, -0x3b8

    div-int/2addr v0, v1

    if-eqz v0, :cond_7

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac245

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-static {v12}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۡۤۡۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_b
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x63

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06e0\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e4\u06e7"

    goto :goto_3

    :sswitch_c
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v1, v1, 0xa6b

    mul-int/2addr v0, v1

    if-ltz v0, :cond_a

    :cond_9
    const-string v1, "\u06e4\u06e5\u06e7"

    move-object v0, v11

    goto :goto_2

    :cond_a
    const-string v0, "\u06e2\u06e4\u06e7"

    goto/16 :goto_1

    :sswitch_d
    :try_start_4
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟۠۠ۤۡ(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v1, v1, 0x20c0

    or-int/2addr v0, v1

    if-ltz v0, :cond_b

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac328

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_5
    invoke-static {v13, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۤ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac5f7

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v1, v2

    const v2, -0xdf6f

    xor-int/2addr v1, v2

    move-object v12, v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_f
    :try_start_6
    invoke-static {p1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۥ۠ۤ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->mCurrentClassLoader:Ljava/lang/ClassLoader;
    :try_end_6
    .catch Lcom/tencent/tinker/loader/TinkerRuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab1a3

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_10
    throw v11

    :cond_c
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1aabda

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_11
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0xdcc1 -> :sswitch_9
        0x1aab7a -> :sswitch_e
        0x1aabda -> :sswitch_a
        0x1aaf82 -> :sswitch_2
        0x1ab2a7 -> :sswitch_c
        0x1ab2e5 -> :sswitch_d
        0x1ab359 -> :sswitch_8
        0x1ab362 -> :sswitch_b
        0x1ab687 -> :sswitch_4
        0x1ab9e4 -> :sswitch_4
        0x1aba86 -> :sswitch_5
        0x1abe02 -> :sswitch_3
        0x1ac14e -> :sswitch_6
        0x1ac1cb -> :sswitch_f
        0x1ac223 -> :sswitch_11
        0x1ac50e -> :sswitch_7
        0x1ac547 -> :sswitch_1
        0x1ac5c5 -> :sswitch_9
        0x1ac90d -> :sswitch_0
        0x1ac9c8 -> :sswitch_10
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->۟ۦ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    const-string v1, "\u06e3\u06df\u06e1"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۢ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v2, v2, 0x140f

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x5c

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    goto :goto_1

    :cond_0
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v1, v2

    const v2, 0x1abda5

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_2
    const-string v0, "\u06e5\u06e8\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v2, v2, -0x42d

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e3\u06e8\u06df"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e2\u06e5"

    goto :goto_3

    :sswitch_4
    if-nez v1, :cond_3

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v2, v2, 0x23da

    mul-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    goto :goto_2

    :cond_2
    const-string v0, "\u06e8\u06e1\u06e2"

    goto :goto_3

    :cond_3
    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, 0x89d

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e6\u06e2"

    :goto_4
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e7"

    goto :goto_4

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0x1aabc1 -> :sswitch_3
        0x1aaee4 -> :sswitch_2
        0x1ab605 -> :sswitch_6
        0x1abda7 -> :sswitch_4
        0x1abe9f -> :sswitch_1
        0x1ac909 -> :sswitch_6
        0x1ac949 -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 1

    const/16 v0, 0xd38

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v2, v2, 0x59b

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v2, "\u06e4\u06e1"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۣۧۢ۠(Ljava/lang/Object;)V

    const-string v0, "\u06df\u06e7\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۢ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v2, v2, -0xcb

    add-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e4\u06e5\u06e7"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e1\u06e5\u06e3"

    move-object v2, v1

    goto :goto_2

    :sswitch_4
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v2, v2, -0x2176

    div-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x33

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e1\u06e5\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e5\u06e7"

    goto :goto_4

    :sswitch_5
    if-nez v1, :cond_0

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v2, v2, -0x976

    sub-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e5\u06e2"

    goto :goto_3

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v2

    const v2, 0x1e7f05

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1aa7b9 -> :sswitch_2
        0x1aa7fb -> :sswitch_6
        0x1aaea7 -> :sswitch_6
        0x1aaf3f -> :sswitch_5
        0x1ab6c0 -> :sswitch_4
        0x1aba66 -> :sswitch_1
        0x1aba86 -> :sswitch_3
    .end sparse-switch
.end method

.method public onTerminate()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e2\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e8\u06e0"

    goto :goto_1

    :sswitch_2
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۢۥۣۨ(Ljava/lang/Object;)V

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v2

    const v2, 0x1b9308

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۢ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v2, v2, 0x7a5

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e0\u06e7"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaba0

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e2\u06e0"

    goto :goto_1

    :sswitch_5
    if-nez v1, :cond_0

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x1f

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v2, "\u06df\u06e3\u06e6"

    move-object v0, v1

    goto :goto_2

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v2

    const v2, -0x1ab859

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa782 -> :sswitch_0
        0x1aab1e -> :sswitch_4
        0x1aaba0 -> :sswitch_3
        0x1aaf06 -> :sswitch_6
        0x1ab269 -> :sswitch_5
        0x1ab2fe -> :sswitch_1
        0x1aba26 -> :sswitch_6
        0x1abe9d -> :sswitch_2
    .end sparse-switch
.end method

.method public onTrimMemory(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x54

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v2, "\u06e4\u06e6\u06e6"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v2, v2, -0x21bc

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e0\u06e2\u06e2"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e2\u06e4"

    goto :goto_2

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab751

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۥۢ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v2, v2, 0x180e

    add-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e7\u06e2\u06e4"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e1\u06e8"

    move-object v2, v1

    goto :goto_1

    :sswitch_3
    invoke-static {v1, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->ۣۤۥۣ(Ljava/lang/Object;I)V

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x4d

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v2

    const v2, 0x1ac633

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab4d3

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    if-nez v1, :cond_0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v2, v2, -0x1f2c

    sub-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e7\u06e1\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab243 -> :sswitch_0
        0x1ab320 -> :sswitch_2
        0x1aba0b -> :sswitch_5
        0x1aba2a -> :sswitch_3
        0x1ac54b -> :sswitch_1
        0x1ac569 -> :sswitch_4
        0x1ac8e8 -> :sswitch_6
        0x1ac989 -> :sswitch_6
    .end sparse-switch
.end method

.method public setUseSafeMode(Z)V
    .locals 2

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v1, v1, 0xc80

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-boolean p1, p0, Lcom/tencent/tinker/loader/app/TinkerApplication;->useSafeMode:Z

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v1, v1, 0x1f0b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac8db

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v1

    const v1, 0x1aca0a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab280 -> :sswitch_0
        0x1ac5e8 -> :sswitch_2
        0x1ac8c9 -> :sswitch_1
    .end sparse-switch
.end method
