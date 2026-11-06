.class final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->V(Ljava/lang/String;)V
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
    c = "com.transsion.postdetail.viewmodel.RoomPostViewModel$loadPostSubPageCache$1"
    f = "RoomPostViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $tabId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;->$tabId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;->$tabId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;-><init>(Ljava/lang/String;Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;->label:I

    .line 6
    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 15
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;->$tabId:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostSubPageCache$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 19
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 23
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "post_sub_page_cache_"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    const-class v2, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 60
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 66
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 68
    const-string v5, "RoomPostVM"

    .line 70
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 82
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    :goto_0
    move-object v3, v2

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v6, "loadPostSubPageCache, hase cache,show cache, tabId:"

    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, ", content:"

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    const/4 v8, 0x4

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    invoke-static {v0}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->q(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Landroidx/lifecycle/b0;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_3
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 151
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_5

    .line 157
    invoke-static {v0}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->q(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Landroidx/lifecycle/b0;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v3}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 164
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_6

    .line 170
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 172
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    return-object p1

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1
.end method
