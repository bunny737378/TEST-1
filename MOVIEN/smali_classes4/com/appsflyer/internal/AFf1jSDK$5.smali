.class final Lcom/appsflyer/internal/AFf1jSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1jSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFf1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1jSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFf1jSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFf1jSDK;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1jSDK;->AFInAppEventType:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void
.end method
