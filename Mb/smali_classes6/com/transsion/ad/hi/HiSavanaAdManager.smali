.class public final Lcom/transsion/ad/hi/HiSavanaAdManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/hi/HiSavanaAdManager;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/hi/HiSavanaAdManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    sput-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->d:Ljava/util/Set;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/hi/HiSavanaAdManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->d()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->d:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/hi/HiSavanaAdManager;

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

.method private final f()Z
    .locals 7

    .line 1
    sget-object v0, Lug/b;->a:Lug/b;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lug/b;->k(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 18
    sget-object v2, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 20
    invoke-virtual {v2}, Lcom/transsion/ad/scene/b;->c()F

    .line 23
    move-result v2

    .line 24
    long-to-double v0, v0

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    int-to-double v3, v3

    .line 28
    float-to-double v5, v2

    .line 29
    mul-double/2addr v3, v5

    .line 30
    cmpg-double v0, v0, v3

    .line 32
    if-gtz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 9
    invoke-direct {p0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->d()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " --> initHiAdSdk() --> 2g & \u5f00\u5173\u4e0d\u6253\u5f00\u76f4\u63a5\u5173\u95edsdk\u521d\u59cb\u5316"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 50
    invoke-direct {p0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->d()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " --> initHiAdSdk() --> isInitializing == true"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x6

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1

    .line 81
    :cond_1
    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p1, p3, p2, v2}, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;-><init>(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 97
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    if-ne p1, p2, :cond_2

    .line 107
    return-object p1

    .line 108
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
