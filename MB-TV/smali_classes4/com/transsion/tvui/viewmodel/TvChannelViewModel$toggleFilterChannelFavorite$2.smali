.class final Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->O0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.viewmodel.TvChannelViewModel$toggleFilterChannelFavorite$2"
    f = "TvChannelViewModel.kt"
    l = {
        0x4d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channelId:Ljava/lang/String;

.field final synthetic $entity:Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel;",
            "Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->$entity:Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->$channelId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->$entity:Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->$channelId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;-><init>(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->$entity:Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;

    .line 36
    .line 37
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->q(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lcom/transsion/tvdata/repository/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->label:I

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Lcom/transsion/tvdata/repository/c;->c(Lcom/transsion/tvdata/db/LiveChannelCollectionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lqm/p;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->y(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b$a;->a:Lcom/transsion/tvui/viewmodel/TvChannelViewModel$b$a;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$toggleFilterChannelFavorite$2;->$channelId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "add live channel favorite failed: channelId="

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", error="

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x0

    .line 129
    const-string v2, "TvChannelViewModel"

    .line 130
    .line 131
    invoke-virtual {v1, v2, p1, v0}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 135
    .line 136
    return-object p1
.end method
