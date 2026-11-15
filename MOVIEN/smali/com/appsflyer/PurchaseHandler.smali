.class public final Lcom/appsflyer/PurchaseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final valueOf:Lcom/appsflyer/internal/AFc1zSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final values:Lcom/appsflyer/internal/AFb1cSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->valueOf:Lcom/appsflyer/internal/AFc1zSDK;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1cSDK;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFb1cSDK;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1zSDK;->getLevel()Lcom/appsflyer/internal/AFd1tSDK;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appsflyer/PurchaseHandler;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    .line 18
    return-void
.end method


# virtual methods
.method public final varargs AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z
    .locals 1
    .param p2    # Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->values:Lcom/appsflyer/internal/AFb1cSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Ljava/util/Map;[Ljava/lang/String;Lcom/appsflyer/internal/AFb1cSDK;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Invalid Request Data"

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return p1
.end method
