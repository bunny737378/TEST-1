.class final Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->r2(Ljava/lang/String;ZJ)V
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
    c = "com.transsion.tvui.fragment.FullScreenFragment$scheduleFullScreenPlayRequestProbe$1"
    f = "FullScreenFragment.kt"
    l = {
        0x476
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $beforePlaying:Z

.field final synthetic $beforePositionMs:J

.field final synthetic $requestRealtimeMs:J

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/FullScreenFragment;JLjava/lang/String;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/FullScreenFragment;",
            "J",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->$beforePositionMs:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->$source:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->$requestRealtimeMs:J

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->$beforePlaying:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->$beforePositionMs:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->$source:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->$requestRealtimeMs:J

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->$beforePlaying:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;JLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v4, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->label:I

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    if-ne v4, v2, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v2, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->label:I

    .line 30
    .line 31
    const-wide/16 v4, 0x4b0

    .line 32
    .line 33
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/transsion/tvui/fragment/FullScreenFragment;->I0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    sget-object v4, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/transsion/tvplayer/n;->u0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-wide v7, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->$beforePositionMs:J

    .line 66
    .line 67
    sub-long v7, v5, v7

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    invoke-static {v7, v8, v9, v10}, Ljn/o;->f(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v4}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v4}, Lcom/transsion/tvplayer/n;->v0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v10, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    move v10, v2

    .line 95
    :goto_3
    xor-int/2addr v10, v2

    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    const-wide/16 v11, 0x78

    .line 99
    .line 100
    cmp-long v11, v7, v11

    .line 101
    .line 102
    if-gez v11, :cond_7

    .line 103
    .line 104
    move v11, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/4 v11, 0x0

    .line 107
    :goto_4
    iget-object v12, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 108
    .line 109
    const-string v13, "log_path"

    .line 110
    .line 111
    const-string v14, "ui/fullscreen/play_request"

    .line 112
    .line 113
    invoke-static {v13, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v14, "source"

    .line 118
    .line 119
    iget-object v15, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->$source:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v14, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    iget-wide v1, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->$requestRealtimeMs:J

    .line 130
    .line 131
    sub-long/2addr v15, v1

    .line 132
    invoke-static/range {v15 .. v16}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "elapsed_since_request_ms"

    .line 137
    .line 138
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-boolean v2, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->$beforePlaying:Z

    .line 143
    .line 144
    invoke-static {v2}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v15, "before_is_playing"

    .line 149
    .line 150
    invoke-static {v15, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v9}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v15, "after_is_playing"

    .line 159
    .line 160
    invoke-static {v15, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object/from16 p1, v1

    .line 165
    .line 166
    move-object v15, v2

    .line 167
    iget-wide v1, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->$beforePositionMs:J

    .line 168
    .line 169
    invoke-static {v1, v2}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "before_position_ms"

    .line 174
    .line 175
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "after_position_ms"

    .line 180
    .line 181
    invoke-static {v5, v6}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v2, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v5, "position_delta_ms"

    .line 190
    .line 191
    invoke-static {v7, v8}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4}, Lcom/transsion/tvplayer/n;->w0()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-static {v6, v7}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v6, "duration_ms"

    .line 208
    .line 209
    invoke-static {v6, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v10}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "has_video_output"

    .line 218
    .line 219
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v3}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->c1()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v7}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v8, "is_preroll_ad_visible"

    .line 232
    .line 233
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v3}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->b1()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v8, "is_pause_ad_visible"

    .line 246
    .line 247
    invoke-static {v8, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v8, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenPlayRequestProbe$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lzk/c0;

    .line 258
    .line 259
    if-eqz v8, :cond_8

    .line 260
    .line 261
    iget-object v8, v8, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 262
    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/transsion/tvplayer/TvPlayerView;->getController()Lcom/transsion/tvplayer/TvPlayerController;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_8

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/transsion/tvplayer/TvPlayerController;->j()Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v8, :cond_9

    .line 282
    .line 283
    :cond_8
    const-string v8, "unknown"

    .line 284
    .line 285
    :cond_9
    const-string v10, "player_ui_state"

    .line 286
    .line 287
    invoke-static {v10, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    const-string v10, "no_response_after_play_request"

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    const-string v10, "ok"

    .line 297
    .line 298
    :goto_5
    const-string v0, "result"

    .line 299
    .line 300
    invoke-static {v0, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/16 v10, 0xe

    .line 305
    .line 306
    new-array v10, v10, [Lkotlin/Pair;

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    aput-object v13, v10, v16

    .line 311
    .line 312
    const/4 v13, 0x1

    .line 313
    aput-object v14, v10, v13

    .line 314
    .line 315
    const/4 v13, 0x2

    .line 316
    aput-object p1, v10, v13

    .line 317
    .line 318
    const/4 v13, 0x3

    .line 319
    aput-object v15, v10, v13

    .line 320
    .line 321
    const/4 v13, 0x4

    .line 322
    aput-object v9, v10, v13

    .line 323
    .line 324
    const/4 v9, 0x5

    .line 325
    aput-object v1, v10, v9

    .line 326
    .line 327
    const/4 v1, 0x6

    .line 328
    aput-object v2, v10, v1

    .line 329
    .line 330
    const/4 v1, 0x7

    .line 331
    aput-object v5, v10, v1

    .line 332
    .line 333
    const/16 v1, 0x8

    .line 334
    .line 335
    aput-object v4, v10, v1

    .line 336
    .line 337
    const/16 v1, 0x9

    .line 338
    .line 339
    aput-object v6, v10, v1

    .line 340
    .line 341
    const/16 v1, 0xa

    .line 342
    .line 343
    aput-object v7, v10, v1

    .line 344
    .line 345
    const/16 v1, 0xb

    .line 346
    .line 347
    aput-object v3, v10, v1

    .line 348
    .line 349
    const/16 v1, 0xc

    .line 350
    .line 351
    aput-object v8, v10, v1

    .line 352
    .line 353
    const/16 v1, 0xd

    .line 354
    .line 355
    aput-object v0, v10, v1

    .line 356
    .line 357
    invoke-static {v10}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v11, :cond_b

    .line 362
    .line 363
    const-string v1, "w"

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_b
    const-string v1, "i"

    .line 367
    .line 368
    :goto_6
    const-string v2, "full_play_request_probe"

    .line 369
    .line 370
    invoke-static {v12, v2, v0, v1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->s0(Lcom/transsion/tvui/fragment/FullScreenFragment;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 374
    .line 375
    return-object v0
.end method
