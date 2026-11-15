.class public abstract Lcom/appsflyer/internal/AFf1nSDK;
.super Lcom/appsflyer/internal/AFf1jSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1jSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final values(Lcom/appsflyer/internal/AFb1fSDK;Lcom/appsflyer/internal/AFb1qSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1fSDK;",
            "Lcom/appsflyer/internal/AFb1qSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1fSDK;Z)I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p2, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1zSDK;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1qSDK;->values:Ljava/util/concurrent/FutureTask;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide p1

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFLogger:J

    .line 36
    .line 37
    sget-object p1, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 40
    .line 41
    new-instance p1, Lcom/appsflyer/internal/AFf1jSDK$5;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFf1jSDK$5;-><init>(Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method
