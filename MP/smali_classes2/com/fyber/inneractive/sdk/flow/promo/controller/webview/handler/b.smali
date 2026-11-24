.class public final Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/fyber/inneractive/sdk/util/h1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "DOMLoaded"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "onError"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "onClick"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Sent unknown command: %s"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;->a(Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    const-string p1, "clickAction"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;

    .line 89
    .line 90
    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;->a(ILcom/fyber/inneractive/sdk/util/h1;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p3, "WebviewCommandHandlerBase: handleClick: exception: %s"

    .line 98
    .line 99
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array p2, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string p2, "WebviewCommandHandlerBase: handleClick: no click action in params for click cmd"

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/handler/b;->a:Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/bridge/a;->b()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_2
        -0x50755897 -> :sswitch_1
        -0x1e1bbc39 -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
