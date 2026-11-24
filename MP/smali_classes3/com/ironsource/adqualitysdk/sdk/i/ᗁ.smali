.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

.field public final synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;

.field public final synthetic ﻐ:Z

.field public final synthetic ﻛ:Lorg/json/JSONObject;

.field public final synthetic ｋ:Lorg/json/JSONObject;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/Ṭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﾇ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ｋ:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻛ:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻐ:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﾇ:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "K2t2Rzmodk4sb0hGKA==\n"

    .line 4
    .line 5
    const-string v2, "XxspNFzbBRE=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    .line 19
    .line 20
    iget v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﺙ:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﺙ:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    .line 26
    .line 27
    iget v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﱡ:I

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﱡ:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ｋ:Lorg/json/JSONObject;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "HeBTNA==\n"

    .line 41
    .line 42
    const-string v4, "c4E+UZ4S6U8=\n"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﾇ:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v3, "Hjw=\n"

    .line 54
    .line 55
    const-string v4, "e1IyQbFD3To=\n"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "mj/vFMX5ncyF\n"

    .line 65
    .line 66
    const-string v3, "7k2Od6Cb/K8=\n"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻛ:Lorg/json/JSONObject;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ﾒ:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ᖸ:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻛ:Lorg/json/JSONObject;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    const-string v2, "s/P87w==\n"

    .line 101
    .line 102
    const-string v3, "3ZySiqkjz4s=\n"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ﾇ:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ｋ:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    .line 125
    .line 126
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻐ:Z

    .line 127
    .line 128
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﾇ:Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "VLJk7yg+kw==\n"

    .line 131
    .line 132
    const-string v6, "IMI7hkZX53o=\n"

    .line 133
    .line 134
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﾒ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
