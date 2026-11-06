.class final Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->M0()V
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
    c = "com.transsion.shorttv.ui.dialog.ShortTvEpisodeListDialog$showAllEpisodes$1$5"
    f = "ShortTvEpisodeListDialog.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $selectEp:I

.field final synthetic $subjectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->$subjectId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->$selectEp:I

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
    new-instance p1, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;

    .line 3
    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 5
    iget-object v1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->$subjectId:Ljava/lang/String;

    .line 7
    iget v2, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->$selectEp:I

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;-><init>(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 29
    invoke-static {p1}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->x0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->k0()Lwr/d;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->$subjectId:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->label:I

    .line 43
    invoke-interface {p1, v1, p0}, Lwr/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 52
    if-nez p1, :cond_4

    .line 54
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 61
    invoke-static {v0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->x0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/transsion/shorttv/viewmodel/ShortTvViewModel;->x0()Landroidx/lifecycle/LiveData;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Lor/e;

    .line 100
    if-eqz v3, :cond_5

    .line 102
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Lor/e;

    .line 146
    invoke-virtual {v4}, Lor/e;->b()I

    .line 149
    move-result v4

    .line 150
    invoke-virtual {v0}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 153
    move-result v5

    .line 154
    if-ne v4, v5, :cond_9

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    const/4 v3, 0x0

    .line 158
    :goto_3
    check-cast v3, Lor/e;

    .line 160
    if-eqz v3, :cond_8

    .line 162
    invoke-virtual {v3}, Lor/e;->c()Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_8

    .line 168
    invoke-virtual {v3, v0}, Lor/e;->i(Lcom/transsion/shorttv/bean/ShortTVItem;)V

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    iget-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 174
    invoke-static {p1}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->s0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Lrr/q;

    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_c

    .line 180
    iget-object p1, p1, Lrr/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    if-eqz p1, :cond_c

    .line 184
    iget-object v0, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 186
    invoke-static {v0}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->r0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Lcom/transsion/shorttv/ui/adapter/r;

    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 192
    iget v3, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->$selectEp:I

    .line 194
    check-cast v1, Ljava/util/Collection;

    .line 196
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q1(Ljava/util/List;)V

    .line 203
    invoke-static {v2}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->v0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Lr6/d;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 210
    invoke-virtual {v0, v3}, Lcom/transsion/shorttv/ui/adapter/r;->D1(I)V

    .line 213
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    :cond_c
    iget-object p1, p0, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog$showAllEpisodes$1$5;->this$0:Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;

    .line 218
    invoke-static {p1}, Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;->s0(Lcom/transsion/shorttv/ui/dialog/ShortTvEpisodeListDialog;)Lrr/q;

    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_d

    .line 224
    iget-object p1, p1, Lrr/q;->d:Landroid/widget/ProgressBar;

    .line 226
    if-eqz p1, :cond_d

    .line 228
    invoke-static {p1}, Ldr/b;->b(Landroid/view/View;)V

    .line 231
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    return-object p1
.end method
