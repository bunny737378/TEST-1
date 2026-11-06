.class public final synthetic Lcom/transsion/web/api/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/web/api/WebJavascriptInterface;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/web/api/WebJavascriptInterface;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/web/api/h;->a:Lcom/transsion/web/api/WebJavascriptInterface;

    .line 6
    iput-object p2, p0, Lcom/transsion/web/api/h;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/transsion/web/api/h;->c:Lorg/json/JSONObject;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/web/api/h;->a:Lcom/transsion/web/api/WebJavascriptInterface;

    .line 3
    iget-object v1, p0, Lcom/transsion/web/api/h;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/transsion/web/api/h;->c:Lorg/json/JSONObject;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/web/api/WebJavascriptInterface;->d(Lcom/transsion/web/api/WebJavascriptInterface;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method
