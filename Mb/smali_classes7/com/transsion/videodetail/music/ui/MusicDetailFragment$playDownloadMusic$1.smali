.class final Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->c2(Ljava/lang/String;)V
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
    c = "com.transsion.videodetail.music.ui.MusicDetailFragment$playDownloadMusic$1"
    f = "MusicDetailFragment.kt"
    l = {
        0x37b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $subjectId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;


# direct methods
.method constructor <init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/videodetail/music/ui/MusicDetailFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->$subjectId:Ljava/lang/String;

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
    new-instance v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 5
    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->$subjectId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;-><init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 35
    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 37
    invoke-static {v1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->Q0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)Lvi/c;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->$subjectId:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2

    .line 45
    const-string v3, ""

    .line 47
    :cond_2
    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->L$0:Ljava/lang/Object;

    .line 49
    iput v2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->label:I

    .line 51
    invoke-interface {v1, v3, p0}, Lvi/c;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 64
    invoke-static {v0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->Z0(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$playDownloadMusic$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    .line 70
    sget-object v0, Lxv/a;->a:Lxv/a;

    .line 72
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getClassTag()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, " --> loadData() --> \u65e0\u7f51\u7edc \u65e0\u4e0b\u8f7d"

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lxv/a;->b(Ljava/lang/String;)V

    .line 96
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
