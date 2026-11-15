.class Lcom/adjust/sdk/ActivityHandler$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$56;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$56;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$56;->b:Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$56;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$700(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$56;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$700(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$56;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$700(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onDeferredDeeplinkResponseListener:Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$56;->a:Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;->launchReceivedDeeplink(Landroid/net/Uri;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$56;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$56;->b:Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$56;->a:Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$3100(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 45
    :cond_2
    return-void
.end method
