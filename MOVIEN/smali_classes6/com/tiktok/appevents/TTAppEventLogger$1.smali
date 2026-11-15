.class Lcom/tiktok/appevents/TTAppEventLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTAppEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$1;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->z()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->u()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->y()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->c(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v2, "session_activity"

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    return-void
.end method
