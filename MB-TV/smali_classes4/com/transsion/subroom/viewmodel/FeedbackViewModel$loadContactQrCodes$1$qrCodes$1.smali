.class final Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;",
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
        "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.subroom.viewmodel.FeedbackViewModel$loadContactQrCodes$1$qrCodes$1"
    f = "FeedbackViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/viewmodel/FeedbackViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;->this$0:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;->this$0:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;-><init>(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;->label:I

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
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->e0()Lcom/transsion/tvdata/repository/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/transsion/tvdata/repository/x;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;->getApp()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Telegram"

    .line 69
    .line 70
    invoke-static {v4, v5, v2}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v1, v3

    .line 78
    :goto_1
    check-cast v1, Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;->getLink()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v0, v3

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;->getApp()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "WhatsApp"

    .line 110
    .line 111
    invoke-static {v5, v6, v2}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;->getApp()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "Whatapp"

    .line 122
    .line 123
    invoke-static {v4, v5, v2}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v1, v3

    .line 131
    :cond_8
    :goto_3
    check-cast v1, Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffFeedbackChatGroup;->getLink()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_9
    new-instance p1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;->this$0:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->c(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$loadContactQrCodes$1$qrCodes$1;->this$0:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->c(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p1, v0, v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
