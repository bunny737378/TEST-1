.class final Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1;->a(Ljava/lang/String;I)V
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
    c = "com.transsion.shorttv_pugc.ui.fragment.ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1"
    f = "ShortTvDetailListFragment.kt"
    l = {
        0x29e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $ugcVideoId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->this$0:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->$ugcVideoId:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->this$0:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 5
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->$ugcVideoId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;-><init>(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 16
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->this$0:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 37
    invoke-static {p1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->t0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->z()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->$ugcVideoId:Ljava/lang/String;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 66
    invoke-virtual {v4}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    :goto_0
    move-object p1, v3

    .line 79
    check-cast p1, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 81
    if-eqz p1, :cond_6

    .line 83
    iget-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->this$0:Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;

    .line 85
    iget-object v3, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->$ugcVideoId:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->t0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 90
    move-result-object v4

    .line 91
    iput-object v1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->L$1:Ljava/lang/Object;

    .line 95
    iput v2, p0, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment$downloadListener$1$onDownloadSuccess$1;->label:I

    .line 97
    invoke-virtual {v4, v3, p0}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v0, :cond_4

    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v0, p1

    .line 105
    move-object p1, v2

    .line 106
    :goto_1
    check-cast p1, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;

    .line 108
    if-eqz p1, :cond_6

    .line 110
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getPlayUrl()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 116
    invoke-static {v1}, Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;->q0(Lcom/transsion/shorttv_pugc/ui/fragment/ShortTvDetailListFragment;)Lqn/f;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 122
    new-instance v10, Lhn/e;

    .line 124
    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 127
    move-result v5

    .line 128
    const/16 v8, 0x18

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v2, v10

    .line 134
    move-object v3, p1

    .line 135
    move-object v4, p1

    .line 136
    invoke-direct/range {v2 .. v9}, Lhn/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual {v10, p1}, Lhn/e;->p(Ljava/lang/String;)V

    .line 142
    invoke-interface {v1, v10}, Lqn/f;->a(Lhn/e;)Z

    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 149
    :cond_5
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->setPlayUrl(Ljava/lang/String;)V

    .line 152
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
