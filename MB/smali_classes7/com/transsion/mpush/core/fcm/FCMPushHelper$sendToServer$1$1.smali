.class final Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/mpush/core/fcm/FCMPushHelper;->D()V
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
    c = "com.transsion.mpush.core.fcm.FCMPushHelper$sendToServer$1$1"
    f = "FCMPushHelper.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic $regHash:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/mpush/core/fcm/FCMPushHelper;


# direct methods
.method constructor <init>(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/mpush/core/fcm/FCMPushHelper;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->this$0:Lcom/transsion/mpush/core/fcm/FCMPushHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->$json:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->$regHash:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->this$0:Lcom/transsion/mpush/core/fcm/FCMPushHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->$json:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->$regHash:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;-><init>(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->label:I

    .line 6
    .line 7
    const-string v2, " retry:"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/transsion/mpush/core/fcm/FCMPushHelper;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->this$0:Lcom/transsion/mpush/core/fcm/FCMPushHelper;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->$json:Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->$regHash:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->i(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)Lcom/transsion/mpush/core/net/PushNetworkApi;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lxo/a;->a:Lxo/a;

    .line 57
    .line 58
    invoke-virtual {v6}, Lxo/a;->i()Lcom/transsion/mpush/core/config/PushSdkConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/transsion/mpush/core/config/PushSdkConfig;->getApiPathPrefix()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lbh/a;->a:Lbh/a$a;

    .line 67
    .line 68
    invoke-virtual {v7}, Lbh/a$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v8, "toString(...)"

    .line 77
    .line 78
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->j(Lcom/transsion/mpush/core/fcm/FCMPushHelper;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->label:I

    .line 90
    .line 91
    invoke-interface {v5, v6, v7, p1, p0}, Lcom/transsion/mpush/core/net/PushNetworkApi;->pushRegister(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    move-object v0, v4

    .line 99
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "0"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->h(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget-object v3, Lcom/transsion/mpush/core/utils/PushPreference;->a:Lcom/transsion/mpush/core/utils/PushPreference;

    .line 120
    .line 121
    invoke-virtual {v3, p1, v0}, Lcom/transsion/mpush/core/utils/PushPreference;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->l(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v1}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->k(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "onSuccess, retry:"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v7, 0x4

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->l(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->k(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v6, "onFailure code "

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v7, 0x4

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->m(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    goto :goto_3

    .line 211
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_3
    iget-object v0, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->this$0:Lcom/transsion/mpush/core/fcm/FCMPushHelper;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/transsion/mpush/core/fcm/FCMPushHelper$sendToServer$1$1;->$regHash:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->l(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->k(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v7, "send error: "

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, ",refresh:"

    .line 265
    .line 266
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v7, 0x4

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/transsion/mpush/core/fcm/FCMPushHelper;->m(Lcom/transsion/mpush/core/fcm/FCMPushHelper;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p1
.end method
