.class Lcom/tiktok/appevents/TTAppEventLogger$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTAppEventLogger;->E(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/tiktok/appevents/TTAppEventLogger;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->f:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->c:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "track_source"

    .line 9
    .line 10
    const-string v2, "edp"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/tiktok/appevents/TTAppEvent;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->c:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->b:Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    iget-object v7, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->q()[Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    move-object v3, v0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEvent;->setScreenShot()V

    .line 39
    .line 40
    iget-object v3, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->f:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    iget-boolean v9, p0, Lcom/tiktok/appevents/TTAppEventLogger$3;->a:Z

    .line 47
    move-object v4, v0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, Lcom/tiktok/appevents/TTAppEventLogger;->g(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    return-void
.end method
