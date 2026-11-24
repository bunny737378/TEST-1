.class Lcom/adjust/sdk/ActivityHandler$46;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SessionResponseData;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$46;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$46;->a:Lcom/adjust/sdk/SessionResponseData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$46;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->b0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$46;->a:Lcom/adjust/sdk/SessionResponseData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/adjust/sdk/SessionResponseData;->getSuccessResponseData()Lcom/adjust/sdk/AdjustSessionSuccess;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnSessionTrackingSucceededListener;->onSessionTrackingSucceeded(Lcom/adjust/sdk/AdjustSessionSuccess;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
