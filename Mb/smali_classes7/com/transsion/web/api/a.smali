.class public final synthetic Lcom/transsion/web/api/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/web/api/WebJavascriptInterface;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/web/api/WebJavascriptInterface;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/web/api/a;->a:Lcom/transsion/web/api/WebJavascriptInterface;

    .line 6
    iput p2, p0, Lcom/transsion/web/api/a;->b:F

    .line 8
    iput-object p3, p0, Lcom/transsion/web/api/a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/web/api/a;->a:Lcom/transsion/web/api/WebJavascriptInterface;

    .line 3
    iget v1, p0, Lcom/transsion/web/api/a;->b:F

    .line 5
    iget-object v2, p0, Lcom/transsion/web/api/a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/web/api/WebJavascriptInterface;->b(Lcom/transsion/web/api/WebJavascriptInterface;FLjava/lang/String;)V

    .line 10
    return-void
.end method
