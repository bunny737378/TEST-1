.class public final Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;

.field private static final b:Ljava/lang/String;

.field private static final c:Lkotlin/Lazy;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->a:Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;

    .line 7
    .line 8
    const-string v0, "NegativeFeedbackHelper"

    .line 9
    .line 10
    sput-object v0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/transsion/postdetail/helper/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/transsion/postdetail/helper/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->c:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Liq/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->h()Liq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;)Liq/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->g()Liq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Liq/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liq/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final h()Liq/b;
    .locals 2

    .line 1
    sget-object v0, Lfh/c;->e:Lfh/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/c$a;->a()Lfh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Liq/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfh/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liq/b;

    .line 14
    .line 15
    return-object v0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$submitFeedback$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$submitFeedback$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p6, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    move-object p1, p5

    .line 18
    move-object p4, v7

    .line 19
    move p5, p6

    .line 20
    move-object p6, v0

    .line 21
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlinx/coroutines/n0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p3

    .line 26
    move-object v3, p5

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p5, 0x3

    .line 35
    const/4 p6, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x0

    .line 38
    move-object p1, p4

    .line 39
    move-object p4, v0

    .line 40
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 41
    .line 42
    .line 43
    return-void
.end method
