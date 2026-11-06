.class final Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/DownloadManagerApi;->t0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.transsnet.downloader.DownloadManagerApi$openDownloadVideo$1"
    f = "DownloadManagerApi.kt"
    l = {
        0x2c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $pageFrom:Ljava/lang/String;

.field final synthetic $resourceId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->$resourceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->$pageFrom:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->$activity:Landroidx/fragment/app/FragmentActivity;

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
    new-instance p1, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->$resourceId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->$pageFrom:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 29
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->$resourceId:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->label:I

    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 46
    if-nez p1, :cond_3

    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isOutside()Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v3, "extra_width"

    .line 58
    const-string v4, "extra_height"

    .line 60
    const-string v5, "extra_page_from"

    .line 62
    const-string v6, "extra_name"

    .line 64
    const-string v7, "extra_resource_id"

    .line 66
    const-string v8, "extra_url"

    .line 68
    const-string v9, "extra_local_path"

    .line 70
    const-string v10, "/video/detail"

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-static {v10}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v9, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v8, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v7, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v6, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->$pageFrom:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v5, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoHeight()I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v4, v2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, v3, p1}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 135
    invoke-static {p1, v0, v11, v1, v11}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1

    .line 141
    :cond_4
    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 143
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v0, v12}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 154
    move-result v12

    .line 155
    const/4 v13, 0x5

    .line 156
    if-eq v12, v13, :cond_5

    .line 158
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/manager/g;->k(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 161
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 164
    move-result v12

    .line 165
    if-ne v12, v13, :cond_6

    .line 167
    const-string v0, ""

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/manager/g;->h(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-static {v10}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v10, v9, v12}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v9, v8, v10}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 193
    move-result-object v8

    .line 194
    const-string v9, "extra_proxy_url"

    .line 196
    invoke-virtual {v8, v9, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v0, v7, v8}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 207
    move-result-object v0

    .line 208
    const-string v7, "extra_subject_id"

    .line 210
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v0, v7, v8}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0, v6, v7}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 225
    move-result-object v0

    .line 226
    const-string v6, "extra_post_id"

    .line 228
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v0, v6, v7}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 239
    move-result v6

    .line 240
    if-ne v6, v13, :cond_7

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    const/4 v2, 0x0

    .line 244
    :goto_2
    const-string v6, "extra_completed"

    .line 246
    invoke-virtual {v0, v6, v2}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 249
    move-result-object v0

    .line 250
    const-string v2, "extra_is_series"

    .line 252
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 255
    move-result v6

    .line 256
    invoke-virtual {v0, v2, v6}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 259
    move-result-object v0

    .line 260
    iget-object v2, p0, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->$pageFrom:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v5, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoHeight()I

    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v4, v2}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    .line 277
    move-result p1

    .line 278
    invoke-virtual {v0, v3, p1}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 281
    move-result-object p1

    .line 282
    iget-object v0, p0, Lcom/transsnet/downloader/DownloadManagerApi$openDownloadVideo$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 284
    invoke-static {p1, v0, v11, v1, v11}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 287
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    return-object p1
.end method
