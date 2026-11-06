.class public Lcom/lynx/tasm/event/LynxCustomEvent;
.super Lcom/lynx/tasm/event/LynxEvent;
.source "SourceFile"


# instance fields
.field protected mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kCustom:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kCustom:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 4
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addDetail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public eventParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxCustomEvent;->mParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public paramsName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    return-object v0
.end method
