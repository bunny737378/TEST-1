.class final Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/strategy/NationalInformationManager;->f(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.ad.strategy.NationalInformationManager$initLocalMcc$2"
    f = "NationalInformationManager.kt"
    l = {
        0x27,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->$context:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto/16 :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 35
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->$context:Landroid/content/Context;

    .line 44
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    sget-object p1, Lcom/transsion/ad/db/MbAdDatabase;->p:Lcom/transsion/ad/db/MbAdDatabase$m;

    .line 48
    invoke-virtual {p1, v1}, Lcom/transsion/ad/db/MbAdDatabase$m;->b(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/transsion/ad/db/MbAdDatabase;->x0()Luh/a;

    .line 55
    move-result-object p1

    .line 56
    iput-object v1, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->label:I

    .line 60
    invoke-interface {p1, p0}, Luh/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 69
    if-eqz p1, :cond_4

    .line 71
    sget-object v3, Lyh/a;->a:Lyh/a;

    .line 73
    sget-object p1, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 75
    invoke-static {p1}, Lcom/transsion/ad/strategy/NationalInformationManager;->a(Lcom/transsion/ad/strategy/NationalInformationManager;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, " --> initLocalMcc() --> \u6570\u636e\u5e93\u5df2\u5b58\u5728 --> success"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    const/4 v7, 0x6

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    return-object p1

    .line 106
    :cond_4
    sget-object p1, Ldi/f;->a:Ldi/f;

    .line 108
    const-string v3, "local_mcc.json"

    .line 110
    invoke-virtual {p1, v3}, Ldi/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    new-instance v3, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2$1$listType$1;

    .line 116
    invoke-direct {v3}, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2$1$listType$1;-><init>()V

    .line 119
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {p1, v3}, Lcom/blankj/utilcode/util/o;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/List;

    .line 129
    sget-object v3, Lcom/transsion/ad/db/MbAdDatabase;->p:Lcom/transsion/ad/db/MbAdDatabase$m;

    .line 131
    invoke-virtual {v3, v1}, Lcom/transsion/ad/db/MbAdDatabase$m;->b(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/transsion/ad/db/MbAdDatabase;->x0()Luh/a;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 142
    const/4 v3, 0x0

    .line 143
    iput-object v3, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->L$0:Ljava/lang/Object;

    .line 145
    iput v2, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->label:I

    .line 147
    invoke-interface {v1, p1, p0}, Luh/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_5

    .line 153
    return-object v0

    .line 154
    :cond_5
    :goto_1
    sget-object v1, Lyh/a;->a:Lyh/a;

    .line 156
    sget-object p1, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 158
    invoke-static {p1}, Lcom/transsion/ad/strategy/NationalInformationManager;->a(Lcom/transsion/ad/strategy/NationalInformationManager;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string p1, " --> initLocalMcc() --> assets\u6570\u636e -- \u4fdd\u5b58\u6570\u636e\u5e93\u6210\u529f -- success"

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    const/4 v5, 0x6

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static/range {v1 .. v6}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    goto :goto_3

    .line 193
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 195
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_6

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    sget-object v0, Lyh/a;->a:Lyh/a;

    .line 212
    sget-object v1, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 214
    invoke-static {v1}, Lcom/transsion/ad/strategy/NationalInformationManager;->a(Lcom/transsion/ad/strategy/NationalInformationManager;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, " --> initLocalMcc() --> assets\u6570\u636e -- \u4fdd\u5b58\u6570\u636e\u5e93\u5931\u8d25 -- error -- it = "

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const/4 v4, 0x4

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v2, 0x6

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static/range {v0 .. v5}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 245
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    return-object p1
.end method
