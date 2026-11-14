.class final Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.home.viewmodel.SubTabViewModel$fetchOperateData$1$1"
    f = "SubTabViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $grade:Ljava/lang/String;

.field final synthetic $isRefresh:Z

.field final synthetic $operateData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/home/bean/SubOperateData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/viewmodel/SubTabViewModel;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/home/bean/SubOperateData;",
            ">;",
            "Lcom/transsion/home/viewmodel/SubTabViewModel;",
            "IZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$tabId:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$isRefresh:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$grade:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v7, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$tabId:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$isRefresh:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$grade:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/viewmodel/SubTabViewModel;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lkotlinx/coroutines/n0;

    .line 36
    .line 37
    new-instance v7, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1$operationTask$1;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 40
    .line 41
    iget v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$tabId:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$grade:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v7, p1, v1, v5, v2}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1$operationTask$1;-><init>(Lcom/transsion/home/viewmodel/SubTabViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lkotlinx/coroutines/r0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/transsion/home/bean/SubOperateData;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/transsion/home/bean/SubOperateData;->getHasMore()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v3, :cond_3

    .line 88
    .line 89
    move v1, v3

    .line 90
    :cond_3
    invoke-static {p1, v1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->o(Lcom/transsion/home/viewmodel/SubTabViewModel;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->f(Lcom/transsion/home/viewmodel/SubTabViewModel;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 100
    .line 101
    add-int/2addr p1, v3

    .line 102
    invoke-static {v0, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->q(Lcom/transsion/home/viewmodel/SubTabViewModel;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/transsion/home/bean/SubOperateData;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->j(Lcom/transsion/home/viewmodel/SubTabViewModel;)Lcom/transsion/home/viewmodel/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    .line 121
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/transsion/home/bean/SubOperateData;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v1, v2

    .line 133
    :goto_1
    invoke-virtual {v0, v1}, Lcom/transsion/home/viewmodel/c0;->b(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v1, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1$invokeSuspend$$inlined$sortedBy$1;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    check-cast v0, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_5
    invoke-virtual {p1, v2}, Lcom/transsion/home/bean/SubOperateData;->setItems(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/transsion/home/bean/SubOperateData;

    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/transsion/home/viewmodel/SubTabViewModel;->k(Lcom/transsion/home/viewmodel/SubTabViewModel;Lcom/transsion/home/bean/SubOperateData;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 173
    .line 174
    iget v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$tabId:I

    .line 175
    .line 176
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 177
    .line 178
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/transsion/home/bean/SubOperateData;

    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->l(Lcom/transsion/home/viewmodel/SubTabViewModel;ILcom/transsion/home/bean/SubOperateData;)V

    .line 183
    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$isRefresh:Z

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->z()Landroidx/lifecycle/b0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196
    .line 197
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->w()Landroidx/lifecycle/b0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 210
    .line 211
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1
.end method
