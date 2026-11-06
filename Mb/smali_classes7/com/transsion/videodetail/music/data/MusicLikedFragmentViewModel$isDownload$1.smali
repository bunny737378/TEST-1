.class final Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->E(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.videodetail.music.data.MusicLikedFragmentViewModel$isDownload$1"
    f = "MusicLikedFragmentViewModel.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subjectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->$subjectId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->$subjectId:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;-><init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->label:I

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 31
    invoke-static {p1}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->g(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Lvi/c;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->$subjectId:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_2

    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    iput v3, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->label:I

    .line 42
    invoke-interface {p1, v1, p0}, Lvi/c;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 51
    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 56
    move-result v0

    .line 57
    if-ne v0, v3, :cond_5

    .line 59
    iget-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    :goto_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$isDownload$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
