.class final Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/laboratory/MccActivity;->c0(Ljava/lang/String;)V
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
    c = "com.transsion.usercenter.laboratory.MccActivity$locationMcc$1"
    f = "MccActivity.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $iso:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/laboratory/MccActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/usercenter/laboratory/MccActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->$iso:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

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
    new-instance p1, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->$iso:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;-><init>(Ljava/lang/String;Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->label:I

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
    sget-object p1, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 29
    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->$iso:Ljava/lang/String;

    .line 31
    iput v2, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->label:I

    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/transsion/ad/strategy/NationalInformationManager;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p1, v0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    .line 55
    invoke-static {v1}, Lcom/transsion/usercenter/laboratory/MccActivity;->U(Lcom/transsion/usercenter/laboratory/MccActivity;)Lcom/transsion/usercenter/laboratory/f1;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_7

    .line 61
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_7

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    iget-object v2, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    add-int/lit8 v5, v3, 0x1

    .line 88
    if-gez v3, :cond_4

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 93
    :cond_4
    check-cast v4, Lcom/transsion/usercenter/laboratory/g1;

    .line 95
    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {p1}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v6, v0

    .line 103
    :goto_3
    invoke-virtual {v4}, Lcom/transsion/usercenter/laboratory/g1;->a()Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 117
    invoke-static {v2}, Lcom/transsion/usercenter/laboratory/MccActivity;->R(Lcom/transsion/usercenter/laboratory/MccActivity;)Lxu/f;

    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_6

    .line 123
    iget-object v4, v4, Lxu/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->scrollToPosition(I)V

    .line 136
    :cond_6
    move v3, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
