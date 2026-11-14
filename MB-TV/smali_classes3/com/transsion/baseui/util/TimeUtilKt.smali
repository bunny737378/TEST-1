.class public final Lcom/transsion/baseui/util/TimeUtilKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "max",
        "Lkotlinx/coroutines/g0;",
        "scope",
        "Lkotlin/Function1;",
        "Lqm/p;",
        "onTick",
        "Lkotlin/Function0;",
        "onFinish",
        "Lkotlinx/coroutines/m1;",
        "a",
        "(ILkotlinx/coroutines/g0;Ldn/l;Ldn/a;)Lkotlinx/coroutines/m1;",
        "BaseUI_psRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(ILkotlinx/coroutines/g0;Ldn/l;Ldn/a;)Lkotlinx/coroutines/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/g0;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Ldn/a<",
            "Lqm/p;",
            ">;)",
            "Lkotlinx/coroutines/m1;"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->s(Ldn/p;)Lkotlinx/coroutines/flow/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->v(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/d;)Lkotlinx/coroutines/flow/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$2;

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$2;-><init>(Ldn/l;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->B(Lkotlinx/coroutines/flow/b;Ldn/p;)Lkotlinx/coroutines/flow/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$3;

    .line 39
    .line 40
    invoke-direct {p2, p3, v1}, Lcom/transsion/baseui/util/TimeUtilKt$countdownByFlow$3;-><init>(Ldn/a;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/flow/b;Ldn/q;)Lkotlinx/coroutines/flow/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->w(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/m1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
