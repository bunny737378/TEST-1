.class public final synthetic Lcom/tiktok/appevents/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic b:Lcom/tiktok/appevents/TTAppEvent;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/f;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    iput-object p2, p0, Lcom/tiktok/appevents/f;->b:Lcom/tiktok/appevents/TTAppEvent;

    iput-boolean p3, p0, Lcom/tiktok/appevents/f;->c:Z

    iput-object p4, p0, Lcom/tiktok/appevents/f;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tiktok/appevents/f;->e:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    iput-object p6, p0, Lcom/tiktok/appevents/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tiktok/appevents/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/f;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v1, p0, Lcom/tiktok/appevents/f;->b:Lcom/tiktok/appevents/TTAppEvent;

    iget-boolean v2, p0, Lcom/tiktok/appevents/f;->c:Z

    iget-object v3, p0, Lcom/tiktok/appevents/f;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tiktok/appevents/f;->e:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    iget-object v5, p0, Lcom/tiktok/appevents/f;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tiktok/appevents/f;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger;->c(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
