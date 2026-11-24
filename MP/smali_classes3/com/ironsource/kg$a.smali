.class public final Lcom/ironsource/kg$a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/kg;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/Z8;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/kg;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/kg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/kg$a;->a:Lcom/ironsource/kg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/kg$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/kg$a;->a:Lcom/ironsource/kg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/kg;->b(Lcom/ironsource/kg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/kg$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ironsource/kg$a;->a:Lcom/ironsource/kg;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/ironsource/kg;->c(Lcom/ironsource/kg;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "onDataReady"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/ironsource/kg;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/ironsource/kg;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/ironsource/Vf;->a:Lcom/ironsource/Vf;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ironsource/Vf;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/ironsource/kg$a;->a:Lcom/ironsource/kg;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Lcom/ironsource/kg;->a(Lcom/ironsource/kg;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/Vf;->a:Lcom/ironsource/Vf;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/Vf;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "got error during TestSuite web controller loading "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/ironsource/eg;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
