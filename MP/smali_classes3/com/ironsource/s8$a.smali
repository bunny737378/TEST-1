.class Lcom/ironsource/s8$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/s8;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/s8;


# direct methods
.method public constructor <init>(Lcom/ironsource/s8;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/s8$a;->d:Lcom/ironsource/s8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/s8$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/s8$a;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/s8$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/s8$a;->d:Lcom/ironsource/s8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/s8;->g(Lcom/ironsource/s8;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "callfailreason"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/se;->q:Lcom/ironsource/se$a;

    .line 12
    .line 13
    new-instance v2, Lcom/ironsource/y8;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/ironsource/y8;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "loadWithUrl | webView is not null"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/s8$a;->d:Lcom/ironsource/s8;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/ironsource/s8$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/ironsource/s8;->l(Lcom/ironsource/s8;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/ironsource/s8$a;->d:Lcom/ironsource/s8;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ironsource/s8$a;->b:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v3, "urlForWebView"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/ironsource/s8;->k(Lcom/ironsource/s8;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/ironsource/s8$a;->d:Lcom/ironsource/s8;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/ironsource/s8;->g(Lcom/ironsource/s8;)Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "adViewId"

    .line 67
    .line 68
    iget-object v3, p0, Lcom/ironsource/s8$a;->d:Lcom/ironsource/s8;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/ironsource/s8;->f(Lcom/ironsource/s8;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/ironsource/s8$a;->d:Lcom/ironsource/s8;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/ironsource/s8;->h(Lcom/ironsource/s8;)Lcom/ironsource/q8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/ironsource/s8$a;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Lcom/ironsource/q8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/ironsource/s8$a;->d:Lcom/ironsource/s8;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/ironsource/s8$a;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, p0, v3}, Lcom/ironsource/s8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/ironsource/se;->q:Lcom/ironsource/se$a;

    .line 109
    .line 110
    new-instance v2, Lcom/ironsource/y8;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/ironsource/y8;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
