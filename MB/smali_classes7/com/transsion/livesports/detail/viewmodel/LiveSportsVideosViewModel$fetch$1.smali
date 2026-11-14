.class final Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->g(Ljava/lang/String;Z)V
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
    c = "com.transsion.livesports.detail.viewmodel.LiveSportsVideosViewModel$fetch$1"
    f = "LiveSportsVideosViewModel.kt"
    l = {
        0x20,
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field final synthetic $matchId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;


# direct methods
.method constructor <init>(ZLcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->$isLoadMore:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->$matchId:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->$isLoadMore:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->$matchId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;-><init>(ZLcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-boolean p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->$isLoadMore:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iput v3, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->label:I

    .line 46
    .line 47
    const-wide/16 v4, 0x320

    .line 48
    .line 49
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->$matchId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->c(Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const-string v5, "page"

    .line 72
    .line 73
    invoke-virtual {p1, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v1, "perPage"

    .line 77
    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "matchId"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lhh/b;->a:Lhh/b$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v4, "toString(...)"

    .line 99
    .line 100
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lhh/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->b(Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;)Lkn/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->label:I

    .line 118
    .line 119
    invoke-interface {v4, p1, p0}, Lkn/a;->a(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    move-object v0, v1

    .line 127
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/transsion/livesports/detail/bean/api/ApiVideoRecRespData;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/bean/api/ApiVideoRecRespData;->getPager()Lcom/transsion/livesports/detail/bean/api/ApiPager;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/bean/api/ApiPager;->getNextPage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v1, v2

    .line 150
    :goto_2
    invoke-static {v0, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->f(Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/transsion/livesports/detail/bean/api/ApiVideoRecRespData;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/bean/api/ApiVideoRecRespData;->getPager()Lcom/transsion/livesports/detail/bean/api/ApiPager;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/bean/api/ApiPager;->getHasMore()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v3, :cond_7

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    :cond_7
    invoke-static {v0, v3}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->e(Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/transsion/livesports/detail/bean/api/ApiVideoRecRespData;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/transsion/livesports/detail/bean/api/ApiVideoRecRespData;->getItems()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_8
    if-nez v2, :cond_9

    .line 190
    .line 191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_9
    invoke-static {v0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->d(Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;)Landroidx/lifecycle/b0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "fetch error: "

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v4, 0x4

    .line 227
    const/4 v5, 0x0

    .line 228
    const-string v1, "LiveSportsVideosVM"

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-boolean p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->$isLoadMore:Z

    .line 235
    .line 236
    if-nez p1, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;->d(Lcom/transsion/livesports/detail/viewmodel/LiveSportsVideosViewModel;)Landroidx/lifecycle/b0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p1
.end method
