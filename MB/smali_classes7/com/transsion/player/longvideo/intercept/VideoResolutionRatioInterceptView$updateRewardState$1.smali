.class final Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->P()V
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
    c = "com.transsion.player.longvideo.intercept.VideoResolutionRatioInterceptView$updateRewardState$1"
    f = "VideoResolutionRatioInterceptView.kt"
    l = {
        0x1ad,
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playerBean:Lrp/a;

.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;Lrp/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;",
            "Lrp/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->$playerBean:Lrp/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->$playerBean:Lrp/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;-><init>(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;Lrp/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getPlaybackRecordDao(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->$playerBean:Lrp/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Lrp/a;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->$playerBean:Lrp/a;

    .line 51
    .line 52
    invoke-virtual {v6}, Lrp/a;->n()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->$playerBean:Lrp/a;

    .line 57
    .line 58
    invoke-virtual {v7}, Lrp/a;->g()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iput v4, v0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->label:I

    .line 63
    .line 64
    invoke-interface {v2, v5, v6, v7, v0}, Lcom/transsion/baselib/db/video/PlaybackRecordDao;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_0
    check-cast v2, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->$playerBean:Lrp/a;

    .line 78
    .line 79
    invoke-virtual {v5}, Lrp/a;->q()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v5, v0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->$playerBean:Lrp/a;

    .line 84
    .line 85
    invoke-virtual {v5}, Lrp/a;->n()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v5, v0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->$playerBean:Lrp/a;

    .line 90
    .line 91
    invoke-virtual {v5}, Lrp/a;->g()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/16 v14, 0x38

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move-object v5, v2

    .line 104
    invoke-direct/range {v5 .. v15}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;-><init>(Ljava/lang/String;IIJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v4}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->setRewardUnlock(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getPlaybackRecordDao(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput v3, v0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$updateRewardState$1;->label:I

    .line 117
    .line 118
    invoke-interface {v4, v2, v0}, Lcom/transsion/baselib/db/video/PlaybackRecordDao;->b(Lcom/transsion/baselib/db/video/PlaybackRecordTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v1
.end method
