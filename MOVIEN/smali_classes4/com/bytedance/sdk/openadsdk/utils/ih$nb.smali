.class public Lcom/bytedance/sdk/openadsdk/utils/ih$nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final nb:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ih$nb;->nb:I

    .line 6
    return-void
.end method

.method private feh()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "unKnow"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "http.agent"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "android_system_ua"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    move-object v4, v1

    .line 31
    move-object v1, v0

    .line 32
    move-object v0, v4

    .line 33
    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "e:"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v2, "getUA"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_1
    return-object v1
.end method

.method private declared-synchronized hkl()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "unKnow"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ih$nb$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ih$nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ih$nb;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v4, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :goto_0
    aget-object v0, v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih$nb;->nb()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized nb()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "unKnow"

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ih$nb;->nb:I

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih$nb;->hkl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih$nb;->feh()Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method
