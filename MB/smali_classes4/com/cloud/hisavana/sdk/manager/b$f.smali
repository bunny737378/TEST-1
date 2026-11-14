.class final Lcom/cloud/hisavana/sdk/manager/b$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/manager/b;->j()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.cloud.hisavana.sdk.manager.RetryTrackingManager$startRetryTracking$1"
    f = "RetryTrackingManager.kt"
    l = {
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/cloud/hisavana/sdk/manager/b;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/manager/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/hisavana/sdk/manager/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cloud/hisavana/sdk/manager/b$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->c:Lcom/cloud/hisavana/sdk/manager/b;

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
.method public final a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/manager/b$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/cloud/hisavana/sdk/manager/b$f;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/manager/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/cloud/hisavana/sdk/manager/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->c:Lcom/cloud/hisavana/sdk/manager/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/cloud/hisavana/sdk/manager/b$f;-><init>(Lcom/cloud/hisavana/sdk/manager/b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/manager/b$f;->a(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Iterator;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    sget-object p1, Lcom/cloud/hisavana/sdk/S0;->e:Lcom/cloud/hisavana/sdk/S0$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/S0$a;->a()Lcom/cloud/hisavana/sdk/S0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/S0;->k()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->c:Lcom/cloud/hisavana/sdk/manager/b;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/manager/b;->l(Lcom/cloud/hisavana/sdk/manager/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->getRetryTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->c:Lcom/cloud/hisavana/sdk/manager/b;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/cloud/hisavana/sdk/manager/b;->i(Lcom/cloud/hisavana/sdk/manager/b;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-lt v5, v6, :cond_5

    .line 106
    .line 107
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->c:Lcom/cloud/hisavana/sdk/manager/b;

    .line 108
    .line 109
    invoke-virtual {v5, p1}, Lcom/cloud/hisavana/sdk/manager/b;->k(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->c:Lcom/cloud/hisavana/sdk/manager/b;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/manager/b;->g(Lcom/cloud/hisavana/sdk/manager/b;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "tracking,net is not ok"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->c:Lcom/cloud/hisavana/sdk/manager/b;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/cloud/hisavana/sdk/manager/b;->g(Lcom/cloud/hisavana/sdk/manager/b;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v8, "tracking "

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v5, v6, v7}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->c:Lcom/cloud/hisavana/sdk/manager/b;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->b:I

    .line 170
    .line 171
    invoke-static {v5, p1, p0}, Lcom/cloud/hisavana/sdk/manager/b;->d(Lcom/cloud/hisavana/sdk/manager/b;Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_7

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->c:Lcom/cloud/hisavana/sdk/manager/b;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/manager/b;->a(Lcom/cloud/hisavana/sdk/manager/b;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->b:I

    .line 187
    .line 188
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    if-ne p1, v0, :cond_4

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->c:Lcom/cloud/hisavana/sdk/manager/b;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/manager/b;->l(Lcom/cloud/hisavana/sdk/manager/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p1

    .line 207
    :goto_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/manager/b$f;->c:Lcom/cloud/hisavana/sdk/manager/b;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/manager/b;->l(Lcom/cloud/hisavana/sdk/manager/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
