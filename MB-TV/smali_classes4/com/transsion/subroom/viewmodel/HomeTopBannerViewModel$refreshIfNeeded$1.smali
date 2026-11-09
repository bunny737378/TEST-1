.class final Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;->l(Ljava/lang/String;)V
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
    c = "com.transsion.subroom.viewmodel.HomeTopBannerViewModel$refreshIfNeeded$1"
    f = "HomeTopBannerViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mode:Ljava/lang/String;

.field final synthetic $nextContext:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;",
            "Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->this$0:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->$nextContext:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->$mode:Ljava/lang/String;

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
    new-instance v0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->this$0:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->$nextContext:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->$mode:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;-><init>(Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->label:I

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
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 41
    .line 42
    :try_start_1
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->this$0:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;->d(Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;)Lcom/transsion/tvdata/repository/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object p1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->label:I

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lcom/transsion/tvdata/repository/k;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    :try_start_2
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 62
    .line 63
    invoke-interface {v0}, Lkotlinx/coroutines/g0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlinx/coroutines/p1;->j(Lkotlin/coroutines/d;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->$nextContext:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$b;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->this$0:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;->e(Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;)Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->$nextContext:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$b;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->this$0:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->$mode:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;->b(Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;Ljava/lang/String;)Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->this$0:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->$mode:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->this$0:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;->c(Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;)Landroidx/lifecycle/y;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->this$0:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/transsion/tvdata/bean/BffTopBannerData;

    .line 132
    .line 133
    invoke-static {v3, p1}, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;->f(Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;Lcom/transsion/tvdata/bean/BffTopBannerData;)Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 142
    .line 143
    const-string v4, "HomeTopBannerVM"

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v5, "getTopBanner failed, code="

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v7, 0x4

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->this$0:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;->c(Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;)Landroidx/lifecycle/y;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v2}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_2
    move-exception v0

    .line 183
    move-object v9, v0

    .line 184
    move-object v0, p1

    .line 185
    move-object p1, v9

    .line 186
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/g0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lkotlinx/coroutines/p1;->j(Lkotlin/coroutines/d;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "getTopBanner error: "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v7, 0x4

    .line 217
    const/4 v8, 0x0

    .line 218
    const-string v4, "HomeTopBannerVM"

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->$nextContext:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$b;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->this$0:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;->e(Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;)Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel$refreshIfNeeded$1;->this$0:Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;->c(Lcom/transsion/subroom/viewmodel/HomeTopBannerViewModel;)Landroidx/lifecycle/y;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v2}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_2
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 248
    .line 249
    return-object p1

    .line 250
    :goto_3
    throw p1
.end method
