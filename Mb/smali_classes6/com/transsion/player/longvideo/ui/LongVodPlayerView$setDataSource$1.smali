.class final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setDataSource(Lmn/a;)V
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
    c = "com.transsion.player.longvideo.ui.LongVodPlayerView$setDataSource$1"
    f = "LongVodPlayerView.kt"
    l = {
        0x8f8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lmn/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lmn/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/longvideo/ui/LongVodPlayerView;",
            "Lmn/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->$bean:Lmn/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 5
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->$bean:Lmn/a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lmn/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 35
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 37
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getResolutionHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->$bean:Lmn/a;

    .line 43
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->L$0:Ljava/lang/Object;

    .line 45
    iput v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->label:I

    .line 47
    invoke-virtual {v1, v3, p0}, Lcom/transsion/player/longvideo/helper/LongVodResolutionHelper;->b(Lmn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lmn/c;

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_7

    .line 59
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 61
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->$bean:Lmn/a;

    .line 63
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isNewPlayer$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v4}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showVideoLoading(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 70
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {v4, v3, p1}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->T(Lmn/a;Lmn/c;)V

    .line 79
    :cond_3
    invoke-virtual {v3}, Lmn/a;->w()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    invoke-static {v1, v3, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$initMp4Resolution(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lmn/a;Lmn/c;)V

    .line 88
    :cond_4
    invoke-static {v1, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setCurPlayStream$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lmn/c;)V

    .line 91
    invoke-static {v1, v3, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$reportSetData(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lmn/a;Lmn/c;)V

    .line 94
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$isNewPlayer$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 100
    invoke-static {v1, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPlayerDataSourceAdPrepare(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lmn/c;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setPauseViewStatus(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 107
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 114
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getSubtitleHelper$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;

    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p1, v2}, Lcom/transsion/player/longvideo/helper/LongVodSubtitleHelper;->e0(Z)V

    .line 123
    :cond_6
    :goto_1
    const-string p1, "getDefaultPlayStream() --> \u83b7\u53d6\u5230\u53ef\u7528\u5206\u8fa8\u7387\uff0c\u9690\u85cf\u63d0\u793a"

    .line 125
    invoke-static {v1, v0, p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showNoResolutionTip(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZLjava/lang/String;)V

    .line 128
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v8, 0x0

    .line 132
    const-string v4, "LongVodPlayerView"

    .line 134
    const-string v5, "setDataSource, reset isNewPlayer"

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v3 .. v8}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 140
    invoke-static {v1, v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setNewPlayer$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 146
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$setCanNonSubscriberPlay$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V

    .line 149
    const-string v0, "getDefaultPlayStream() --> \u6ca1\u6709\u83b7\u53d6\u5230\u53ef\u7528\u5206\u8fa8\u7387\uff0c\u663e\u793a\u63d0\u793a"

    .line 151
    invoke-static {p1, v2, v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showNoResolutionTip(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZLjava/lang/String;)V

    .line 154
    :goto_2
    sget-object p1, Lcom/transsion/baseui/music/MusicFloatManager;->h:Lcom/transsion/baseui/music/MusicFloatManager$a;

    .line 156
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager$a;->b()Lcom/transsion/baseui/music/MusicFloatManager;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/transsion/baseui/music/MusicFloatManager;->q()Lcom/transsion/player/mediasession/MediaItem;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_8

    .line 166
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setDataSource$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 168
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPageName$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lcom/transsion/player/mediasession/MediaItem;->setPageName(Ljava/lang/String;)V

    .line 175
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    return-object p1
.end method
