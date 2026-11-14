.class final Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->T()V
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
    c = "com.transsion.tvui.viewmodel.LiveDetailViewModel$startPreviewCountdown$1"
    f = "LiveDetailViewModel.kt"
    l = {
        0x218
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $durationSeconds:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->$durationSeconds:I

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
    new-instance v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->$durationSeconds:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;-><init>(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->label:I

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
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/h0;->g(Lkotlinx/coroutines/g0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->d(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long/2addr v3, v5

    .line 53
    const/16 p1, 0x3e8

    .line 54
    .line 55
    int-to-long v5, p1

    .line 56
    div-long/2addr v3, v5

    .line 57
    long-to-int p1, v3

    .line 58
    iget v3, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->$durationSeconds:I

    .line 59
    .line 60
    sub-int/2addr v3, p1

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {v3, p1}, Ljn/o;->e(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->i(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lgl/a;->a:Lgl/a;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->b(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5, v3}, Lgl/a;->f(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    if-gtz v3, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->f(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->b(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lgl/a;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->this$0:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->b(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "preview expired, matchId="

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "LiveDetailViewModel"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1, p1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;->label:I

    .line 148
    .line 149
    const-wide/16 v3, 0x3e8

    .line 150
    .line 151
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_2

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    :goto_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 159
    .line 160
    return-object p1
.end method
