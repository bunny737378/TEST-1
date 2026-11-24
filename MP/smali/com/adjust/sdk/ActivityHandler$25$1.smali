.class Lcom/adjust/sdk/ActivityHandler$25$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler$25;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler$25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$25$1;->a:Lcom/adjust/sdk/ActivityHandler$25;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$25$1;->a:Lcom/adjust/sdk/ActivityHandler$25;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler$25;->a:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adjust/sdk/AdjustTimeoutCallback;->getOnAttributionReadListener()Lcom/adjust/sdk/OnAttributionReadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnAttributionReadListener;->onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$25$1;->a:Lcom/adjust/sdk/ActivityHandler$25;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$25;->a:Lcom/adjust/sdk/AdjustTimeoutCallback;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/AdjustTimeoutCallback;->setOnAttributionReadListener(Lcom/adjust/sdk/OnAttributionReadListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
