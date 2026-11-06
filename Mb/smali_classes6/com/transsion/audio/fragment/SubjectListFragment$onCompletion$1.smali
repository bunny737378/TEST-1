.class final Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/SubjectListFragment;->onCompletion(Lhn/e;)V
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
    c = "com.transsion.audio.fragment.SubjectListFragment$onCompletion$1"
    f = "SubjectListFragment.kt"
    l = {
        0x1ac
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $mediaSource:Lhn/e;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/audio/fragment/SubjectListFragment;


# direct methods
.method constructor <init>(Lhn/e;Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/e;",
            "Lcom/transsion/audio/fragment/SubjectListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->$mediaSource:Lhn/e;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

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
    new-instance p1, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->$mediaSource:Lhn/e;

    .line 5
    iget-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;-><init>(Lhn/e;Lcom/transsion/audio/fragment/SubjectListFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->I$1:I

    .line 15
    iget v4, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->I$0:I

    .line 17
    iget-object v5, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$3:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 21
    iget-object v6, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v6, Ljava/util/Iterator;

    .line 25
    iget-object v7, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v7, Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 29
    iget-object v8, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->$mediaSource:Lhn/e;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v3

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 60
    invoke-static {v1}, Lcom/transsion/audio/fragment/SubjectListFragment;->k0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_b

    .line 66
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_b

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    iget-object v4, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->this$0:Lcom/transsion/audio/fragment/SubjectListFragment;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v8, p1

    .line 82
    move-object v6, v1

    .line 83
    move-object v7, v4

    .line 84
    move v1, v5

    .line 85
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_a

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    add-int/lit8 v4, v1, 0x1

    .line 97
    if-gez v1, :cond_3

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 102
    :cond_3
    move-object v5, p1

    .line 103
    check-cast v5, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 105
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 111
    invoke-static {v7}, Lcom/transsion/audio/fragment/SubjectListFragment;->i0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lti/a;

    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_5

    .line 117
    iput-object v8, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v7, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$1:Ljava/lang/Object;

    .line 121
    iput-object v6, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$2:Ljava/lang/Object;

    .line 123
    iput-object v5, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->L$3:Ljava/lang/Object;

    .line 125
    iput v4, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->I$0:I

    .line 127
    iput v1, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->I$1:I

    .line 129
    iput v2, p0, Lcom/transsion/audio/fragment/SubjectListFragment$onCompletion$1;->label:I

    .line 131
    invoke-interface {v9, p1, p0}, Lti/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_4

    .line 137
    return-object v0

    .line 138
    :cond_4
    :goto_2
    check-cast p1, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object p1, v3

    .line 142
    :goto_3
    if-eqz p1, :cond_6

    .line 144
    invoke-virtual {p1}, Lcom/transsion/baselib/db/audio/AudioBean;->getAudioUrl()Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v9, v3

    .line 150
    :goto_4
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_9

    .line 156
    const/4 v9, 0x6

    .line 157
    if-eqz p1, :cond_7

    .line 159
    invoke-virtual {p1, v9}, Lcom/transsion/baselib/db/audio/AudioBean;->setStatus(I)V

    .line 162
    :cond_7
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v5, p1}, Lcom/transsion/moviedetailapi/DownloadItem;->setStatus(Ljava/lang/Integer;)V

    .line 169
    invoke-static {v7}, Lcom/transsion/audio/fragment/SubjectListFragment;->k0(Lcom/transsion/audio/fragment/SubjectListFragment;)Lcom/transsion/audio/adapter/SubjectListAdapter;

    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 175
    invoke-virtual {p1, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 178
    :cond_8
    invoke-static {v7, v8}, Lcom/transsion/audio/fragment/SubjectListFragment;->s0(Lcom/transsion/audio/fragment/SubjectListFragment;Ljava/lang/String;)V

    .line 181
    :cond_9
    move v1, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    :cond_b
    return-object v3
.end method
