.class final Lcom/appsflyer/internal/AFb1sSDK$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1sSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1sSDK;Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK$2;->valueOf:Lcom/appsflyer/internal/AFb1sSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1sSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    const-string p1, "type"

    .line 10
    .line 11
    const-string p2, "unhashed"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "value"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
