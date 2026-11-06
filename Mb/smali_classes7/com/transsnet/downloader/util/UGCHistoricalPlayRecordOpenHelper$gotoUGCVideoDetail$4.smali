.class final Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->e(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsnet.downloader.util.UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4"
    f = "UGCHistoricalPlayRecordOpenHelper.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $logTag:Ljava/lang/String;

.field final synthetic $streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

.field final synthetic $ugcVideo:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

.field label:I


# direct methods
.method constructor <init>(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$ugcVideo:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 5
    iput-object p3, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$logTag:Ljava/lang/String;

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
    new-instance p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$ugcVideo:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 7
    iget-object v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$logTag:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;-><init>(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$ugcVideo:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCollectionId()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "SINGLE_"

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {p1, v4, v1, v3, v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    :goto_0
    move-object v11, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$ugcVideo:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 51
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCollectionId()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;

    .line 58
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$ugcVideo:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 60
    invoke-virtual {v1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getUgcVideoId()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$ugcVideo:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 66
    invoke-virtual {v1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getUgcVideoId()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$ugcVideo:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 72
    invoke-virtual {v1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getType()Ljava/lang/String;

    .line 75
    move-result-object v12

    .line 76
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$ugcVideo:Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 78
    invoke-virtual {v1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getOps()Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v6, p1

    .line 85
    invoke-direct/range {v6 .. v13}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 91
    if-eqz p1, :cond_5

    .line 93
    new-instance v1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;

    .line 95
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 101
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 107
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getId()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$streamVideo:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 113
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getOps()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v3, v1

    .line 121
    invoke-direct/range {v3 .. v10}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    move-object p1, v1

    .line 125
    :goto_2
    invoke-virtual {p1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->a()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->b()Ljava/lang/Integer;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->c()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->d()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {p1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->e()Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {p1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->f()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {p1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->g()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    sget-object v3, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->a:Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;

    .line 155
    iget-object v11, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->$logTag:Ljava/lang/String;

    .line 157
    iput v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$4;->label:I

    .line 159
    move-object v12, p0

    .line 160
    invoke-static/range {v3 .. v12}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->a(Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_4

    .line 166
    return-object v0

    .line 167
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    return-object p1

    .line 170
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
