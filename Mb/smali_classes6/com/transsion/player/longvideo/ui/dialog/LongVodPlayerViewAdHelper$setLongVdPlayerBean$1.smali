.class final Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->q4(Lcom/transsion/player/longvideo/constants/LongVodContentType;Lmn/a;)V
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
    c = "com.transsion.player.longvideo.ui.dialog.LongVodPlayerViewAdHelper$setLongVdPlayerBean$1"
    f = "LongVodPlayerViewAdHelper.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lmn/a;

.field final synthetic $contextType:Lcom/transsion/player/longvideo/constants/LongVodContentType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lmn/a;Lcom/transsion/player/longvideo/constants/LongVodContentType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;",
            "Lmn/a;",
            "Lcom/transsion/player/longvideo/constants/LongVodContentType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->$bean:Lmn/a;

    .line 5
    iput-object p3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->$contextType:Lcom/transsion/player/longvideo/constants/LongVodContentType;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 5
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->$bean:Lmn/a;

    .line 7
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->$contextType:Lcom/transsion/player/longvideo/constants/LongVodContentType;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lmn/a;Lcom/transsion/player/longvideo/constants/LongVodContentType;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

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
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 33
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->$bean:Lmn/a;

    .line 35
    invoke-static {p1, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lmn/a;)V

    .line 38
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 40
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->N2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->$bean:Lmn/a;

    .line 46
    invoke-virtual {v3}, Lmn/a;->o()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->$bean:Lmn/a;

    .line 52
    invoke-virtual {v4}, Lmn/a;->l()I

    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->$bean:Lmn/a;

    .line 58
    invoke-virtual {v5}, Lmn/a;->e()I

    .line 61
    move-result v5

    .line 62
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->L$0:Ljava/lang/Object;

    .line 64
    iput v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->label:I

    .line 66
    invoke-interface {v1, v3, v4, v5, p0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->l(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 77
    invoke-static {v0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V

    .line 80
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 82
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->M2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v1, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-wide v3, v1

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 104
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->M2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {v0}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v1

    .line 120
    :cond_4
    invoke-static {p1, v3, v4, v1, v2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;JJ)V

    .line 123
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 125
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 128
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->$contextType:Lcom/transsion/player/longvideo/constants/LongVodContentType;

    .line 130
    sget-object v0, Lcom/transsion/player/longvideo/constants/LongVodContentType;->UGC_VIDEO_LOCAL:Lcom/transsion/player/longvideo/constants/LongVodContentType;

    .line 132
    if-eq p1, v0, :cond_5

    .line 134
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 136
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->$bean:Lmn/a;

    .line 138
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lmn/a;)V

    .line 141
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 143
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->K2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Ljava/lang/String;)V

    .line 150
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
