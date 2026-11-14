.class final Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->R(Ljava/lang/String;)V
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
    c = "com.transsion.tvui.viewmodel.ShortTvDetailViewModel$loadCaptions$1"
    f = "ShortTvDetailViewModel.kt"
    l = {
        0x32c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $miniId:Ljava/lang/String;

.field final synthetic $playbackContext:Lcom/transsion/tvplayer/u;

.field final synthetic $requestToken:J

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;JLcom/transsion/tvplayer/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;",
            "Ljava/lang/String;",
            "J",
            "Lcom/transsion/tvplayer/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$miniId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$requestToken:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$playbackContext:Lcom/transsion/tvplayer/u;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$miniId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$requestToken:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$playbackContext:Lcom/transsion/tvplayer/u;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;JLcom/transsion/tvplayer/u;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->i(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lcom/transsion/tvdata/repository/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$miniId:Ljava/lang/String;

    .line 45
    .line 46
    iput v4, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->label:I

    .line 47
    .line 48
    invoke-interface {v2, v5, v1}, Lcom/transsion/tvdata/repository/r;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast v2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 56
    .line 57
    iget-wide v4, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$requestToken:J

    .line 58
    .line 59
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->c(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v0, v4, v6

    .line 66
    .line 67
    if-nez v0, :cond_a

    .line 68
    .line 69
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->m(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v0, v3

    .line 89
    :goto_1
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$miniId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/transsion/tvdata/bean/BffShortTvCaptionsData;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffShortTvCaptionsData;->getCaptions()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    invoke-static {v0, v4}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/transsion/tvdata/bean/BffShortTvCaption;

    .line 151
    .line 152
    new-instance v11, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffShortTvCaption;->getCaptionId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffShortTvCaption;->getLanguageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffShortTvCaption;->getLanguageCode()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_6
    move-object v7, v5

    .line 169
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffShortTvCaption;->getLanguageCode()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffShortTvCaption;->getUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v5, v11

    .line 179
    invoke-direct/range {v5 .. v10}, Lcom/transsion/tvdata/bean/BffExtCaption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->j(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v4, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;

    .line 193
    .line 194
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$miniId:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$playbackContext:Lcom/transsion/tvplayer/u;

    .line 197
    .line 198
    invoke-direct {v4, v5, v2, v6}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 205
    .line 206
    const-string v8, "ShortTvPlayback"

    .line 207
    .line 208
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$miniId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v5, "caption_load_success miniId="

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " count="

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const/4 v11, 0x4

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v7 .. v12}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_8
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->j(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v10, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;

    .line 254
    .line 255
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$miniId:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$playbackContext:Lcom/transsion/tvplayer/u;

    .line 258
    .line 259
    const/4 v8, 0x2

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    move-object v4, v10

    .line 263
    invoke-direct/range {v4 .. v9}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;ILkotlin/jvm/internal/f;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v10}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 270
    .line 271
    const-string v12, "ShortTvPlayback"

    .line 272
    .line 273
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$miniId:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v2, :cond_9

    .line 284
    .line 285
    const-string v2, ""

    .line 286
    .line 287
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v6, "caption_load_failed miniId="

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " code="

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, " message="

    .line 309
    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    const/4 v15, 0x4

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-static/range {v11 .. v16}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    :goto_3
    sget-object v0, Lqm/p;->a:Lqm/p;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    .line 330
    return-object v0

    .line 331
    :goto_4
    iget-wide v4, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$requestToken:J

    .line 332
    .line 333
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 334
    .line 335
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->c(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    cmp-long v2, v4, v6

    .line 340
    .line 341
    if-nez v2, :cond_c

    .line 342
    .line 343
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->m(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 354
    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_b
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$miniId:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 370
    .line 371
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->j(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v9, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;

    .line 376
    .line 377
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$miniId:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$playbackContext:Lcom/transsion/tvplayer/u;

    .line 380
    .line 381
    const/4 v7, 0x2

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v5, 0x0

    .line 384
    move-object v3, v9

    .line 385
    invoke-direct/range {v3 .. v8}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;ILkotlin/jvm/internal/f;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v9}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 392
    .line 393
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;->$miniId:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v4, "caption_load_exception miniId="

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v2, " error="

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const/4 v14, 0x4

    .line 425
    const/4 v15, 0x0

    .line 426
    const-string v11, "ShortTvPlayback"

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-static/range {v10 .. v15}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_5
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 433
    .line 434
    return-object v0

    .line 435
    :goto_6
    throw v0
.end method
