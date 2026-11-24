.class Lcom/ironsource/sdk/controller/v$j$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$j;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v$j;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$j$b;->a:Lcom/ironsource/sdk/controller/v$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, "Stopping WebView load before retry attempt $nextAttempt"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$j$b;->a:Lcom/ironsource/sdk/controller/v$j;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$j;->c:Lcom/ironsource/sdk/controller/v;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->q0(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/qa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 21
    .line 22
    const-string v1, "Failed to stop WebView loading: $error"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/ironsource/sdk/controller/v$j$b;->a:Lcom/ironsource/sdk/controller/v$j;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$j;->c:Lcom/ironsource/sdk/controller/v;

    .line 30
    .line 31
    iget p0, p0, Lcom/ironsource/sdk/controller/v$j;->a:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/v;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
