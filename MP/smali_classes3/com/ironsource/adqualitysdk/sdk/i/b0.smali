.class public final Lcom/ironsource/adqualitysdk/sdk/i/b0;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/c0;

.field public final synthetic ｋ:Ljava/lang/Object;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/c0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ｋ:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->טּ:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/c0;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/c0;->ｋ:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ﬤ:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Mglk\n"

    .line 18
    .line 19
    const-string v3, "RX8HGFcNCB4=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ﺙ:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﾇ:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/c0;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/c0;->ﻛ:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ﱡ:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "lxknmQGc+UekNCShDJXrdA==\n"

    .line 50
    .line 51
    const-string v3, "wHxFz2j5jgY=\n"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "xlIWGg1sd7HmQRAcESs0oO9JBx5fJmes7RpE\n"

    .line 63
    .line 64
    const-string v5, "gyBkdX9MFMM=\n"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/c0;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/c0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/c0;->ﾇ:Landroid/webkit/WebView;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/j0;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/j0;->ﾇ:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/i0;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v3, 0x0

    .line 113
    :goto_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/b0;->ｋ:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1, v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ(Lorg/json/JSONObject;Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/i0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
