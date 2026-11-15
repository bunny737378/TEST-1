.class Lcom/adjust/sdk/ActivityHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustEvent;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$1;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$1;->a:Lcom/adjust/sdk/AdjustEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$1;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$000(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$1;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$100(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Event tracked before first activity resumed.\nIf it was triggered in the Application class, it might timestamp or even send an install long before the user opens the app.\nPlease check https://github.com/adjust/android_sdk#can-i-trigger-an-event-at-application-launch for more information."

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$1;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$200(Lcom/adjust/sdk/ActivityHandler;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$1;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$1;->a:Lcom/adjust/sdk/AdjustEvent;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$300(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V

    .line 39
    return-void
.end method
