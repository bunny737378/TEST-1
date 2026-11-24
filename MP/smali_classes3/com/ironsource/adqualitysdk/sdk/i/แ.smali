.class public final Lcom/ironsource/adqualitysdk/sdk/i/แ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ŀ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ه;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ه;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/แ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ه;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/แ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ه;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ه;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;

    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->K:Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﱡ()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-wide v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ｋ:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    cmp-long v3, v1, v5

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﱠ;->ｋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/แ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ه;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ه;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/Ⅰ;

    .line 46
    .line 47
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v1, "UhlM/VWt7UtN\n"

    .line 55
    .line 56
    const-string v2, "JmstnjDPjCg=\n"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "ayLC\n"

    .line 63
    .line 64
    const-string v3, "XAzy1vCYaaw=\n"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ﺗ;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺗ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ύ:Lcom/ironsource/adqualitysdk/sdk/i/م;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/م;->ﾇ()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ύ:Lcom/ironsource/adqualitysdk/sdk/i/م;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/م;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ᵤ;

    .line 118
    .line 119
    invoke-direct {v5, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᵤ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v5

    .line 123
    :cond_2
    invoke-virtual {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅰ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;Lcom/ironsource/adqualitysdk/sdk/i/ﻴ;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﱟ:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    :catch_0
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v0

    .line 143
    throw p0
.end method
