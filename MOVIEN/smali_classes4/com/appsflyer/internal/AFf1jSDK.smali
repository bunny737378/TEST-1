.class public abstract Lcom/appsflyer/internal/AFf1jSDK;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field final AFInAppEventType:Ljava/lang/Runnable;

.field public final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field AFLogger:J

.field public final afInfoLog:Ljava/lang/String;

.field public afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventType:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->afInfoLog:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "source"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1jSDK;->afInfoLog:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFLogger:J

    .line 27
    sub-long/2addr v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "latency"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->afRDLog:Lcom/appsflyer/internal/AFf1jSDK$AFa1vSDK;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 47
    return-void
.end method

.method public abstract AFKeystoreWrapper(Landroid/content/Context;)V
.end method
