.class final Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->G()V
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
    c = "com.transsion.tvui.kids.KidsWatchDurationCoordinator$reportIfNeeded$1"
    f = "KidsWatchDurationCoordinator.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $reportDate:Ljava/lang/String;

.field final synthetic $reportGeneration:J

.field label:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;->$reportGeneration:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;->$reportDate:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;->$reportGeneration:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;->$reportDate:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1$response$1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;->$reportDate:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1$response$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;->$reportGeneration:J

    .line 51
    .line 52
    invoke-static {}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v0, v0, v4

    .line 57
    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->a:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->h(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->n(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;->getOk()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$reportIfNeeded$1;->$reportDate:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;

    .line 112
    .line 113
    invoke-static {v0, v1, p1}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->s(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffReportWatchDurationData;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->g(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->d(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->k(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    :goto_2
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v3, v2

    .line 146
    :goto_3
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_9
    if-nez v2, :cond_a

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "reportWatchDuration failed without retry: code="

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ", msg="

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v5, 0x4

    .line 182
    const/4 v6, 0x0

    .line 183
    const-string v2, "KidsWatchDuration"

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->k(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_b
    :goto_4
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 196
    .line 197
    return-object p1
.end method
