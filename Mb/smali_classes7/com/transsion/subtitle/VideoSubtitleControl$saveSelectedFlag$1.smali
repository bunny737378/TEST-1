.class final Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/VideoSubtitleControl;->Y(Ljt/a;)V
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
    c = "com.transsion.subtitle.VideoSubtitleControl$saveSelectedFlag$1"
    f = "VideoSubtitleControl.kt"
    l = {
        0x34b,
        0x350
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Ljt/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/subtitle/VideoSubtitleControl;


# direct methods
.method constructor <init>(Lcom/transsion/subtitle/VideoSubtitleControl;Ljt/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subtitle/VideoSubtitleControl;",
            "Ljt/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    iput-object p2, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->$bean:Ljt/a;

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
    new-instance v0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 5
    iget-object v2, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->$bean:Ljt/a;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;-><init>(Lcom/transsion/subtitle/VideoSubtitleControl;Ljt/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 36
    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 38
    invoke-static {v1}, Lcom/transsion/subtitle/VideoSubtitleControl;->j(Lcom/transsion/subtitle/VideoSubtitleControl;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 41
    move-result-object v1

    .line 42
    const-string v4, ""

    .line 44
    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->isStreamVideoDetail()Z

    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_7

    .line 52
    sget-object v1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " --> saveSelectedFlag() --> saveSelectedFlag -- dash"

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 84
    invoke-static {p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->v(Lcom/transsion/subtitle/VideoSubtitleControl;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 90
    invoke-static {v1}, Lcom/transsion/subtitle/VideoSubtitleControl;->j(Lcom/transsion/subtitle/VideoSubtitleControl;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 102
    :cond_3
    move-object v1, v4

    .line 103
    :cond_4
    iget-object v2, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->$bean:Ljt/a;

    .line 105
    if-eqz v2, :cond_6

    .line 107
    invoke-virtual {v2}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 113
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v4, v2

    .line 121
    :cond_6
    :goto_1
    iput v3, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->label:I

    .line 123
    invoke-interface {p1, v1, v4, p0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_c

    .line 129
    return-object v0

    .line 130
    :cond_7
    sget-object v1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, " --> saveSelectedFlag() --> saveSelectedFlag -- download"

    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    .line 160
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 162
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 168
    invoke-static {v1}, Lcom/transsion/subtitle/VideoSubtitleControl;->j(Lcom/transsion/subtitle/VideoSubtitleControl;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_8

    .line 174
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_9

    .line 180
    :cond_8
    move-object v1, v4

    .line 181
    :cond_9
    iget-object v3, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->$bean:Ljt/a;

    .line 183
    if-eqz v3, :cond_b

    .line 185
    invoke-virtual {v3}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_b

    .line 191
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_a

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    move-object v4, v3

    .line 199
    :cond_b
    :goto_2
    iput v2, p0, Lcom/transsion/subtitle/VideoSubtitleControl$saveSelectedFlag$1;->label:I

    .line 201
    invoke-virtual {p1, v1, v4, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->h0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_c

    .line 207
    return-object v0

    .line 208
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    return-object p1
.end method
