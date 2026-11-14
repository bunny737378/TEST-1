.class final Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/c;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/c;",
        "Lcom/transsnet/downloader/bean/DownloadListBean;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.manager.DownloadManagerImpl$requestNewSource$1$1"
    f = "DownloadManagerImpl.kt"
    l = {
        0x5e1,
        0x5e7,
        0x5e9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lcom/transsion/baselib/db/download/DownloadBean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/manager/DownloadManagerImpl;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->invoke(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget v0, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->label:I

    .line 8
    .line 9
    const/4 v13, 0x3

    .line 10
    const/4 v14, 0x2

    .line 11
    const/4 v15, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v15, :cond_2

    .line 16
    .line 17
    if-eq v0, v14, :cond_0

    .line 18
    .line 19
    if-ne v0, v13, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    iget-object v0, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v14, v10

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Lkotlinx/coroutines/flow/c;

    .line 54
    .line 55
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 56
    .line 57
    iget-object v1, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->c0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getException()Lcom/transsion/baselib/db/download/DownloadException;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadException;->getResponseCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v2, v10

    .line 81
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "download, resource error~ request new resource\uff0c responseCode = "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2, v15}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getException()Lcom/transsion/baselib/db/download/DownloadException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadException;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v0, v10

    .line 125
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-class v0, Lcom/transsion/memberapi/IPremiumApi;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-array v2, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/transsion/memberapi/IPremiumApi;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/transsion/memberapi/IPremiumApi;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_6
    iget-object v0, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->this$0:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->b0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;)La00/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lbh/a;->a:Lbh/a$a;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbh/a$a;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v6, ""

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    move-object v3, v6

    .line 169
    :cond_7
    iget-object v7, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-object v6, v7

    .line 179
    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iput-object v9, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v15, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->label:I

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/16 v16, 0x20

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move-object v1, v2

    .line 193
    move-object v2, v3

    .line 194
    move-object v3, v6

    .line 195
    move v6, v8

    .line 196
    move-object/from16 v8, p0

    .line 197
    .line 198
    move-object/from16 v18, v9

    .line 199
    .line 200
    move/from16 v9, v16

    .line 201
    .line 202
    move-object v14, v10

    .line 203
    move-object/from16 v10, v17

    .line 204
    .line 205
    invoke-static/range {v0 .. v10}, La00/a$a;->d(La00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v12, :cond_9

    .line 210
    .line 211
    return-object v12

    .line 212
    :cond_9
    move-object/from16 v1, v18

    .line 213
    .line 214
    :goto_3
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "0"

    .line 221
    .line 222
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v2, v15, :cond_a

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v14, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput v13, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->label:I

    .line 256
    .line 257
    invoke-interface {v1, v0, v11}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v12, :cond_c

    .line 262
    .line 263
    return-object v12

    .line 264
    :cond_b
    :goto_4
    iput-object v14, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    iput v0, v11, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$1;->label:I

    .line 268
    .line 269
    invoke-interface {v1, v14, v11}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v12, :cond_c

    .line 274
    .line 275
    return-object v12

    .line 276
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0
.end method
