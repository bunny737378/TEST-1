.class final Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/DetailFragment;->Q3(Ljava/lang/String;Lcom/transsion/tvplayer/d;JJZ)V
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
    c = "com.transsion.tvui.fragment.DetailFragment$scheduleDetailPlayRequestProbe$1"
    f = "DetailFragment.kt"
    l = {
        0x9d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $beforePlaying:Z

.field final synthetic $beforePositionMs:J

.field final synthetic $requestRealtimeMs:J

.field final synthetic $resumePositionMs:J

.field final synthetic $stream:Lcom/transsion/tvplayer/d;

.field final synthetic $trigger:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/DetailFragment;JLjava/lang/String;Lcom/transsion/tvplayer/d;JJZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/DetailFragment;",
            "J",
            "Ljava/lang/String;",
            "Lcom/transsion/tvplayer/d;",
            "JJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->this$0:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$beforePositionMs:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$trigger:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$stream:Lcom/transsion/tvplayer/d;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$resumePositionMs:J

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$requestRealtimeMs:J

    .line 12
    .line 13
    iput-boolean p10, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$beforePlaying:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance p1, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->this$0:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$beforePositionMs:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$trigger:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$stream:Lcom/transsion/tvplayer/d;

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$resumePositionMs:J

    .line 12
    .line 13
    iget-wide v8, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$requestRealtimeMs:J

    .line 14
    .line 15
    iget-boolean v10, p0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$beforePlaying:Z

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v11, p2

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;-><init>(Lcom/transsion/tvui/fragment/DetailFragment;JLjava/lang/String;Lcom/transsion/tvplayer/d;JJZLkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v4, v0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->label:I

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
    iput v2, v0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->label:I

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
    iget-object v3, v0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->this$0:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/transsion/tvui/fragment/DetailFragment;->v1(Lcom/transsion/tvui/fragment/DetailFragment;)Landroidx/fragment/app/FragmentActivity;

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
    iget-wide v7, v0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$beforePositionMs:J

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
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v11, "FullScreenFragment"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v2, :cond_7

    .line 113
    .line 114
    move v3, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v3, 0x0

    .line 117
    :goto_4
    if-nez v9, :cond_8

    .line 118
    .line 119
    const-wide/16 v11, 0x78

    .line 120
    .line 121
    cmp-long v11, v7, v11

    .line 122
    .line 123
    if-gez v11, :cond_8

    .line 124
    .line 125
    move v11, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v11, 0x0

    .line 128
    :goto_5
    iget-object v12, v0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->this$0:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 129
    .line 130
    const-string v13, "log_path"

    .line 131
    .line 132
    const-string v14, "ui/detail/play_request"

    .line 133
    .line 134
    invoke-static {v13, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, "trigger"

    .line 139
    .line 140
    iget-object v15, v0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$trigger:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v14, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget-object v15, v0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$stream:Lcom/transsion/tvplayer/d;

    .line 147
    .line 148
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v2, "stream_id"

    .line 153
    .line 154
    invoke-static {v2, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v15, v0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$stream:Lcom/transsion/tvplayer/d;

    .line 159
    .line 160
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const-string v1, "stream_resolution"

    .line 165
    .line 166
    invoke-static {v1, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v15, v0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$stream:Lcom/transsion/tvplayer/d;

    .line 171
    .line 172
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    move-object/from16 p1, v12

    .line 181
    .line 182
    const-string v12, "stream_format"

    .line 183
    .line 184
    invoke-static {v12, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    move-object v15, v2

    .line 191
    iget-wide v1, v0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$resumePositionMs:J

    .line 192
    .line 193
    invoke-static {v1, v2}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "resume_position_ms"

    .line 198
    .line 199
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    iget-wide v1, v0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$requestRealtimeMs:J

    .line 210
    .line 211
    sub-long v17, v17, v1

    .line 212
    .line 213
    invoke-static/range {v17 .. v18}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "elapsed_since_request_ms"

    .line 218
    .line 219
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-boolean v2, v0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$beforePlaying:Z

    .line 224
    .line 225
    invoke-static {v2}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    const-string v1, "before_is_playing"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v9}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v9, "after_is_playing"

    .line 242
    .line 243
    invoke-static {v9, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v9, v1

    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    iget-wide v1, v0, Lcom/transsion/tvui/fragment/DetailFragment$scheduleDetailPlayRequestProbe$1;->$beforePositionMs:J

    .line 251
    .line 252
    invoke-static {v1, v2}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "before_position_ms"

    .line 257
    .line 258
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "after_position_ms"

    .line 263
    .line 264
    invoke-static {v5, v6}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v2, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v5, "position_delta_ms"

    .line 273
    .line 274
    invoke-static {v7, v8}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v5, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4}, Lcom/transsion/tvplayer/n;->w0()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-static {v6, v7}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v6, "duration_ms"

    .line 291
    .line 292
    invoke-static {v6, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v10}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v7, "has_video_output"

    .line 301
    .line 302
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v7, "is_in_fullscreen_mode"

    .line 311
    .line 312
    invoke-static {v7, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v11, :cond_9

    .line 317
    .line 318
    const-string v7, "no_response_after_play_request"

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    const-string v7, "ok"

    .line 322
    .line 323
    :goto_6
    const-string v8, "result"

    .line 324
    .line 325
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/16 v8, 0x10

    .line 330
    .line 331
    new-array v8, v8, [Lkotlin/Pair;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    aput-object v13, v8, v10

    .line 335
    .line 336
    const/4 v10, 0x1

    .line 337
    aput-object v14, v8, v10

    .line 338
    .line 339
    const/4 v10, 0x2

    .line 340
    aput-object v15, v8, v10

    .line 341
    .line 342
    const/4 v10, 0x3

    .line 343
    aput-object v16, v8, v10

    .line 344
    .line 345
    const/4 v10, 0x4

    .line 346
    aput-object v12, v8, v10

    .line 347
    .line 348
    const/4 v10, 0x5

    .line 349
    aput-object v19, v8, v10

    .line 350
    .line 351
    const/4 v10, 0x6

    .line 352
    aput-object v17, v8, v10

    .line 353
    .line 354
    const/4 v10, 0x7

    .line 355
    aput-object v9, v8, v10

    .line 356
    .line 357
    const/16 v9, 0x8

    .line 358
    .line 359
    aput-object v18, v8, v9

    .line 360
    .line 361
    const/16 v9, 0x9

    .line 362
    .line 363
    aput-object v1, v8, v9

    .line 364
    .line 365
    const/16 v1, 0xa

    .line 366
    .line 367
    aput-object v2, v8, v1

    .line 368
    .line 369
    const/16 v1, 0xb

    .line 370
    .line 371
    aput-object v5, v8, v1

    .line 372
    .line 373
    const/16 v1, 0xc

    .line 374
    .line 375
    aput-object v4, v8, v1

    .line 376
    .line 377
    const/16 v1, 0xd

    .line 378
    .line 379
    aput-object v6, v8, v1

    .line 380
    .line 381
    const/16 v1, 0xe

    .line 382
    .line 383
    aput-object v3, v8, v1

    .line 384
    .line 385
    const/16 v1, 0xf

    .line 386
    .line 387
    aput-object v7, v8, v1

    .line 388
    .line 389
    invoke-static {v8}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v11, :cond_a

    .line 394
    .line 395
    const-string v2, "w"

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    const-string v2, "i"

    .line 399
    .line 400
    :goto_7
    const-string v3, "detail_play_request_probe"

    .line 401
    .line 402
    move-object/from16 v4, p1

    .line 403
    .line 404
    invoke-static {v4, v3, v1, v2}, Lcom/transsion/tvui/fragment/DetailFragment;->d1(Lcom/transsion/tvui/fragment/DetailFragment;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 408
    .line 409
    return-object v1
.end method
