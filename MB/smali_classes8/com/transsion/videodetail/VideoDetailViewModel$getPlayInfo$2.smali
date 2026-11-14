.class final Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoDetailViewModel;->v(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
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
    c = "com.transsion.videodetail.VideoDetailViewModel$getPlayInfo$2"
    f = "VideoDetailViewModel.kt"
    l = {
        0x11a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $ep:I

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $se:I

.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic $videoDetailMediaSource:Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/videodetail/VideoDetailViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/String;IILcom/transsion/videodetail/bean/VideoDetailMediaSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/videodetail/VideoDetailViewModel;",
            "Ljava/lang/String;",
            "II",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$subjectId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$se:I

    .line 6
    .line 7
    iput p4, p0, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$ep:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$videoDetailMediaSource:Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$key:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$subjectId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$se:I

    .line 8
    .line 9
    iget v4, p0, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$ep:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$videoDetailMediaSource:Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$key:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;-><init>(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/String;IILcom/transsion/videodetail/bean/VideoDetailMediaSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v10, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->label:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v10, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 36
    .line 37
    iget-object v1, v10, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 38
    .line 39
    iget-object v3, v10, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$subjectId:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, v10, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$se:I

    .line 42
    .line 43
    iget v5, v10, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$ep:I

    .line 44
    .line 45
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    .line 47
    const-class v6, Lcom/transsion/memberapi/IPremiumApi;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    new-array v8, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v6, v8}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/transsion/memberapi/IPremiumApi;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Lcom/transsion/memberapi/IPremiumApi;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :cond_2
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    .line 65
    .line 66
    const-string v12, "videoDetail"

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "getVideoPlayInfo  isVip\uff1a"

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/4 v15, 0x4

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v11 .. v16}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->l(Lcom/transsion/videodetail/VideoDetailViewModel;)Lcom/transsion/videodetail/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput v2, v10, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->label:I

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x10

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v2, v3

    .line 107
    move v3, v4

    .line 108
    move v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, v7

    .line 111
    move-object/from16 v7, p0

    .line 112
    .line 113
    invoke-static/range {v1 .. v9}, Lcom/transsion/videodetail/b$a;->a(Lcom/transsion/videodetail/b;Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    :goto_0
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    iget-object v1, v10, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 138
    .line 139
    iget v13, v10, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$se:I

    .line 140
    .line 141
    iget v14, v10, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$ep:I

    .line 142
    .line 143
    iget-object v2, v10, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$videoDetailMediaSource:Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 144
    .line 145
    iget-object v3, v10, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->$key:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lcom/tn/lib/net/bean/BaseDto;

    .line 156
    .line 157
    sget-object v15, Lrg/a;->a:Lrg/a$a;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getCdnThrottleLevel()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v6, v5

    .line 177
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v8, "getVideoPlayInfo  success cdnThrottleLevel\uff1a"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    const/16 v19, 0x4

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const-string v16, "videoDetail"

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    invoke-static/range {v15 .. v20}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v11, v4

    .line 210
    check-cast v11, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    .line 211
    .line 212
    if-eqz v11, :cond_7

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getStreams()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v12, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v7, v6

    .line 240
    check-cast v7, Lcom/transsion/videodetail/bean/VideoDetailStream;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getUrl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_5

    .line 251
    .line 252
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    const/16 v18, 0x38

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    invoke-static/range {v11 .. v19}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->copy$default(Lcom/transsion/videodetail/bean/VideoDetailStreamList;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move-object v4, v5

    .line 271
    :goto_5
    invoke-static {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->i(Lcom/transsion/videodetail/VideoDetailViewModel;)Landroidx/lifecycle/b0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getDownloadBean()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_a

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->getStreams()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object v11, v9

    .line 310
    check-cast v11, Lcom/transsion/videodetail/bean/VideoDetailStream;

    .line 311
    .line 312
    invoke-virtual {v11}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getFormat()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    const-string v13, "DEFAULT"

    .line 317
    .line 318
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_8

    .line 323
    .line 324
    invoke-virtual {v11}, Lcom/transsion/videodetail/bean/VideoDetailStream;->getResolutions()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_8

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    move-object v9, v5

    .line 344
    :goto_6
    check-cast v9, Lcom/transsion/videodetail/bean/VideoDetailStream;

    .line 345
    .line 346
    if-eqz v9, :cond_a

    .line 347
    .line 348
    invoke-virtual {v9, v7}, Lcom/transsion/videodetail/bean/VideoDetailStream;->setUrl(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    .line 352
    .line 353
    const/4 v15, 0x4

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const-string v12, "CommonInfo"

    .line 357
    .line 358
    const-string v13, "getVideoPlayInfo \u6709\u4e0b\u8f7d\u5730\u5740\uff0c\u76f4\u63a5\u7528\u4e0b\u8f7d\u5730\u5740"

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    invoke-static/range {v11 .. v16}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-static {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->j(Lcom/transsion/videodetail/VideoDetailViewModel;)Ljava/util/HashMap;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    move-object v4, v5

    .line 373
    :goto_7
    invoke-virtual {v6, v4}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object v1, v10, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;->this$0:Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-static {v1}, Lcom/transsion/videodetail/VideoDetailViewModel;->i(Lcom/transsion/videodetail/VideoDetailViewModel;)Landroidx/lifecycle/b0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v5}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0
.end method
