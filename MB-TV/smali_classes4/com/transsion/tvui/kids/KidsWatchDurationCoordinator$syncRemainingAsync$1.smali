.class final Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->N()V
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
    c = "com.transsion.tvui.kids.KidsWatchDurationCoordinator$syncRemainingAsync$1"
    f = "KidsWatchDurationCoordinator.kt"
    l = {
        0x17c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $date:Ljava/lang/String;

.field final synthetic $syncGeneration:J

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;->$date:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;->$syncGeneration:J

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
    new-instance p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;->$date:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;->$syncGeneration:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;-><init>(Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;->label:I

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
    sget-object p1, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->a:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;->$date:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;->label:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->l(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;->$syncGeneration:J

    .line 43
    .line 44
    invoke-static {}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v0, v0, v3

    .line 49
    .line 50
    if-nez v0, :cond_d

    .line 51
    .line 52
    sget-object v0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->a:Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->h(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->o(Z)V

    .line 64
    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;->getOk()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_4
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;->$date:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;->getLeftSeconds()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_6
    if-nez v4, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move-object v3, v4

    .line 120
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "sync remaining success: date="

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", leftSeconds="

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v9, 0x4

    .line 146
    const/4 v10, 0x0

    .line 147
    const-string v6, "KidsWatchDuration"

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator$syncRemainingAsync$1;->$date:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/transsion/tvdata/bean/BffReportWatchDurationData;

    .line 160
    .line 161
    invoke-static {v0, v1, p1}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->s(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffReportWatchDurationData;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {v0}, Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;->g(Lcom/transsion/tvui/kids/KidsWatchDurationCoordinator;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_9
    :goto_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move-object v1, v4

    .line 187
    :goto_3
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_b
    if-nez v4, :cond_c

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    move-object v3, v4

    .line 197
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "sync remaining failed: code="

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", msg="

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v4, 0x4

    .line 223
    const/4 v5, 0x0

    .line 224
    const-string v1, "KidsWatchDuration"

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_d
    :goto_5
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 234
    .line 235
    return-object p1
.end method
