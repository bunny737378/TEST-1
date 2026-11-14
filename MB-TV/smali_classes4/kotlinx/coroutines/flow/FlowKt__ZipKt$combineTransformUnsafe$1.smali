.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/flow/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/c;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
    f = "Zip.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transform:Ldn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/q<",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/b;Ldn/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ldn/q<",
            "-",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;-[",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Ldn/q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/b;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Ldn/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/b;Ldn/q;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/b;

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->a()Ldn/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lkotlin/jvm/internal/l;->k()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

    .line 41
    .line 42
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Ldn/q;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Ldn/q;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, v3, v4, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/c;[Lkotlinx/coroutines/flow/b;Ldn/a;Ldn/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 58
    .line 59
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/b;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->a()Ldn/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/l;->k()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Ldn/q;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Ldn/q;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/c;[Lkotlinx/coroutines/flow/b;Ldn/a;Ldn/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 34
    .line 35
    return-object p1
.end method
