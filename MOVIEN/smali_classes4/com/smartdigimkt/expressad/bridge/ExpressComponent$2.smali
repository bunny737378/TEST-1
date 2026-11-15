.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->startExpressOfferClick(Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

.field final synthetic val$clickRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;->val$clickRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public clickCallback()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/r4/t;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    iput v2, v1, Lcom/smartdigimkt/r4/t;->a:I

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    iput v2, v1, Lcom/smartdigimkt/r4/t;->b:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onAdClick(Lcom/smartdigimkt/r4/t;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;->val$clickRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    :cond_1
    return-void
.end method

.method public clickEndUI()V
    .locals 0

    return-void
.end method

.method public clickStartUI()V
    .locals 0

    return-void
.end method

.method public deeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$2;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
