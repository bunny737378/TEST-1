.class final Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1;->g(Lcom/google/gson/JsonObject;Ldn/l;)V
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
    c = "com.transsion.subroom.config.FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1"
    f = "FeedbackUploadCoordinator.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Lcom/transsion/upload/bean/LoggerBean;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $json:Lcom/google/gson/JsonObject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldn/l;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Lcom/transsion/upload/bean/LoggerBean;",
            "Lqm/p;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->$callback:Ldn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->$json:Lcom/google/gson/JsonObject;

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
    new-instance v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->$callback:Ldn/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->$json:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;-><init>(Ldn/l;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldn/l;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_a

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->$json:Lcom/google/gson/JsonObject;

    .line 43
    .line 44
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 45
    .line 46
    const-string v2, "logsZipUrl"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p1, v4

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->$json:Lcom/google/gson/JsonObject;

    .line 90
    .line 91
    :try_start_2
    const-string v5, "tempBucket"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception v2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v2, v4

    .line 107
    :goto_3
    if-nez v2, :cond_6

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    :cond_6
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    goto :goto_5

    .line 115
    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object v0, v2

    .line 133
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_e

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_8
    iget-object v2, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->$callback:Ldn/l;

    .line 149
    .line 150
    :try_start_3
    sget-object v5, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/transsion/tvdata/TvServiceLocator;->N()Lcom/transsion/tvdata/repository/g;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v2, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->label:I

    .line 159
    .line 160
    invoke-interface {v5, p1, v0, p0}, Lcom/transsion/tvdata/repository/g;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_9

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_9
    move-object v0, v2

    .line 168
    :goto_7
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    invoke-interface {v0, v4}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/transsion/tvdata/bean/BffRetrieveClientLogsReportData;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffRetrieveClientLogsReportData;->getLogId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    move-object p1, v4

    .line 202
    :goto_8
    if-nez p1, :cond_c

    .line 203
    .line 204
    invoke-interface {v0, v4}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    new-instance v1, Lcom/transsion/upload/bean/LoggerBean;

    .line 209
    .line 210
    invoke-direct {v1, p1}, Lcom/transsion/upload/bean/LoggerBean;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_9
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    goto :goto_b

    .line 223
    :goto_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_b
    iget-object v0, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->$callback:Ldn/l;

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    invoke-interface {v0, v4}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_d
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_e
    :goto_c
    iget-object p1, p0, Lcom/transsion/subroom/config/FeedbackUploadCoordinator$createUploadConfig$1$reportUploadLogsResult$1;->$callback:Ldn/l;

    .line 248
    .line 249
    invoke-interface {p1, v4}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 253
    .line 254
    return-object p1
.end method
