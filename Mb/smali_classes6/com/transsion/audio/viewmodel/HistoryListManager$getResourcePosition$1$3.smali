.class final Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/audio/viewmodel/HistoryListManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/transsion/audio/viewmodel/HistoryListManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->a:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 3
    iput-object p2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsnet/downloader/bean/DownloadListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;

    .line 8
    iget v1, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;-><init>(Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    sget-object p2, Lcom/transsion/audio/viewmodel/HistoryListManager;->e:Lcom/transsion/audio/viewmodel/HistoryListManager$a;

    .line 68
    invoke-virtual {p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->a()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 74
    iget-object v2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->a:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 76
    invoke-virtual {v2}, Lcom/transsion/audio/viewmodel/HistoryListManager;->v()Landroidx/lifecycle/b0;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p2, v5}, Lcom/transsion/audio/viewmodel/HistoryListManager$a;->c(Z)V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-eqz p1, :cond_5

    .line 89
    iget-object p2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->a:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 91
    invoke-virtual {p2}, Lcom/transsion/audio/viewmodel/HistoryListManager;->v()Landroidx/lifecycle/b0;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 98
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->a:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 100
    invoke-static {p2}, Lcom/transsion/audio/viewmodel/HistoryListManager;->f(Lcom/transsion/audio/viewmodel/HistoryListManager;)Lti/a;

    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_7

    .line 106
    iget-object v2, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->b:Ljava/lang/String;

    .line 108
    iget-object v6, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->c:Ljava/lang/String;

    .line 110
    iput-object p1, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 112
    iput v5, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->label:I

    .line 114
    invoke-interface {p2, v2, v6, v0}, Lti/a;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_6

    .line 120
    return-object v1

    .line 121
    :cond_6
    :goto_2
    check-cast p2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object p2, v3

    .line 125
    :goto_3
    if-eqz p1, :cond_9

    .line 127
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz p2, :cond_8

    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 151
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/DownloadItem;->getSe()I

    .line 154
    move-result v5

    .line 155
    invoke-virtual {p2, v5}, Lcom/transsion/baselib/db/audio/AudioBean;->setSe(I)V

    .line 158
    :cond_8
    if-eqz p2, :cond_9

    .line 160
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 166
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getEp()I

    .line 169
    move-result p1

    .line 170
    invoke-virtual {p2, p1}, Lcom/transsion/baselib/db/audio/AudioBean;->setEp(I)V

    .line 173
    :cond_9
    if-eqz p2, :cond_b

    .line 175
    iget-object p1, p0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->a:Lcom/transsion/audio/viewmodel/HistoryListManager;

    .line 177
    invoke-static {p1}, Lcom/transsion/audio/viewmodel/HistoryListManager;->f(Lcom/transsion/audio/viewmodel/HistoryListManager;)Lti/a;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_b

    .line 183
    iput-object v3, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->L$0:Ljava/lang/Object;

    .line 185
    iput v4, v0, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3$emit$1;->label:I

    .line 187
    invoke-interface {p1, p2, v0}, Lti/a;->f(Lcom/transsion/baselib/db/audio/AudioBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_a

    .line 193
    return-object v1

    .line 194
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    return-object p1

    .line 197
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/audio/viewmodel/HistoryListManager$getResourcePosition$1$3;->a(Lcom/transsnet/downloader/bean/DownloadListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
