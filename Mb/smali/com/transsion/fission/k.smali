.class public final Lcom/transsion/fission/k;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/fission/k;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/transsion/fission/FissionConfig;

.field private static final d:Lkotlinx/coroutines/n0;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/fission/k;

    .line 3
    invoke-direct {v0}, Lcom/transsion/fission/k;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/fission/k;->a:Lcom/transsion/fission/k;

    .line 8
    const-string v0, "FissionManager"

    .line 10
    sput-object v0, Lcom/transsion/fission/k;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/transsion/fission/k;->d:Lkotlinx/coroutines/n0;

    .line 22
    new-instance v0, Lcom/transsion/fission/g;

    .line 24
    invoke-direct {v0}, Lcom/transsion/fission/g;-><init>()V

    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/transsion/fission/k;->e:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/transsion/fission/h;

    .line 35
    invoke-direct {v0}, Lcom/transsion/fission/h;-><init>()V

    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/transsion/fission/k;->f:Lkotlin/Lazy;

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lpx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/fission/k;->e()Lpx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lhk/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/fission/k;->f()Lhk/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final e()Lpx/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lpx/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpx/a;

    .line 12
    return-object v0
.end method

.method private static final f()Lhk/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lhk/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhk/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/fission/l;->a:Lcom/transsion/fission/l;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/fission/l;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lcom/transsion/fission/FissionConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/fission/k;->c:Lcom/transsion/fission/FissionConfig;

    .line 3
    return-object v0
.end method
