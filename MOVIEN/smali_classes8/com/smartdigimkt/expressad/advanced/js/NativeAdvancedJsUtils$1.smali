.class Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils$1;->a:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils$1;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils$1;->a:Landroid/webkit/WebView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils$1;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    .line 24
    .line 25
    const-string v4, "thirdPartyCalled"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v1, "\', \'\');"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "\',\'"

    .line 41
    .line 42
    const-string v5, "\');"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2, v1, v5}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    instance-of v2, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    move-object v2, v0

    .line 54
    .line 55
    check-cast v2, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_2
    :goto_1
    return-void
.end method
