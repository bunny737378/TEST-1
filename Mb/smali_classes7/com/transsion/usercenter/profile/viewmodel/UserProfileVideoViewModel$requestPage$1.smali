.class final Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->x(Z)V
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
    c = "com.transsion.usercenter.profile.viewmodel.UserProfileVideoViewModel$requestPage$1"
    f = "UserProfileVideoViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $isSelf:Z

.field final synthetic $pageToken:Ljava/lang/String;

.field final synthetic $uid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 3
    iput-boolean p2, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->$isRefresh:Z

    .line 5
    iput-boolean p3, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->$isSelf:Z

    .line 7
    iput-object p4, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->$pageToken:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->$uid:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 5
    iget-boolean v2, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->$isRefresh:Z

    .line 7
    iget-boolean v3, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->$isSelf:Z

    .line 9
    iget-object v4, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->$pageToken:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->$uid:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;-><init>(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->label:I

    .line 7
    const-string v2, "UserProfileVideoVM"

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_7

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1$dto$1;

    .line 43
    iget-boolean v7, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->$isSelf:Z

    .line 45
    iget-object v8, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 47
    iget-object v9, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->$pageToken:Ljava/lang/String;

    .line 49
    iget-object v10, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->$uid:Ljava/lang/String;

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v6, v1

    .line 53
    invoke-direct/range {v6 .. v11}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1$dto$1;-><init>(ZLcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    iput v3, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->label:I

    .line 58
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 67
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "0"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_a

    .line 79
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoList;

    .line 85
    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 87
    invoke-static {v0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->i(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Landroidx/lifecycle/b0;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 94
    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoList;->getItems()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 102
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :cond_4
    iget-boolean v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->$isRefresh:Z

    .line 109
    if-eqz v1, :cond_5

    .line 111
    iget-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 113
    invoke-static {v1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->d(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120
    :cond_5
    move-object v1, v0

    .line 121
    check-cast v1, Ljava/util/Collection;

    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 129
    iget-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 131
    invoke-static {v1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->d(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    move-object v6, v0

    .line 136
    check-cast v6, Ljava/util/Collection;

    .line 138
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    :cond_6
    if-eqz p1, :cond_7

    .line 143
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoList;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-object p1, v4

    .line 149
    :goto_1
    iget-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 151
    if-eqz p1, :cond_8

    .line 153
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 156
    move-result-object v6

    .line 157
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move v3, v5

    .line 167
    :goto_2
    invoke-static {v1, v3}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->l(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;Z)V

    .line 170
    iget-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 172
    if-eqz p1, :cond_9

    .line 174
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getNextPage()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object p1, v4

    .line 180
    :goto_3
    invoke-static {v1, p1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->k(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 185
    invoke-static {p1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->h(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Landroidx/lifecycle/b0;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v4}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 192
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 204
    invoke-static {v1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->f(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Z

    .line 207
    move-result v1

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v6, "requestPage success size="

    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, " hasMore="

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v2, v0, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 239
    invoke-static {v0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->h(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Landroidx/lifecycle/b0;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 252
    invoke-static {v0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->i(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Landroidx/lifecycle/b0;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v4}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 259
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 261
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v3, "requestPage failure code="

    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, v2, p1, v5}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :goto_4
    iget-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 287
    invoke-static {p1}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->j(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Landroidx/lifecycle/b0;

    .line 290
    move-result-object p1

    .line 291
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 298
    iget-object p1, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 300
    invoke-static {p1, v5}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->m(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;Z)V

    .line 303
    goto :goto_6

    .line 304
    :goto_5
    :try_start_2
    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 306
    invoke-static {v0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->h(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Landroidx/lifecycle/b0;

    .line 309
    move-result-object v0

    .line 310
    const-string v1, "-1"

    .line 312
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 317
    invoke-static {v0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->i(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Landroidx/lifecycle/b0;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v4}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 324
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    const-string v3, "requestPage exception: "

    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v0, v2, p1, v5}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    goto :goto_4

    .line 351
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    return-object p1

    .line 354
    :goto_7
    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 356
    invoke-static {v0}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->j(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;)Landroidx/lifecycle/b0;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel$requestPage$1;->this$0:Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;

    .line 369
    invoke-static {v0, v5}, Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;->m(Lcom/transsion/usercenter/profile/viewmodel/UserProfileVideoViewModel;Z)V

    .line 372
    throw p1
.end method
