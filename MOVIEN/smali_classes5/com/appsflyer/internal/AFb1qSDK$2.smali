.class final Lcom/appsflyer/internal/AFb1qSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1qSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1qSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1qSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1qSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1qSDK;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
