.class public final Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1kSDK;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1kSDK;

.field private synthetic AFKeystoreWrapper:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1kSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1kSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1kSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1kSDK;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1kSDK;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFb1kSDK;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1kSDK;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/appsflyer/internal/AFb1kSDK;->valueOf:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1kSDK;->values:Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1kSDK$AFa1zSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFb1iSDK$AFa1wSDK;->AFKeystoreWrapper(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    const-string v1, "Listener threw exception! "

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    return-void
.end method
