.class final Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->S1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.transsion.tvui.viewmodel.DetailPlayerViewModel$requestCaptionsForStream$1"
    f = "DetailPlayerViewModel.kt"
    l = {
        0x8cb,
        0x8cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiName:Ljava/lang/String;

.field final synthetic $isMp4:Z

.field final synthetic $playbackContext:Lcom/transsion/tvplayer/u;

.field final synthetic $requestIdField:Ljava/lang/String;

.field final synthetic $requestToken:J

.field final synthetic $sessionId:J

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $streamId:Ljava/lang/String;

.field final synthetic $subjectId:Ljava/lang/String;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLcom/transsion/tvplayer/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;",
            "J",
            "Lcom/transsion/tvplayer/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$apiName:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$sessionId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestIdField:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$isMp4:Z

    .line 14
    .line 15
    iput-object p9, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 16
    .line 17
    iput-wide p10, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestToken:J

    .line 18
    .line 19
    iput-object p12, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$playbackContext:Lcom/transsion/tvplayer/u;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$apiName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$sessionId:J

    .line 8
    .line 9
    iget-object v5, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestIdField:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$isMp4:Z

    .line 18
    .line 19
    iget-object v10, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestToken:J

    .line 22
    .line 23
    iget-object v13, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$playbackContext:Lcom/transsion/tvplayer/u;

    .line 24
    .line 25
    move-object v1, v15

    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLcom/transsion/tvplayer/u;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    const-string v7, "session_active"

    .line 6
    .line 7
    const-string v8, "captions_count"

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget v10, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->label:I

    .line 14
    .line 15
    const-string v11, ""

    .line 16
    .line 17
    const-string v14, ", streamId="

    .line 18
    .line 19
    const-string v15, "session_id"

    .line 20
    .line 21
    const-string v13, "source"

    .line 22
    .line 23
    const-string v12, "subject_id"

    .line 24
    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    if-eq v10, v6, :cond_1

    .line 28
    .line 29
    if-ne v10, v4, :cond_0

    .line 30
    .line 31
    iget-wide v9, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->J$0:J

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    move-object/from16 v19, v7

    .line 39
    .line 40
    move-wide v6, v9

    .line 41
    move-object/from16 v21, v11

    .line 42
    .line 43
    move-object/from16 v22, v14

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-wide/from16 v33, v9

    .line 49
    .line 50
    move-object/from16 v21, v11

    .line 51
    .line 52
    move-object v8, v13

    .line 53
    move-object v5, v14

    .line 54
    move-object/from16 v19, v15

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-wide v9, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->J$0:J

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    move-object/from16 v19, v7

    .line 77
    .line 78
    move-wide v6, v9

    .line 79
    move-object/from16 v21, v11

    .line 80
    .line 81
    move-object/from16 v22, v14

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v19, v7

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sget-object v10, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackApiLogHelper;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$apiName:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v4, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$sessionId:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v15, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v12, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestIdField:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v13, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v21, v11

    .line 129
    .line 130
    move-object/from16 v22, v14

    .line 131
    .line 132
    const/4 v11, 0x4

    .line 133
    new-array v14, v11, [Lkotlin/Pair;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    aput-object v4, v14, v11

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    aput-object v5, v14, v4

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    aput-object v2, v14, v5

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    aput-object v3, v14, v2

    .line 146
    .line 147
    invoke-static {v14}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "playback_issue"

    .line 152
    .line 153
    invoke-virtual {v10, v3, v0, v2}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$apiName:Ljava/lang/String;

    .line 157
    .line 158
    iget-wide v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$sessionId:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v15, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v12, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestIdField:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v13, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/4 v14, 0x4

    .line 189
    new-array v4, v14, [Lkotlin/Pair;

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    aput-object v2, v4, v14

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    aput-object v3, v4, v2

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    aput-object v5, v4, v3

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    aput-object v11, v4, v3

    .line 202
    .line 203
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "subtitles_issue"

    .line 208
    .line 209
    invoke-virtual {v10, v4, v0, v3}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    :try_start_2
    iget-boolean v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$isMp4:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    :try_start_3
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lcom/transsion/tvdata/repository/v;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 223
    .line 224
    iput-wide v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->J$0:J

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    iput v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->label:I

    .line 228
    .line 229
    invoke-interface {v0, v3, v1}, Lcom/transsion/tvdata/repository/v;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v9, :cond_3

    .line 234
    .line 235
    return-object v9

    .line 236
    :cond_3
    :goto_0
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catch_2
    move-exception v0

    .line 240
    move-wide/from16 v33, v6

    .line 241
    .line 242
    :goto_1
    move-object v8, v13

    .line 243
    move-object/from16 v19, v15

    .line 244
    .line 245
    :goto_2
    move-object/from16 v5, v22

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_4
    :try_start_4
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lcom/transsion/tvdata/repository/v;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 258
    .line 259
    iput-wide v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->J$0:J

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    iput v4, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->label:I

    .line 263
    .line 264
    invoke-interface {v0, v2, v3, v1}, Lcom/transsion/tvdata/repository/v;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v9, :cond_5

    .line 269
    .line 270
    return-object v9

    .line 271
    :cond_5
    :goto_3
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 272
    .line 273
    :goto_4
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    sub-long/2addr v2, v6

    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    invoke-static {v2, v3, v4, v5}, Ljn/o;->f(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/transsion/tvdata/bean/BffCaptionsData;

    .line 295
    .line 296
    if-eqz v4, :cond_6

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffCaptionsData;->getCaptions()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    const/4 v4, 0x0

    .line 304
    :goto_5
    if-nez v4, :cond_8

    .line 305
    .line 306
    :cond_7
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_8
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 311
    .line 312
    iget-wide v10, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$sessionId:J

    .line 313
    .line 314
    iget-object v9, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5, v10, v11, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    sget-object v9, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackApiLogHelper;

    .line 321
    .line 322
    const-string v24, "playback_issue"

    .line 323
    .line 324
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$apiName:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 327
    .line 328
    .line 329
    move-result v28

    .line 330
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static {v10}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v29

    .line 338
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 342
    move-wide/from16 v33, v6

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x2

    .line 346
    const/4 v14, 0x0

    .line 347
    :try_start_6
    invoke-static {v9, v10, v6, v7, v14}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->f(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 348
    .line 349
    .line 350
    move-result-object v30

    .line 351
    iget-object v10, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 352
    .line 353
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v10, v6, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-static {v9, v6, v10, v7, v14}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->f(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 361
    .line 362
    .line 363
    move-result-object v31

    .line 364
    invoke-static {v5}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object/from16 v7, v19

    .line 369
    .line 370
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v10, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v13, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iget-object v14, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v12, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v14
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 386
    move-object/from16 v19, v15

    .line 387
    .line 388
    :try_start_7
    iget-object v15, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestIdField:Ljava/lang/String;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 389
    .line 390
    move-object/from16 v35, v12

    .line 391
    .line 392
    :try_start_8
    iget-object v12, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v15, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    invoke-static {v15}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-static {v8, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v15
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 410
    move-object/from16 v36, v8

    .line 411
    .line 412
    move-object/from16 v37, v13

    .line 413
    .line 414
    const/4 v8, 0x5

    .line 415
    :try_start_9
    new-array v13, v8, [Lkotlin/Pair;

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    aput-object v6, v13, v8

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    aput-object v10, v13, v6

    .line 422
    .line 423
    const/4 v6, 0x2

    .line 424
    aput-object v14, v13, v6

    .line 425
    .line 426
    const/4 v6, 0x3

    .line 427
    aput-object v12, v13, v6

    .line 428
    .line 429
    const/4 v6, 0x4

    .line 430
    aput-object v15, v13, v6

    .line 431
    .line 432
    invoke-static {v13}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v32

    .line 436
    move-object/from16 v23, v9

    .line 437
    .line 438
    move-object/from16 v25, v11

    .line 439
    .line 440
    move-wide/from16 v26, v2

    .line 441
    .line 442
    invoke-virtual/range {v23 .. v32}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->h(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    const-string v24, "subtitles_issue"

    .line 446
    .line 447
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$apiName:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 450
    .line 451
    .line 452
    move-result v28

    .line 453
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-static {v8}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v29

    .line 461
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x2

    .line 468
    invoke-static {v9, v8, v12, v13, v11}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->f(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 469
    .line 470
    .line 471
    move-result-object v30

    .line 472
    iget-object v8, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 473
    .line 474
    iget-object v14, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v8, v14, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v9, v8, v12, v13, v11}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->f(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 481
    .line 482
    .line 483
    move-result-object v31

    .line 484
    invoke-static {v5}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v7, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 493
    .line 494
    move-object/from16 v8, v37

    .line 495
    .line 496
    :try_start_a
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 501
    .line 502
    move-object/from16 v12, v35

    .line 503
    .line 504
    :try_start_b
    invoke-static {v12, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    iget-object v13, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestIdField:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v14, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v13, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    invoke-static {v14}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    move-object/from16 v15, v36

    .line 525
    .line 526
    invoke-static {v15, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    move-object/from16 v36, v15

    .line 531
    .line 532
    const/4 v10, 0x5

    .line 533
    new-array v15, v10, [Lkotlin/Pair;

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    aput-object v5, v15, v10

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    aput-object v7, v15, v5

    .line 540
    .line 541
    const/4 v5, 0x2

    .line 542
    aput-object v11, v15, v5

    .line 543
    .line 544
    const/4 v5, 0x3

    .line 545
    aput-object v13, v15, v5

    .line 546
    .line 547
    const/4 v5, 0x4

    .line 548
    aput-object v14, v15, v5

    .line 549
    .line 550
    invoke-static {v15}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v32

    .line 554
    move-object/from16 v23, v9

    .line 555
    .line 556
    move-object/from16 v25, v6

    .line 557
    .line 558
    move-wide/from16 v26, v2

    .line 559
    .line 560
    invoke-virtual/range {v23 .. v32}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->h(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    iget-wide v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestToken:J

    .line 564
    .line 565
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 566
    .line 567
    invoke-static {v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    cmp-long v2, v2, v5

    .line 572
    .line 573
    if-nez v2, :cond_9

    .line 574
    .line 575
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 576
    .line 577
    iget-wide v5, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$sessionId:J

    .line 578
    .line 579
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v2, v5, v6, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_a

    .line 586
    .line 587
    :cond_9
    move-object/from16 v5, v22

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_a
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_b

    .line 596
    .line 597
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 598
    .line 599
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;

    .line 604
    .line 605
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$playbackContext:Lcom/transsion/tvplayer/u;

    .line 610
    .line 611
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 618
    .line 619
    const-string v24, "caption_api_success"

    .line 620
    .line 621
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v8, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v12, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestIdField:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v5, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-static {v6}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    move-object/from16 v7, v36

    .line 650
    .line 651
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    const/4 v7, 0x4

    .line 656
    new-array v9, v7, [Lkotlin/Pair;

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    aput-object v2, v9, v7

    .line 660
    .line 661
    const/4 v2, 0x1

    .line 662
    aput-object v3, v9, v2

    .line 663
    .line 664
    const/4 v2, 0x2

    .line 665
    aput-object v5, v9, v2

    .line 666
    .line 667
    const/4 v2, 0x3

    .line 668
    aput-object v6, v9, v2

    .line 669
    .line 670
    invoke-static {v9}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v25

    .line 674
    const/16 v27, 0x4

    .line 675
    .line 676
    const/16 v28, 0x0

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    move-object/from16 v23, v0

    .line 681
    .line 682
    invoke-static/range {v23 .. v28}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->r1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    sget-object v35, Lyf/a;->a:Lyf/a$a;

    .line 686
    .line 687
    const-string v36, "DetailPlayerVM"

    .line 688
    .line 689
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v5, "\u5b57\u5e55\u5217\u8868\u52a0\u8f7d\u6210\u529f: source="

    .line 703
    .line 704
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 708
    .line 709
    .line 710
    move-object/from16 v5, v22

    .line 711
    .line 712
    :try_start_c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v0, ", count="

    .line 719
    .line 720
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v37

    .line 730
    const/16 v39, 0x4

    .line 731
    .line 732
    const/16 v40, 0x0

    .line 733
    .line 734
    const/16 v38, 0x0

    .line 735
    .line 736
    invoke-static/range {v35 .. v40}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :catch_3
    move-exception v0

    .line 742
    goto/16 :goto_8

    .line 743
    .line 744
    :catch_4
    move-exception v0

    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :cond_b
    move-object/from16 v5, v22

    .line 748
    .line 749
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 750
    .line 751
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;

    .line 756
    .line 757
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    iget-object v9, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$playbackContext:Lcom/transsion/tvplayer/u;

    .line 766
    .line 767
    invoke-direct {v3, v4, v6, v7, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v8, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v12, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestIdField:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v4, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const-string v6, "biz_code"

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    invoke-static {v7}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-static {v6, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    const-string v7, "message"

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    if-nez v9, :cond_c

    .line 814
    .line 815
    move-object/from16 v9, v21

    .line 816
    .line 817
    :cond_c
    invoke-static {v7, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    const/4 v9, 0x5

    .line 822
    new-array v9, v9, [Lkotlin/Pair;

    .line 823
    .line 824
    const/4 v11, 0x0

    .line 825
    aput-object v2, v9, v11

    .line 826
    .line 827
    const/4 v2, 0x1

    .line 828
    aput-object v3, v9, v2

    .line 829
    .line 830
    const/4 v2, 0x2

    .line 831
    aput-object v4, v9, v2

    .line 832
    .line 833
    const/4 v2, 0x3

    .line 834
    aput-object v6, v9, v2

    .line 835
    .line 836
    const/4 v2, 0x4

    .line 837
    aput-object v7, v9, v2

    .line 838
    .line 839
    invoke-static {v9}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 844
    .line 845
    const-string v4, "caption_api_failed"

    .line 846
    .line 847
    const-string v6, "w"

    .line 848
    .line 849
    invoke-static {v3, v4, v2, v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->K(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sget-object v22, Lyf/a;->a:Lyf/a$a;

    .line 853
    .line 854
    const-string v23, "DetailPlayerVM"

    .line 855
    .line 856
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v6, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    const-string v7, "\u5b57\u5e55\u5217\u8868\u52a0\u8f7d\u5931\u8d25: source="

    .line 874
    .line 875
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v2, ", code="

    .line 888
    .line 889
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v2, ", message="

    .line 896
    .line 897
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v24

    .line 907
    const/16 v26, 0x4

    .line 908
    .line 909
    const/16 v27, 0x0

    .line 910
    .line 911
    const/16 v25, 0x0

    .line 912
    .line 913
    invoke-static/range {v22 .. v27}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_a

    .line 917
    .line 918
    :goto_6
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 919
    .line 920
    const-string v2, "\u5b57\u5e55\u54cd\u5e94"

    .line 921
    .line 922
    iget-wide v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$sessionId:J

    .line 923
    .line 924
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v0, v2, v3, v4, v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, Lqm/p;->a:Lqm/p;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 930
    .line 931
    return-object v0

    .line 932
    :catch_5
    move-exception v0

    .line 933
    :goto_7
    move-object/from16 v5, v22

    .line 934
    .line 935
    move-object/from16 v12, v35

    .line 936
    .line 937
    goto :goto_8

    .line 938
    :catch_6
    move-exception v0

    .line 939
    move-object/from16 v5, v22

    .line 940
    .line 941
    move-object/from16 v12, v35

    .line 942
    .line 943
    move-object/from16 v8, v37

    .line 944
    .line 945
    goto :goto_8

    .line 946
    :catch_7
    move-exception v0

    .line 947
    move-object v8, v13

    .line 948
    goto :goto_7

    .line 949
    :catch_8
    move-exception v0

    .line 950
    move-object v8, v13

    .line 951
    goto/16 :goto_2

    .line 952
    .line 953
    :catch_9
    move-exception v0

    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :catch_a
    move-exception v0

    .line 957
    move-object v8, v13

    .line 958
    move-object/from16 v19, v15

    .line 959
    .line 960
    move-object/from16 v5, v22

    .line 961
    .line 962
    move-wide/from16 v33, v6

    .line 963
    .line 964
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    sub-long v2, v2, v33

    .line 969
    .line 970
    const-wide/16 v6, 0x0

    .line 971
    .line 972
    invoke-static {v2, v3, v6, v7}, Ljn/o;->f(JJ)J

    .line 973
    .line 974
    .line 975
    move-result-wide v16

    .line 976
    sget-object v13, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackApiLogHelper;

    .line 977
    .line 978
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$apiName:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 981
    .line 982
    invoke-static {v3, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    const/4 v4, 0x0

    .line 987
    const/4 v6, 0x0

    .line 988
    const/4 v7, 0x2

    .line 989
    invoke-static {v13, v3, v6, v7, v4}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->f(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 990
    .line 991
    .line 992
    move-result-object v28

    .line 993
    iget-wide v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$sessionId:J

    .line 994
    .line 995
    invoke-static {v3, v4}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    move-object/from16 v4, v19

    .line 1000
    .line 1001
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v12, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestIdField:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v9, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {v7, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    iget-object v9, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v8, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    const/4 v11, 0x4

    .line 1026
    new-array v14, v11, [Lkotlin/Pair;

    .line 1027
    .line 1028
    const/4 v11, 0x0

    .line 1029
    aput-object v3, v14, v11

    .line 1030
    .line 1031
    const/4 v3, 0x1

    .line 1032
    aput-object v6, v14, v3

    .line 1033
    .line 1034
    const/4 v3, 0x2

    .line 1035
    aput-object v7, v14, v3

    .line 1036
    .line 1037
    const/4 v3, 0x3

    .line 1038
    aput-object v9, v14, v3

    .line 1039
    .line 1040
    invoke-static {v14}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v29

    .line 1044
    const-string v23, "playback_issue"

    .line 1045
    .line 1046
    move-object/from16 v22, v13

    .line 1047
    .line 1048
    move-object/from16 v24, v2

    .line 1049
    .line 1050
    move-wide/from16 v25, v16

    .line 1051
    .line 1052
    move-object/from16 v27, v0

    .line 1053
    .line 1054
    invoke-virtual/range {v22 .. v29}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Ljava/util/Map;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v15, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$apiName:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 1060
    .line 1061
    invoke-static {v2, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const/4 v3, 0x0

    .line 1066
    const/4 v6, 0x0

    .line 1067
    const/4 v7, 0x2

    .line 1068
    invoke-static {v13, v2, v6, v7, v3}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->f(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v19

    .line 1072
    iget-wide v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$sessionId:J

    .line 1073
    .line 1074
    invoke-static {v2, v3}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v4, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v12, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestIdField:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v4, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-static {v8, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    const/4 v7, 0x4

    .line 1103
    new-array v9, v7, [Lkotlin/Pair;

    .line 1104
    .line 1105
    const/4 v7, 0x0

    .line 1106
    aput-object v2, v9, v7

    .line 1107
    .line 1108
    const/4 v2, 0x1

    .line 1109
    aput-object v3, v9, v2

    .line 1110
    .line 1111
    const/4 v2, 0x2

    .line 1112
    aput-object v4, v9, v2

    .line 1113
    .line 1114
    const/4 v2, 0x3

    .line 1115
    aput-object v6, v9, v2

    .line 1116
    .line 1117
    invoke-static {v9}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v20

    .line 1121
    const-string v14, "subtitles_issue"

    .line 1122
    .line 1123
    move-object/from16 v18, v0

    .line 1124
    .line 1125
    invoke-virtual/range {v13 .. v20}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Ljava/util/Map;)V

    .line 1126
    .line 1127
    .line 1128
    iget-wide v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestToken:J

    .line 1129
    .line 1130
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 1131
    .line 1132
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v6

    .line 1136
    cmp-long v2, v2, v6

    .line 1137
    .line 1138
    if-nez v2, :cond_f

    .line 1139
    .line 1140
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 1141
    .line 1142
    iget-wide v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$sessionId:J

    .line 1143
    .line 1144
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v2, v3, v4, v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-nez v2, :cond_d

    .line 1151
    .line 1152
    goto/16 :goto_b

    .line 1153
    .line 1154
    :cond_d
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 1155
    .line 1156
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;

    .line 1161
    .line 1162
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    iget-object v9, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$playbackContext:Lcom/transsion/tvplayer/u;

    .line 1171
    .line 1172
    invoke-direct {v3, v4, v6, v7, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v8, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {v12, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$requestIdField:Ljava/lang/String;

    .line 1191
    .line 1192
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {v4, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    if-nez v6, :cond_e

    .line 1203
    .line 1204
    move-object/from16 v11, v21

    .line 1205
    .line 1206
    goto :goto_9

    .line 1207
    :cond_e
    move-object v11, v6

    .line 1208
    :goto_9
    const-string v6, "error"

    .line 1209
    .line 1210
    invoke-static {v6, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    const/4 v7, 0x4

    .line 1215
    new-array v7, v7, [Lkotlin/Pair;

    .line 1216
    .line 1217
    const/4 v8, 0x0

    .line 1218
    aput-object v2, v7, v8

    .line 1219
    .line 1220
    const/4 v2, 0x1

    .line 1221
    aput-object v3, v7, v2

    .line 1222
    .line 1223
    const/4 v2, 0x2

    .line 1224
    aput-object v4, v7, v2

    .line 1225
    .line 1226
    const/4 v2, 0x3

    .line 1227
    aput-object v6, v7, v2

    .line 1228
    .line 1229
    invoke-static {v7}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 1234
    .line 1235
    const-string v4, "caption_api_exception"

    .line 1236
    .line 1237
    const-string v6, "e"

    .line 1238
    .line 1239
    invoke-static {v3, v4, v2, v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->K(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 1243
    .line 1244
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$source:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$streamId:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    const-string v6, "\u5b57\u5e55\u5217\u8868\u52a0\u8f7d\u5f02\u5e38: source="

    .line 1258
    .line 1259
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    const-string v2, ", error="

    .line 1272
    .line 1273
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    const/4 v11, 0x4

    .line 1284
    const/4 v12, 0x0

    .line 1285
    const-string v8, "DetailPlayerVM"

    .line 1286
    .line 1287
    const/4 v10, 0x0

    .line 1288
    invoke-static/range {v7 .. v12}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_a
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :cond_f
    :goto_b
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 1295
    .line 1296
    iget-wide v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$sessionId:J

    .line 1297
    .line 1298
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;->$subjectId:Ljava/lang/String;

    .line 1299
    .line 1300
    const-string v5, "\u5b57\u5e55\u5f02\u5e38"

    .line 1301
    .line 1302
    invoke-static {v0, v5, v2, v3, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;JLjava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :goto_c
    throw v0
.end method
