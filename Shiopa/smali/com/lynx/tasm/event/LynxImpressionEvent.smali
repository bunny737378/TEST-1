.class public Lcom/lynx/tasm/event/LynxImpressionEvent;
.super Lcom/lynx/tasm/event/LynxCustomEvent;
.source "SourceFile"


# static fields
.field public static final EVENT_ATTACH:Ljava/lang/String; = "attach"

.field public static final EVENT_DETACH:Ljava/lang/String; = "detach"


# instance fields
.field private mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mParamsName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createAttachEvent(I)Lcom/lynx/tasm/event/LynxImpressionEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxImpressionEvent;

    .line 2
    .line 3
    const-string v1, "attach"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/event/LynxImpressionEvent;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createDetachEvent(I)Lcom/lynx/tasm/event/LynxImpressionEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxImpressionEvent;

    .line 2
    .line 3
    const-string v1, "detach"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/event/LynxImpressionEvent;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createImpressionEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxImpressionEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxImpressionEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/event/LynxImpressionEvent;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParams:Ljava/util/HashMap;

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
    :cond_0
    return-object v0
.end method

.method public paramsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParamsName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "params"

    .line 7
    .line 8
    return-object v0
.end method

.method public setParmas(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParamsName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParams:Ljava/util/HashMap;

    .line 4
    .line 5
    return-void
.end method
