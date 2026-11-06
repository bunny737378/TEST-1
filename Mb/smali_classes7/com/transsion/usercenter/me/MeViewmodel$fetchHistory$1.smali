.class final Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/me/MeViewmodel;->w()V
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
    c = "com.transsion.usercenter.me.MeViewmodel$fetchHistory$1"
    f = "MeViewmodel.kt"
    l = {
        0x88,
        0x89,
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/me/MeViewmodel;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/me/MeViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

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
    new-instance p1, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    goto :goto_2

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
    iget-object v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/util/List;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 52
    invoke-static {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->q(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 58
    invoke-static {v1}, Lcom/transsion/usercenter/me/MeViewmodel;->i(Lcom/transsion/usercenter/me/MeViewmodel;)I

    .line 61
    move-result v1

    .line 62
    iput v4, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->label:I

    .line 64
    invoke-interface {p1, v5, v1, p0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 73
    if-nez p1, :cond_5

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 81
    invoke-static {v1}, Lcom/transsion/usercenter/me/MeViewmodel;->o(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 87
    invoke-static {v4}, Lcom/transsion/usercenter/me/MeViewmodel;->i(Lcom/transsion/usercenter/me/MeViewmodel;)I

    .line 90
    move-result v4

    .line 91
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->L$0:Ljava/lang/Object;

    .line 93
    iput v3, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->label:I

    .line 95
    invoke-interface {v1, v5, v4, p0}, Lcom/transsion/baselib/db/video/ShortTVPlayDao;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_6

    .line 101
    return-object v0

    .line 102
    :cond_6
    move-object v6, v1

    .line 103
    move-object v1, p1

    .line 104
    move-object p1, v6

    .line 105
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 107
    iget-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 109
    invoke-static {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->p(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 112
    move-result-object p1

    .line 113
    iget-object v3, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 115
    invoke-static {v3}, Lcom/transsion/usercenter/me/MeViewmodel;->i(Lcom/transsion/usercenter/me/MeViewmodel;)I

    .line 118
    move-result v3

    .line 119
    iput-object v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v2, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->label:I

    .line 123
    invoke-interface {p1, v5, v3, p0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 129
    return-object v0

    .line 130
    :cond_7
    move-object v0, v1

    .line 131
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 133
    if-nez p1, :cond_8

    .line 135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    check-cast v0, Ljava/util/Collection;

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    check-cast p1, Ljava/util/Collection;

    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    new-instance p1, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1$invokeSuspend$$inlined$sortedByDescending$1;

    .line 156
    invoke-direct {p1}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    .line 159
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    invoke-static {v0}, Lcom/transsion/usercenter/me/MeViewmodel;->i(Lcom/transsion/usercenter/me/MeViewmodel;)I

    .line 170
    move-result v1

    .line 171
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/util/Collection;

    .line 177
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Lcom/transsion/usercenter/me/MeViewmodel;->u(Lcom/transsion/usercenter/me/MeViewmodel;Ljava/util/List;)V

    .line 184
    iget-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 186
    invoke-static {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->t(Lcom/transsion/usercenter/me/MeViewmodel;)V

    .line 189
    iget-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 191
    invoke-virtual {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->A()Landroidx/lifecycle/b0;

    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 197
    invoke-static {v0}, Lcom/transsion/usercenter/me/MeViewmodel;->j(Lcom/transsion/usercenter/me/MeViewmodel;)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/Collection;

    .line 203
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 210
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    return-object p1
.end method
