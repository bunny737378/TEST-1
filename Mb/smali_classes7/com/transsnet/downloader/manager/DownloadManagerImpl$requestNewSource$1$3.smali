.class final Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

.field final synthetic b:Lcom/transsion/baselib/db/download/DownloadBean;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->a:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsnet/downloader/bean/DownloadListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3$emit$1;

    .line 8
    iget v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3$emit$1;-><init>(Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3$emit$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    const-string p2, "download"

    .line 64
    if-eqz p1, :cond_d

    .line 66
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v2

    .line 76
    if-ne v2, v4, :cond_4

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz p1, :cond_5

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/transsion/moviedetailapi/DownloadItem;

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object p1, v2

    .line 96
    :goto_1
    iget-object v5, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 98
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    if-eqz p1, :cond_6

    .line 104
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    :cond_6
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 114
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 116
    const-string v0, "get new resource success, but url is same, download next task~~"

    .line 118
    invoke-virtual {p1, p2, v0, v4}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->a:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 123
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 125
    invoke-static {p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->f0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    :cond_7
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 133
    if-eqz p1, :cond_8

    .line 135
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/DownloadItem;->getUrl()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_9

    .line 141
    :cond_8
    move-object p1, v5

    .line 142
    :cond_9
    invoke-virtual {v2, p1}, Lcom/transsion/baselib/db/download/DownloadBean;->setUrl(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {p1, v6, v7}, Lcom/transsion/baselib/db/download/DownloadBean;->setUrlCreateAt(J)V

    .line 154
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 156
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getRequestNewSourceCount()I

    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v4

    .line 161
    invoke-virtual {p1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setRequestNewSourceCount(I)V

    .line 164
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 166
    iget-object v2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 168
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v7, "get new resource success!!!, update url, lastUrl = "

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v7, ", newUrl = "

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1, p2, v2, v4}, Lxf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 202
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 208
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    if-nez p2, :cond_a

    .line 214
    move-object p2, v5

    .line 215
    :cond_a
    iput v4, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3$emit$1;->label:I

    .line 217
    invoke-virtual {p1, v5, p2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v1, :cond_b

    .line 223
    return-object v1

    .line 224
    :cond_b
    :goto_2
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 226
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 229
    move-result-object p1

    .line 230
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 232
    iput v3, v0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3$emit$1;->label:I

    .line 234
    invoke-virtual {p1, p2, v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->T(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_c

    .line 240
    return-object v1

    .line 241
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->a:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 243
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 245
    invoke-static {p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->g0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 248
    goto :goto_5

    .line 249
    :cond_d
    :goto_4
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 251
    const-string v0, "get new resource failed~~"

    .line 253
    invoke-virtual {p1, p2, v0, v4}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    iget-object p1, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->a:Lcom/transsnet/downloader/manager/DownloadManagerImpl;

    .line 258
    iget-object p2, p0, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->b:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 260
    invoke-static {p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->f0(Lcom/transsnet/downloader/manager/DownloadManagerImpl;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 263
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$requestNewSource$1$3;->a(Lcom/transsnet/downloader/bean/DownloadListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
