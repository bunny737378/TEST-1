.class final Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->y(Ljava/lang/String;)V
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
    c = "com.transsion.videodetail.music.data.MusicLikedFragmentViewModel$getMusicLiked$1"
    f = "MusicLikedFragmentViewModel.kt"
    l = {
        0xbd,
        0xc1,
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $from:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->$from:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->$from:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;-><init>(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 40
    invoke-static {p1}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->k(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Lyi/a;

    .line 43
    move-result-object p1

    .line 44
    iput v4, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->label:I

    .line 46
    invoke-interface {p1, p0}, Lyi/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 52
    return-object v0

    .line 53
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result p1

    .line 59
    iget-object v1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 61
    invoke-static {v1}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->l(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    sget-object v1, Lxv/a;->a:Lxv/a;

    .line 70
    iget-object v4, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 72
    invoke-static {v4}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->f(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->$from:Ljava/lang/String;

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v4, " --> getMusicLiked() --> \u52a0\u8f7d\u97f3\u4e50\u6536\u85cf\u6570\u636e --> count = "

    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, " --> from = "

    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Lxv/a;->a(Ljava/lang/String;)V

    .line 109
    if-lez p1, :cond_5

    .line 111
    iget-object p1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 113
    iput v3, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->label:I

    .line 115
    invoke-static {p1, p0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->n(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 121
    return-object v0

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->this$0:Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    .line 124
    iput v2, p0, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel$getMusicLiked$1;->label:I

    .line 126
    invoke-static {p1, p0}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->o(Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 132
    return-object v0

    .line 133
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object p1
.end method
