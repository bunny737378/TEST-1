.class public final Lcom/kwai/network/a/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/e0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/e0$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001!B\u0017\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007J*\u0010\r\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J$\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J+\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J*\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0002R\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kwai/network/sdk/core/network/service/callback/NetWorkCallBack;",
        "T",
        "Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback;",
        "",
        "Lcom/kuaishou/overseas/ads/service/INetworkService$IRequest;",
        "call",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "netWorkException",
        "Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback$HttpResponse;",
        "httpResponse",
        "onFailure",
        "response",
        "onResponse",
        "parseCommonResponse",
        "(Lcom/kuaishou/overseas/ads/service/INetworkService$IRequest;Ljava/lang/String;Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback$HttpResponse;)Ljava/lang/Object;",
        "responseData",
        "Lcom/kwai/network/framework/adRequest/response/Response;",
        "parseJSONResponse",
        "Ljava/lang/Runnable;",
        "runnable",
        "runMain",
        "status",
        "tryReportNetWorkException",
        "callback",
        "Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback;",
        "",
        "callbacked",
        "Z",
        "<init>",
        "(Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback;)V",
        "Companion",
        "adCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static volatile c:I

.field public static volatile d:I


# instance fields
.field public volatile a:Z

.field public final b:Lcom/kwai/network/a/e0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/e0$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/e0$b;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/e0$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/e0$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V
    .locals 10
    .param p1    # Lcom/kwai/network/a/e0$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/e0$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "httpResponse"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwai/network/a/kv;->a:Z

    if-eqz v1, :cond_0

    const-string p1, "NetworkService"

    const-string p2, "onFailure callbacked"

    invoke-static {p1, p2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kwai/network/a/kv;->a:Z

    new-instance v2, Lcom/kwai/network/a/kv$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/kwai/network/a/kv$a;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;Lcom/kwai/network/a/e0$b$a;)V

    invoke-virtual {p0, v2}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/kwai/network/a/e0$b$a;->a:I

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " errMsg"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_d

    .line 1
    sget-object v2, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-static {}, Lcom/kwai/network/a/w6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/kwai/network/a/x6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/kwai/network/a/w6;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hostType"

    .line 2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_b

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "trySwitchHost hostType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetIdcManager"

    invoke-static {v5, v4}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    const-string v8, "currentUsingHostIndex[hostType] ?: 0"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->b:Ljava/util/List;

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_4
    move-object v8, p3

    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v7, v1

    if-lt v7, v9, :cond_7

    const-string/jumbo v7, "\u5f53\u524d\u6b63\u5728\u4f7f\u7528\u7684\u57df\u540d\u662f\u6700\u540e\u4e00\u4e2a\uff0c\u5207\u6362\u5230\u7b2c\u4e00\u4e2a"

    invoke-static {v5, v7}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/kwai/network/a/d7;->e:Lcom/kwai/network/a/d7;

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;

    if-eqz v9, :cond_6

    iget-object p3, v9, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;->c:Ljava/util/List;

    :cond_6
    invoke-virtual {v7, p3}, Lcom/kwai/network/a/d7;->a(Ljava/util/List;)V

    move v7, v6

    :cond_7
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v7, "hostList[newIndex]"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p3

    goto :goto_4

    :goto_3
    const-string v7, "getNextBackUpHost error"

    invoke-static {v5, v7, p3}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_c

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwai/network/a/e7;

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, Lcom/kwai/network/a/e7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct {p3, v7, v8}, Lcom/kwai/network/a/e7;-><init>(J)V

    :goto_5
    const-string v4, "hostSwitchInfoMap[hostTy\u2026mClock.elapsedRealtime())"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p3, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_1
    invoke-virtual {v2, v3, v0}, Lcom/kwai/network/a/x6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "api"

    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "\u5f53\u524d\u975e\u4e3b\u57df\u540d \u5b58\u4e00\u4efd\u6570\u636e\uff0c\u65b9\u4fbf\u540e\u9762\u57df\u540d\u56de\u9000"

    .line 8
    invoke-static {v5, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/kwai/network/a/x6;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_a
    const-string/jumbo v1, "\u76f4\u63a5\u5207\u6362\uff0c\u4e0d\u7528\u5907\u4efd\u57df\u540d\u56de\u6eda"

    .line 10
    invoke-static {v5, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v1, Lcom/kwai/network/a/t6;->d:Lcom/kwai/network/a/t6;

    invoke-virtual {v1, p1, v0, v6, p2}, Lcom/kwai/network/a/t6;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_8
    iget-object p1, p3, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_b

    .line 13
    :goto_9
    iget-object p2, p3, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :cond_b
    const-string/jumbo p1, "\u57df\u540d\u5207\u6362\u4e2d\uff0c\u4e0d\u80fd\u7acb\u9a6c\u4fee\u6539\u57df\u540d"

    :goto_a
    invoke-static {v5, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    const-string/jumbo p1, "\u4e0d\u7b26\u5408\u57df\u540d\u5207\u6362\u6761\u4ef6"

    goto :goto_a

    :cond_d
    :goto_b
    return-void
.end method

.method public a(Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "data"

    const-string/jumbo v5, "timestamp"

    const-string v6, "message"

    const-string/jumbo v7, "status"

    const-string v8, "host"

    const-string v9, "port"

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/String;

    const-string v0, "httpResponse"

    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    sput v11, Lcom/kwai/network/a/kv;->d:I

    iget-boolean v0, v1, Lcom/kwai/network/a/kv;->a:Z

    const-string v12, "NetworkService"

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const-string v0, "onResponse callbacked"

    invoke-static {v12, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-virtual {v1, v0, v2, v13}, Lcom/kwai/network/a/kv;->a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;)V

    goto/16 :goto_20

    :cond_0
    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/kwai/network/a/kv;->a:Z

    if-eqz v2, :cond_6

    .line 16
    sget-object v0, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-virtual {v0}, Lcom/kwai/network/a/x6;->f()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v0}, Lcom/kwai/network/a/x6;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/kwai/network/a/e0$c;->a()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/kwai/network/a/e0$c;->a()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_6

    invoke-static {}, Lcom/kwai/network/a/w6;->b()Ljava/lang/String;

    move-result-object v15

    const-string v13, "hostType"

    .line 17
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "tryReset2MainHostByChangeModel hostType = "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "NetIdcManager"

    invoke-static {v13, v11}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/kwai/network/a/x6;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kwai/network/a/e7;

    invoke-virtual {v0}, Lcom/kwai/network/a/x6;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1

    if-nez v11, :cond_2

    :cond_1
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v19, v15

    .line 18
    iget-wide v14, v11, Lcom/kwai/network/a/e7;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sub-long v14, v16, v14

    const v3, 0xea60

    move-object/from16 v16, v4

    int-to-long v3, v3

    cmp-long v3, v14, v3

    if-ltz v3, :cond_4

    .line 19
    :try_start_1
    iget-object v3, v11, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v17, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 20
    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_5

    move-object/from16 v3, v19

    :try_start_3
    invoke-virtual {v0, v3}, Lcom/kwai/network/a/x6;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/kwai/network/a/x6;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u5207\u6362\u4e3b\u57df\u540d\u6210\u529f\u4e86\uff0c\u79fb\u9664\u4fe1\u606f\u8bb0\u5f55"

    invoke-static {v13, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/kwai/network/a/x6;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u5207\u6362\u4e3b\u57df\u540d\u5931\u8d25\u4e86\uff0c\u66f4\u65b0\u4fe1\u606f\u8bb0\u5f55"

    .line 22
    invoke-static {v13, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_0
    :try_start_4
    iget-object v0, v11, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_2
    const-string/jumbo v3, "tryReset2MainHostByChangeModel inner error"

    .line 24
    :try_start_5
    invoke-static {v13, v3, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :try_start_6
    iget-object v0, v11, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 26
    :goto_3
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_8

    .line 27
    :goto_4
    iget-object v4, v11, Lcom/kwai/network/a/e7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v17, v5

    goto :goto_8

    :cond_4
    move-object/from16 v17, v5

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interval = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " \u65f6\u95f4\u95f4\u9694\u4e0d\u5408\u6cd5\uff0c\u6216\u8005\u9501\u6301\u6709\u4e86\uff0c\u6682\u65f6\u4e0d\u80fd\u5c1d\u8bd5\u56de\u6eda\u57df\u540d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v13, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_5

    :goto_7
    const-string/jumbo v0, "\u65e0\u57df\u540d\u5207\u6362\u8bb0\u5f55 \u65e0\u9700\u5207\u56de\u4e3b\u57df\u540d"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :goto_8
    const-string/jumbo v3, "tryReset2MainHostByChangeModel outer error"

    invoke-static {v13, v3, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_6
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :goto_9
    if-eqz v10, :cond_7

    .line 29
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v11, p3

    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_8
    instance-of v0, v2, Lcom/kwai/network/a/p6;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    move-object v0, v2

    :goto_a
    check-cast v0, Lcom/kwai/network/a/p6;

    const-string v3, "null cannot be cast to non-null type com.kwai.network.library.base.utils.json.IJsonParse"

    const-string v4, "class java.lang.String"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kwai/network/a/p6;->g()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_b

    :cond_a
    move-object/from16 v11, p3

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_b
    iget-object v0, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    const-string v11, "SigCrypto-Version"

    if-eqz v0, :cond_19

    .line 30
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v2, :cond_e

    move-object v0, v2

    check-cast v0, Lcom/kwai/network/a/p6;

    .line 31
    iget-object v13, v0, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    if-nez v13, :cond_c

    goto :goto_b

    .line 32
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/kwai/network/a/e0$c;->d()Z

    move-result v13

    const-string v14, "RequestServiceHelper"

    const-string v15, ":"

    if-eqz v13, :cond_d

    .line 33
    sget-object v13, Lcom/kwai/network/a/m7;->b:Lcom/kwai/network/a/h7;

    invoke-interface {v13}, Lcom/kwai/network/a/h7;->g()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 34
    sget-object v13, Lcom/kwai/network/a/m7;->c:Lcom/kwai/network/a/m7;

    .line 35
    iget-object v0, v0, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/kwai/network/a/m7;->a(Ljava/lang/String;)Lcom/kwai/network/a/h7;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v10}, Lcom/kwai/network/a/h7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "KSTE Decrypt success:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "KSTE not Decrypt:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_b
    const-string v0, "RequestServiceHelper.try\u2026ponse(call, responseData)"

    .line 37
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DecryptResponse "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    iget-object v0, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    instance-of v0, v0, Lcom/kwai/network/a/e0$a;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/kwai/network/a/q6;

    invoke-direct {v0}, Lcom/kwai/network/a/q6;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v0, Lcom/kwai/network/a/q6;->c:I

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/kwai/network/a/q6;->b:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v13, v17

    :try_start_9
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v14, v16

    :try_start_a
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    check-cast v15, Lcom/kwai/network/a/e0$a;

    .line 38
    iget-object v15, v15, Lcom/kwai/network/a/e0$a;->a:Ljava/lang/Class;

    .line 39
    invoke-virtual {v15}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_10

    iput-object v12, v0, Lcom/kwai/network/a/q6;->a:Ljava/lang/Object;

    move-object/from16 v16, v11

    goto :goto_e

    :catch_5
    move-exception v0

    :goto_d
    move-object/from16 v16, v11

    goto :goto_f

    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    iget-object v15, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    check-cast v15, Lcom/kwai/network/a/e0$a;

    .line 40
    iget-object v15, v15, Lcom/kwai/network/a/e0$a;->a:Ljava/lang/Class;

    .line 41
    invoke-virtual {v15}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_11

    move-object/from16 v16, v15

    check-cast v16, Lcom/kwai/network/a/a9;

    move-object v5, v15

    check-cast v5, Lcom/kwai/network/a/a9;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v16, v11

    :try_start_b
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v11}, Lcom/kwai/network/a/a9;->parseJson(Lorg/json/JSONObject;)V

    iput-object v15, v0, Lcom/kwai/network/a/q6;->a:Ljava/lang/Object;

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_f

    :cond_11
    move-object/from16 v16, v11

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v16, v11

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/kwai/network/a/q6;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :goto_e
    move-object/from16 v11, p3

    move-object v13, v0

    const/4 v5, 0x0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v14, v16

    goto :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    goto :goto_d

    :cond_13
    move-object/from16 v14, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v11

    move-object/from16 v11, p3

    goto :goto_10

    :goto_f
    new-instance v5, Lcom/kwai/network/a/sv;

    move-object/from16 v11, p3

    invoke-direct {v5, v1, v0, v2, v11}, Lcom/kwai/network/a/sv;-><init>(Lcom/kwai/network/a/kv;Ljava/lang/Exception;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V

    invoke-virtual {v1, v5}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    :goto_10
    iget-object v0, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v5, "callback?.javaClass?.gen\u2026Interfaces ?: return null"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_c
    aget-object v0, v0, v5

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v5

    new-instance v12, Lcom/kwai/network/a/q6;

    invoke-direct {v12}, Lcom/kwai/network/a/q6;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v12, Lcom/kwai/network/a/q6;->c:I

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/kwai/network/a/q6;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    iput-object v6, v12, Lcom/kwai/network/a/q6;->a:Ljava/lang/Object;

    goto :goto_11

    :catch_9
    move-exception v0

    const/4 v6, 0x0

    goto :goto_12

    :cond_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/kwai/network/a/a9;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/kwai/network/a/a9;->parseJson(Lorg/json/JSONObject;)V

    iput-object v0, v12, Lcom/kwai/network/a/q6;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :cond_16
    const/4 v6, 0x0

    :try_start_d
    iput-object v6, v12, Lcom/kwai/network/a/q6;->a:Ljava/lang/Object;

    :goto_11
    move-object v13, v12

    goto :goto_14

    :catch_a
    move-exception v0

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :goto_12
    new-instance v3, Lcom/kwai/network/a/tv;

    invoke-direct {v3, v1, v0, v2, v11}, Lcom/kwai/network/a/tv;-><init>(Lcom/kwai/network/a/kv;Ljava/lang/Exception;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V

    invoke-virtual {v1, v3}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    :goto_13
    move-object v13, v6

    goto :goto_14

    :cond_18
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_13

    :cond_19
    move-object/from16 v16, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v11, p3

    goto :goto_13

    :goto_14
    if-eqz v13, :cond_2b

    .line 42
    iget v0, v13, Lcom/kwai/network/a/q6;->c:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1a

    const/16 v18, 0x1

    goto :goto_15

    :cond_1a
    move/from16 v18, v5

    .line 43
    :goto_15
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v4, v13, Lcom/kwai/network/a/q6;->c:I

    iget-object v5, v13, Lcom/kwai/network/a/q6;->b:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 44
    move-object v6, v2

    check-cast v6, Lcom/kwai/network/a/p6;

    .line 45
    iget-object v7, v6, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    if-eqz v7, :cond_22

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/kwai/network/a/e0$c;->d()Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_16

    .line 47
    :cond_1b
    iget-object v6, v6, Lcom/kwai/network/a/p6;->a:Ljava/util/Map;

    move-object/from16 v7, v16

    .line 48
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_16

    :cond_1c
    sget-object v7, Lcom/kwai/network/a/m7;->c:Lcom/kwai/network/a/m7;

    invoke-virtual {v7, v6}, Lcom/kwai/network/a/m7;->a(Ljava/lang/String;)Lcom/kwai/network/a/h7;

    move-result-object v6

    if-nez v6, :cond_1d

    goto :goto_16

    .line 49
    :cond_1d
    sget-object v7, Lcom/kwai/network/a/m7;->b:Lcom/kwai/network/a/h7;

    invoke-interface {v7}, Lcom/kwai/network/a/h7;->g()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Lcom/kwai/network/a/h7;->d()V

    goto :goto_16

    :cond_1e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_16

    :cond_1f
    const/16 v0, 0x190

    if-ne v4, v0, :cond_20

    const-string v0, "SIGN_INVALID"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const-string v0, "DECRYPT_FAILURE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    invoke-interface {v6, v5}, Lcom/kwai/network/a/h7;->d(Ljava/lang/String;)V

    .line 51
    :cond_22
    :goto_16
    iget v0, v13, Lcom/kwai/network/a/q6;->c:I

    if-ne v0, v3, :cond_23

    .line 52
    new-instance v0, Lcom/kwai/network/a/ov;

    invoke-direct {v0, v1, v2, v13, v11}, Lcom/kwai/network/a/ov;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/q6;Lcom/kwai/network/a/e0$b$a;)V

    :goto_17
    invoke-virtual {v1, v0}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_20

    :cond_23
    new-instance v0, Lcom/kwai/network/a/pv;

    invoke-direct {v0, v1, v2, v13, v11}, Lcom/kwai/network/a/pv;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/q6;Lcom/kwai/network/a/e0$b$a;)V

    goto :goto_17

    :goto_18
    iget-object v0, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    if-eqz v0, :cond_27

    .line 53
    :try_start_e
    instance-of v5, v0, Lcom/kwai/network/a/e0$a;

    if-eqz v5, :cond_26

    check-cast v0, Lcom/kwai/network/a/e0$a;

    .line 54
    iget-object v0, v0, Lcom/kwai/network/a/e0$a;->a:Ljava/lang/Class;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_19

    :cond_24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/kwai/network/a/kv;->b:Lcom/kwai/network/a/e0$b;

    check-cast v0, Lcom/kwai/network/a/e0$a;

    .line 56
    iget-object v0, v0, Lcom/kwai/network/a/e0$a;->a:Ljava/lang/Class;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v3, v0

    check-cast v3, Lcom/kwai/network/a/a9;

    move-object v3, v0

    check-cast v3, Lcom/kwai/network/a/a9;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/kwai/network/a/a9;->parseJson(Lorg/json/JSONObject;)V

    move-object v10, v0

    goto :goto_19

    :catch_b
    move-exception v0

    goto :goto_1b

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    :cond_26
    move-object v10, v6

    :goto_19
    if-nez v10, :cond_28

    new-instance v0, Lcom/kwai/network/a/rv;

    invoke-direct {v0, v1, v2, v11}, Lcom/kwai/network/a/rv;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    :cond_27
    :goto_1a
    move-object v13, v6

    goto :goto_1c

    :cond_28
    move-object v13, v10

    goto :goto_1c

    :goto_1b
    new-instance v3, Lcom/kwai/network/a/qv;

    invoke-direct {v3, v1, v0, v2, v11}, Lcom/kwai/network/a/qv;-><init>(Lcom/kwai/network/a/kv;Ljava/lang/Exception;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V

    invoke-virtual {v1, v3}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    goto :goto_1a

    :goto_1c
    if-eqz v13, :cond_2b

    .line 58
    new-instance v0, Lcom/kwai/network/a/nv;

    invoke-direct {v0, v1, v2, v13, v11}, Lcom/kwai/network/a/nv;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Ljava/lang/Object;Lcom/kwai/network/a/e0$b$a;)V

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    goto :goto_20

    :goto_1d
    if-eqz v2, :cond_29

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/kwai/network/a/e0$c;->e()Ljava/lang/String;

    move-result-object v13

    goto :goto_1e

    :cond_29
    move-object v13, v6

    :goto_1e
    const-string v0, "HEAD"

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Lcom/kwai/network/a/lv;

    invoke-direct {v0, v1, v2, v11}, Lcom/kwai/network/a/lv;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V

    :goto_1f
    invoke-virtual {v1, v0}, Lcom/kwai/network/a/kv;->a(Ljava/lang/Runnable;)V

    goto :goto_20

    :cond_2a
    new-instance v0, Lcom/kwai/network/a/mv;

    invoke-direct {v0, v1, v2, v11}, Lcom/kwai/network/a/mv;-><init>(Lcom/kwai/network/a/kv;Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b$a;)V

    goto :goto_1f

    :cond_2b
    :goto_20
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/network/a/h0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwai/network/a/h0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwai/network/a/e0$c;Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tryReportNetWorkException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkService"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/kwai/network/a/kv;->d:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/kwai/network/a/kv;->c:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, " "

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/kwai/network/a/e0$c;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget p2, Lcom/kwai/network/a/kv;->d:I

    const-string v2, "error_times"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget p2, Lcom/kwai/network/a/kv;->c:I

    const-string/jumbo v2, "total_error_times"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object v1, p2

    :cond_4
    const-string p2, "msg"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "status"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    sget-object p1, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;

    .line 62
    check-cast p1, Lcom/kwai/network/a/ja;

    const-string p2, "alliance_network_error"

    invoke-virtual {p1, p2, v0}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
