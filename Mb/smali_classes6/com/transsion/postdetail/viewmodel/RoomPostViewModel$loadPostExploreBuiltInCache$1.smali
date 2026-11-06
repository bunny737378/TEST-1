.class final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->T()V
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
    c = "com.transsion.postdetail.viewmodel.RoomPostViewModel$loadPostExploreBuiltInCache$1"
    f = "RoomPostViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;->label:I

    .line 6
    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 15
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 17
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "room_cache_data"

    .line 23
    const-string v2, ""

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "post_explore_net_cache"

    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    :cond_0
    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v1, "RoomPostVM"

    .line 62
    const-string v2, "loadPostExploreBuiltInCache, \u6709\u624b\u52a8\u7f13\u5b58\u6216\u7f51\u7edc\u7f13\u5b58\uff0c\u4e0d\u4f7f\u7528\u5185\u7f6e"

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$loadPostExploreBuiltInCache$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 73
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {p1, v0, v1}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->r(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;J)V

    .line 82
    invoke-static {p1}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->e(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Lco/a;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "getApp(...)"

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1}, Lco/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const-class v1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 110
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    .line 116
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 118
    const-string v2, "RoomPostVM"

    .line 120
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_6

    .line 126
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 132
    if-eqz v3, :cond_6

    .line 134
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_5

    .line 140
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v3, 0x0

    .line 160
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v5, "loadPostExploreBuiltInCache, \u5185\u7f6e--hase cache,show cache, firstContent:"

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    const/4 v5, 0x4

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 183
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Collection;

    .line 189
    if-eqz v1, :cond_9

    .line 191
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-static {p1}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->i(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Landroidx/lifecycle/b0;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    :goto_3
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 208
    const-string v1, "RoomPostVM"

    .line 210
    const-string v2, "loadPostExploreBuiltInCache, \u65e0\u5185\u7f6e"

    .line 212
    const/4 v4, 0x4

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 218
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    goto :goto_6

    .line 224
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 226
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    return-object p1

    .line 236
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1
.end method
