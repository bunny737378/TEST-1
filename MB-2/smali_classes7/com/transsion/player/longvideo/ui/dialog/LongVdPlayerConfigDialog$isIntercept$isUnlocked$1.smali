.class final Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->B0(Lrp/b;Lrp/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.player.longvideo.ui.dialog.LongVdPlayerConfigDialog$isIntercept$isUnlocked$1"
    f = "LongVdPlayerConfigDialog.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $longVdPlayerBean:Lrp/a;

.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lrp/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;",
            "Lrp/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;->$longVdPlayerBean:Lrp/a;

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
    new-instance p1, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;->$longVdPlayerBean:Lrp/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;Lrp/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;->v0(Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog;)Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;->$longVdPlayerBean:Lrp/a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lrp/a;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    const-string v1, ""

    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;->$longVdPlayerBean:Lrp/a;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Lrp/a;->n()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v4, v2

    .line 56
    :goto_0
    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;->$longVdPlayerBean:Lrp/a;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Lrp/a;->g()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move v5, v2

    .line 66
    :goto_1
    iput v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVdPlayerConfigDialog$isIntercept$isUnlocked$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v1, v4, v5, p0}, Lcom/transsion/baselib/db/video/PlaybackRecordDao;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    :goto_2
    check-cast p1, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;->getRewardUnlock()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v3, :cond_7

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
