.class final Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/SubTabViewModel;->G(ILjava/lang/String;)Z
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
    c = "com.transsion.home.viewmodel.SubTabViewModel$loadMoreOperateData$1"
    f = "SubTabViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $grade:Ljava/lang/String;

.field final synthetic $tabId:I

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/home/viewmodel/SubTabViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/viewmodel/SubTabViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->$tabId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->$grade:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->$tabId:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->$grade:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;-><init>(Lcom/transsion/home/viewmodel/SubTabViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

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
    iget-object v5, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 36
    .line 37
    iget v6, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->$tabId:I

    .line 38
    .line 39
    iget-object v7, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->$grade:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/transsion/home/viewmodel/SubTabViewModel;->f(Lcom/transsion/home/viewmodel/SubTabViewModel;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iput v4, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->label:I

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v10, p0

    .line 49
    invoke-static/range {v5 .. v10}, Lcom/transsion/home/viewmodel/SubTabViewModel;->g(Lcom/transsion/home/viewmodel/SubTabViewModel;ILjava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/home/bean/SubOperateData;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->x()Landroidx/lifecycle/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/transsion/home/viewmodel/SubTabViewModel;->p(Lcom/transsion/home/viewmodel/SubTabViewModel;Z)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->j(Lcom/transsion/home/viewmodel/SubTabViewModel;)Lcom/transsion/home/viewmodel/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/transsion/home/viewmodel/c0;->b(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1$invokeSuspend$$inlined$sortedBy$1;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v0, v2

    .line 114
    :goto_1
    invoke-virtual {p1, v0}, Lcom/transsion/home/bean/SubOperateData;->setItems(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->k(Lcom/transsion/home/viewmodel/SubTabViewModel;Lcom/transsion/home/bean/SubOperateData;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/transsion/home/bean/SubOperateData;->getHasMore()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->o(Lcom/transsion/home/viewmodel/SubTabViewModel;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->f(Lcom/transsion/home/viewmodel/SubTabViewModel;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 138
    .line 139
    add-int/2addr v0, v4

    .line 140
    invoke-static {v1, v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->q(Lcom/transsion/home/viewmodel/SubTabViewModel;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->x()Landroidx/lifecycle/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 153
    .line 154
    invoke-static {p1, v3}, Lcom/transsion/home/viewmodel/SubTabViewModel;->p(Lcom/transsion/home/viewmodel/SubTabViewModel;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    :try_start_3
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 159
    .line 160
    const-string v1, "SubTabViewModel"

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v6, "load more operating exception "

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, v1, p1, v4}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->x()Landroidx/lifecycle/b0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1

    .line 199
    :goto_5
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$loadMoreOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 200
    .line 201
    invoke-static {v0, v3}, Lcom/transsion/home/viewmodel/SubTabViewModel;->p(Lcom/transsion/home/viewmodel/SubTabViewModel;Z)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
