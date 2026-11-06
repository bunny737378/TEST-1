.class public final Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;,
        Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;
    }
.end annotation


# instance fields
.field private asyncMode:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

.field private final lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    return-void
.end method


# virtual methods
.method public getAsyncMode()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->asyncMode:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->resourceType:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAsyncMode(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->asyncMode:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
