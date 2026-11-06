.class final Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->onComplete(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
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
    c = "com.transsion.subtitle.VideoSubtitleControl$downloadListener$1$onComplete$1"
    f = "VideoSubtitleControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

.field label:I

.field final synthetic this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

.field final synthetic this$1:Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;


# direct methods
.method constructor <init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lcom/transsion/subtitle/VideoSubtitleControl;Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
            "Lcom/transsion/subtitle/VideoSubtitleControl;",
            "Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 3
    iput-object p2, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 5
    iput-object p3, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$1:Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 5
    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 7
    iget-object v2, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$1:Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lcom/transsion/subtitle/VideoSubtitleControl;Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->label:I

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 19
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->j(Lcom/transsion/subtitle/VideoSubtitleControl;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    sget-object p1, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    .line 39
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " --> onComplete() --> \u5b57\u5e55\u4e0b\u8f7d\u6210\u529f\uff0c\u4e0d\u662f\u5f53\u524d\u89c6\u9891\uff0c\u4e0d\u505a\u5904\u7406"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 74
    invoke-static {p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->n(Lcom/transsion/subtitle/VideoSubtitleControl;)Lkotlin/jvm/functions/Function1;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/transsion/subtitle/R$string;->subtitle_downloaded_successfully:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    new-instance p1, Ljt/a;

    .line 95
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 97
    invoke-direct {p1, v0}, Ljt/a;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 100
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 102
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->r(Lcom/transsion/subtitle/VideoSubtitleControl;)Lkotlin/jvm/functions/Function3;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 108
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, ""

    .line 114
    if-nez v1, :cond_3

    .line 116
    move-object v1, v2

    .line 117
    :cond_3
    iget-object v3, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 119
    invoke-virtual {v3}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLan()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_4

    .line 125
    move-object v3, v2

    .line 126
    :cond_4
    iget-object v4, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->$stDownloadTable:Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 128
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v0, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 141
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->w(Lcom/transsion/subtitle/VideoSubtitleControl;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$1:Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;

    .line 149
    invoke-static {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->b(Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;Ljt/a;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$1:Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;

    .line 155
    invoke-static {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->d(Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;Ljt/a;)V

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$1:Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;

    .line 160
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;->c(Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1;)V

    .line 163
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 165
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 168
    const/4 v1, 0x1

    .line 169
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 171
    iget-object v3, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 173
    invoke-static {v3}, Lcom/transsion/subtitle/VideoSubtitleControl;->p(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/List;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v3

    .line 183
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljt/a;

    .line 195
    invoke-virtual {v4}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 217
    const/4 v5, 0x0

    .line 218
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 220
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Ljt/a;->h(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 230
    if-eqz v0, :cond_8

    .line 232
    invoke-virtual {p1, v1}, Ljt/a;->l(Z)V

    .line 235
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x5

    .line 240
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 243
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 245
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->p(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 254
    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleControl;->m(Lcom/transsion/subtitle/VideoSubtitleControl;)Lkotlin/jvm/functions/Function1;

    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 260
    invoke-static {v1}, Lcom/transsion/subtitle/VideoSubtitleControl;->p(Lcom/transsion/subtitle/VideoSubtitleControl;)Ljava/util/List;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/transsion/subtitle/a;->a:Lcom/transsion/subtitle/a;

    .line 269
    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, " --> handleSetImmediately() --> \u641c\u7d22\u5b57\u5e55\u4e0b\u8f7d\u5904\u7406"

    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/a;->a(Ljava/lang/String;)V

    .line 299
    :cond_8
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 301
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 304
    move-result-object v0

    .line 305
    const-string v1, "k_subtitle_language"

    .line 307
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->isSetImmediately()Z

    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_9

    .line 321
    if-eqz v0, :cond_9

    .line 323
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_a

    .line 329
    :cond_9
    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleControl$downloadListener$1$onComplete$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 331
    invoke-static {v0, p1}, Lcom/transsion/subtitle/VideoSubtitleControl;->B(Lcom/transsion/subtitle/VideoSubtitleControl;Ljt/a;)V

    .line 334
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    return-object p1

    .line 337
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 339
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    throw p1
.end method
