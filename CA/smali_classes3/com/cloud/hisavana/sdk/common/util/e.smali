.class public final Lcom/cloud/hisavana/sdk/common/util/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/common/util/e;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cloud/hisavana/sdk/common/util/e;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/util/e;-><init>()V

    sput-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->a:Lcom/cloud/hisavana/sdk/common/util/e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/e;->e(Landroid/webkit/WebView;J)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/e;->h(Ljava/lang/String;J)V

    return-void
.end method

.method private final c(Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x39ac

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LJ_V(ILjava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method private static final e(Landroid/webkit/WebView;J)V
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->a:Lcom/cloud/hisavana/sdk/common/util/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/e;->f(Landroid/webkit/WebView;J)V

    return-void
.end method

.method private final f(Landroid/webkit/WebView;J)V
    .locals 1

    const/16 v0, 0x39ae

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LJ_V(ILjava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method private static final h(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->a:Lcom/cloud/hisavana/sdk/common/util/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/e;->c(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 1

    const/16 v0, 0x39b3

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x39b6

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JL_V(ILjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
