.class final Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->f(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.transsion.postdetail.viewmodel.ugcfavorite.UgcFavoriteViewModel$getUgcVideoFavoriteList$1"
    f = "UgcFavoriteViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->this$0:Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->$page:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->$userId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->this$0:Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->$page:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->$userId:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;-><init>(Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->this$0:Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;

    .line 32
    invoke-static {p1}, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->d(Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;)Lop/a;

    .line 35
    move-result-object v3

    .line 36
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 38
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->$page:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->c()I

    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->$userId:Ljava/lang/String;

    .line 50
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->label:I

    .line 52
    move-object v8, p0

    .line 53
    invoke-interface/range {v3 .. v8}, Lop/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 62
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 64
    const-string v4, "subscription"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "favorite data "

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    const/4 v7, 0x4

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v3, v0

    .line 87
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/transsion/postdetail/bean/favorite/FeedFavorData;

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/favorite/FeedFavorData;->getItems()Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    :goto_1
    const-string v4, "subscription"

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v5, "favorite data size "

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    const/4 v7, 0x4

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v3, v0

    .line 137
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel$getUgcVideoFavoriteList$1;->this$0:Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;

    .line 142
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;->e()Landroidx/lifecycle/b0;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 159
    const-class v1, Lcom/transsion/postdetail/viewmodel/ugcfavorite/UgcFavoriteViewModel;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v3, "getSimpleName(...)"

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v4, "exceptionHandler "

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, v1, p1, v2}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    return-object p1
.end method
