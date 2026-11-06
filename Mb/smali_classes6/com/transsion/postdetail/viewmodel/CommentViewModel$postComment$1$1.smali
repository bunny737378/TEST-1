.class final Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "Lcom/transsion/moviedetailapi/bean/CommentBean;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.postdetail.viewmodel.CommentViewModel$postComment$1$1"
    f = "CommentViewModel.kt"
    l = {
        0x31,
        0x33,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commentBody:Lcom/transsion/postdetail/bean/CommentBody;

.field final synthetic $topicType:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/bean/CommentBody;Ljava/lang/String;Lcom/transsion/postdetail/viewmodel/CommentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/bean/CommentBody;",
            "Ljava/lang/String;",
            "Lcom/transsion/postdetail/viewmodel/CommentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->$commentBody:Lcom/transsion/postdetail/bean/CommentBody;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->$topicType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->$commentBody:Lcom/transsion/postdetail/bean/CommentBody;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->$topicType:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;-><init>(Lcom/transsion/postdetail/bean/CommentBody;Ljava/lang/String;Lcom/transsion/postdetail/viewmodel/CommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lokhttp3/RequestBody;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v1, Lokhttp3/RequestBody;

    .line 39
    iget-object v3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v3, Lkotlinx/coroutines/flow/b;

    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v1, Lokhttp3/RequestBody;

    .line 52
    iget-object v3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v3, Lkotlinx/coroutines/flow/b;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 67
    sget-object v1, Lng/b;->a:Lng/b$a;

    .line 69
    iget-object v5, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->$commentBody:Lcom/transsion/postdetail/bean/CommentBody;

    .line 71
    invoke-static {v5}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    const-string v6, "toJson(...)"

    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v5}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_7

    .line 86
    iget-object v5, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->$topicType:Ljava/lang/String;

    .line 88
    iget-object v6, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->this$0:Lcom/transsion/postdetail/viewmodel/CommentViewModel;

    .line 90
    sget-object v7, Lcom/transsion/postdetailapi/CommentTopicType;->POST:Lcom/transsion/postdetailapi/CommentTopicType;

    .line 92
    invoke-virtual {v7}, Lcom/transsion/postdetailapi/CommentTopicType;->getValue()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 102
    invoke-static {v6}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->d(Lcom/transsion/postdetail/viewmodel/CommentViewModel;)Lbo/a;

    .line 105
    move-result-object v3

    .line 106
    sget-object v5, Lhg/a;->a:Lhg/a$a;

    .line 108
    invoke-virtual {v5}, Lhg/a$a;->a()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->L$1:Ljava/lang/Object;

    .line 116
    iput v4, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->label:I

    .line 118
    invoke-interface {v3, v5, v1, p0}, Lbo/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v0, :cond_4

    .line 124
    return-object v0

    .line 125
    :cond_4
    move-object v8, v3

    .line 126
    move-object v3, p1

    .line 127
    move-object p1, v8

    .line 128
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v6}, Lcom/transsion/postdetail/viewmodel/CommentViewModel;->d(Lcom/transsion/postdetail/viewmodel/CommentViewModel;)Lbo/a;

    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lhg/a;->a:Lhg/a$a;

    .line 137
    invoke-virtual {v5}, Lhg/a$a;->a()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->L$1:Ljava/lang/Object;

    .line 145
    iput v3, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->label:I

    .line 147
    invoke-interface {v4, v5, v1, p0}, Lbo/a;->e(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v0, :cond_6

    .line 153
    return-object v0

    .line 154
    :cond_6
    move-object v8, v3

    .line 155
    move-object v3, p1

    .line 156
    move-object p1, v8

    .line 157
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 159
    :goto_2
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->L$0:Ljava/lang/Object;

    .line 165
    const/4 v1, 0x0

    .line 166
    iput-object v1, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->L$1:Ljava/lang/Object;

    .line 168
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/CommentViewModel$postComment$1$1;->label:I

    .line 170
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_7

    .line 176
    return-object v0

    .line 177
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    return-object p1
.end method
