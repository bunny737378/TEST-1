.class Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lfi8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->addWebViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Lqh8;Landroid/net/Uri;ZLiy3;)V
    .locals 0

    .line 1
    const-string p1, "Unexpected method in JavaScriptSessionService: "

    .line 2
    .line 3
    invoke-virtual {p2}, Lqh8;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$100()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$200()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$300()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$400()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;

    .line 47
    .line 48
    invoke-static {p0, p3}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$500(Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$600()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService$2;->this$0:Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;

    .line 63
    .line 64
    invoke-static {p0, p3}, Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;->access$700(Lcom/iab/omid/library/inmobi/adsession/JavaScriptSessionService;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/iab/omid/library/inmobi/utils/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "Error parsing JS message in JavaScriptSessionService."

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/iab/omid/library/inmobi/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
