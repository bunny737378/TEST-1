.class final Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/VipPayFragment;->D1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.fragment.VipPayFragment$scheduleKidsModeSpeech$1"
    f = "VipPayFragment.kt"
    l = {
        0x531
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remainingDelayMillis:J

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/VipPayFragment;


# direct methods
.method public constructor <init>(JLcom/transsion/tvui/fragment/VipPayFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/transsion/tvui/fragment/VipPayFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->$remainingDelayMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->$remainingDelayMillis:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;-><init>(JLcom/transsion/tvui/fragment/VipPayFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->$remainingDelayMillis:J

    .line 28
    .line 29
    iput v2, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->label:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v0, "VipPayFragment"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/transsion/tvui/fragment/VipPayFragment;->y0(Lcom/transsion/tvui/fragment/VipPayFragment;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/transsion/tvui/fragment/VipPayFragment;->v0(Lcom/transsion/tvui/fragment/VipPayFragment;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "streamType"

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/transsion/tvui/fragment/VipPayFragment;->q0(Lcom/transsion/tvui/fragment/VipPayFragment;)Landroid/speech/tts/TextToSpeech;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/transsion/tvui/fragment/VipPayFragment$scheduleKidsModeSpeech$1;->this$0:Lcom/transsion/tvui/fragment/VipPayFragment;

    .line 96
    .line 97
    sget v4, Lcom/transsion/tvui/R$string;->tv_vip_pay_kids_mode_speech:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "vip_pay_kids_mode_tip"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1, p1, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    :goto_1
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "scheduleKidsModeSpeech requested: stream=MUSIC, result="

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v2, v0, p1, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    :goto_2
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 141
    .line 142
    const-string v2, "scheduleKidsModeSpeech skipped: page unavailable"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 148
    .line 149
    return-object p1
.end method
