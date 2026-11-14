.class final Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->H0(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;Z)V
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
    c = "com.transsion.tvui.viewmodel.TvChannelViewModel$requestPlayback$1"
    f = "TvChannelViewModel.kt"
    l = {
        0x2d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $normalizedChannelId:Ljava/lang/String;

.field final synthetic $requestToken:J

.field final synthetic $target:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel;",
            "Ljava/lang/String;",
            "Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$normalizedChannelId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$target:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$requestToken:J

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
    new-instance p1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$normalizedChannelId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$target:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$requestToken:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;-><init>(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;JLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->label:I

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
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$normalizedChannelId:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->v(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lcom/transsion/tvdata/repository/o;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput v3, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->label:I

    .line 44
    .line 45
    invoke-interface {v2, v4, v1}, Lcom/transsion/tvdata/repository/o;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast v2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$normalizedChannelId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$target:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 74
    .line 75
    iget-wide v5, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$requestToken:J

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v9, "TvChannelViewModel"

    .line 83
    .line 84
    if-nez v7, :cond_d

    .line 85
    .line 86
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 89
    .line 90
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$normalizedChannelId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$target:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 93
    .line 94
    iget-wide v5, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$requestToken:J

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5, v6}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->B(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/transsion/tvdata/bean/BffTVChannelData;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getStreams()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-static {v4}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/transsion/tvdata/bean/BffTVStreamData;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v4, v3

    .line 128
    :goto_3
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffTVStreamData;->getUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v5, v3

    .line 136
    :goto_4
    const-string v6, ""

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move-object v13, v6

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v13, v5

    .line 143
    :goto_5
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_c

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    invoke-static {v13}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$target:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 161
    .line 162
    sget-object v5, Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;->FULLSCREEN:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 163
    .line 164
    if-ne v0, v5, :cond_8

    .line 165
    .line 166
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$normalizedChannelId:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 169
    .line 170
    invoke-static {v5}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->u(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 181
    .line 182
    invoke-static {v0, v6}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->Q(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 186
    .line 187
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->b(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Lcom/transsion/tvdata/bean/BffTVChannelData;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->z(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$normalizedChannelId:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffTVStreamData;->getStreamId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move-object v6, v4

    .line 206
    :goto_6
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$normalizedChannelId:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v6}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    move-object v12, v4

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    move-object v12, v6

    .line 217
    :goto_7
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getCountryName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffTVChannelData;->getLanguageCodes()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-static {v2}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    :cond_b
    invoke-static {v4, v5, v3}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->g(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v15, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$target:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 241
    .line 242
    iget-wide v2, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$requestToken:J

    .line 243
    .line 244
    new-instance v4, Lcom/transsion/tvui/viewmodel/g1$e;

    .line 245
    .line 246
    move-object v10, v4

    .line 247
    move-wide/from16 v16, v2

    .line 248
    .line 249
    invoke-direct/range {v10 .. v17}, Lcom/transsion/tvui/viewmodel/g1$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_c
    :goto_8
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 259
    .line 260
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$normalizedChannelId:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v5, "tv channel detail has no playable first stream: channelId="

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, ", code="

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v9, v0, v8}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->this$0:Lcom/transsion/tvui/viewmodel/TvChannelViewModel;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->z(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 301
    .line 302
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$normalizedChannelId:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$target:Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;

    .line 305
    .line 306
    iget-wide v5, v1, Lcom/transsion/tvui/viewmodel/TvChannelViewModel$requestPlayback$1;->$requestToken:J

    .line 307
    .line 308
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/transsion/tvui/viewmodel/g1$a;-><init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_d
    invoke-static {v2, v3, v4, v5, v6}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->B(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_e
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v10, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v11, "load tv channel detail failed: channelId="

    .line 338
    .line 339
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v11, ", msg="

    .line 346
    .line 347
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v0, v9, v7, v8}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/TvChannelViewModel;->z(Lcom/transsion/tvui/viewmodel/TvChannelViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Lcom/transsion/tvui/viewmodel/g1$a;

    .line 365
    .line 366
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/transsion/tvui/viewmodel/g1$a;-><init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/TvChannelPlaybackTarget;J)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 373
    .line 374
    return-object v0
.end method
