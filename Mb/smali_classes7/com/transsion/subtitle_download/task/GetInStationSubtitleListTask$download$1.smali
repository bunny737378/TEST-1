.class final Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1$a;
    }
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
    c = "com.transsion.subtitle_download.task.GetInStationSubtitleListTask$download$1"
    f = "GetInStationSubtitleListTask.kt"
    l = {
        0x43,
        0x48,
        0x49,
        0x4e,
        0x54,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ep:I

.field final synthetic $episode:I

.field final synthetic $ops:Ljava/lang/String;

.field final synthetic $resStreamType:I

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

.field final synthetic $se:I

.field final synthetic $shortTvMiniId:Ljava/lang/String;

.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic $subjectName:Ljava/lang/String;

.field final synthetic $videoResourceId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resStreamType:I

    .line 3
    iput-object p2, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$videoResourceId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$shortTvMiniId:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$episode:I

    .line 11
    iput-object p6, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resourceId:Ljava/lang/String;

    .line 13
    iput p7, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$ep:I

    .line 15
    iput-object p8, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p9, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectName:Ljava/lang/String;

    .line 19
    iput p10, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$se:I

    .line 21
    iput-object p11, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$ops:Ljava/lang/String;

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
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
    move-object v0, p0

    .line 2
    new-instance v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;

    .line 4
    iget v2, v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resStreamType:I

    .line 6
    iget-object v3, v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectId:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$videoResourceId:Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$shortTvMiniId:Ljava/lang/String;

    .line 12
    iget v6, v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$episode:I

    .line 14
    iget-object v7, v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resourceId:Ljava/lang/String;

    .line 16
    iget v8, v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$ep:I

    .line 18
    iget-object v9, v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v10, v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectName:Ljava/lang/String;

    .line 22
    iget v11, v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$se:I

    .line 24
    iget-object v12, v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$ops:Ljava/lang/String;

    .line 26
    move-object v1, v14

    .line 27
    move-object/from16 v13, p2

    .line 29
    invoke-direct/range {v1 .. v13}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 32
    move-object/from16 v1, p1

    .line 34
    iput-object v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    .line 36
    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v14, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v15

    .line 7
    iget v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->label:I

    .line 9
    const-string v13, ", shortTvMiniId:"

    .line 11
    const-string v12, " -- ep = "

    .line 13
    const-string v11, " -- resourceId = "

    .line 15
    const-string v10, " --> download() --> \u8bf7\u6c42\u63a5\u53e3\u83b7\u53d6\u5b57\u5e55\u5217\u8868\u5e76\u8fdb\u884c\u5904\u7406 --> subjectId = "

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_d

    .line 33
    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    move-object/from16 v22, v10

    .line 38
    move-object/from16 v23, v11

    .line 40
    move-object/from16 v24, v12

    .line 42
    move-object/from16 v25, v13

    .line 44
    goto/16 :goto_a

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object/from16 v22, v10

    .line 49
    move-object/from16 v23, v11

    .line 51
    move-object/from16 v24, v12

    .line 53
    move-object/from16 v25, v13

    .line 55
    goto/16 :goto_b

    .line 57
    :pswitch_2
    iget v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$2:I

    .line 59
    iget v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$1:I

    .line 61
    iget v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$0:I

    .line 63
    iget-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$5:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    iget-object v4, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$4:Ljava/lang/Object;

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    iget-object v5, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 75
    iget-object v6, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    iget-object v7, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 83
    iget-object v8, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 87
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    move-object/from16 v20, v10

    .line 92
    move-object/from16 v21, v11

    .line 94
    move-object/from16 v18, v12

    .line 96
    move-object/from16 v17, v13

    .line 98
    move v12, v1

    .line 99
    move-object/from16 v1, p1

    .line 101
    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$2:I

    .line 105
    iget v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$1:I

    .line 107
    iget v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$0:I

    .line 109
    iget-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$5:Ljava/lang/Object;

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 113
    iget-object v4, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$4:Ljava/lang/Object;

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 117
    iget-object v5, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    .line 119
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 121
    iget-object v6, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 125
    iget-object v7, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 129
    iget-object v8, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 133
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    move-object/from16 v20, v10

    .line 138
    move-object/from16 v21, v11

    .line 140
    move-object/from16 v18, v12

    .line 142
    move-object/from16 v17, v13

    .line 144
    move-object v13, v3

    .line 145
    move v3, v2

    .line 146
    move-object/from16 v2, p1

    .line 148
    goto/16 :goto_5

    .line 150
    :pswitch_4
    iget v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$2:I

    .line 152
    iget v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$1:I

    .line 154
    iget v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$0:I

    .line 156
    iget-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$5:Ljava/lang/Object;

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 160
    iget-object v4, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$4:Ljava/lang/Object;

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 164
    iget-object v5, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    .line 166
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168
    iget-object v6, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 172
    iget-object v7, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 176
    iget-object v8, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    .line 178
    check-cast v8, Ljava/lang/String;

    .line 180
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    move-object/from16 v20, v10

    .line 185
    move-object/from16 v21, v11

    .line 187
    move-object/from16 v18, v12

    .line 189
    move-object/from16 v17, v13

    .line 191
    move-object v13, v3

    .line 192
    move v3, v2

    .line 193
    move-object/from16 v2, p1

    .line 195
    goto/16 :goto_7

    .line 197
    :pswitch_5
    iget v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$2:I

    .line 199
    iget v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$1:I

    .line 201
    iget v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$0:I

    .line 203
    iget-object v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$5:Ljava/lang/Object;

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 207
    iget-object v4, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$4:Ljava/lang/Object;

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 211
    iget-object v5, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    .line 213
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 215
    iget-object v6, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 219
    iget-object v7, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    .line 221
    check-cast v7, Ljava/lang/String;

    .line 223
    iget-object v8, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    .line 225
    check-cast v8, Ljava/lang/String;

    .line 227
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    move-object/from16 v20, v10

    .line 232
    move-object/from16 v21, v11

    .line 234
    move-object/from16 v18, v12

    .line 236
    move-object/from16 v17, v13

    .line 238
    move-object v13, v3

    .line 239
    move v3, v2

    .line 240
    move-object/from16 v2, p1

    .line 242
    goto/16 :goto_8

    .line 244
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 247
    iget-object v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    .line 249
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 251
    iget v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resStreamType:I

    .line 253
    iget-object v8, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectId:Ljava/lang/String;

    .line 255
    iget-object v4, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$videoResourceId:Ljava/lang/String;

    .line 257
    iget-object v7, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$shortTvMiniId:Ljava/lang/String;

    .line 259
    iget v5, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$episode:I

    .line 261
    iget-object v6, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resourceId:Ljava/lang/String;

    .line 263
    iget v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$ep:I

    .line 265
    iget-object v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 267
    iget-object v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectName:Ljava/lang/String;

    .line 269
    iget v9, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$se:I

    .line 271
    move-object/from16 v17, v13

    .line 273
    iget-object v13, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$ops:Ljava/lang/String;

    .line 275
    :try_start_5
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 277
    move-object/from16 v18, v12

    .line 279
    const/4 v12, 0x2

    .line 280
    if-eq v0, v12, :cond_6

    .line 282
    const/4 v12, 0x3

    .line 283
    if-eq v0, v12, :cond_1

    .line 285
    :try_start_6
    sget-object v12, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    .line 287
    invoke-static {v12}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->c(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Lpt/a;

    .line 290
    move-result-object v12

    .line 291
    sget-object v19, Lhg/a;->a:Lhg/a$a;

    .line 293
    invoke-virtual/range {v19 .. v19}, Lhg/a$a;->a()Ljava/lang/String;

    .line 296
    move-result-object v19

    .line 297
    iput-object v8, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    .line 299
    iput-object v7, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    .line 301
    iput-object v6, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    .line 303
    iput-object v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    .line 305
    iput-object v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$4:Ljava/lang/Object;

    .line 307
    iput-object v13, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$5:Ljava/lang/Object;

    .line 309
    iput v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$0:I

    .line 311
    iput v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$1:I

    .line 313
    iput v9, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$2:I

    .line 315
    move-object/from16 v20, v1

    .line 317
    const/4 v1, 0x4

    .line 318
    iput v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 320
    move-object/from16 v21, v11

    .line 322
    move-object/from16 v11, v20

    .line 324
    move-object v1, v12

    .line 325
    move-object v12, v2

    .line 326
    move-object/from16 v2, v19

    .line 328
    move-object/from16 p1, v12

    .line 330
    move v12, v3

    .line 331
    move-object v3, v8

    .line 332
    move-object/from16 v20, v10

    .line 334
    move-object v10, v6

    .line 335
    move-object/from16 v6, p0

    .line 337
    :try_start_7
    invoke-interface/range {v1 .. v6}, Lpt/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v15, :cond_0

    .line 343
    return-object v15

    .line 344
    :cond_0
    move-object/from16 v5, p1

    .line 346
    move v2, v0

    .line 347
    move v0, v9

    .line 348
    move-object v6, v10

    .line 349
    move-object v4, v11

    .line 350
    move-object v3, v13

    .line 351
    :goto_0
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 353
    move v9, v0

    .line 354
    move-object v0, v7

    .line 355
    move v7, v2

    .line 356
    move-object v2, v1

    .line 357
    move/from16 v26, v12

    .line 359
    move-object v12, v3

    .line 360
    move-object v3, v5

    .line 361
    move-object v5, v8

    .line 362
    move/from16 v8, v26

    .line 364
    move-object/from16 v27, v6

    .line 366
    move-object v6, v4

    .line 367
    move-object/from16 v4, v27

    .line 369
    goto/16 :goto_9

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    :goto_1
    move-object/from16 v25, v17

    .line 374
    :goto_2
    move-object/from16 v24, v18

    .line 376
    :goto_3
    move-object/from16 v22, v20

    .line 378
    :goto_4
    move-object/from16 v23, v21

    .line 380
    goto/16 :goto_b

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    move-object/from16 v20, v10

    .line 385
    move-object/from16 v21, v11

    .line 387
    goto :goto_1

    .line 388
    :cond_1
    move-object/from16 v20, v10

    .line 390
    move-object/from16 v21, v11

    .line 392
    move-object v11, v1

    .line 393
    move-object v1, v2

    .line 394
    move-object v10, v6

    .line 395
    move v2, v12

    .line 396
    move v12, v3

    .line 397
    sget-object v3, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    .line 399
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->h()Lcom/transsion/subtitle_download/bean/SubtitleAppType;

    .line 402
    move-result-object v3

    .line 403
    sget-object v4, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1$a;->a:[I

    .line 405
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 408
    move-result v3

    .line 409
    aget v3, v4, v3

    .line 411
    const/4 v4, 0x1

    .line 412
    if-eq v3, v4, :cond_4

    .line 414
    const/4 v4, 0x2

    .line 415
    if-ne v3, v4, :cond_3

    .line 417
    sget-object v3, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    .line 419
    invoke-static {v3}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->c(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Lpt/a;

    .line 422
    move-result-object v3

    .line 423
    sget-object v4, Lhg/a;->a:Lhg/a$a;

    .line 425
    invoke-virtual {v4}, Lhg/a$a;->a()Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    iput-object v8, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    .line 431
    iput-object v7, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    .line 433
    iput-object v10, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    .line 435
    iput-object v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    .line 437
    iput-object v11, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$4:Ljava/lang/Object;

    .line 439
    iput-object v13, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$5:Ljava/lang/Object;

    .line 441
    iput v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$0:I

    .line 443
    iput v12, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$1:I

    .line 445
    iput v9, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$2:I

    .line 447
    iput v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->label:I

    .line 449
    invoke-interface {v3, v4, v7, v14}, Lpt/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    if-ne v2, v15, :cond_2

    .line 455
    return-object v15

    .line 456
    :cond_2
    move v3, v0

    .line 457
    move-object v5, v1

    .line 458
    move v0, v9

    .line 459
    move-object v6, v10

    .line 460
    move-object v4, v11

    .line 461
    move v1, v12

    .line 462
    :goto_5
    check-cast v2, Lcom/tn/lib/net/bean/BaseDto;

    .line 464
    :goto_6
    move v9, v0

    .line 465
    move-object v0, v7

    .line 466
    move-object v12, v13

    .line 467
    move v7, v3

    .line 468
    move-object v3, v5

    .line 469
    move-object v5, v8

    .line 470
    move v8, v1

    .line 471
    move-object/from16 v26, v6

    .line 473
    move-object v6, v4

    .line 474
    move-object/from16 v4, v26

    .line 476
    goto/16 :goto_9

    .line 478
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 480
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 483
    throw v0

    .line 484
    :cond_4
    sget-object v2, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    .line 486
    invoke-static {v2}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->c(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Lpt/a;

    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Lhg/a;->a:Lhg/a$a;

    .line 492
    invoke-virtual {v3}, Lhg/a$a;->a()Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    iput-object v8, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    .line 498
    iput-object v7, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    .line 500
    iput-object v10, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    .line 502
    iput-object v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    .line 504
    iput-object v11, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$4:Ljava/lang/Object;

    .line 506
    iput-object v13, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$5:Ljava/lang/Object;

    .line 508
    iput v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$0:I

    .line 510
    iput v12, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$1:I

    .line 512
    iput v9, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$2:I

    .line 514
    const/4 v4, 0x2

    .line 515
    iput v4, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->label:I

    .line 517
    invoke-interface {v2, v3, v7, v14}, Lpt/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    if-ne v2, v15, :cond_5

    .line 523
    return-object v15

    .line 524
    :cond_5
    move v3, v0

    .line 525
    move-object v5, v1

    .line 526
    move v0, v9

    .line 527
    move-object v6, v10

    .line 528
    move-object v4, v11

    .line 529
    move v1, v12

    .line 530
    :goto_7
    check-cast v2, Lcom/tn/lib/net/bean/BaseDto;

    .line 532
    goto :goto_6

    .line 533
    :cond_6
    move v12, v3

    .line 534
    move-object/from16 v20, v10

    .line 536
    move-object/from16 v21, v11

    .line 538
    move-object v11, v1

    .line 539
    move-object v1, v2

    .line 540
    move-object v10, v6

    .line 541
    sget-object v2, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    .line 543
    invoke-static {v2}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->c(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Lpt/a;

    .line 546
    move-result-object v2

    .line 547
    sget-object v3, Lhg/a;->a:Lhg/a$a;

    .line 549
    invoke-virtual {v3}, Lhg/a$a;->a()Ljava/lang/String;

    .line 552
    move-result-object v3

    .line 553
    iput-object v8, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    .line 555
    iput-object v7, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    .line 557
    iput-object v10, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    .line 559
    iput-object v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    .line 561
    iput-object v11, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$4:Ljava/lang/Object;

    .line 563
    iput-object v13, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$5:Ljava/lang/Object;

    .line 565
    iput v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$0:I

    .line 567
    iput v12, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$1:I

    .line 569
    iput v9, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$2:I

    .line 571
    const/4 v5, 0x1

    .line 572
    iput v5, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->label:I

    .line 574
    invoke-interface {v2, v3, v8, v4, v14}, Lpt/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 577
    move-result-object v2

    .line 578
    if-ne v2, v15, :cond_7

    .line 580
    return-object v15

    .line 581
    :cond_7
    move v3, v0

    .line 582
    move-object v5, v1

    .line 583
    move v0, v9

    .line 584
    move-object v6, v10

    .line 585
    move-object v4, v11

    .line 586
    move v1, v12

    .line 587
    :goto_8
    check-cast v2, Lcom/tn/lib/net/bean/BaseDto;

    .line 589
    goto :goto_6

    .line 590
    :goto_9
    sget-object v1, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 592
    sget-object v10, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    .line 594
    invoke-static {v10}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->d(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Ljava/lang/String;

    .line 597
    move-result-object v11

    .line 598
    new-instance v13, Ljava/lang/StringBuilder;

    .line 600
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 606
    move-object/from16 v11, v20

    .line 608
    :try_start_8
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 614
    move-object/from16 v20, v11

    .line 616
    move-object/from16 v11, v21

    .line 618
    :try_start_9
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 624
    move-object/from16 v21, v11

    .line 626
    move-object/from16 v11, v18

    .line 628
    :try_start_a
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 634
    move-object/from16 v18, v11

    .line 636
    :try_start_b
    const-string v11, ",resStreamType:"

    .line 638
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 644
    move-object/from16 v11, v17

    .line 646
    :try_start_c
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string v0, " --> subtitles = "

    .line 654
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v0}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    .line 667
    const/4 v13, 0x0

    .line 668
    iput-object v13, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    .line 670
    iput-object v13, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    .line 672
    iput-object v13, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    .line 674
    iput-object v13, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    .line 676
    iput-object v13, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$4:Ljava/lang/Object;

    .line 678
    iput-object v13, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$5:Ljava/lang/Object;

    .line 680
    const/4 v0, 0x5

    .line 681
    iput v0, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->label:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 683
    const/4 v0, 0x0

    .line 684
    const/16 v16, 0x0

    .line 686
    move-object v1, v10

    .line 687
    move-object/from16 v22, v20

    .line 689
    move-object v10, v0

    .line 690
    move-object/from16 v17, v11

    .line 692
    move-object/from16 v23, v21

    .line 694
    move-object/from16 v11, v16

    .line 696
    move-object/from16 v24, v18

    .line 698
    move-object/from16 v25, v17

    .line 700
    move-object/from16 v13, p0

    .line 702
    :try_start_d
    invoke-static/range {v1 .. v13}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->b(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;Lcom/tn/lib/net/bean/BaseDto;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 705
    move-result-object v0

    .line 706
    if-ne v0, v15, :cond_8

    .line 708
    return-object v15

    .line 709
    :cond_8
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 715
    goto :goto_c

    .line 716
    :catchall_3
    move-exception v0

    .line 717
    goto :goto_b

    .line 718
    :catchall_4
    move-exception v0

    .line 719
    move-object/from16 v25, v11

    .line 721
    goto/16 :goto_2

    .line 723
    :catchall_5
    move-exception v0

    .line 724
    move-object/from16 v24, v11

    .line 726
    move-object/from16 v25, v17

    .line 728
    goto/16 :goto_3

    .line 730
    :catchall_6
    move-exception v0

    .line 731
    move-object/from16 v23, v11

    .line 733
    move-object/from16 v25, v17

    .line 735
    move-object/from16 v24, v18

    .line 737
    move-object/from16 v22, v20

    .line 739
    goto :goto_b

    .line 740
    :catchall_7
    move-exception v0

    .line 741
    move-object/from16 v22, v11

    .line 743
    move-object/from16 v25, v17

    .line 745
    move-object/from16 v24, v18

    .line 747
    goto/16 :goto_4

    .line 749
    :catchall_8
    move-exception v0

    .line 750
    move-object/from16 v22, v10

    .line 752
    move-object/from16 v23, v11

    .line 754
    move-object/from16 v24, v12

    .line 756
    move-object/from16 v25, v17

    .line 758
    :goto_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 760
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    :goto_c
    iget-object v1, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectId:Ljava/lang/String;

    .line 770
    iget-object v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resourceId:Ljava/lang/String;

    .line 772
    iget v3, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$ep:I

    .line 774
    iget v4, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resStreamType:I

    .line 776
    iget-object v5, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$shortTvMiniId:Ljava/lang/String;

    .line 778
    iget-object v6, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 780
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 783
    move-result-object v0

    .line 784
    if-nez v0, :cond_9

    .line 786
    goto :goto_d

    .line 787
    :cond_9
    sget-object v7, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 789
    sget-object v8, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    .line 791
    invoke-static {v8}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->d(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Ljava/lang/String;

    .line 794
    move-result-object v8

    .line 795
    new-instance v9, Ljava/lang/StringBuilder;

    .line 797
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    move-object/from16 v8, v22

    .line 805
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    move-object/from16 v1, v23

    .line 813
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    move-object/from16 v1, v24

    .line 821
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    const-string v1, " resStreamType:"

    .line 829
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    move-object/from16 v1, v25

    .line 837
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    const-string v1, " - --> \u8bf7\u6c42\u63a5\u53e3\u53d1\u751f\u5f02\u5e38 --> Throwable.it = "

    .line 845
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v7, v0}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    .line 858
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 861
    move-result-object v0

    .line 862
    new-instance v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1$2$1;

    .line 864
    const/4 v2, 0x0

    .line 865
    invoke-direct {v1, v6, v2}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 868
    iput-object v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    .line 870
    iput-object v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    .line 872
    iput-object v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    .line 874
    iput-object v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    .line 876
    iput-object v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$4:Ljava/lang/Object;

    .line 878
    iput-object v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$5:Ljava/lang/Object;

    .line 880
    const/4 v2, 0x6

    .line 881
    iput v2, v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->label:I

    .line 883
    invoke-static {v0, v1, v14}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    if-ne v0, v15, :cond_a

    .line 889
    return-object v15

    .line 890
    :cond_a
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    return-object v0

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
