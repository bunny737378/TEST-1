.class final Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->f(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsnet.downloader.util.UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2"
    f = "UGCHistoricalPlayRecordOpenHelper.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $logTag:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$data:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$logTag:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$data:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$logTag:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->label:I

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
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$data:Ljava/lang/Object;

    .line 30
    instance-of v1, p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    new-instance v1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;

    .line 36
    check-cast p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 38
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectId()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$data:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 46
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getSubjectType()Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$data:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 54
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getId()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$data:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 62
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getOps()Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    instance-of v1, p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 76
    if-eqz v1, :cond_5

    .line 78
    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 80
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCollectionId()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x2

    .line 86
    const-string v4, "SINGLE_"

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {p1, v4, v1, v3, v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    :goto_0
    move-object v11, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$data:Ljava/lang/Object;

    .line 99
    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 101
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getCollectionId()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    new-instance v1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;

    .line 108
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$data:Ljava/lang/Object;

    .line 110
    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 112
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getUgcVideoId()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$data:Ljava/lang/Object;

    .line 118
    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 120
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getUgcVideoId()Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$data:Ljava/lang/Object;

    .line 126
    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 128
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getType()Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$data:Ljava/lang/Object;

    .line 134
    check-cast p1, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 136
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;->getOps()Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v6, v1

    .line 143
    invoke-direct/range {v6 .. v13}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_2
    invoke-virtual {v1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->a()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->b()Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->c()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->d()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->e()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->f()Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$a;->g()Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    sget-object v3, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->a:Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;

    .line 176
    iget-object v11, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->$logTag:Ljava/lang/String;

    .line 178
    iput v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$gotoUGCVideoDetail$2;->label:I

    .line 180
    move-object v12, p0

    .line 181
    invoke-static/range {v3 .. v12}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->a(Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_4

    .line 187
    return-object v0

    .line 188
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object p1

    .line 191
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    return-object p1
.end method
