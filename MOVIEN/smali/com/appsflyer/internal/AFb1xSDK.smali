.class public final Lcom/appsflyer/internal/AFb1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;

    .line 6
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "Class: "

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1xSDK;->valueOf:Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;

    .line 7
    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, " is found."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return v1

    .line 43
    .line 44
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, " is  not found. (Platform extension)"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 63
    return v1
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final values()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->values()[Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->values(Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1xSDK$AFa1zSDK;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
