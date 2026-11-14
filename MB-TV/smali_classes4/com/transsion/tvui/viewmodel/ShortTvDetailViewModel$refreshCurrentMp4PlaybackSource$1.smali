.class final Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->d0(J)V
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
    c = "com.transsion.tvui.viewmodel.ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1"
    f = "ShortTvDetailViewModel.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episodeNumber:I

.field final synthetic $resolution:Ljava/lang/String;

.field final synthetic $safeResumePositionMs:J

.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic $targetPage:I

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;IIJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$subjectId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$targetPage:I

    .line 6
    .line 7
    iput p4, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$episodeNumber:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$safeResumePositionMs:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$resolution:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$subjectId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$targetPage:I

    .line 8
    .line 9
    iget v4, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$episodeNumber:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$safeResumePositionMs:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$resolution:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;IIJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->label:I

    .line 6
    .line 7
    const-string v2, " ep="

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto/16 :goto_9

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->i(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lcom/transsion/tvdata/repository/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$subjectId:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$targetPage:I

    .line 44
    .line 45
    iput v3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->label:I

    .line 46
    .line 47
    const/16 v5, 0x32

    .line 48
    .line 49
    invoke-interface {p1, v1, v4, v5, p0}, Lcom/transsion/tvdata/repository/r;->c(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$subjectId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->e(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_13

    .line 71
    .line 72
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->m(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 83
    .line 84
    if-eqz v0, :cond_13

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$episodeNumber:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_13

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/transsion/tvdata/bean/BffShortTvEpisodeListData;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_11

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->L()Lkotlinx/coroutines/flow/g1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of v1, p1, Lvk/a$c;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    check-cast p1, Lvk/a$c;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object p1, v4

    .line 129
    :goto_1
    const/4 v1, 0x0

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->isVip()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_5
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffShortTvEpisodeListData;->getItems()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    iget v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$episodeNumber:I

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v5, v3

    .line 181
    check-cast v5, Lcom/transsion/tvdata/bean/BffShortTvEpisode;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffShortTvEpisode;->getEpisode()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v0, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object v3, v4

    .line 198
    :goto_3
    check-cast v3, Lcom/transsion/tvdata/bean/BffShortTvEpisode;

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 203
    .line 204
    invoke-static {p1, v3, v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->s(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvdata/bean/BffShortTvEpisode;Z)Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-object p1, v4

    .line 210
    :goto_4
    if-eqz p1, :cond_10

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_b
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 221
    .line 222
    invoke-static {v0, p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->t(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$resolution:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object v6, v5

    .line 246
    check-cast v6, Lcom/transsion/tvplayer/d;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    move-object v4, v5

    .line 259
    :cond_d
    check-cast v4, Lcom/transsion/tvplayer/d;

    .line 260
    .line 261
    if-nez v4, :cond_e

    .line 262
    .line 263
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->h(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lcom/transsion/tvplayer/TvResolutionManager;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v0}, Lcom/transsion/tvplayer/TvResolutionManager;->d(Ljava/util/List;)Lcom/transsion/tvplayer/d;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_e
    move-object v1, v4

    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 277
    .line 278
    const-string v4, "ShortTvPlayback"

    .line 279
    .line 280
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$subjectId:Ljava/lang/String;

    .line 281
    .line 282
    iget v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$episodeNumber:I

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v5, "vip_pay_mp4_refresh_failed reason=empty_address_list subjectId="

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/4 v7, 0x4

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_f
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 317
    .line 318
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->f(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget v4, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$episodeNumber:I

    .line 323
    .line 324
    invoke-static {v4}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 332
    .line 333
    invoke-static {v3}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->m(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 341
    .line 342
    invoke-static {v3, v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->y(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->v(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->n(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v9, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$g;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iget-wide v7, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$safeResumePositionMs:J

    .line 367
    .line 368
    move-object v3, v9

    .line 369
    move-object v4, v1

    .line 370
    invoke-direct/range {v3 .. v8}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$g;-><init>(Lcom/transsion/tvplayer/d;Ljava/lang/String;IJ)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 378
    .line 379
    const-string v4, "ShortTvPlayback"

    .line 380
    .line 381
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$subjectId:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-virtual {v1}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v1}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-wide v9, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$safeResumePositionMs:J

    .line 400
    .line 401
    new-instance v11, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v12, "vip_pay_mp4_refresh_request emitted="

    .line 407
    .line 408
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " subjectId="

    .line 415
    .line 416
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, " miniId="

    .line 423
    .line 424
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " streamId="

    .line 437
    .line 438
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, " resolution="

    .line 445
    .line 446
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " resume="

    .line 453
    .line 454
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, "ms"

    .line 461
    .line 462
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const/4 v7, 0x4

    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {v0, p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->o(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_10
    :goto_5
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 487
    .line 488
    const-string v4, "ShortTvPlayback"

    .line 489
    .line 490
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$subjectId:Ljava/lang/String;

    .line 491
    .line 492
    iget v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$episodeNumber:I

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v5, "vip_pay_mp4_refresh_failed reason=episode_source_missing subjectId="

    .line 500
    .line 501
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/4 v7, 0x4

    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 524
    .line 525
    return-object p1

    .line 526
    :cond_11
    :goto_6
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 527
    .line 528
    const-string v4, "ShortTvPlayback"

    .line 529
    .line 530
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$subjectId:Ljava/lang/String;

    .line 531
    .line 532
    iget v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$targetPage:I

    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-nez p1, :cond_12

    .line 543
    .line 544
    const-string p1, ""

    .line 545
    .line 546
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v7, "vip_pay_mp4_refresh_failed subjectId="

    .line 552
    .line 553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, " page="

    .line 560
    .line 561
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, " code="

    .line 568
    .line 569
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v0, " message="

    .line 576
    .line 577
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const/4 v7, 0x4

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 594
    .line 595
    return-object p1

    .line 596
    :cond_13
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 597
    .line 598
    const-string v4, "ShortTvPlayback"

    .line 599
    .line 600
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$subjectId:Ljava/lang/String;

    .line 601
    .line 602
    iget v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$episodeNumber:I

    .line 603
    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v5, "vip_pay_mp4_refresh_ignored reason=episode_changed subjectId="

    .line 610
    .line 611
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const/4 v7, 0x4

    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 634
    .line 635
    return-object p1

    .line 636
    :goto_7
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 637
    .line 638
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$subjectId:Ljava/lang/String;

    .line 639
    .line 640
    iget v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;->$episodeNumber:I

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v5, "vip_pay_mp4_refresh_exception subjectId="

    .line 652
    .line 653
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v0, " error="

    .line 666
    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const/4 v7, 0x4

    .line 678
    const/4 v8, 0x0

    .line 679
    const-string v4, "ShortTvPlayback"

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    invoke-static/range {v3 .. v8}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_8
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 686
    .line 687
    return-object p1

    .line 688
    :goto_9
    throw p1
.end method
