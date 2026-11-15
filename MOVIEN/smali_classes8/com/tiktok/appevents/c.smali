.class public final synthetic Lcom/tiktok/appevents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tiktok/appevents/c;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tiktok/appevents/c;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tiktok/appevents/c;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tiktok/appevents/c;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
