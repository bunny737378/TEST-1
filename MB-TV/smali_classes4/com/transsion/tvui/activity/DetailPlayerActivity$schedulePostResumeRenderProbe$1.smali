.class final Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/activity/DetailPlayerActivity;->G1()V
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
    c = "com.transsion.tvui.activity.DetailPlayerActivity$schedulePostResumeRenderProbe$1"
    f = "DetailPlayerActivity.kt"
    l = {
        0x71a,
        0x721,
        0x797
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/activity/DetailPlayerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/activity/DetailPlayerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

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
    new-instance p1, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;-><init>(Lcom/transsion/tvui/activity/DetailPlayerActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pending_restart_from_vip_trial"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->label:I

    .line 13
    .line 14
    if-eqz v6, :cond_4

    .line 15
    .line 16
    if-eq v6, v4, :cond_3

    .line 17
    .line 18
    if-eq v6, v2, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    iget v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->I$0:I

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v10, v0

    .line 28
    move-object/from16 v19, v1

    .line 29
    .line 30
    move v1, v2

    .line 31
    move v2, v3

    .line 32
    move v0, v4

    .line 33
    move v13, v6

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x5

    .line 36
    const/16 v7, 0xf

    .line 37
    .line 38
    const/16 v8, 0xe

    .line 39
    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    const/4 v14, 0x6

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    iget-wide v7, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->J$0:J

    .line 57
    .line 58
    iget v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->I$0:I

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-wide v8, v7

    .line 64
    move v7, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v4, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->label:I

    .line 74
    .line 75
    const-wide/16 v6, 0x5dc

    .line 76
    .line 77
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-ne v6, v5, :cond_5

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 85
    :goto_1
    if-gt v6, v2, :cond_1c

    .line 86
    .line 87
    iget-object v7, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    iget-object v7, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    :cond_6
    move-object v10, v0

    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_7
    sget-object v7, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/transsion/tvplayer/n;->u0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iput v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->I$0:I

    .line 113
    .line 114
    iput-wide v7, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->J$0:J

    .line 115
    .line 116
    iput v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->label:I

    .line 117
    .line 118
    const-wide/16 v9, 0x2bc

    .line 119
    .line 120
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v9, v5, :cond_2

    .line 125
    .line 126
    return-object v5

    .line 127
    :goto_2
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    :cond_8
    move-object v10, v0

    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_9
    sget-object v10, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/transsion/tvplayer/n;->u0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v19

    .line 152
    sub-long v8, v19, v8

    .line 153
    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    invoke-static {v8, v9, v12, v13}, Ljn/o;->f(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    const-wide/16 v12, 0x78

    .line 161
    .line 162
    cmp-long v6, v8, v12

    .line 163
    .line 164
    if-ltz v6, :cond_a

    .line 165
    .line 166
    move v6, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    const/4 v6, 0x0

    .line 169
    :goto_3
    invoke-virtual {v10}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v10}, Lcom/transsion/tvplayer/n;->v0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-nez v13, :cond_b

    .line 178
    .line 179
    const-string v13, ""

    .line 180
    .line 181
    :cond_b
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    if-lez v21, :cond_c

    .line 186
    .line 187
    move/from16 v21, v4

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    const/16 v21, 0x0

    .line 191
    .line 192
    :goto_4
    iget-object v14, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 193
    .line 194
    invoke-virtual {v14}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lv4/a;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lzk/e;

    .line 199
    .line 200
    iget-object v14, v14, Lzk/e;->j:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    const-string v3, "playerViewContainer"

    .line 203
    .line 204
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    cmpg-float v3, v3, v22

    .line 220
    .line 221
    if-lez v3, :cond_e

    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-lez v3, :cond_e

    .line 228
    .line 229
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-gtz v3, :cond_d

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    const/4 v3, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_e
    :goto_5
    move v3, v4

    .line 239
    :goto_6
    iget-object v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->c1()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_10

    .line 246
    .line 247
    iget-object v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->b1()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_f
    const/4 v2, 0x0

    .line 257
    goto :goto_8

    .line 258
    :cond_10
    :goto_7
    move v2, v4

    .line 259
    :goto_8
    if-eqz v12, :cond_12

    .line 260
    .line 261
    if-eqz v6, :cond_12

    .line 262
    .line 263
    if-nez v2, :cond_12

    .line 264
    .line 265
    if-eqz v21, :cond_11

    .line 266
    .line 267
    if-eqz v3, :cond_12

    .line 268
    .line 269
    :cond_11
    move v6, v4

    .line 270
    goto :goto_9

    .line 271
    :cond_12
    const/4 v6, 0x0

    .line 272
    :goto_9
    invoke-virtual {v10}, Lcom/transsion/tvplayer/n;->w0()J

    .line 273
    .line 274
    .line 275
    move-result-wide v23

    .line 276
    const-string v4, "is_ad_overlay_visible"

    .line 277
    .line 278
    const-string v15, "fragment_container_visibility"

    .line 279
    .line 280
    const-string v11, "player_container_height"

    .line 281
    .line 282
    move-object/from16 v26, v5

    .line 283
    .line 284
    const-string v5, "player_container_width"

    .line 285
    .line 286
    move-object/from16 p1, v10

    .line 287
    .line 288
    const-string v10, "player_container_alpha"

    .line 289
    .line 290
    move-object/from16 v27, v1

    .line 291
    .line 292
    const-string v1, "player_container_visibility"

    .line 293
    .line 294
    move-object/from16 v28, v4

    .line 295
    .line 296
    const-string v4, "player_container_hidden"

    .line 297
    .line 298
    move/from16 v29, v2

    .line 299
    .line 300
    const-string v2, "has_video_output"

    .line 301
    .line 302
    const-string v30, "empty"

    .line 303
    .line 304
    move-object/from16 v31, v15

    .line 305
    .line 306
    const-string v15, "video_resolution"

    .line 307
    .line 308
    move-object/from16 v32, v11

    .line 309
    .line 310
    const-string v11, "position_delta_ms"

    .line 311
    .line 312
    move-object/from16 v33, v5

    .line 313
    .line 314
    const-string v5, "result"

    .line 315
    .line 316
    move-object/from16 v34, v10

    .line 317
    .line 318
    const-string v10, "is_in_fullscreen_mode"

    .line 319
    .line 320
    move-object/from16 v35, v1

    .line 321
    .line 322
    const-string v1, "duration_ms"

    .line 323
    .line 324
    move-object/from16 v36, v14

    .line 325
    .line 326
    const-string v14, "position_ms"

    .line 327
    .line 328
    move-object/from16 v37, v4

    .line 329
    .line 330
    const-string v4, "attempt"

    .line 331
    .line 332
    if-nez v6, :cond_15

    .line 333
    .line 334
    if-lez v7, :cond_14

    .line 335
    .line 336
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 337
    .line 338
    move-object/from16 v26, v6

    .line 339
    .line 340
    const-string v6, "render_recovered"

    .line 341
    .line 342
    invoke-static {v5, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v7}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v4, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static/range {v19 .. v20}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v14, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v8, v9}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v11, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static/range {v23 .. v24}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v1, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v13}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_13

    .line 383
    .line 384
    move-object/from16 v13, v30

    .line 385
    .line 386
    :cond_13
    invoke-static {v15, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v9, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 391
    .line 392
    invoke-static {v9}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->f0(Lcom/transsion/tvui/activity/DetailPlayerActivity;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-static {v9}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v10, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v12}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const-string v11, "is_playing"

    .line 409
    .line 410
    invoke-static {v11, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static/range {v21 .. v21}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v2, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object/from16 v12, v37

    .line 427
    .line 428
    invoke-static {v12, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getVisibility()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-static {v11}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    move-object/from16 v12, v35

    .line 441
    .line 442
    invoke-static {v12, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getAlpha()F

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-static {v12}, Lvm/a;->b(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    move-object/from16 v13, v34

    .line 455
    .line 456
    invoke-static {v13, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-static {v13}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    move-object/from16 v14, v33

    .line 469
    .line 470
    invoke-static {v14, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    invoke-static {v14}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    move-object/from16 v15, v32

    .line 483
    .line 484
    invoke-static {v15, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    iget-object v15, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 489
    .line 490
    invoke-virtual {v15}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lv4/a;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    check-cast v15, Lzk/e;

    .line 495
    .line 496
    iget-object v15, v15, Lzk/e;->c:Landroid/widget/FrameLayout;

    .line 497
    .line 498
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    invoke-static {v15}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    move-object/from16 v0, v31

    .line 507
    .line 508
    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static/range {v29 .. v29}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    move-object/from16 p1, v0

    .line 517
    .line 518
    move-object/from16 v0, v28

    .line 519
    .line 520
    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/16 v15, 0x10

    .line 525
    .line 526
    new-array v15, v15, [Lkotlin/Pair;

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    aput-object v5, v15, v19

    .line 531
    .line 532
    const/4 v5, 0x1

    .line 533
    aput-object v4, v15, v5

    .line 534
    .line 535
    const/4 v4, 0x2

    .line 536
    aput-object v6, v15, v4

    .line 537
    .line 538
    const/4 v4, 0x3

    .line 539
    aput-object v7, v15, v4

    .line 540
    .line 541
    const/4 v4, 0x4

    .line 542
    aput-object v1, v15, v4

    .line 543
    .line 544
    const/4 v1, 0x5

    .line 545
    aput-object v8, v15, v1

    .line 546
    .line 547
    const/4 v1, 0x6

    .line 548
    aput-object v9, v15, v1

    .line 549
    .line 550
    const/4 v1, 0x7

    .line 551
    aput-object v10, v15, v1

    .line 552
    .line 553
    const/16 v1, 0x8

    .line 554
    .line 555
    aput-object v2, v15, v1

    .line 556
    .line 557
    const/16 v1, 0x9

    .line 558
    .line 559
    aput-object v3, v15, v1

    .line 560
    .line 561
    const/16 v1, 0xa

    .line 562
    .line 563
    aput-object v11, v15, v1

    .line 564
    .line 565
    const/16 v1, 0xb

    .line 566
    .line 567
    aput-object v12, v15, v1

    .line 568
    .line 569
    const/16 v1, 0xc

    .line 570
    .line 571
    aput-object v13, v15, v1

    .line 572
    .line 573
    const/16 v1, 0xd

    .line 574
    .line 575
    aput-object v14, v15, v1

    .line 576
    .line 577
    const/16 v1, 0xe

    .line 578
    .line 579
    aput-object p1, v15, v1

    .line 580
    .line 581
    const/16 v1, 0xf

    .line 582
    .line 583
    aput-object v0, v15, v1

    .line 584
    .line 585
    invoke-static {v15}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v40

    .line 589
    const/16 v42, 0x4

    .line 590
    .line 591
    const/16 v43, 0x0

    .line 592
    .line 593
    const-string v39, "post_resume_render_probe"

    .line 594
    .line 595
    const/16 v41, 0x0

    .line 596
    .line 597
    move-object/from16 v38, v26

    .line 598
    .line 599
    invoke-static/range {v38 .. v43}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->h1(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_15
    move-object/from16 v18, v31

    .line 606
    .line 607
    move-object/from16 v0, v35

    .line 608
    .line 609
    move-object/from16 v12, v37

    .line 610
    .line 611
    move-object/from16 v31, v28

    .line 612
    .line 613
    const-string v6, "post_resume_render_probe"

    .line 614
    .line 615
    move-object/from16 v35, v6

    .line 616
    .line 617
    const-string v6, "w"

    .line 618
    .line 619
    move-object/from16 v37, v6

    .line 620
    .line 621
    const/4 v6, 0x2

    .line 622
    if-ne v7, v6, :cond_17

    .line 623
    .line 624
    move-object/from16 v6, p0

    .line 625
    .line 626
    move-object/from16 v44, v18

    .line 627
    .line 628
    move-object/from16 v18, v0

    .line 629
    .line 630
    iget-object v0, v6, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 631
    .line 632
    move-object/from16 v26, v0

    .line 633
    .line 634
    const-string v0, "suspicious_black_screen_after_retry"

    .line 635
    .line 636
    invoke-static {v5, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v7}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-static {v4, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static/range {v19 .. v20}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v14, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v8, v9}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-static {v11, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-static/range {v23 .. v24}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-static {v1, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v13}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_16

    .line 677
    .line 678
    move-object/from16 v13, v30

    .line 679
    .line 680
    :cond_16
    invoke-static {v15, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iget-object v9, v6, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 685
    .line 686
    invoke-static {v9}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->f0(Lcom/transsion/tvui/activity/DetailPlayerActivity;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    invoke-static {v9}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-static {v10, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    iget-object v10, v6, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 699
    .line 700
    invoke-static {v10}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->a0(Lcom/transsion/tvui/activity/DetailPlayerActivity;)Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    invoke-static {v10}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    move-object/from16 v11, v27

    .line 709
    .line 710
    invoke-static {v11, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-static/range {v21 .. v21}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-static {v2, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v12, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getVisibility()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    invoke-static {v11}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    move-object/from16 v12, v18

    .line 739
    .line 740
    invoke-static {v12, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getAlpha()F

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    invoke-static {v12}, Lvm/a;->b(F)Ljava/lang/Float;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    move-object/from16 v13, v34

    .line 753
    .line 754
    invoke-static {v13, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getWidth()I

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    invoke-static {v13}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    move-object/from16 v14, v33

    .line 767
    .line 768
    invoke-static {v14, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getHeight()I

    .line 773
    .line 774
    .line 775
    move-result v14

    .line 776
    invoke-static {v14}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    move-object/from16 v15, v32

    .line 781
    .line 782
    invoke-static {v15, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    iget-object v15, v6, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 787
    .line 788
    invoke-virtual {v15}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lv4/a;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    check-cast v15, Lzk/e;

    .line 793
    .line 794
    iget-object v15, v15, Lzk/e;->c:Landroid/widget/FrameLayout;

    .line 795
    .line 796
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 797
    .line 798
    .line 799
    move-result v15

    .line 800
    invoke-static {v15}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    move-object/from16 v6, v44

    .line 805
    .line 806
    invoke-static {v6, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-static/range {v29 .. v29}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    move-object/from16 p1, v6

    .line 815
    .line 816
    move-object/from16 v6, v31

    .line 817
    .line 818
    invoke-static {v6, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    const/16 v15, 0x10

    .line 823
    .line 824
    new-array v15, v15, [Lkotlin/Pair;

    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    aput-object v0, v15, v18

    .line 829
    .line 830
    const/4 v0, 0x1

    .line 831
    aput-object v4, v15, v0

    .line 832
    .line 833
    const/4 v0, 0x2

    .line 834
    aput-object v5, v15, v0

    .line 835
    .line 836
    const/4 v0, 0x3

    .line 837
    aput-object v7, v15, v0

    .line 838
    .line 839
    const/4 v0, 0x4

    .line 840
    aput-object v1, v15, v0

    .line 841
    .line 842
    const/4 v0, 0x5

    .line 843
    aput-object v8, v15, v0

    .line 844
    .line 845
    const/4 v0, 0x6

    .line 846
    aput-object v9, v15, v0

    .line 847
    .line 848
    const/4 v0, 0x7

    .line 849
    aput-object v10, v15, v0

    .line 850
    .line 851
    const/16 v0, 0x8

    .line 852
    .line 853
    aput-object v2, v15, v0

    .line 854
    .line 855
    const/16 v0, 0x9

    .line 856
    .line 857
    aput-object v3, v15, v0

    .line 858
    .line 859
    const/16 v0, 0xa

    .line 860
    .line 861
    aput-object v11, v15, v0

    .line 862
    .line 863
    const/16 v0, 0xb

    .line 864
    .line 865
    aput-object v12, v15, v0

    .line 866
    .line 867
    const/16 v0, 0xc

    .line 868
    .line 869
    aput-object v13, v15, v0

    .line 870
    .line 871
    const/16 v0, 0xd

    .line 872
    .line 873
    aput-object v14, v15, v0

    .line 874
    .line 875
    const/16 v0, 0xe

    .line 876
    .line 877
    aput-object p1, v15, v0

    .line 878
    .line 879
    const/16 v0, 0xf

    .line 880
    .line 881
    aput-object v6, v15, v0

    .line 882
    .line 883
    invoke-static {v15}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object/from16 v3, v26

    .line 888
    .line 889
    move-object/from16 v1, v35

    .line 890
    .line 891
    move-object/from16 v2, v37

    .line 892
    .line 893
    invoke-static {v3, v1, v0, v2}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->g0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 897
    .line 898
    return-object v0

    .line 899
    :cond_17
    move-object/from16 v6, v27

    .line 900
    .line 901
    move-object/from16 v28, v31

    .line 902
    .line 903
    move-object/from16 v45, v35

    .line 904
    .line 905
    move-object/from16 v46, v37

    .line 906
    .line 907
    move-object/from16 v35, v0

    .line 908
    .line 909
    move-object/from16 v31, v18

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    add-int/2addr v7, v0

    .line 913
    if-ne v7, v0, :cond_18

    .line 914
    .line 915
    const-string v0, "attach"

    .line 916
    .line 917
    :goto_a
    move/from16 v27, v3

    .line 918
    .line 919
    move-object/from16 v37, v12

    .line 920
    .line 921
    move-object/from16 v47, v31

    .line 922
    .line 923
    move-object/from16 v12, p0

    .line 924
    .line 925
    goto :goto_b

    .line 926
    :cond_18
    const-string v0, "recreate_surface_view"

    .line 927
    .line 928
    goto :goto_a

    .line 929
    :goto_b
    iget-object v3, v12, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 930
    .line 931
    move-object/from16 v31, v3

    .line 932
    .line 933
    const-string v3, "suspicious_black_screen"

    .line 934
    .line 935
    invoke-static {v5, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v7}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-static {v4, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    move-object/from16 v38, v4

    .line 948
    .line 949
    const-string v4, "recover_strategy"

    .line 950
    .line 951
    invoke-static {v4, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    move-object/from16 v39, v0

    .line 956
    .line 957
    invoke-static/range {v19 .. v20}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v14, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v8, v9}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    invoke-static {v11, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-static/range {v23 .. v24}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    invoke-static {v1, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-static {v13}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    if-eqz v11, :cond_19

    .line 986
    .line 987
    move-object/from16 v13, v30

    .line 988
    .line 989
    :cond_19
    invoke-static {v15, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    iget-object v13, v12, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 994
    .line 995
    invoke-static {v13}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->f0(Lcom/transsion/tvui/activity/DetailPlayerActivity;)Z

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    invoke-static {v13}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    invoke-static {v10, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    iget-object v15, v12, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 1008
    .line 1009
    invoke-static {v15}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->a0(Lcom/transsion/tvui/activity/DetailPlayerActivity;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v15

    .line 1013
    invoke-static {v15}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v15

    .line 1017
    invoke-static {v6, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v15

    .line 1021
    move-object/from16 v19, v6

    .line 1022
    .line 1023
    invoke-static/range {v21 .. v21}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    invoke-static {v2, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static/range {v27 .. v27}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    move-object/from16 v20, v10

    .line 1036
    .line 1037
    move-object/from16 v10, v37

    .line 1038
    .line 1039
    invoke-static {v10, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getVisibility()I

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    invoke-static {v10}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    move-object/from16 v21, v1

    .line 1052
    .line 1053
    move-object/from16 v1, v35

    .line 1054
    .line 1055
    invoke-static {v1, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getAlpha()F

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    invoke-static {v10}, Lvm/a;->b(F)Ljava/lang/Float;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    move-object/from16 v23, v14

    .line 1068
    .line 1069
    move-object/from16 v14, v34

    .line 1070
    .line 1071
    invoke-static {v14, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getWidth()I

    .line 1076
    .line 1077
    .line 1078
    move-result v14

    .line 1079
    invoke-static {v14}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    move/from16 v24, v7

    .line 1084
    .line 1085
    move-object/from16 v7, v33

    .line 1086
    .line 1087
    invoke-static {v7, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getHeight()I

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    invoke-static {v14}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    move-object/from16 v27, v7

    .line 1100
    .line 1101
    move-object/from16 v7, v32

    .line 1102
    .line 1103
    invoke-static {v7, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    iget-object v14, v12, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 1108
    .line 1109
    invoke-virtual {v14}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lv4/a;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    check-cast v14, Lzk/e;

    .line 1114
    .line 1115
    iget-object v14, v14, Lzk/e;->c:Landroid/widget/FrameLayout;

    .line 1116
    .line 1117
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    invoke-static {v14}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    move-object/from16 v12, v47

    .line 1126
    .line 1127
    invoke-static {v12, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    invoke-static/range {v29 .. v29}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    move-object/from16 v29, v12

    .line 1136
    .line 1137
    move-object/from16 v12, v28

    .line 1138
    .line 1139
    invoke-static {v12, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    const/16 v14, 0x11

    .line 1144
    .line 1145
    new-array v14, v14, [Lkotlin/Pair;

    .line 1146
    .line 1147
    const/16 v25, 0x0

    .line 1148
    .line 1149
    aput-object v3, v14, v25

    .line 1150
    .line 1151
    const/4 v3, 0x1

    .line 1152
    aput-object v5, v14, v3

    .line 1153
    .line 1154
    const/4 v3, 0x2

    .line 1155
    aput-object v4, v14, v3

    .line 1156
    .line 1157
    const/4 v3, 0x3

    .line 1158
    aput-object v0, v14, v3

    .line 1159
    .line 1160
    const/4 v0, 0x4

    .line 1161
    aput-object v8, v14, v0

    .line 1162
    .line 1163
    const/4 v0, 0x5

    .line 1164
    aput-object v9, v14, v0

    .line 1165
    .line 1166
    const/4 v0, 0x6

    .line 1167
    aput-object v11, v14, v0

    .line 1168
    .line 1169
    const/4 v0, 0x7

    .line 1170
    aput-object v13, v14, v0

    .line 1171
    .line 1172
    const/16 v3, 0x8

    .line 1173
    .line 1174
    aput-object v15, v14, v3

    .line 1175
    .line 1176
    const/16 v4, 0x9

    .line 1177
    .line 1178
    aput-object v2, v14, v4

    .line 1179
    .line 1180
    const/16 v2, 0xa

    .line 1181
    .line 1182
    aput-object v6, v14, v2

    .line 1183
    .line 1184
    const/16 v5, 0xb

    .line 1185
    .line 1186
    aput-object v1, v14, v5

    .line 1187
    .line 1188
    const/16 v1, 0xc

    .line 1189
    .line 1190
    aput-object v10, v14, v1

    .line 1191
    .line 1192
    const/16 v6, 0xd

    .line 1193
    .line 1194
    aput-object v27, v14, v6

    .line 1195
    .line 1196
    const/16 v8, 0xe

    .line 1197
    .line 1198
    aput-object v7, v14, v8

    .line 1199
    .line 1200
    const/16 v7, 0xf

    .line 1201
    .line 1202
    aput-object v29, v14, v7

    .line 1203
    .line 1204
    const/16 v9, 0x10

    .line 1205
    .line 1206
    aput-object v12, v14, v9

    .line 1207
    .line 1208
    invoke-static {v14}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    move-object/from16 v13, v31

    .line 1213
    .line 1214
    move-object/from16 v11, v45

    .line 1215
    .line 1216
    move-object/from16 v12, v46

    .line 1217
    .line 1218
    invoke-static {v13, v11, v10, v12}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->g0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v10, p0

    .line 1222
    .line 1223
    iget-object v11, v10, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 1224
    .line 1225
    move/from16 v13, v24

    .line 1226
    .line 1227
    move-object/from16 v14, v39

    .line 1228
    .line 1229
    invoke-static {v11, v13, v14}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->i0(Lcom/transsion/tvui/activity/DetailPlayerActivity;ILjava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v11

    .line 1233
    iget-object v15, v10, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 1234
    .line 1235
    invoke-static {v13}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    move-object/from16 v1, v38

    .line 1240
    .line 1241
    invoke-static {v1, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const-string v1, "strategy"

    .line 1246
    .line 1247
    invoke-static {v1, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v11}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v14

    .line 1255
    const-string v2, "action_success"

    .line 1256
    .line 1257
    invoke-static {v2, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/n;->u0()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v16

    .line 1265
    invoke-static/range {v16 .. v17}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v14

    .line 1269
    move-object/from16 v3, v23

    .line 1270
    .line 1271
    invoke-static {v3, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/n;->w0()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v16

    .line 1279
    invoke-static/range {v16 .. v17}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v14

    .line 1283
    move-object/from16 v4, v21

    .line 1284
    .line 1285
    invoke-static {v4, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    iget-object v14, v10, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 1290
    .line 1291
    invoke-static {v14}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->f0(Lcom/transsion/tvui/activity/DetailPlayerActivity;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v14

    .line 1295
    invoke-static {v14}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v14

    .line 1299
    move-object/from16 v5, v20

    .line 1300
    .line 1301
    invoke-static {v5, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    const/4 v14, 0x6

    .line 1306
    new-array v6, v14, [Lkotlin/Pair;

    .line 1307
    .line 1308
    const/16 v16, 0x0

    .line 1309
    .line 1310
    aput-object v0, v6, v16

    .line 1311
    .line 1312
    const/4 v0, 0x1

    .line 1313
    aput-object v1, v6, v0

    .line 1314
    .line 1315
    const/4 v1, 0x2

    .line 1316
    aput-object v2, v6, v1

    .line 1317
    .line 1318
    const/4 v2, 0x3

    .line 1319
    aput-object v3, v6, v2

    .line 1320
    .line 1321
    const/4 v3, 0x4

    .line 1322
    aput-object v4, v6, v3

    .line 1323
    .line 1324
    const/4 v4, 0x5

    .line 1325
    aput-object v5, v6, v4

    .line 1326
    .line 1327
    invoke-static {v6}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    if-eqz v11, :cond_1a

    .line 1332
    .line 1333
    const-string v6, "i"

    .line 1334
    .line 1335
    goto :goto_c

    .line 1336
    :cond_1a
    move-object v6, v12

    .line 1337
    :goto_c
    const-string v11, "post_resume_surface_recover"

    .line 1338
    .line 1339
    invoke-static {v15, v11, v5, v6}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->g0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iput v13, v10, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->I$0:I

    .line 1343
    .line 1344
    iput v2, v10, Lcom/transsion/tvui/activity/DetailPlayerActivity$schedulePostResumeRenderProbe$1;->label:I

    .line 1345
    .line 1346
    const-wide/16 v5, 0x384

    .line 1347
    .line 1348
    invoke-static {v5, v6, v10}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    move-object/from16 v6, v26

    .line 1353
    .line 1354
    if-ne v5, v6, :cond_1b

    .line 1355
    .line 1356
    return-object v6

    .line 1357
    :cond_1b
    :goto_d
    move v4, v0

    .line 1358
    move v3, v2

    .line 1359
    move-object v5, v6

    .line 1360
    move-object v0, v10

    .line 1361
    move v6, v13

    .line 1362
    move v2, v1

    .line 1363
    move-object/from16 v1, v19

    .line 1364
    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :goto_e
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :goto_f
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1371
    .line 1372
    return-object v0

    .line 1373
    :cond_1c
    move-object v10, v0

    .line 1374
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1375
    .line 1376
    return-object v0
.end method
