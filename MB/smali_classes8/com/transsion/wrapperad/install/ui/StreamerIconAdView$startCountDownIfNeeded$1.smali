.class final Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->n(Landroidx/appcompat/app/AppCompatActivity;)V
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
    c = "com.transsion.wrapperad.install.ui.StreamerIconAdView$startCountDownIfNeeded$1"
    f = "StreamerIconAdView.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field label:I

.field final synthetic this$0:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;


# direct methods
.method constructor <init>(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->this$0:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

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
    new-instance p1, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->this$0:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;-><init>(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->this$0:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getCountDownSeconds(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v3, p1

    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v3, v5

    .line 37
    iput v2, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->label:I

    .line 38
    .line 39
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->this$0:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->this$0:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getClassTag(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " --> countDown finished --> \u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u81ea\u52a8\u5173\u95ed\u5e7f\u544a"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x0

    .line 81
    const-string v4, "StreamerIcon"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->this$0:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$startCountDownIfNeeded$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 90
    .line 91
    invoke-static {p1, v0, v2}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$closeAd(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Landroid/app/Activity;Z)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
.end method
