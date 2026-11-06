.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function3;

.field final synthetic b:Lkotlinx/coroutines/flow/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->b:Lkotlinx/coroutines/flow/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->a:Lkotlin/jvm/functions/Function3;

    .line 55
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->b:Lkotlinx/coroutines/flow/b;

    .line 57
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    .line 59
    invoke-interface {p2, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
