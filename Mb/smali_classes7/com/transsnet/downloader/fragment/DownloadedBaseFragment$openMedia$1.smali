.class final Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->Z0(Lcom/transsion/baselib/db/download/DownloadBean;I)V
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
    c = "com.transsnet.downloader.fragment.DownloadedBaseFragment$openMedia$1"
    f = "DownloadedBaseFragment.kt"
    l = {
        0xa6,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/transsion/baselib/db/download/DownloadBean;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    if-ne v2, v5, :cond_0

    .line 18
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    iget-object v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    move-object/from16 v6, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    iget-object v6, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    move-object v7, v6

    .line 52
    move-object/from16 v6, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    iget-object v6, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;

    .line 65
    invoke-static {v6}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->M0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lti/a;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_5

    .line 71
    iget-object v7, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 73
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_3

    .line 79
    iget-object v7, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 81
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    :cond_3
    iput-object v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->L$1:Ljava/lang/Object;

    .line 89
    iput v3, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->label:I

    .line 91
    invoke-interface {v6, v7, v1}, Lti/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    if-ne v6, v0, :cond_4

    .line 97
    return-object v0

    .line 98
    :cond_4
    move-object v7, v2

    .line 99
    :goto_0
    check-cast v6, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 101
    if-eqz v6, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v7, v2

    .line 105
    :cond_6
    iget-object v6, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;

    .line 107
    invoke-static {v6}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->M0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lti/a;

    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_8

    .line 113
    iget-object v8, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 115
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    iput-object v7, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->L$0:Ljava/lang/Object;

    .line 121
    iput-object v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->L$1:Ljava/lang/Object;

    .line 123
    iput v5, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->label:I

    .line 125
    invoke-interface {v6, v8, v1}, Lti/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v0, :cond_7

    .line 131
    return-object v0

    .line 132
    :cond_7
    move-object v0, v2

    .line 133
    move-object v2, v7

    .line 134
    :goto_1
    check-cast v6, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 136
    move-object v7, v2

    .line 137
    move-object v2, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object v6, v4

    .line 140
    :goto_2
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    if-nez v0, :cond_a

    .line 146
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 148
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 154
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 160
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 163
    move-result-object v12

    .line 164
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 166
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 169
    move-result-object v13

    .line 170
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 172
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 175
    move-result-object v14

    .line 176
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 178
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 181
    move-result-object v23

    .line 182
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 184
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 187
    move-result-object v22

    .line 188
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 190
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 193
    move-result v27

    .line 194
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 196
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 199
    move-result v28

    .line 200
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 202
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 205
    move-result-object v26

    .line 206
    new-instance v0, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 208
    move-object v8, v0

    .line 209
    const-wide/16 v15, 0x0

    .line 211
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 214
    move-result-object v11

    .line 215
    const v29, 0x19fc0

    .line 218
    const/16 v30, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 223
    const/16 v17, 0x0

    .line 225
    const/16 v18, 0x0

    .line 227
    const/16 v19, 0x0

    .line 229
    const/16 v20, 0x0

    .line 231
    const/16 v21, 0x0

    .line 233
    const/16 v24, 0x0

    .line 235
    const/16 v25, 0x0

    .line 237
    invoke-direct/range {v8 .. v30}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    iget-object v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 244
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/audio/AudioBean;->setPostId(Ljava/lang/String;)V

    .line 251
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 255
    iget-object v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 257
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/audio/AudioBean;->setResourceId(Ljava/lang/String;)V

    .line 264
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    check-cast v0, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 268
    iget-object v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 270
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/audio/AudioBean;->setSubjectId(Ljava/lang/String;)V

    .line 277
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 281
    iget-object v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 283
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getGroupId()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/audio/AudioBean;->setGroupId(Ljava/lang/String;)V

    .line 290
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 292
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 294
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 297
    move-result v2

    .line 298
    const/16 v6, 0x64

    .line 300
    if-le v2, v6, :cond_9

    .line 302
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 305
    move-result v2

    .line 306
    div-int/2addr v2, v6

    .line 307
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 310
    move-result v0

    .line 311
    rem-int/2addr v0, v6

    .line 312
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    check-cast v6, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 316
    invoke-virtual {v6, v2}, Lcom/transsion/baselib/db/audio/AudioBean;->setSe(I)V

    .line 319
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    check-cast v2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 323
    invoke-virtual {v2, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setEp(I)V

    .line 326
    goto :goto_3

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto :goto_4

    .line 329
    :cond_9
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    check-cast v2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 333
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 336
    move-result v0

    .line 337
    invoke-virtual {v2, v0}, Lcom/transsion/baselib/db/audio/AudioBean;->setEp(I)V

    .line 340
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    goto :goto_5

    .line 346
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 348
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_a
    :goto_5
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 357
    check-cast v0, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 359
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getUrl()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    iget-object v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 365
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_b

    .line 375
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 377
    check-cast v0, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 379
    iget-object v2, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 381
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/db/audio/AudioBean;->setUrl(Ljava/lang/String;)V

    .line 388
    :cond_b
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;

    .line 390
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->N0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lfp/a;

    .line 393
    move-result-object v0

    .line 394
    const/4 v2, 0x0

    .line 395
    if-eqz v0, :cond_e

    .line 397
    invoke-interface {v0}, Lfp/a;->f()Z

    .line 400
    move-result v0

    .line 401
    if-ne v0, v3, :cond_e

    .line 403
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;

    .line 405
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->N0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lfp/a;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_c

    .line 411
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 413
    check-cast v3, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 415
    invoke-interface {v0, v3}, Lfp/a;->b(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 418
    move-result v0

    .line 419
    goto :goto_6

    .line 420
    :cond_c
    move v0, v2

    .line 421
    :goto_6
    if-eqz v0, :cond_d

    .line 423
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;

    .line 425
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->N0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lfp/a;

    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_f

    .line 431
    invoke-interface {v0}, Lfp/a;->pause()V

    .line 434
    goto :goto_7

    .line 435
    :cond_d
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;

    .line 437
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->N0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lfp/a;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_f

    .line 443
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 445
    check-cast v3, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 447
    invoke-static {v0, v3, v2, v5, v4}, Lfp/a$a;->a(Lfp/a;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 450
    goto :goto_7

    .line 451
    :cond_e
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;

    .line 453
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->N0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lfp/a;

    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_f

    .line 459
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 461
    check-cast v3, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 463
    invoke-static {v0, v3, v2, v5, v4}, Lfp/a$a;->a(Lfp/a;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 466
    :cond_f
    :goto_7
    iget-object v0, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;

    .line 468
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->O0(Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;)Lfp/b;

    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_11

    .line 474
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 476
    iget-object v3, v1, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment$openMedia$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;

    .line 478
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_10

    .line 484
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    move-result-object v4

    .line 488
    :cond_10
    check-cast v4, Landroid/app/Activity;

    .line 490
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 493
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 495
    check-cast v3, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 497
    invoke-interface {v0, v2, v3}, Lfp/b;->a(Ljava/lang/ref/WeakReference;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 500
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    return-object v0
.end method
