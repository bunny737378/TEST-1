.class public final Lcom/inmobi/media/Dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/inmobi/media/Gn;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Gn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Gn;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Dn;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Dn;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p1, Lcom/inmobi/media/Rn;

    .line 5
    .line 6
    sget-object p2, Lcom/inmobi/media/Rn;->b:Lcom/inmobi/media/Rn;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Gn;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 14
    .line 15
    iget-boolean p2, p1, Lcom/inmobi/media/Hn;->b:Z

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/Hn;->a:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Gn;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 33
    .line 34
    new-instance v3, Lcom/inmobi/media/Fn;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p1, v1}, Lcom/inmobi/media/Fn;-><init>(Lcom/inmobi/media/Gn;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p2, Lcom/inmobi/media/Hn;->a:Lkotlinx/coroutines/Job;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Gn;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/inmobi/media/Hn;->a:Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    .line 62
    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/Gn;->d:Lcom/inmobi/media/Hn;

    .line 63
    .line 64
    iput-object v1, p1, Lcom/inmobi/media/Hn;->a:Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
