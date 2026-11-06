.class final Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.subtitle_download.task.GetInStationSubtitleListTask$downloadUGCVideo$1"
    f = "GetInStationSubtitleListTask.kt"
    l = {
        0x83,
        0x8d,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collectionId:Ljava/lang/String;

.field final synthetic $idType:Ljava/lang/String;

.field final synthetic $ops:Ljava/lang/String;

.field final synthetic $resourceId:Ljava/lang/String;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic $ugcVideoId:Ljava/lang/String;

.field final synthetic $videoResourceId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$ugcVideoId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$videoResourceId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$idType:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$subjectId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$resourceId:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$collectionId:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$ops:Ljava/lang/String;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v10, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$ugcVideoId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$videoResourceId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$idType:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$subjectId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$resourceId:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$collectionId:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v8, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$ops:Ljava/lang/String;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, v10, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$0:Ljava/lang/Object;

    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v14, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v15

    .line 7
    iget v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->label:I

    .line 9
    const-string v13, " -- idType = "

    .line 11
    const-string v12, " -- collectionId = "

    .line 13
    const-string v11, " -- ugcVideoId = "

    .line 15
    const-string v10, " -- videoResourceId = "

    .line 17
    const-string v9, " -- resourceId = "

    .line 19
    const-string v8, " --> downloadUGCVideo() --> \u8bf7\u6c42\u63a5\u53e3\u83b7\u53d6\u5b57\u5e55\u5217\u8868\u5e76\u8fdb\u884c\u5904\u7406 --> subjectId = "

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    if-eq v0, v6, :cond_1

    .line 30
    if-ne v0, v7, :cond_0

    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_6

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object/from16 v23, v9

    .line 50
    move-object/from16 v24, v10

    .line 52
    move-object/from16 v25, v11

    .line 54
    move-object/from16 v26, v12

    .line 56
    move-object/from16 v27, v13

    .line 58
    move-object v1, v15

    .line 59
    move-object v15, v8

    .line 60
    goto/16 :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object/from16 v23, v9

    .line 65
    move-object/from16 v24, v10

    .line 67
    move-object/from16 v25, v11

    .line 69
    move-object/from16 v26, v12

    .line 71
    move-object/from16 v27, v13

    .line 73
    move-object v1, v15

    .line 74
    move-object v15, v8

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_2
    iget-object v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$7:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$6:Ljava/lang/Object;

    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 85
    iget-object v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$5:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    iget-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$4:Ljava/lang/Object;

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    iget-object v4, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$3:Ljava/lang/Object;

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    iget-object v5, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$2:Ljava/lang/Object;

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 101
    iget-object v6, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$1:Ljava/lang/Object;

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 105
    iget-object v7, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 109
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    move-object/from16 v18, v0

    .line 114
    move-object v0, v5

    .line 115
    move-object v5, v4

    .line 116
    move-object v4, v3

    .line 117
    move-object v3, v1

    .line 118
    move-object/from16 v1, p1

    .line 120
    move-object/from16 v28, v7

    .line 122
    move-object v7, v2

    .line 123
    move-object/from16 v2, v28

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$0:Ljava/lang/Object;

    .line 132
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 134
    iget-object v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$ugcVideoId:Ljava/lang/String;

    .line 136
    iget-object v7, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$videoResourceId:Ljava/lang/String;

    .line 138
    iget-object v6, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$idType:Ljava/lang/String;

    .line 140
    iget-object v5, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$subjectId:Ljava/lang/String;

    .line 142
    iget-object v4, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$resourceId:Ljava/lang/String;

    .line 144
    iget-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$collectionId:Ljava/lang/String;

    .line 146
    iget-object v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 148
    iget-object v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$ops:Ljava/lang/String;

    .line 150
    :try_start_2
    sget-object v19, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 152
    sget-object v19, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    .line 154
    invoke-static/range {v19 .. v19}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->c(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Lpt/a;

    .line 157
    move-result-object v19

    .line 158
    sget-object v20, Lhg/a;->a:Lhg/a$a;

    .line 160
    invoke-virtual/range {v20 .. v20}, Lhg/a$a;->a()Ljava/lang/String;

    .line 163
    move-result-object v20

    .line 164
    iput-object v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v7, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$1:Ljava/lang/Object;

    .line 168
    iput-object v6, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$2:Ljava/lang/Object;

    .line 170
    iput-object v5, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$3:Ljava/lang/Object;

    .line 172
    iput-object v4, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$4:Ljava/lang/Object;

    .line 174
    iput-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$5:Ljava/lang/Object;

    .line 176
    iput-object v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$6:Ljava/lang/Object;

    .line 178
    iput-object v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$7:Ljava/lang/Object;

    .line 180
    move-object/from16 p1, v1

    .line 182
    const/4 v1, 0x1

    .line 183
    iput v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->label:I

    .line 185
    move-object/from16 v18, p1

    .line 187
    move-object/from16 v1, v19

    .line 189
    move-object/from16 v19, v2

    .line 191
    move-object v2, v0

    .line 192
    move-object/from16 v21, v3

    .line 194
    move-object v3, v7

    .line 195
    move-object/from16 v22, v4

    .line 197
    move-object v4, v6

    .line 198
    move-object/from16 v16, v5

    .line 200
    move-object/from16 p1, v7

    .line 202
    const/4 v7, 0x0

    .line 203
    move-object/from16 v5, v20

    .line 205
    move-object/from16 v17, v6

    .line 207
    move-object/from16 v6, p0

    .line 209
    invoke-interface/range {v1 .. v6}, Lpt/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v15, :cond_4

    .line 215
    return-object v15

    .line 216
    :cond_4
    move-object/from16 v6, p1

    .line 218
    move-object v2, v0

    .line 219
    move-object/from16 v5, v16

    .line 221
    move-object/from16 v0, v17

    .line 223
    move-object/from16 v3, v19

    .line 225
    move-object/from16 v7, v21

    .line 227
    move-object/from16 v4, v22

    .line 229
    :goto_0
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    move-object/from16 v17, v15

    .line 233
    :try_start_3
    sget-object v15, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 235
    sget-object v19, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    .line 237
    move-object/from16 p1, v3

    .line 239
    invoke-static/range {v19 .. v19}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->d(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Ljava/lang/String;

    .line 242
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 243
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, " --> subtitles = "

    .line 289
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v15, v0}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 302
    const/4 v15, 0x0

    .line 303
    move-object/from16 v14, p0

    .line 305
    :try_start_5
    iput-object v15, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$0:Ljava/lang/Object;

    .line 307
    iput-object v15, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$1:Ljava/lang/Object;

    .line 309
    iput-object v15, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$2:Ljava/lang/Object;

    .line 311
    iput-object v15, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$3:Ljava/lang/Object;

    .line 313
    iput-object v15, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$4:Ljava/lang/Object;

    .line 315
    iput-object v15, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$5:Ljava/lang/Object;

    .line 317
    iput-object v15, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$6:Ljava/lang/Object;

    .line 319
    iput-object v15, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$7:Ljava/lang/Object;

    .line 321
    const/4 v0, 0x2

    .line 322
    iput v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v0, 0x4

    .line 326
    const/16 v16, 0x0

    .line 328
    const/16 v20, 0x0

    .line 330
    move-object v3, v1

    .line 331
    move-object/from16 v1, v19

    .line 333
    move-object/from16 v19, v2

    .line 335
    move-object v2, v3

    .line 336
    move-object/from16 v3, p1

    .line 338
    move-object/from16 v21, v7

    .line 340
    move v7, v0

    .line 341
    move-object v15, v8

    .line 342
    move/from16 v8, v16

    .line 344
    move-object/from16 v23, v9

    .line 346
    move/from16 v9, v20

    .line 348
    move-object/from16 v24, v10

    .line 350
    move-object/from16 v10, v19

    .line 352
    move-object/from16 v25, v11

    .line 354
    move-object/from16 v11, v21

    .line 356
    move-object/from16 v26, v12

    .line 358
    move-object/from16 v12, v18

    .line 360
    move-object/from16 v27, v13

    .line 362
    move-object/from16 v13, p0

    .line 364
    :try_start_6
    invoke-static/range {v1 .. v13}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->b(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;Lcom/tn/lib/net/bean/BaseDto;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 367
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 368
    move-object/from16 v1, v17

    .line 370
    if-ne v0, v1, :cond_5

    .line 372
    return-object v1

    .line 373
    :cond_5
    :goto_1
    :try_start_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 379
    goto :goto_5

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto :goto_4

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    :goto_2
    move-object/from16 v1, v17

    .line 385
    goto :goto_4

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    :goto_3
    move-object v15, v8

    .line 388
    move-object/from16 v23, v9

    .line 390
    move-object/from16 v24, v10

    .line 392
    move-object/from16 v25, v11

    .line 394
    move-object/from16 v26, v12

    .line 396
    move-object/from16 v27, v13

    .line 398
    goto :goto_2

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    move-object/from16 v14, p0

    .line 402
    goto :goto_3

    .line 403
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 405
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    :goto_5
    iget-object v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$subjectId:Ljava/lang/String;

    .line 415
    iget-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$resourceId:Ljava/lang/String;

    .line 417
    iget-object v4, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$videoResourceId:Ljava/lang/String;

    .line 419
    iget-object v5, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$ugcVideoId:Ljava/lang/String;

    .line 421
    iget-object v6, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$collectionId:Ljava/lang/String;

    .line 423
    iget-object v7, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$idType:Ljava/lang/String;

    .line 425
    iget-object v8, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 427
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_6

    .line 433
    goto :goto_6

    .line 434
    :cond_6
    sget-object v9, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 436
    sget-object v10, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    .line 438
    invoke-static {v10}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->d(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    new-instance v11, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    move-object/from16 v2, v23

    .line 458
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    move-object/from16 v2, v24

    .line 466
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    move-object/from16 v2, v25

    .line 474
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    move-object/from16 v2, v26

    .line 482
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    move-object/from16 v2, v27

    .line 490
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const-string v2, " - --> \u8bf7\u6c42\u63a5\u53e3\u53d1\u751f\u5f02\u5e38 --> Throwable.it = "

    .line 498
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v9, v0}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 514
    move-result-object v0

    .line 515
    new-instance v2, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1$2$1;

    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-direct {v2, v8, v3}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 521
    iput-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$0:Ljava/lang/Object;

    .line 523
    iput-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$1:Ljava/lang/Object;

    .line 525
    iput-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$2:Ljava/lang/Object;

    .line 527
    iput-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$3:Ljava/lang/Object;

    .line 529
    iput-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$4:Ljava/lang/Object;

    .line 531
    iput-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$5:Ljava/lang/Object;

    .line 533
    iput-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$6:Ljava/lang/Object;

    .line 535
    iput-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->L$7:Ljava/lang/Object;

    .line 537
    const/4 v3, 0x3

    .line 538
    iput v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$downloadUGCVideo$1;->label:I

    .line 540
    invoke-static {v0, v2, v14}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v1, :cond_7

    .line 546
    return-object v1

    .line 547
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    return-object v0
.end method
