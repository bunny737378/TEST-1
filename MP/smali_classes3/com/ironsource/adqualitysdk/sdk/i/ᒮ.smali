.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

.field public final synthetic ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ڕ;

.field public final synthetic ﻏ:Ljava/util/LinkedHashMap;

.field public final synthetic ﻐ:Ljava/util/List;

.field public final synthetic ﻛ:Ljava/lang/String;

.field public final synthetic ｋ:Landroid/content/Context;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lcom/ironsource/adqualitysdk/sdk/i/ڕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ｋ:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﻛ:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﻐ:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﻏ:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ڕ;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﾇ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﮌ:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->ﻏ()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾒ(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﾇ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﾇ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒯ;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒯ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﻐ()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v1, p0

    .line 68
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ｋ:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﻛ:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﾇ:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﻐ:Ljava/util/List;

    .line 81
    .line 82
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;

    .line 83
    .line 84
    invoke-direct {v9, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ᒑ;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ᒑ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
