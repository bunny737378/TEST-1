.class public Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;
    }
.end annotation


# instance fields
.field private enableMemoryCache:Ljava/lang/Boolean;

.field private enableRequestReuse:Ljava/lang/Boolean;

.field private resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field private templateUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->OTHER:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableRequestReuse:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->templateUrl:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getEnableMemoryCache()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableRequestReuse()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableRequestReuse:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceScene()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->templateUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnableMemoryCache(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableRequestReuse(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->enableRequestReuse:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setResourceScene(Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->resourceScene:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;->templateUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
