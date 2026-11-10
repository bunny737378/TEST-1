.class final Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/update/AppUpdateCoordinator;->r()V
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
    c = "com.transsion.subroom.update.AppUpdateCoordinator$schedulePendingDisplay$1"
    f = "AppUpdateCoordinator.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $displaySessionId:J

.field I$0:I

.field I$1:I

.field J$0:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->$displaySessionId:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->$displaySessionId:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->I$1:I

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->J$0:J

    .line 17
    .line 18
    iget v7, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->I$0:I

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-wide v5, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->$displaySessionId:J

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    move v7, p1

    .line 43
    move v1, v2

    .line 44
    :goto_0
    if-ge v1, v7, :cond_9

    .line 45
    .line 46
    invoke-static {}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmp-long p1, v5, v8

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->$displaySessionId:J

    .line 57
    .line 58
    invoke-static {}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->i(Lkotlinx/coroutines/t1;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object p1

    .line 70
    :cond_3
    :try_start_2
    sget-object p1, Lcom/transsion/subroom/update/AppUpdateCoordinator;->a:Lcom/transsion/subroom/update/AppUpdateCoordinator;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->a(Lcom/transsion/subroom/update/AppUpdateCoordinator;)Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    sget-object v8, Lrg/a;->a:Lrg/a$a;

    .line 79
    .line 80
    const-string v9, "update"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "schedulePendingDisplay delay, showPendingUpdate\uff0c "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v12, 0x4

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static/range {v8 .. v13}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/transsion/version/update/UpdateManager;->k(Landroid/app/Activity;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->j(Z)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    iget-wide v0, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->$displaySessionId:J

    .line 120
    .line 121
    invoke-static {}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    cmp-long v0, v0, v2

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-static {v4}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->i(Lkotlinx/coroutines/t1;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object p1

    .line 133
    :cond_5
    :try_start_3
    sget-object p1, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/transsion/baselib/report/l;->q()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    sget-object v8, Lrg/a;->a:Lrg/a$a;

    .line 142
    .line 143
    const-string v9, "update"

    .line 144
    .line 145
    const-string v10, "schedulePendingDisplay isBackground"

    .line 146
    .line 147
    const/4 v12, 0x4

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static/range {v8 .. v13}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    iget-wide v0, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->$displaySessionId:J

    .line 156
    .line 157
    invoke-static {}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v0, v0, v2

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-static {v4}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->i(Lkotlinx/coroutines/t1;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-object p1

    .line 169
    :cond_7
    const/4 p1, 0x2

    .line 170
    if-ge v1, p1, :cond_8

    .line 171
    .line 172
    :try_start_4
    sget-object v8, Lrg/a;->a:Lrg/a$a;

    .line 173
    .line 174
    const-string v9, "update"

    .line 175
    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v10, "schedulePendingDisplay delay, attempt="

    .line 182
    .line 183
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const/4 v12, 0x4

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static/range {v8 .. v13}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput v7, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->I$0:I

    .line 200
    .line 201
    iput-wide v5, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->J$0:J

    .line 202
    .line 203
    iput v1, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->I$1:I

    .line 204
    .line 205
    iput v3, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->label:I

    .line 206
    .line 207
    const-wide/16 v8, 0x12c

    .line 208
    .line 209
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    if-ne p1, v0, :cond_8

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_8
    :goto_1
    add-int/2addr v1, v3

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    iget-wide v0, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->$displaySessionId:J

    .line 220
    .line 221
    invoke-static {}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    cmp-long p1, v0, v2

    .line 226
    .line 227
    if-nez p1, :cond_a

    .line 228
    .line 229
    invoke-static {v4}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->i(Lkotlinx/coroutines/t1;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1

    .line 235
    :goto_2
    iget-wide v0, p0, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;->$displaySessionId:J

    .line 236
    .line 237
    invoke-static {}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    cmp-long v0, v0, v2

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    invoke-static {v4}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->i(Lkotlinx/coroutines/t1;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    throw p1
.end method
