.class final Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/SubjectListFragment;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.transsion.audio.fragment.SubjectListFragment$onPlayError$1"
    f = "SubjectListFragment.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/audio/fragment/SubjectListFragment;


# direct methods
.method constructor <init>(Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/audio/fragment/SubjectListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

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
    new-instance p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;-><init>(Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->I$1:I

    .line 15
    iget v4, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->I$0:I

    .line 17
    iget-object v5, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 21
    iget-object v6, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v6, Ljava/util/Iterator;

    .line 25
    iget-object v7, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v7, Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 46
    invoke-static {p1}, Lcom/transsion/audio/fragment/SubjectListFragment;->k0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_8

    .line 52
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_8

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    iget-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v6, p1

    .line 68
    move-object v7, v1

    .line 69
    :cond_2
    :goto_0
    move v1, v4

    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    add-int/lit8 v4, v1, 0x1

    .line 82
    if-gez v1, :cond_3

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 87
    :cond_3
    move-object v5, p1

    .line 88
    check-cast v5, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 90
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-static {v7}, Lcom/transsion/audio/fragment/SubjectListFragment;->i0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lti/a;

    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_5

    .line 102
    iput-object v7, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v6, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->L$1:Ljava/lang/Object;

    .line 106
    iput-object v5, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->L$2:Ljava/lang/Object;

    .line 108
    iput v4, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->I$0:I

    .line 110
    iput v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->I$1:I

    .line 112
    iput v3, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onPlayError$1;->label:I

    .line 114
    invoke-interface {v8, p1, p0}, Lti/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    check-cast p1, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object p1, v2

    .line 125
    :goto_2
    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getStatus()I

    .line 130
    move-result v8

    .line 131
    const/4 v9, 0x3

    .line 132
    if-ne v8, v9, :cond_2

    .line 134
    if-eqz p1, :cond_6

    .line 136
    const/4 v8, 0x7

    .line 137
    invoke-virtual {p1, v8}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 140
    :cond_6
    invoke-static {v7}, Lcom/transsion/audio/fragment/SubjectListFragment;->k0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p1, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    :cond_8
    return-object v2
.end method
