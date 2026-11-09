.class final Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->n(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/ui/widget/sportlive/h;)Lkotlin/jvm/functions/Function2;
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
    c = "com.transsion.livesports.ui.widget.sportlive.SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1"
    f = "SportLiveOperateRowBinder.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $adapter:Lcom/transsion/livesports/ui/adapter/t;

.field final synthetic $config:Lcom/transsion/livesports/ui/widget/sportlive/h;

.field final synthetic $liveItem:Lcom/transsion/livesports/bean/LiveListItem;

.field final synthetic $matchId:Ljava/lang/String;

.field final synthetic $subscribe:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Lcom/transsion/livesports/ui/widget/sportlive/h;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/bean/LiveListItem;",
            "Z",
            "Lcom/transsion/livesports/ui/adapter/t;",
            "Ljava/lang/String;",
            "Lcom/transsion/livesports/ui/widget/sportlive/h;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$liveItem:Lcom/transsion/livesports/bean/LiveListItem;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$subscribe:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$adapter:Lcom/transsion/livesports/ui/adapter/t;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$matchId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$config:Lcom/transsion/livesports/ui/widget/sportlive/h;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$liveItem:Lcom/transsion/livesports/bean/LiveListItem;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$subscribe:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$adapter:Lcom/transsion/livesports/ui/adapter/t;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$matchId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$config:Lcom/transsion/livesports/ui/widget/sportlive/h;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;-><init>(Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Lcom/transsion/livesports/ui/widget/sportlive/h;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "getCurrentList(...)"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->label:I

    .line 8
    .line 9
    const-string v3, "SportLiveOperateRowBinder"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object p1, Lcom/transsion/livesports/data/matches/l;->a:Lcom/transsion/livesports/data/matches/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/l;->g()Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$liveItem:Lcom/transsion/livesports/bean/LiveListItem;

    .line 42
    .line 43
    iget-boolean v6, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$subscribe:Z

    .line 44
    .line 45
    iput v4, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v2, v6, p0}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->h(Lcom/transsion/livesports/bean/LiveListItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/transsion/livesports/data/matches/h;->b(Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v2, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$adapter:Lcom/transsion/livesports/ui/adapter/t;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->getCurrentList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$matchId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v8, v7

    .line 90
    check-cast v8, Lcom/transsion/livesports/bean/LiveListItem;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v7, v5

    .line 104
    :goto_1
    check-cast v7, Lcom/transsion/livesports/bean/LiveListItem;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lcom/transsion/livesports/bean/LiveListItem;->setSubscribed(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$adapter:Lcom/transsion/livesports/ui/adapter/t;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getCurrentList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i;->submitList(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v0, v5

    .line 139
    :goto_2
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v0, v5

    .line 147
    :goto_3
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$matchId:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v6, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$subscribe:Z

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v8, "toggleSubscription failure: matchId="

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", subscribe="

    .line 167
    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", msg="

    .line 175
    .line 176
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v3, v0, v4}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object v0, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$config:Lcom/transsion/livesports/ui/widget/sportlive/h;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/widget/sportlive/h;->b()Lkotlin/jvm/functions/Function3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v1, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$liveItem:Lcom/transsion/livesports/bean/LiveListItem;

    .line 198
    .line 199
    iget-boolean v2, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$subscribe:Z

    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    sget-object v0, Lxn/e;->a:Lxn/e;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lxn/e;->a(Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;)Lxn/e$a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lxn/e$a;->a()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    sget-object v1, Lao/i;->a:Lao/i;

    .line 227
    .line 228
    invoke-virtual {v1, v0, p1}, Lao/i;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$adapter:Lcom/transsion/livesports/ui/adapter/t;

    .line 232
    .line 233
    invoke-virtual {p1, v5}, Lcom/transsion/livesports/ui/adapter/t;->C(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_6
    :try_start_2
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$matchId:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v6, "defaultSubscribeAction coroutine error: matchId="

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", "

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, v3, p1, v4}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p1

    .line 277
    :catchall_1
    move-exception p1

    .line 278
    iget-object v0, p0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;->$adapter:Lcom/transsion/livesports/ui/adapter/t;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lcom/transsion/livesports/ui/adapter/t;->C(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method
