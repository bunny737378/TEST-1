.class final Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/DownloadManagerImpl;->l(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.transsnet.downloader.manager.DownloadManagerImpl$remove$1$1"
    f = "DownloadManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $path:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;->$path:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

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
    new-instance p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;->$path:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;-><init>(Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;->label:I

    .line 6
    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;->$path:Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPathType()I

    .line 20
    move-result v0

    .line 21
    const-string v1, "getApp(...)"

    .line 23
    const/16 v2, 0x1d

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_1

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v0, v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    if-lt v0, v2, :cond_2

    .line 36
    sget-object v0, Lcom/transsnet/downloader/y;->a:Lcom/transsnet/downloader/y;

    .line 38
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2, p1}, Lcom/transsnet/downloader/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    if-lt v0, v2, :cond_2

    .line 53
    sget-object v0, Lcom/transsnet/downloader/y;->a:Lcom/transsnet/downloader/y;

    .line 55
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2, p1}, Lcom/transsnet/downloader/y;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, "content"

    .line 69
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lk1/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lk1/a;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Lk1/a;->d()Z

    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 99
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 109
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$remove$1$1;->$downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 111
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/transsion/baselib/db/download/SubtitleBean;

    .line 133
    new-instance v1, Ljava/io/File;

    .line 135
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/SubtitleBean;->getPath()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    return-object p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method
