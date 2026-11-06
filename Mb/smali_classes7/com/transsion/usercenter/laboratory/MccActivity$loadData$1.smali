.class final Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/laboratory/MccActivity;->b0()V
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
    c = "com.transsion.usercenter.laboratory.MccActivity$loadData$1"
    f = "MccActivity.kt"
    l = {
        0x7b,
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/laboratory/MccActivity;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/laboratory/MccActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;-><init>(Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 37
    iput v3, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->label:I

    .line 39
    invoke-virtual {p1, p0}, Lcom/transsion/ad/strategy/NationalInformationManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    sget-object v4, Lng/a;->a:Lng/a$a;

    .line 55
    invoke-virtual {v4}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 58
    move-result-object v4

    .line 59
    const-string v5, ""

    .line 61
    if-eqz v4, :cond_5

    .line 63
    const-string v6, "sp_code"

    .line 65
    invoke-virtual {v4, v6, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v5, v4

    .line 73
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v4, v6}, Lcom/transsion/usercenter/laboratory/MccActivity;->W(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/transsion/ad/db/mcc/LocalMcc;)V

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    iget-object v4, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    const/4 v6, 0x0

    .line 88
    move v7, v6

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    add-int/lit8 v9, v7, 0x1

    .line 101
    if-gez v7, :cond_6

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 106
    :cond_6
    check-cast v8, Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 108
    invoke-virtual {v8}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_7

    .line 118
    new-instance v10, Lcom/transsion/usercenter/laboratory/g1;

    .line 120
    invoke-direct {v10, v3, v8}, Lcom/transsion/usercenter/laboratory/g1;-><init>(ZLcom/transsion/ad/db/mcc/LocalMcc;)V

    .line 123
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {v4, v8}, Lcom/transsion/usercenter/laboratory/MccActivity;->W(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/transsion/ad/db/mcc/LocalMcc;)V

    .line 129
    invoke-static {v4, v7}, Lcom/transsion/usercenter/laboratory/MccActivity;->V(Lcom/transsion/usercenter/laboratory/MccActivity;I)V

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance v7, Lcom/transsion/usercenter/laboratory/g1;

    .line 135
    invoke-direct {v7, v6, v8}, Lcom/transsion/usercenter/laboratory/g1;-><init>(ZLcom/transsion/ad/db/mcc/LocalMcc;)V

    .line 138
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 145
    :goto_3
    move v7, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    .line 149
    invoke-static {p1}, Lcom/transsion/usercenter/laboratory/MccActivity;->U(Lcom/transsion/usercenter/laboratory/MccActivity;)Lcom/transsion/usercenter/laboratory/f1;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 155
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 158
    :cond_9
    iput v2, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->label:I

    .line 160
    const-wide/16 v1, 0x7d0

    .line 162
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a

    .line 168
    return-object v0

    .line 169
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    .line 171
    invoke-static {p1}, Lcom/transsion/usercenter/laboratory/MccActivity;->R(Lcom/transsion/usercenter/laboratory/MccActivity;)Lxu/f;

    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_b

    .line 177
    iget-object p1, p1, Lxu/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    if-eqz p1, :cond_b

    .line 181
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_b

    .line 187
    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    .line 189
    invoke-static {v0}, Lcom/transsion/usercenter/laboratory/MccActivity;->S(Lcom/transsion/usercenter/laboratory/MccActivity;)I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->scrollToPosition(I)V

    .line 196
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    return-object p1
.end method
