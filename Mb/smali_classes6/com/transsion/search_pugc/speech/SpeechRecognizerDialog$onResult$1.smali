.class final Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->F0(Ljava/lang/String;)V
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
    c = "com.transsion.search_pugc.speech.SpeechRecognizerDialog$onResult$1"
    f = "SpeechRecognizerDialog.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resultStr:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;


# direct methods
.method constructor <init>(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    .line 3
    iput-object p2, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->$resultStr:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    .line 5
    iget-object v1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->$resultStr:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;-><init>(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    .line 29
    invoke-static {p1}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->s0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;)Lwp/b;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p1, Lwp/b;->g:Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    sget-object v1, Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView$MicState;->LOADING:Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView$MicState;

    .line 41
    invoke-virtual {p1, v1}, Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView;->setMicState(Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView$MicState;)V

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    .line 46
    invoke-static {p1}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->s0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;)Lwp/b;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p1, Lwp/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    const-string v1, ""

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_3
    iput v2, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->label:I

    .line 63
    const-wide/16 v1, 0x5dc

    .line 65
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    .line 74
    invoke-static {p1}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->u0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;)Lkotlin/jvm/functions/Function1;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 80
    iget-object v0, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->$resultStr:Ljava/lang/String;

    .line 82
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkotlin/Unit;

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;->z0(Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;Lkotlin/jvm/functions/Function1;)V

    .line 94
    iget-object p1, p0, Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog$onResult$1;->this$0:Lcom/transsion/search_pugc/speech/SpeechRecognizerDialog;

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
