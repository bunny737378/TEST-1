.class final Lcom/appsflyer/internal/AFb1sSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1sSDK;->AFLogger()Lcom/appsflyer/deeplink/DeepLinkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1sSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->values(Lcom/appsflyer/internal/AFb1sSDK;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf(Lcom/appsflyer/internal/AFb1sSDK;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1sSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1sSDK;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1sSDK;)Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
