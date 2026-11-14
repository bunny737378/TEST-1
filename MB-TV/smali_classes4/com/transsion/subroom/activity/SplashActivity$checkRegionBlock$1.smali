.class final Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/SplashActivity;->R()V
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
    c = "com.transsion.subroom.activity.SplashActivity$checkRegionBlock$1"
    f = "SplashActivity.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/activity/SplashActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

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
    new-instance v0, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;-><init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 32
    .line 33
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->N()Lcom/transsion/tvdata/repository/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/transsion/tvdata/repository/g;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/transsion/tvdata/bean/BffVisitorLoginData;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/transsion/subroom/activity/SplashActivity;->P(Lcom/transsion/subroom/activity/SplashActivity;Z)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffVisitorLoginData;->getRegionBlock()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v3, 0x0

    .line 116
    :goto_3
    if-eqz v3, :cond_7

    .line 117
    .line 118
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    const/4 v9, 0x0

    .line 122
    const-string v5, "SplashActivity"

    .line 123
    .line 124
    const-string v6, "regionBlock=true, cancel ad and go to NotAvailableTvActivity"

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/transsion/subroom/activity/SplashActivity;->G(Lcom/transsion/subroom/activity/SplashActivity;)Lcom/transsion/subroom/ad/SplashAdController;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/transsion/subroom/ad/SplashAdController;->x()V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffVisitorLoginData;->getUid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    const-string v1, ""

    .line 146
    .line 147
    :cond_6
    const-string v3, "/app/not_available_tv"

    .line 148
    .line 149
    invoke-static {v3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "uid"

    .line 154
    .line 155
    invoke-virtual {v3, v4, v1}, Lcom/therouter/router/Navigator;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v3, 0x3

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v1, v4, v4, v3, v4}, Lcom/therouter/router/Navigator;->q(Lcom/therouter/router/Navigator;Landroid/content/Context;Lwf/c;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-static {v0}, Lcom/transsion/subroom/activity/SplashActivity;->G(Lcom/transsion/subroom/activity/SplashActivity;)Lcom/transsion/subroom/ad/SplashAdController;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/transsion/subroom/ad/SplashAdController;->u(Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {v0}, Lcom/transsion/subroom/activity/SplashActivity;->Q(Lcom/transsion/subroom/activity/SplashActivity;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity$checkRegionBlock$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "checkRegionBlock failed: "

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, ", allowDisplay and tryToMain"

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v7, 0x4

    .line 230
    const/4 v8, 0x0

    .line 231
    const-string v4, "SplashActivity"

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2}, Lcom/transsion/subroom/activity/SplashActivity;->P(Lcom/transsion/subroom/activity/SplashActivity;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/transsion/subroom/activity/SplashActivity;->G(Lcom/transsion/subroom/activity/SplashActivity;)Lcom/transsion/subroom/ad/SplashAdController;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Lcom/transsion/subroom/ad/SplashAdController;->u(Z)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-static {v0}, Lcom/transsion/subroom/activity/SplashActivity;->Q(Lcom/transsion/subroom/activity/SplashActivity;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_5
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 253
    .line 254
    return-object p1
.end method
