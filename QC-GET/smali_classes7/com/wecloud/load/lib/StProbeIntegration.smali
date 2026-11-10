.class public final Lcom/wecloud/load/lib/StProbeIntegration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wecloud/load/lib/StProbeIntegration$Group1ResultItem;,
        Lcom/wecloud/load/lib/StProbeIntegration$Group1ResultWrapper;,
        Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;,
        Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;
    }
.end annotation


# static fields
.field public static final a:Lcom/wecloud/load/lib/StProbeIntegration;

.field private static volatile b:Z

.field private static volatile c:Z

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wecloud/load/lib/StProbeIntegration;

    invoke-direct {v0}, Lcom/wecloud/load/lib/StProbeIntegration;-><init>()V

    sput-object v0, Lcom/wecloud/load/lib/StProbeIntegration;->a:Lcom/wecloud/load/lib/StProbeIntegration;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/wecloud/load/lib/StProbeIntegration;->b:Z

    new-instance v0, Lcom/wecloud/load/lib/q;

    invoke-direct {v0}, Lcom/wecloud/load/lib/q;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wecloud/load/lib/StProbeIntegration;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/wecloud/load/lib/StProbeIntegration;->e()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/wecloud/load/lib/StProbeIntegration;->c:Z

    return v0
.end method

.method private final d()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/wecloud/load/lib/StProbeIntegration;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private static final e()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public static synthetic g(Lcom/wecloud/load/lib/StProbeIntegration;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wecloud/load/lib/StProbeIntegration;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/wecloud/load/lib/StProbeIntegration;ZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/wecloud/load/lib/StProbeIntegration;->j(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;I)Ljava/lang/String;
    .locals 1

    const v0, 0xadee

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_L(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/wecloud/load/lib/l;->a:Lcom/wecloud/load/lib/l;

    invoke-virtual {v0}, Lcom/wecloud/load/lib/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-boolean v0, Lcom/wecloud/load/lib/StProbeIntegration;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt46922()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt46923()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lcom/wecloud/load/lib/StProbeIntegration;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt46924()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isDebugMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v1

    new-instance v2, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h()Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;
    .locals 1

    const v0, 0xaded

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;

    return-object v0
.end method

.method public final i(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v1, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;-><init>(ZILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;

    iget v1, v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;

    invoke-direct {v0, p0, p3}, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;-><init>(Lcom/wecloud/load/lib/StProbeIntegration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/wecloud/load/lib/StProbeIntegration;->i(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    sget-object p1, Lcom/wecloud/load/lib/j;->a:Lcom/wecloud/load/lib/j;

    invoke-virtual {p1, p3}, Lcom/wecloud/load/lib/j;->a(Ljava/util/List;)V

    return-object p3
.end method

.method public final l(Z)V
    .locals 0

    sput-boolean p1, Lcom/wecloud/load/lib/StProbeIntegration;->c:Z

    return-void
.end method
