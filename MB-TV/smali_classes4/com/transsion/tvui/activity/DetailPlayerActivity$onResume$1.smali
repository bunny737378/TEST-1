.class final Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/activity/DetailPlayerActivity;->onResume()V
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
    c = "com.transsion.tvui.activity.DetailPlayerActivity$onResume$1"
    f = "DetailPlayerActivity.kt"
    l = {
        0x430,
        0x43b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

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
    new-instance p1, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;-><init>(Lcom/transsion/tvui/activity/DetailPlayerActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v5, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->label:I

    .line 11
    .line 12
    const-string v6, "activity_on_resume"

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    if-eq v5, v2, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->X(Lcom/transsion/tvui/activity/DetailPlayerActivity;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x1f4

    .line 50
    .line 51
    add-long/2addr v9, v11

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    sub-long/2addr v9, v11

    .line 57
    invoke-static {v9, v10, v7, v8}, Ljn/o;->f(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    cmp-long v5, v9, v7

    .line 62
    .line 63
    if-lez v5, :cond_3

    .line 64
    .line 65
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v12, "onResume: \u5feb\u901f\u8fdb\u51fa\u51b7\u5374\uff0c\u7b49\u5f85 "

    .line 73
    .line 74
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v12, "ms \u540e\u6062\u590d\u64ad\u653e\u5668"

    .line 81
    .line 82
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/4 v15, 0x4

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const-string v12, "DetailPlayerActivity"

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v11 .. v16}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->label:I

    .line 99
    .line 100
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v4, :cond_3

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_3
    :goto_0
    sget-object v5, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lcom/transsion/tvplayer/n;->S(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->a:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

    .line 113
    .line 114
    iput v3, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v4, :cond_4

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_4
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    iget-object v9, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 132
    .line 133
    const/4 v13, 0x4

    .line 134
    const/4 v14, 0x0

    .line 135
    const-string v10, "playback_resume_decision"

    .line 136
    .line 137
    const-string v11, "kids_prepare_blocked"

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static/range {v9 .. v14}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->l1(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->o0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->q0(Lcom/transsion/tvui/activity/DetailPlayerActivity;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    iget-object v9, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 157
    .line 158
    const-string v4, "reason"

    .line 159
    .line 160
    invoke-static {v4, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 165
    .line 166
    invoke-static {v5}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->f0(Lcom/transsion/tvui/activity/DetailPlayerActivity;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "is_in_fullscreen_mode"

    .line 175
    .line 176
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 181
    .line 182
    invoke-static {v6}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->a0(Lcom/transsion/tvui/activity/DetailPlayerActivity;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v10, "pending_restart_from_vip_trial"

    .line 191
    .line 192
    invoke-static {v10, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/4 v10, 0x3

    .line 197
    new-array v10, v10, [Lkotlin/Pair;

    .line 198
    .line 199
    aput-object v4, v10, v1

    .line 200
    .line 201
    aput-object v5, v10, v2

    .line 202
    .line 203
    aput-object v6, v10, v3

    .line 204
    .line 205
    invoke-static {v10}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const/4 v13, 0x4

    .line 210
    const/4 v14, 0x0

    .line 211
    const-string v10, "surface_attach_request"

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static/range {v9 .. v14}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->h1(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 218
    .line 219
    invoke-static {v4}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->j0(Lcom/transsion/tvui/activity/DetailPlayerActivity;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 223
    .line 224
    invoke-static {v4}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->b0(Lcom/transsion/tvui/activity/DetailPlayerActivity;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 231
    .line 232
    sget-object v9, Lcom/transsion/tvui/router/VipPayNavigator;->a:Lcom/transsion/tvui/router/VipPayNavigator;

    .line 233
    .line 234
    iget-object v6, v6, Lcom/transsion/tvui/activity/DetailPlayerActivity;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v9, v4, v6}, Lcom/transsion/tvui/router/VipPayNavigator;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/tvui/router/VipPayNavigator$PlaybackReturn;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const/4 v4, 0x0

    .line 242
    :goto_2
    sget-object v6, Lcom/transsion/tvui/router/VipPayNavigator$PlaybackReturn;->UNCONFIRMED:Lcom/transsion/tvui/router/VipPayNavigator$PlaybackReturn;

    .line 243
    .line 244
    if-ne v4, v6, :cond_7

    .line 245
    .line 246
    sget-object v9, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 247
    .line 248
    invoke-virtual {v9}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_7

    .line 253
    .line 254
    move v9, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move v9, v1

    .line 257
    :goto_3
    sget-object v10, Lcom/transsion/tvui/router/VipPayNavigator$PlaybackReturn;->STALE:Lcom/transsion/tvui/router/VipPayNavigator$PlaybackReturn;

    .line 258
    .line 259
    if-ne v4, v10, :cond_8

    .line 260
    .line 261
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 262
    .line 263
    const-string v10, "stale_playback_return"

    .line 264
    .line 265
    invoke-static {v6, v10}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->W(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 269
    .line 270
    invoke-static {v6, v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->m0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 274
    .line 275
    invoke-static {v6, v7, v8}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->n0(Lcom/transsion/tvui/activity/DetailPlayerActivity;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    if-ne v4, v6, :cond_9

    .line 280
    .line 281
    if-nez v9, :cond_9

    .line 282
    .line 283
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 284
    .line 285
    const-string v10, "vip_updated_without_confirmed_arrival"

    .line 286
    .line 287
    invoke-static {v6, v10}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->W(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_4
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 291
    .line 292
    invoke-static {v6}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->Y(Lcom/transsion/tvui/activity/DetailPlayerActivity;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    if-nez v9, :cond_e

    .line 299
    .line 300
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 301
    .line 302
    invoke-static {v6}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->Z(Lcom/transsion/tvui/activity/DetailPlayerActivity;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 307
    .line 308
    invoke-static {v6, v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->m0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 312
    .line 313
    invoke-static {v6, v7, v8}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->n0(Lcom/transsion/tvui/activity/DetailPlayerActivity;J)V

    .line 314
    .line 315
    .line 316
    sget-object v6, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/transsion/tvplayer/n;->t0()Lcom/transsion/tvplayer/d;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    sget-object v12, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 323
    .line 324
    invoke-virtual {v12}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    const-string v14, "ms"

    .line 329
    .line 330
    const-string v15, ", resume="

    .line 331
    .line 332
    if-eqz v13, :cond_c

    .line 333
    .line 334
    if-eqz v6, :cond_a

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    goto :goto_5

    .line 341
    :cond_a
    const/4 v13, 0x0

    .line 342
    :goto_5
    sget-object v5, Lcom/transsion/tvplayer/StreamFormat;->MP4:Lcom/transsion/tvplayer/StreamFormat;

    .line 343
    .line 344
    if-ne v13, v5, :cond_c

    .line 345
    .line 346
    iget-object v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 347
    .line 348
    const-string v3, "resume_position_ms"

    .line 349
    .line 350
    invoke-static {v10, v11}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v3, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lrm/j0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v4, "playback_resume_decision"

    .line 363
    .line 364
    const-string v5, "refresh_mp4_after_vip_pay"

    .line 365
    .line 366
    invoke-static {v2, v4, v5, v3}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->h0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 370
    .line 371
    invoke-static {v2, v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->o0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Z)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 375
    .line 376
    const-string v2, "vip_mp4_source_refresh"

    .line 377
    .line 378
    invoke-static {v1, v2}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->W(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 382
    .line 383
    iget-object v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 384
    .line 385
    iget v1, v1, Lcom/transsion/tvui/activity/DetailPlayerActivity;->c:I

    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v4, "\u4f1a\u5458\u652f\u4ed8\u8fd4\u56de\uff0c\u5237\u65b0 MP4 \u64ad\u653e\u5730\u5740: subjectType="

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ", streamId="

    .line 405
    .line 406
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    const/16 v20, 0x4

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const-string v17, "DetailPlayerActivity"

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    invoke-static/range {v16 .. v21}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 437
    .line 438
    iget v2, v1, Lcom/transsion/tvui/activity/DetailPlayerActivity;->c:I

    .line 439
    .line 440
    const/4 v3, 0x7

    .line 441
    if-ne v2, v3, :cond_b

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->S0()Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v10, v11}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->d0(J)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_b
    invoke-virtual {v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->U0()Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v10, v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->P1(J)V

    .line 456
    .line 457
    .line 458
    :goto_6
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_c
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 462
    .line 463
    invoke-virtual {v12}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v6, :cond_d

    .line 468
    .line 469
    invoke-virtual {v6}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    goto :goto_7

    .line 474
    :cond_d
    const/4 v6, 0x0

    .line 475
    :goto_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v7, "\u4f1a\u5458\u652f\u4ed8\u8fd4\u56de\u8df3\u8fc7 MP4 \u5237\u65b0: isVip="

    .line 481
    .line 482
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v7, ", format="

    .line 489
    .line 490
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    const/4 v14, 0x4

    .line 510
    const/4 v15, 0x0

    .line 511
    const-string v11, "DetailPlayerActivity"

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    move-object v10, v5

    .line 515
    invoke-static/range {v10 .. v15}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_e
    sget-object v5, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->a:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->C()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_f

    .line 525
    .line 526
    iget-object v10, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 527
    .line 528
    const/4 v14, 0x4

    .line 529
    const/4 v15, 0x0

    .line 530
    const-string v11, "playback_resume_decision"

    .line 531
    .line 532
    const-string v12, "kids_watch_limit"

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    invoke-static/range {v10 .. v15}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->l1(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 539
    .line 540
    invoke-static {v2, v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->o0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Z)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 544
    .line 545
    const-string v2, "kids_watch_limit"

    .line 546
    .line 547
    invoke-static {v1, v2}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->W(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 551
    .line 552
    const/4 v7, 0x4

    .line 553
    const/4 v8, 0x0

    .line 554
    const-string v4, "DetailPlayerActivity"

    .line 555
    .line 556
    const-string v5, "onResume: watch limit pending, skip automatic playback resume"

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 563
    .line 564
    invoke-static {v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->q0(Lcom/transsion/tvui/activity/DetailPlayerActivity;)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 568
    .line 569
    return-object v1

    .line 570
    :cond_f
    if-eqz v9, :cond_10

    .line 571
    .line 572
    iget-object v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 573
    .line 574
    invoke-static {v2, v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->o0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Z)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->a1()V

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 583
    .line 584
    const/4 v6, 0x4

    .line 585
    const/4 v7, 0x0

    .line 586
    const-string v3, "vip_trial_restart_blocked"

    .line 587
    .line 588
    const-string v4, "page_not_confirmed_keep_paused"

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-static/range {v2 .. v7}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->l1(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 595
    .line 596
    return-object v1

    .line 597
    :cond_10
    sget-object v5, Lcom/transsion/tvui/router/VipPayNavigator$PlaybackReturn;->CONFIRMED:Lcom/transsion/tvui/router/VipPayNavigator$PlaybackReturn;

    .line 598
    .line 599
    if-ne v4, v5, :cond_14

    .line 600
    .line 601
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 602
    .line 603
    const/4 v10, 0x4

    .line 604
    const/4 v11, 0x0

    .line 605
    const-string v7, "vip_trial_restart_pending_consume"

    .line 606
    .line 607
    const-string v8, "activity_on_resume"

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    invoke-static/range {v6 .. v11}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->l1(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 614
    .line 615
    const-string v5, "confirmed_playback_return_consumed"

    .line 616
    .line 617
    invoke-static {v4, v5}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->W(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sget-object v4, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 621
    .line 622
    invoke-virtual {v4}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_11

    .line 627
    .line 628
    iget-object v5, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 629
    .line 630
    invoke-virtual {v5}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->U0()Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i2()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_11

    .line 639
    .line 640
    move v5, v2

    .line 641
    goto :goto_8

    .line 642
    :cond_11
    move v5, v1

    .line 643
    :goto_8
    iget-object v6, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 644
    .line 645
    if-eqz v5, :cond_12

    .line 646
    .line 647
    const-string v7, "restart_from_zero"

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_12
    const-string v7, "keep_position"

    .line 651
    .line 652
    :goto_9
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const-string v8, "is_vip"

    .line 657
    .line 658
    invoke-static {v8, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v5}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    const-string v9, "restart_allowed"

    .line 667
    .line 668
    invoke-static {v9, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    new-array v3, v3, [Lkotlin/Pair;

    .line 673
    .line 674
    aput-object v4, v3, v1

    .line 675
    .line 676
    aput-object v8, v3, v2

    .line 677
    .line 678
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-string v3, "vip_trial_return_decision"

    .line 683
    .line 684
    invoke-static {v6, v3, v7, v2}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->h0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 685
    .line 686
    .line 687
    if-eqz v5, :cond_13

    .line 688
    .line 689
    iget-object v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 690
    .line 691
    invoke-static {v2, v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->o0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Z)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->U0()Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->V1()V

    .line 701
    .line 702
    .line 703
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 704
    .line 705
    const-string v2, "vip_trial_return_restart"

    .line 706
    .line 707
    const-wide/16 v3, 0x0

    .line 708
    .line 709
    invoke-virtual {v1, v3, v4, v2}, Lcom/transsion/tvplayer/n;->q1(JLjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->w1()V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->P0()Lel/d;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lel/d;->k()V

    .line 722
    .line 723
    .line 724
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 725
    .line 726
    const/4 v6, 0x4

    .line 727
    const/4 v7, 0x0

    .line 728
    const-string v3, "DetailPlayerActivity"

    .line 729
    .line 730
    const-string v4, "\u4f1a\u5458\u9875\u8fd4\u56de\uff0c\u5f53\u524d\u96c6\u4ece\u5934\u64ad\u653e"

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 737
    .line 738
    return-object v1

    .line 739
    :cond_13
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 740
    .line 741
    const/4 v6, 0x4

    .line 742
    const/4 v7, 0x0

    .line 743
    const-string v3, "DetailPlayerActivity"

    .line 744
    .line 745
    const-string v4, "\u4f1a\u5458\u9875\u8fd4\u56de\uff0c\u5f53\u524d\u64ad\u653e\u4e0d\u6ee1\u8db3\u8bd5\u770b\u9650\u5236\uff0c\u4e0d\u4ece\u5934\u64ad\u653e"

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_14
    iget-object v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 752
    .line 753
    invoke-static {v2}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->c0(Lcom/transsion/tvui/activity/DetailPlayerActivity;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_15

    .line 758
    .line 759
    iget-object v3, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 760
    .line 761
    const/4 v7, 0x4

    .line 762
    const/4 v8, 0x0

    .line 763
    const-string v4, "playback_resume_decision"

    .line 764
    .line 765
    const-string v5, "resume_previous_playback"

    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    invoke-static/range {v3 .. v8}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->l1(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    sget-object v2, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 772
    .line 773
    invoke-virtual {v2}, Lcom/transsion/tvplayer/n;->w1()V

    .line 774
    .line 775
    .line 776
    iget-object v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 777
    .line 778
    invoke-virtual {v2}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->P0()Lel/d;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v2}, Lel/d;->k()V

    .line 783
    .line 784
    .line 785
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 786
    .line 787
    const-string v4, "DetailPlayerActivity"

    .line 788
    .line 789
    const-string v5, "onResume: \u9875\u9762\u8fd4\u56de\uff0c\u81ea\u52a8\u6062\u590d\u64ad\u653e"

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 796
    .line 797
    invoke-static {v2, v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->o0(Lcom/transsion/tvui/activity/DetailPlayerActivity;Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_15
    iget-object v3, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity$onResume$1;->this$0:Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 802
    .line 803
    const/4 v7, 0x4

    .line 804
    const/4 v8, 0x0

    .line 805
    const-string v4, "playback_resume_decision"

    .line 806
    .line 807
    const-string v5, "no_resume_requested"

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    invoke-static/range {v3 .. v8}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->l1(Lcom/transsion/tvui/activity/DetailPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :goto_a
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 814
    .line 815
    return-object v1
.end method
