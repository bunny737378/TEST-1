.class final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->e2()V
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
    c = "com.transsion.player.longvideo.ui.LongVodPlayerView$saveUGCVideoHistory$1"
    f = "LongVodPlayerView.kt"
    l = {
        0xa84,
        0xaa5,
        0xaab
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/longvideo/ui/LongVodPlayerView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v9, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->label:I

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const-wide/16 v12, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    if-eq v0, v14, :cond_2

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_12

    .line 46
    :cond_2
    iget-object v0, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    iget-object v4, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v5, p1

    .line 59
    move-object v8, v0

    .line 60
    move-object v7, v4

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 68
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Lmn/a;->u()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_6

    .line 86
    :cond_4
    iget-object v0, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 88
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Lmn/a;->d()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v0, v3

    .line 106
    :goto_1
    if-nez v0, :cond_6

    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object v0

    .line 111
    :cond_6
    iget-object v4, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 113
    invoke-static {v4}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_7

    .line 119
    invoke-virtual {v4}, Lmn/a;->u()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_7

    .line 125
    invoke-virtual {v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBelongToCollection()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;

    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_7

    .line 131
    invoke-virtual {v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoBelongToCollection;->getCollectionId()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_9

    .line 137
    :cond_7
    iget-object v4, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 139
    invoke-static {v4}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_8

    .line 145
    invoke-virtual {v4}, Lmn/a;->d()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_8

    .line 151
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move-object v4, v3

    .line 157
    :cond_9
    :goto_2
    if-nez v4, :cond_a

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v5, "SINGLE_"

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    :cond_a
    iget-object v5, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 178
    invoke-static {v5}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getUgcVideoDetailPlayDao(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 181
    move-result-object v5

    .line 182
    iput-object v0, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v4, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->L$1:Ljava/lang/Object;

    .line 186
    iput v14, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->label:I

    .line 188
    invoke-interface {v5, v4, v9}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v10, :cond_b

    .line 194
    return-object v10

    .line 195
    :cond_b
    move-object v7, v0

    .line 196
    move-object v8, v4

    .line 197
    :goto_3
    check-cast v5, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 199
    iget-object v0, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 201
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_c

    .line 207
    invoke-virtual {v0}, Lmn/a;->u()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_c

    .line 213
    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->videoUGCPosition()I

    .line 216
    move-result v0

    .line 217
    :goto_4
    move/from16 v23, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    iget-object v0, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 222
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_d

    .line 228
    invoke-virtual {v0}, Lmn/a;->d()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 234
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoPosition()Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    move-object v0, v3

    .line 240
    :goto_5
    if-eqz v0, :cond_e

    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v0

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    move/from16 v23, v14

    .line 249
    :goto_6
    const-string v0, ", ugcVideoId:"

    .line 251
    if-nez v5, :cond_1c

    .line 253
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 255
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 258
    move-result-wide v18

    .line 259
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 261
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getTotalDuration$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 264
    move-result-wide v4

    .line 265
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 267
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_f

    .line 273
    invoke-virtual {v1}, Lmn/a;->n()I

    .line 276
    move-result v1

    .line 277
    int-to-long v14, v1

    .line 278
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v29, v1

    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move-object/from16 v29, v3

    .line 287
    :goto_7
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 289
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_11

    .line 295
    invoke-virtual {v1}, Lmn/a;->u()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_11

    .line 301
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_10

    .line 307
    goto :goto_9

    .line 308
    :cond_10
    :goto_8
    move-object/from16 v20, v1

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    :goto_9
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 313
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_12

    .line 319
    invoke-virtual {v1}, Lmn/a;->d()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_12

    .line 325
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    goto :goto_8

    .line 330
    :cond_12
    move-object/from16 v20, v3

    .line 332
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    move-result-wide v25

    .line 336
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 338
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_13

    .line 344
    invoke-virtual {v1}, Lmn/a;->c()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v21, v1

    .line 350
    goto :goto_b

    .line 351
    :cond_13
    move-object/from16 v21, v3

    .line 353
    :goto_b
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 355
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_14

    .line 361
    invoke-virtual {v1}, Lmn/a;->s()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    move-object/from16 v22, v1

    .line 367
    goto :goto_c

    .line 368
    :cond_14
    move-object/from16 v22, v3

    .line 370
    :goto_c
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 372
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_15

    .line 378
    invoke-virtual {v1}, Lmn/a;->b()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v30, v1

    .line 384
    goto :goto_d

    .line 385
    :cond_15
    move-object/from16 v30, v3

    .line 387
    :goto_d
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 389
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_17

    .line 395
    invoke-virtual {v1}, Lmn/a;->u()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_17

    .line 401
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_16

    .line 407
    goto :goto_f

    .line 408
    :cond_16
    :goto_e
    move-object/from16 v24, v1

    .line 410
    goto :goto_10

    .line 411
    :cond_17
    :goto_f
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 413
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_18

    .line 419
    invoke-virtual {v1}, Lmn/a;->d()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_18

    .line 425
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    goto :goto_e

    .line 430
    :cond_18
    move-object/from16 v24, v3

    .line 432
    :goto_10
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 434
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_19

    .line 440
    invoke-virtual {v1}, Lmn/a;->g()Z

    .line 443
    move-result v1

    .line 444
    move/from16 v32, v1

    .line 446
    goto :goto_11

    .line 447
    :cond_19
    move/from16 v32, v11

    .line 449
    :goto_11
    sget-object v1, Lcom/transsion/baselib/utils/PlayMode;->STREAM:Lcom/transsion/baselib/utils/PlayMode;

    .line 451
    invoke-virtual {v1}, Lcom/transsion/baselib/utils/PlayMode;->getValue()Ljava/lang/String;

    .line 454
    move-result-object v33

    .line 455
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 457
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isRewardUnlock$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 460
    move-result v42

    .line 461
    iget-object v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 463
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_1a

    .line 469
    invoke-virtual {v1}, Lmn/a;->q()Ljava/lang/String;

    .line 472
    move-result-object v3

    .line 473
    :cond_1a
    move-object/from16 v44, v3

    .line 475
    new-instance v1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 477
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 480
    move-result-object v28

    .line 481
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 484
    move-result-object v39

    .line 485
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 488
    move-result-object v40

    .line 489
    const v45, 0xa2200

    .line 492
    const/16 v46, 0x0

    .line 494
    const/16 v27, 0x0

    .line 496
    const/16 v31, 0x0

    .line 498
    const/16 v34, 0x0

    .line 500
    const/16 v35, 0x0

    .line 502
    const/16 v36, 0x0

    .line 504
    const-wide/16 v37, 0x0

    .line 506
    const/16 v41, 0x0

    .line 508
    const/16 v43, 0x0

    .line 510
    move-object v15, v1

    .line 511
    move-object/from16 v16, v8

    .line 513
    move-object/from16 v17, v7

    .line 515
    invoke-direct/range {v15 .. v46}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    sget-object v47, Lxf/a;->a:Lxf/a$a;

    .line 520
    iget-object v3, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 522
    invoke-static {v3}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 525
    move-result-wide v3

    .line 526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    const-string v6, "saveUGCVideoHistory new,collectionId:"

    .line 533
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v0, " , progress "

    .line 547
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v49

    .line 557
    const/16 v51, 0x4

    .line 559
    const/16 v52, 0x0

    .line 561
    const-string v48, "LongVodPlayerView"

    .line 563
    const/16 v50, 0x0

    .line 565
    invoke-static/range {v47 .. v52}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 568
    iget-object v0, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 570
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getUgcVideoDetailPlayDao(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 573
    move-result-object v0

    .line 574
    iput-object v7, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->L$0:Ljava/lang/Object;

    .line 576
    iput-object v8, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->L$1:Ljava/lang/Object;

    .line 578
    iput v2, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->label:I

    .line 580
    invoke-interface {v0, v1, v9}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->i(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    if-ne v0, v10, :cond_1b

    .line 586
    return-object v10

    .line 587
    :cond_1b
    move-object v1, v7

    .line 588
    move-object v0, v8

    .line 589
    goto :goto_12

    .line 590
    :cond_1c
    sget-object v14, Lxf/a;->a:Lxf/a$a;

    .line 592
    iget-object v2, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 594
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 597
    move-result-wide v2

    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 600
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    const-string v5, "saveUGCVideoHistory old,collectionId:"

    .line 605
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string v0, ", progress "

    .line 619
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object v16

    .line 629
    const/16 v18, 0x4

    .line 631
    const/16 v19, 0x0

    .line 633
    const-string v15, "LongVodPlayerView"

    .line 635
    const/16 v17, 0x0

    .line 637
    invoke-static/range {v14 .. v19}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 640
    iget-object v0, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 642
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getUgcVideoDetailPlayDao(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 645
    move-result-object v0

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 649
    move-result-wide v3

    .line 650
    iget-object v2, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 652
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 655
    move-result-wide v5

    .line 656
    iput-object v7, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->L$0:Ljava/lang/Object;

    .line 658
    iput-object v8, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->L$1:Ljava/lang/Object;

    .line 660
    iput v1, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->label:I

    .line 662
    move-object v1, v8

    .line 663
    move-object v2, v7

    .line 664
    move-object v14, v7

    .line 665
    move/from16 v7, v23

    .line 667
    move-object v15, v8

    .line 668
    move-object/from16 v8, p0

    .line 670
    invoke-interface/range {v0 .. v8}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->e(Ljava/lang/String;Ljava/lang/String;JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    if-ne v0, v10, :cond_1d

    .line 676
    return-object v10

    .line 677
    :cond_1d
    move-object v1, v14

    .line 678
    move-object v0, v15

    .line 679
    :goto_12
    new-instance v2, Lxw/d;

    .line 681
    const/4 v3, 0x1

    .line 682
    invoke-direct {v2, v3, v11}, Lxw/d;-><init>(ZZ)V

    .line 685
    sget-object v3, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 687
    const-class v4, Lcom/transsnet/flow/event/FlowEventBus;

    .line 689
    invoke-virtual {v3, v4}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Lcom/transsnet/flow/event/FlowEventBus;

    .line 695
    const-class v6, Lxw/d;

    .line 697
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 700
    move-result-object v6

    .line 701
    const-string v7, "getName(...)"

    .line 703
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-virtual {v5, v6, v2, v12, v13}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 709
    new-instance v2, Lxw/f;

    .line 711
    iget-object v5, v9, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$saveUGCVideoHistory$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 713
    invoke-static {v5}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayProgress$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 716
    move-result-wide v5

    .line 717
    invoke-direct {v2, v1, v0, v5, v6}, Lxw/f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 720
    invoke-virtual {v3, v4}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 726
    const-class v1, Lxw/f;

    .line 728
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-virtual {v0, v1, v2, v12, v13}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 738
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    return-object v0
.end method
