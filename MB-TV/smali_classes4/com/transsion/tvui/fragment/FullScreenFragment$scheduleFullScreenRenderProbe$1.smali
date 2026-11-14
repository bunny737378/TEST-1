.class final Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->s2()V
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
    c = "com.transsion.tvui.fragment.FullScreenFragment$scheduleFullScreenRenderProbe$1"
    f = "FullScreenFragment.kt"
    l = {
        0x5c1,
        0x5c5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/FullScreenFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

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
    new-instance p1, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;-><init>(Lcom/transsion/tvui/fragment/FullScreenFragment;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget v6, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->label:I

    .line 10
    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    if-eq v6, v3, :cond_1

    .line 14
    .line 15
    if-ne v6, v4, :cond_0

    .line 16
    .line 17
    iget-wide v5, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->J$0:J

    .line 18
    .line 19
    iget-object v7, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v3, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->label:I

    .line 43
    .line 44
    const-wide/16 v6, 0x4b0

    .line 45
    .line 46
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-ne v6, v5, :cond_3

    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lzk/c0;

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    iget-object v6, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/transsion/tvui/fragment/FullScreenFragment;->I0(Lcom/transsion/tvui/fragment/FullScreenFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    instance-of v7, v6, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    check-cast v6, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 77
    .line 78
    :goto_1
    move-object v7, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v6, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    if-nez v7, :cond_6

    .line 83
    .line 84
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_6
    sget-object v6, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/transsion/tvplayer/n;->u0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iput-object v7, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-wide v8, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->J$0:J

    .line 96
    .line 97
    iput v4, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->label:I

    .line 98
    .line 99
    const-wide/16 v10, 0x258

    .line 100
    .line 101
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v5, :cond_7

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_7
    move-wide v5, v8

    .line 109
    :goto_3
    iget-object v8, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lzk/c0;

    .line 116
    .line 117
    if-nez v8, :cond_8

    .line 118
    .line 119
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_8
    sget-object v9, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/transsion/tvplayer/n;->u0()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    sub-long v5, v10, v5

    .line 129
    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    invoke-static {v5, v6, v12, v13}, Ljn/o;->f(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const-wide/16 v12, 0x78

    .line 137
    .line 138
    cmp-long v12, v5, v12

    .line 139
    .line 140
    if-ltz v12, :cond_9

    .line 141
    .line 142
    move v12, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v12, 0x0

    .line 145
    :goto_4
    invoke-virtual {v9}, Lcom/transsion/tvplayer/n;->v0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-nez v13, :cond_a

    .line 150
    .line 151
    const-string v13, ""

    .line 152
    .line 153
    :cond_a
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-lez v13, :cond_b

    .line 158
    .line 159
    move v13, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    const/4 v13, 0x0

    .line 162
    :goto_5
    invoke-virtual {v9}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v7}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->c1()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_d

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->b1()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_c

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    const/4 v15, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    :goto_6
    move v15, v3

    .line 182
    :goto_7
    iget-object v1, v8, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_f

    .line 189
    .line 190
    iget-object v1, v8, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    cmpg-float v1, v1, v16

    .line 199
    .line 200
    if-lez v1, :cond_f

    .line 201
    .line 202
    iget-object v1, v8, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_f

    .line 209
    .line 210
    iget-object v1, v8, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-gtz v1, :cond_e

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_e
    const/4 v1, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    :goto_8
    move v1, v3

    .line 222
    :goto_9
    if-eqz v14, :cond_11

    .line 223
    .line 224
    if-eqz v12, :cond_11

    .line 225
    .line 226
    if-nez v15, :cond_11

    .line 227
    .line 228
    if-eqz v13, :cond_10

    .line 229
    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    :cond_10
    move v12, v3

    .line 233
    goto :goto_a

    .line 234
    :cond_11
    const/4 v12, 0x0

    .line 235
    :goto_a
    iget-object v4, v0, Lcom/transsion/tvui/fragment/FullScreenFragment$scheduleFullScreenRenderProbe$1;->this$0:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 236
    .line 237
    const-string v3, "log_path"

    .line 238
    .line 239
    const-string v2, "ui/fullscreen/render_probe"

    .line 240
    .line 241
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v12, :cond_12

    .line 246
    .line 247
    const-string v3, "suspicious_black_screen"

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_12
    const-string v3, "ok"

    .line 251
    .line 252
    :goto_b
    const-string v0, "result"

    .line 253
    .line 254
    invoke-static {v0, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v3, "position_ms"

    .line 259
    .line 260
    invoke-static {v10, v11}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v3, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v10, "position_delta_ms"

    .line 269
    .line 270
    invoke-static {v5, v6}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v10, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v9}, Lcom/transsion/tvplayer/n;->w0()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    invoke-static {v9, v10}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v9, "duration_ms"

    .line 287
    .line 288
    invoke-static {v9, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v13}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const-string v10, "has_video_output"

    .line 297
    .line 298
    invoke-static {v10, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v14}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const-string v11, "is_playing"

    .line 307
    .line 308
    invoke-static {v11, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v15}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v13, "is_ad_overlay_visible"

    .line 317
    .line 318
    invoke-static {v13, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v13, "player_ui_hidden"

    .line 327
    .line 328
    invoke-static {v13, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v13, v8, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 333
    .line 334
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-static {v13}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const-string v14, "player_ui_visibility"

    .line 343
    .line 344
    invoke-static {v14, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v14, v8, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 349
    .line 350
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-static {v14}, Lvm/a;->b(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const-string v15, "player_ui_alpha"

    .line 359
    .line 360
    invoke-static {v15, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    iget-object v15, v8, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 365
    .line 366
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-static {v15}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    move-object/from16 p1, v4

    .line 375
    .line 376
    const-string v4, "player_ui_width"

    .line 377
    .line 378
    invoke-static {v4, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v8, v8, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-static {v8}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const-string v15, "player_ui_height"

    .line 393
    .line 394
    invoke-static {v15, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    sget v15, Lcom/transsion/tvui/R$id;->fragmentContainer:I

    .line 399
    .line 400
    invoke-virtual {v7, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_13

    .line 405
    .line 406
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    goto :goto_c

    .line 411
    :cond_13
    const/16 v7, 0x8

    .line 412
    .line 413
    :goto_c
    invoke-static {v7}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v15, "fragment_container_visibility"

    .line 418
    .line 419
    invoke-static {v15, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const/16 v15, 0xe

    .line 424
    .line 425
    new-array v15, v15, [Lkotlin/Pair;

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    aput-object v2, v15, v17

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    aput-object v0, v15, v2

    .line 433
    .line 434
    const/4 v0, 0x2

    .line 435
    aput-object v3, v15, v0

    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    aput-object v5, v15, v0

    .line 439
    .line 440
    const/4 v0, 0x4

    .line 441
    aput-object v6, v15, v0

    .line 442
    .line 443
    const/4 v0, 0x5

    .line 444
    aput-object v9, v15, v0

    .line 445
    .line 446
    const/4 v0, 0x6

    .line 447
    aput-object v10, v15, v0

    .line 448
    .line 449
    const/4 v0, 0x7

    .line 450
    aput-object v11, v15, v0

    .line 451
    .line 452
    const/16 v0, 0x8

    .line 453
    .line 454
    aput-object v1, v15, v0

    .line 455
    .line 456
    const/16 v0, 0x9

    .line 457
    .line 458
    aput-object v13, v15, v0

    .line 459
    .line 460
    const/16 v0, 0xa

    .line 461
    .line 462
    aput-object v14, v15, v0

    .line 463
    .line 464
    const/16 v0, 0xb

    .line 465
    .line 466
    aput-object v4, v15, v0

    .line 467
    .line 468
    const/16 v0, 0xc

    .line 469
    .line 470
    aput-object v8, v15, v0

    .line 471
    .line 472
    const/16 v0, 0xd

    .line 473
    .line 474
    aput-object v7, v15, v0

    .line 475
    .line 476
    invoke-static {v15}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v12, :cond_14

    .line 481
    .line 482
    const-string v1, "w"

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_14
    const-string v1, "i"

    .line 486
    .line 487
    :goto_d
    const-string v2, "fullscreen_render_probe"

    .line 488
    .line 489
    move-object/from16 v3, p1

    .line 490
    .line 491
    invoke-static {v3, v2, v0, v1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->s0(Lcom/transsion/tvui/fragment/FullScreenFragment;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 495
    .line 496
    return-object v0
.end method
