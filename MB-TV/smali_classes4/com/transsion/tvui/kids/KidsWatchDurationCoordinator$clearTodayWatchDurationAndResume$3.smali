.class final Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.tvui.kids.KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3"
    f = "KidsWatchDurationCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $date:Ljava/lang/String;

.field final synthetic $remainingResponse:Lcom/transsion/tvdata/bean/BffBaseResp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffReportWatchDurationData;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/tvdata/bean/BffBaseResp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/bean/BffBaseResp<",
            "Lcom/transsion/tvdata/bean/BffReportWatchDurationData;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->$remainingResponse:Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->$date:Ljava/lang/String;

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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->$remainingResponse:Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->$date:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;-><init>(Lcom/transsion/tvdata/bean/BffBaseResp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->$remainingResponse:Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->$remainingResponse:Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;->getOk()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->a:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->$date:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->$remainingResponse:Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;

    .line 60
    .line 61
    invoke-static {p1, v2, v3}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->s(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffReportWatchDurationData;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    move p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p1, v0

    .line 70
    :goto_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->w1()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->$remainingResponse:Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    move p1, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p1, v0

    .line 91
    :goto_2
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$clearTodayWatchDurationAndResume$3;->$remainingResponse:Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;->getOk()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->a:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->g(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    const-string v1, "KidsWatchDuration"

    .line 128
    .line 129
    const-string v2, "clear success but report(0) failed, resume playback with empty memory cache"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->w1()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
