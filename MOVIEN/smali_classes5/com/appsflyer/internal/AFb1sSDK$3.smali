.class final Lcom/appsflyer/internal/AFb1sSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1sSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1sSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFf1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFf1jSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1sSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1sSDK$3;->values:Lcom/appsflyer/internal/AFf1jSDK;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "[DDL] "

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK$3;->values:Lcom/appsflyer/internal/AFf1jSDK;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1jSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, " referrer collected via observer"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1sSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1sSDK;

    .line 35
    .line 36
    check-cast p1, Lcom/appsflyer/internal/AFf1jSDK;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFf1jSDK;)V

    .line 40
    return-void
.end method
