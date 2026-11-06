.class public final Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager;->a:Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 10
    invoke-virtual {v2}, Lcom/transsion/ad/scene/b;->e()I

    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-gez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager;->b:J

    .line 26
    sget-object v2, Lyh/a;->a:Lyh/a;

    .line 28
    invoke-direct {p0}, Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager;->a()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " --> retry() --> PS \u76f4\u6295\u7684\u865a\u62df\u8ba1\u5212 --> \u65e0\u5546\u5355\u91cd\u8bd5 --> \u8bf7\u6c42PS\u5546\u5355\u63a5\u53e3"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 56
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager$retry$1;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v4, p1, v0}, Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager$retry$1;-><init>(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 77
    return-void
.end method
