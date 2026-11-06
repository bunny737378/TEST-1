.class final Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/interest/LoginInterestViewModel;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.login.interest.LoginInterestViewModel$postInterest$1$1"
    f = "LoginInterestViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsnet/login/interest/LoginInterestViewModel;


# direct methods
.method constructor <init>(Lcom/transsnet/login/interest/LoginInterestViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/login/interest/LoginInterestViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;->this$0:Lcom/transsnet/login/interest/LoginInterestViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;->$datas:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;->this$0:Lcom/transsnet/login/interest/LoginInterestViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;->$datas:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;-><init>(Lcom/transsnet/login/interest/LoginInterestViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;->label:I

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;->this$0:Lcom/transsnet/login/interest/LoginInterestViewModel;

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/transsnet/login/R$array;->interestId:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getStringArray(...)"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;->$datas:Ljava/util/List;

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v5, v3, 0x1

    .line 59
    if-gez v3, :cond_0

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 64
    :cond_0
    check-cast v4, Ljava/lang/Number;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v4

    .line 70
    aget-object v4, p1, v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 81
    if-ge v3, v4, :cond_1

    .line 83
    const-string v3, ","

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    move v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "toString(...)"

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lhx/d;->a:Lhx/d;

    .line 101
    invoke-virtual {v0}, Lhx/d;->b()Lcom/tencent/mmkv/MMKV;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "login_show_interest"

    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    iget-object v0, p0, Lcom/transsnet/login/interest/LoginInterestViewModel$postInterest$1$1;->this$0:Lcom/transsnet/login/interest/LoginInterestViewModel;

    .line 112
    invoke-static {v0}, Lcom/transsnet/login/interest/LoginInterestViewModel;->c(Lcom/transsnet/login/interest/LoginInterestViewModel;)Landroidx/lifecycle/b0;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method
