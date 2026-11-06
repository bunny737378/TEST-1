.class final Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->g(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.transsion.room.sub.viewmodel.likes.UgcLikesViewModel$getUgcVideoLikesBean$1"
    f = "UgcLikesViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->$page:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->$userId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->this$0:Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;

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
    new-instance p1, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->$page:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->$userId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->this$0:Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->label:I

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
    goto/16 :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_2

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
    :try_start_1
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 33
    const-string v4, "UgcLikesViewModel"

    .line 35
    iget-object v1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->$page:Ljava/lang/String;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v5, "Likes page:"

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    const-string v4, "UgcLikesViewModel"

    .line 63
    invoke-static {}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->c()I

    .line 66
    move-result v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v5, "Likes perPage:"

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v3, p1

    .line 88
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 91
    const-string v4, "UgcLikesViewModel"

    .line 93
    iget-object v1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->$userId:Ljava/lang/String;

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v5, "Likes userId:"

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    const/4 v7, 0x4

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v3, p1

    .line 116
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->this$0:Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;

    .line 121
    invoke-static {p1}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->d(Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;)Lpp/a;

    .line 124
    move-result-object v3

    .line 125
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 127
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->$page:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->c()I

    .line 136
    move-result v6

    .line 137
    iget-object v7, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->$userId:Ljava/lang/String;

    .line 139
    iput v2, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->label:I

    .line 141
    move-object v8, p0

    .line 142
    invoke-interface/range {v3 .. v8}, Lpp/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_2

    .line 148
    return-object v0

    .line 149
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 151
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 153
    const-string v4, "UgcLikesViewModel"

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v3, "Likes getUgcVideoLikesBean "

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    const/4 v7, 0x4

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v3, v0

    .line 176
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 179
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;

    .line 185
    if-eqz v1, :cond_3

    .line 187
    invoke-virtual {v1}, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->getItems()Ljava/util/List;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_3

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/4 v1, 0x0

    .line 203
    :goto_1
    const-string v4, "UgcLikesViewModel"

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v5, "Likes getUgcVideoLikesBean size:"

    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    const/4 v7, 0x4

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v3, v0

    .line 226
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel$getUgcVideoLikesBean$1;->this$0:Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;

    .line 231
    invoke-virtual {v0}, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;->f()Landroidx/lifecycle/b0;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    goto :goto_3

    .line 243
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 248
    const-class v1, Lcom/transsion/room/sub/viewmodel/likes/UgcLikesViewModel;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    const-string v3, "getSimpleName(...)"

    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v4, "exceptionHandler "

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, v1, p1, v2}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    return-object p1
.end method
