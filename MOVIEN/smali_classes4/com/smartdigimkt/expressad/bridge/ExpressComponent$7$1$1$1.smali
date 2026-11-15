.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1$1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1$1$1;->this$3:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1$1$1;->this$3:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mExpressObjectInterface:Lcom/smartdigimkt/p4/b;

    .line 11
    .line 12
    check-cast v0, Lcom/smartdigimkt/j1/e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i1/g;->a(I)V

    .line 21
    :cond_0
    return-void
.end method
