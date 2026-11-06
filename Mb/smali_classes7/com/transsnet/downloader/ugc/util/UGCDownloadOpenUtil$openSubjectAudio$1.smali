.class final Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->q(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/baselib/db/download/DownloadBean;)V
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
    c = "com.transsnet.downloader.ugc.util.UGCDownloadOpenUtil$openSubjectAudio$1"
    f = "UGCDownloadOpenUtil.kt"
    l = {
        0x4d,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $item:Lcom/transsion/baselib/db/download/DownloadBean;

.field label:I


# direct methods
.method constructor <init>(Lcom/transsion/baselib/db/download/DownloadBean;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

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
    new-instance p1, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v3, :cond_1

    .line 15
    if-ne v2, v4, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    move-object/from16 v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    move-object/from16 v2, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    sget-object v2, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->a:Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;

    .line 42
    invoke-static {v2}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->f(Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;)Lcom/transsnet/downloader/manager/g;

    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 48
    invoke-interface {v5, v6}, Lcom/transsnet/downloader/manager/g;->k(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 51
    invoke-static {v2}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->e(Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;)Lti/a;

    .line 54
    move-result-object v2

    .line 55
    iget-object v5, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 57
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_3

    .line 63
    iget-object v5, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 65
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    :cond_3
    iput v3, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->label:I

    .line 71
    invoke-interface {v2, v5, v0}, Lti/a;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_4

    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_0
    check-cast v2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 80
    if-nez v2, :cond_6

    .line 82
    sget-object v2, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->a:Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;

    .line 84
    invoke-static {v2}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->e(Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;)Lti/a;

    .line 87
    move-result-object v2

    .line 88
    iget-object v5, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 90
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    iput v4, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->label:I

    .line 96
    invoke-interface {v2, v5, v0}, Lti/a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_1
    check-cast v2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 105
    :cond_6
    if-nez v2, :cond_7

    .line 107
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 109
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 115
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 121
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 124
    move-result-object v9

    .line 125
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 127
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 133
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 139
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 142
    move-result-object v20

    .line 143
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 145
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 148
    move-result-object v19

    .line 149
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 151
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 154
    move-result v24

    .line 155
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 157
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 160
    move-result v25

    .line 161
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 163
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 166
    move-result-object v23

    .line 167
    new-instance v2, Lcom/transsion/baselib/db/audio/AudioBean;

    .line 169
    move-object v5, v2

    .line 170
    const-wide/16 v12, 0x0

    .line 172
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 175
    move-result-object v8

    .line 176
    const v26, 0x19fc0

    .line 179
    const/16 v27, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 187
    const/16 v17, 0x0

    .line 189
    const/16 v18, 0x0

    .line 191
    const/16 v21, 0x0

    .line 193
    const/16 v22, 0x0

    .line 195
    invoke-direct/range {v5 .. v27}, Lcom/transsion/baselib/db/audio/AudioBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 200
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setPostId(Ljava/lang/String;)V

    .line 207
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 209
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setResourceId(Ljava/lang/String;)V

    .line 216
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 218
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setSubjectId(Ljava/lang/String;)V

    .line 225
    iget-object v1, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$item:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 227
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getGroupId()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/audio/AudioBean;->setGroupId(Ljava/lang/String;)V

    .line 234
    :cond_7
    sget-object v1, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->a:Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;

    .line 236
    invoke-static {v1}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->g(Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;)Lfp/a;

    .line 239
    move-result-object v5

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    if-eqz v5, :cond_a

    .line 244
    invoke-interface {v5}, Lfp/a;->f()Z

    .line 247
    move-result v5

    .line 248
    if-ne v5, v3, :cond_a

    .line 250
    invoke-static {v1}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->g(Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;)Lfp/a;

    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_8

    .line 256
    invoke-interface {v3, v2}, Lfp/a;->b(Lcom/transsion/baselib/db/audio/AudioBean;)Z

    .line 259
    move-result v3

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    move v3, v7

    .line 262
    :goto_2
    if-eqz v3, :cond_9

    .line 264
    invoke-static {v1}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->g(Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;)Lfp/a;

    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_b

    .line 270
    invoke-interface {v3}, Lfp/a;->pause()V

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    invoke-static {v1}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->g(Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;)Lfp/a;

    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_b

    .line 280
    invoke-static {v3, v2, v7, v4, v6}, Lfp/a$a;->a(Lfp/a;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    invoke-static {v1}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->g(Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;)Lfp/a;

    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_b

    .line 290
    invoke-static {v3, v2, v7, v4, v6}, Lfp/a$a;->a(Lfp/a;Lcom/transsion/baselib/db/audio/AudioBean;ZILjava/lang/Object;)V

    .line 293
    :cond_b
    :goto_3
    invoke-static {v1}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->h(Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;)Lfp/b;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_c

    .line 299
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 301
    iget-object v4, v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil$openSubjectAudio$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 303
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 306
    invoke-interface {v1, v3, v2}, Lfp/b;->a(Ljava/lang/ref/WeakReference;Lcom/transsion/baselib/db/audio/AudioBean;)V

    .line 309
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    return-object v1
.end method
