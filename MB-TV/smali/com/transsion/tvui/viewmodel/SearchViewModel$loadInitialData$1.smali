.class final Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/SearchViewModel;->o()V
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
    c = "com.transsion.tvui.viewmodel.SearchViewModel$loadInitialData$1"
    f = "SearchViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/SearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/SearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;-><init>(Lcom/transsion/tvui/viewmodel/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->I$0:I

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->l(Lcom/transsion/tvui/viewmodel/SearchViewModel;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->e(Lcom/transsion/tvui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->e(Lcom/transsion/tvui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lcom/transsion/tvui/viewmodel/v0;

    .line 56
    .line 57
    const/16 v15, 0x7f

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v5 .. v16}, Lcom/transsion/tvui/viewmodel/v0;->b(Lcom/transsion/tvui/viewmodel/v0;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->e(Lcom/transsion/tvui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/transsion/tvui/viewmodel/v0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/v0;->f()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v4, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->a:Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->g()Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    iput v2, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->I$0:I

    .line 102
    .line 103
    iput v3, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v1, :cond_2

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    move v1, v2

    .line 113
    :goto_0
    move-object v5, v4

    .line 114
    check-cast v5, Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 115
    .line 116
    move v2, v1

    .line 117
    :cond_3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 118
    .line 119
    sget-object v4, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->a:Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->h()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1, v4}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->g(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffSearchRankData;->getEveryoneSearch()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v4, 0x0

    .line 139
    :goto_1
    invoke-static {v1, v4}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->f(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v1, v4}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->j(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 147
    .line 148
    invoke-static {v1, v8, v2}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->i(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/util/List;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->c(Lcom/transsion/tvui/viewmodel/SearchViewModel;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    :cond_5
    move-object v12, v1

    .line 169
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->e(Lcom/transsion/tvui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lcom/transsion/tvui/viewmodel/v0;

    .line 176
    .line 177
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 178
    .line 179
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->c(Lcom/transsion/tvui/viewmodel/SearchViewModel;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v5, 0x0

    .line 192
    if-lez v4, :cond_6

    .line 193
    .line 194
    move v13, v3

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v13, v5

    .line 197
    :goto_2
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const-string v11, ""

    .line 200
    .line 201
    move-object v6, v2

    .line 202
    invoke-direct/range {v6 .. v15}, Lcom/transsion/tvui/viewmodel/v0;-><init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 209
    .line 210
    invoke-static {v1, v5}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->l(Lcom/transsion/tvui/viewmodel/SearchViewModel;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SearchViewModel$loadInitialData$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->k(Lcom/transsion/tvui/viewmodel/SearchViewModel;Z)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 219
    .line 220
    return-object v1
.end method
