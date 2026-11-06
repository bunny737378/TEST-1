.class final Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/tpush/PushRegisterManager;->N()V
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
    c = "com.transsion.push.tpush.PushRegisterManager$sendToServer$1$1"
    f = "PushRegisterManager.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic $regHash:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->$json:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->$regHash:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->$json:Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->$regHash:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->label:I

    .line 7
    const-string v2, " retry:"

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 40
    iget-object p1, p0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->$json:Lorg/json/JSONObject;

    .line 42
    iget-object v1, p0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->$regHash:Ljava/lang/String;

    .line 44
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    sget-object v4, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    .line 48
    invoke-static {v4}, Lcom/transsion/push/tpush/PushRegisterManager;->l(Lcom/transsion/push/tpush/PushRegisterManager;)Lcom/transsion/push/tpush/h;

    .line 51
    move-result-object v5

    .line 52
    sget-object v6, Lhg/a;->a:Lhg/a$a;

    .line 54
    invoke-virtual {v6}, Lhg/a$a;->a()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v7, "toString(...)"

    .line 64
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v4, p1}, Lcom/transsion/push/tpush/PushRegisterManager;->m(Lcom/transsion/push/tpush/PushRegisterManager;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 70
    move-result-object p1

    .line 71
    iput-object v1, p0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v3, p0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->label:I

    .line 75
    invoke-interface {v5, v6, p1, p0}, Lcom/transsion/push/tpush/h;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 81
    return-object v0

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 85
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v3, "0"

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 99
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 102
    move-result-object p1

    .line 103
    const-string v1, "push_ru"

    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 110
    const-string v4, "PushRegisterManager"

    .line 112
    invoke-static {}, Lcom/transsion/push/tpush/PushRegisterManager;->n()Z

    .line 115
    move-result p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "onSuccess, retry:"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    const/4 v7, 0x4

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 142
    const-string v4, "PushRegisterManager"

    .line 144
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Lcom/transsion/push/tpush/PushRegisterManager;->n()Z

    .line 151
    move-result v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v5, "onFailure code "

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    const/4 v7, 0x4

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 181
    sget-object p1, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    .line 183
    invoke-static {p1}, Lcom/transsion/push/tpush/PushRegisterManager;->q(Lcom/transsion/push/tpush/PushRegisterManager;)V

    .line 186
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-object v0, p0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1$1;->$regHash:Ljava/lang/String;

    .line 205
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_4

    .line 211
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    invoke-static {}, Lcom/transsion/push/tpush/PushRegisterManager;->n()Z

    .line 220
    move-result v1

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v5, "send error: "

    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    const-string p1, ",refresh:"

    .line 242
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    const/4 v7, 0x4

    .line 253
    const/4 v8, 0x0

    .line 254
    const-string v4, "PushRegisterManager"

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 260
    sget-object p1, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    .line 262
    invoke-static {p1}, Lcom/transsion/push/tpush/PushRegisterManager;->q(Lcom/transsion/push/tpush/PushRegisterManager;)V

    .line 265
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    return-object p1
.end method
