.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/d;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->a:Lkotlinx/coroutines/channels/d;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->a:Lkotlinx/coroutines/channels/d;

    .line 62
    new-instance v2, Lkotlin/collections/IndexedValue;

    .line 64
    iget v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->b:I

    .line 66
    invoke-direct {v2, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 69
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 71
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/channels/s;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/u2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p1
.end method
