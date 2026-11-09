.class final Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/util/StreamFloatManager;->l(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.videodetail.util.StreamFloatManager$getPlayInfo$1"
    f = "StreamFloatManager.kt"
    l = {
        0xde,
        0xe5,
        0xef
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/transsion/videodetail/bean/VideoDetailStreamList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ep:I

.field final synthetic $se:I

.field final synthetic $subjectId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/videodetail/bean/VideoDetailStreamList;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$subjectId:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$se:I

    .line 4
    .line 5
    iput p3, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$ep:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$subjectId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$se:I

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$ep:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget v0, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->label:I

    .line 8
    .line 9
    const/4 v12, 0x3

    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v14, :cond_2

    .line 16
    .line 17
    if-eq v0, v13, :cond_1

    .line 18
    .line 19
    if-ne v0, v12, :cond_0

    .line 20
    .line 21
    iget-object v0, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    .line 24
    .line 25
    iget-object v0, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    .line 43
    .line 44
    iget-object v1, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    .line 47
    .line 48
    iget-object v2, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/tn/lib/net/bean/BaseDto;

    .line 51
    .line 52
    iget-object v3, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v4, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v0

    .line 62
    move-object v5, v2

    .line 63
    move-object v0, v4

    .line 64
    move-object v2, v1

    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 83
    .line 84
    iget-object v2, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$subjectId:Ljava/lang/String;

    .line 85
    .line 86
    iget v3, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$se:I

    .line 87
    .line 88
    iget v4, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$ep:I

    .line 89
    .line 90
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    .line 92
    const-class v0, Lcom/transsion/memberapi/IPremiumApi;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-array v5, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v5}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/transsion/memberapi/IPremiumApi;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/transsion/memberapi/IPremiumApi;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_4
    sget-object v0, Lcom/transsion/videodetail/util/StreamFloatManager;->b:Lcom/transsion/videodetail/util/StreamFloatManager;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/transsion/videodetail/util/StreamFloatManager;->e(Lcom/transsion/videodetail/util/StreamFloatManager;)Lcom/transsion/videodetail/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput v14, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->label:I

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v8, 0x10

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v1, v0

    .line 126
    move-object/from16 v7, p0

    .line 127
    .line 128
    invoke-static/range {v1 .. v9}, Lcom/transsion/videodetail/b$a;->a(Lcom/transsion/videodetail/b;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v11, :cond_5

    .line 133
    .line 134
    return-object v11

    .line 135
    :cond_5
    :goto_0
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    iget v1, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$se:I

    .line 153
    .line 154
    iget v2, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$ep:I

    .line 155
    .line 156
    iget-object v3, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$subjectId:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Lcom/tn/lib/net/bean/BaseDto;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    invoke-virtual {v6, v1}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->setSe(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->setEp(I)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 184
    .line 185
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v8}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iput-object v0, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$4:Ljava/lang/Object;

    .line 202
    .line 203
    iput v13, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->label:I

    .line 204
    .line 205
    invoke-interface {v7, v3, v1, v2, v10}, Lcom/transsnet/downloader/manager/g;->t(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v11, :cond_6

    .line 210
    .line 211
    return-object v11

    .line 212
    :cond_6
    move-object v3, v4

    .line 213
    move-object v2, v6

    .line 214
    :goto_3
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getStreams()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move-object v8, v7

    .line 245
    check-cast v8, Lcom/transsion/videodetail/bean/VideoDetailStream;

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getFormat()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const-string v13, "DEFAULT"

    .line 252
    .line 253
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_7

    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getResolutions()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_7

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    move-object v7, v15

    .line 279
    :goto_4
    check-cast v7, Lcom/transsion/videodetail/bean/VideoDetailStream;

    .line 280
    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    invoke-virtual {v7, v4}, Lcom/transsion/videodetail/bean/VideoDetailStream;->setUrl(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 287
    .line 288
    const-string v4, "VideoFloat"

    .line 289
    .line 290
    const-string v6, "getVideoPlayInfo \u6709\u4e0b\u8f7d\u5730\u5740\uff0c\u76f4\u63a5\u7528\u4e0b\u8f7d\u5730\u5740"

    .line 291
    .line 292
    invoke-virtual {v1, v4, v6, v14}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v4, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1$2$1$2;

    .line 300
    .line 301
    invoke-direct {v4, v3, v5, v15}, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1$2$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/tn/lib/net/bean/BaseDto;Lkotlin/coroutines/Continuation;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v15, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v15, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$3:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v15, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->L$4:Ljava/lang/Object;

    .line 313
    .line 314
    iput v12, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->label:I

    .line 315
    .line 316
    invoke-static {v1, v4, v10}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v11, :cond_a

    .line 321
    .line 322
    return-object v11

    .line 323
    :cond_a
    :goto_5
    iget-object v1, v10, Lcom/transsion/videodetail/util/StreamFloatManager$getPlayInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0
.end method
