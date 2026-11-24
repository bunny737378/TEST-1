.class Lcom/ironsource/s8$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/s8;


# direct methods
.method public constructor <init>(Lcom/ironsource/s8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/s8$b;->c:Lcom/ironsource/s8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/s8$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/s8$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/s8$b;->c:Lcom/ironsource/s8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/s8;->g(Lcom/ironsource/s8;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "adViewId"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ironsource/s8$b;->c:Lcom/ironsource/s8;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/ironsource/s8;->f(Lcom/ironsource/s8;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/s8$b;->c:Lcom/ironsource/s8;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/ironsource/s8;->h(Lcom/ironsource/s8;)Lcom/ironsource/q8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ironsource/s8$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/q8;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/ironsource/s8$b;->c:Lcom/ironsource/s8;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/ironsource/s8;->h(Lcom/ironsource/s8;)Lcom/ironsource/q8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/ironsource/q8;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/ironsource/s8$b;->c:Lcom/ironsource/s8;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/ironsource/s8;->i(Lcom/ironsource/s8;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ironsource/s8;->j(Lcom/ironsource/s8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ironsource/s8;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "performCleanup | could not destroy ISNAdView webView ID: "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/ironsource/s8$b;->c:Lcom/ironsource/s8;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/ironsource/s8;->f(Lcom/ironsource/s8;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/ironsource/se;->r:Lcom/ironsource/se$a;

    .line 95
    .line 96
    new-instance v2, Lcom/ironsource/y8;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/ironsource/y8;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "callfailreason"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v3}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/ironsource/s8$b;->c:Lcom/ironsource/s8;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/ironsource/s8$b;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, p0, v0}, Lcom/ironsource/s8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
