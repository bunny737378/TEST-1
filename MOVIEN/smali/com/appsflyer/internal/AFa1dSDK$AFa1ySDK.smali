.class final Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1ySDK"
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

.field private final valueOf:Lcom/appsflyer/internal/AFa1qSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1qSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1qSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1qSDK;->values()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1qSDK;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1dSDK;)Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1hSDK;->getLevel:Ljava/util/Map;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1eSDK;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFa1qSDK;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1zSDK;)V

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1dSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1dSDK;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v3, Lcom/appsflyer/internal/AFd1tSDK$5;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFd1tSDK$5;-><init>(Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
