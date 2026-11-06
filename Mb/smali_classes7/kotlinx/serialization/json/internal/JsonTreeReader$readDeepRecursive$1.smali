.class final Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/JsonTreeReader;->g()Lkotlinx/serialization/json/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/DeepRecursiveScope<",
        "Lkotlin/Unit;",
        "Lkotlinx/serialization/json/h;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/serialization/json/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/DeepRecursiveScope;",
        "",
        "Lkotlinx/serialization/json/h;",
        "it",
        "<anonymous>",
        "(Lkotlin/DeepRecursiveScope;V)Lkotlinx/serialization/json/JsonElement;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/internal/JsonTreeReader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/DeepRecursiveScope;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invoke(Lkotlin/DeepRecursiveScope;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/DeepRecursiveScope;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/DeepRecursiveScope<",
            "Lkotlin/Unit;",
            "Lkotlinx/serialization/json/h;",
            ">;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    invoke-direct {p2, v0, p3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkotlin/DeepRecursiveScope;

    .line 31
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 33
    invoke-static {v1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->a(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/internal/a;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->E()B

    .line 40
    move-result v1

    .line 41
    if-ne v1, v2, :cond_2

    .line 43
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 45
    invoke-static {p1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->d(Lkotlinx/serialization/json/internal/JsonTreeReader;Z)Lkotlinx/serialization/json/u;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 52
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->d(Lkotlinx/serialization/json/internal/JsonTreeReader;Z)Lkotlinx/serialization/json/u;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x6

    .line 61
    if-ne v1, v3, :cond_5

    .line 63
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 65
    iput v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->label:I

    .line 67
    invoke-static {v1, p1, p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->c(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/h;

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x8

    .line 79
    if-ne v1, p1, :cond_6

    .line 81
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 83
    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->b(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/h;

    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1

    .line 88
    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 90
    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->a(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/internal/a;

    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x6

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/a;->y(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 103
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 105
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 108
    throw p1
.end method
