.class public final Lcom/inmobi/media/uk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/kc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/tb0;Lge1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/tk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/tk;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/tk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/tk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/tk;

    .line 21
    .line 22
    check-cast p3, Lie1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/tk;-><init>(Lcom/inmobi/media/uk;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/tk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget p3, v0, Lcom/inmobi/media/tk;->c:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v3, "iap"

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-ne p3, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/inmobi/media/f40;->a:Lcom/inmobi/media/f40;

    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    new-instance p0, Lcom/inmobi/media/db0;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lcom/inmobi/media/db0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/tb0;->b:Lcom/inmobi/media/nc0;

    .line 76
    .line 77
    instance-of p3, p2, Lcom/inmobi/media/mc0;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    check-cast p2, Lcom/inmobi/media/mc0;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p2, v1

    .line 85
    :goto_1
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object v1, p2, Lcom/inmobi/media/mc0;->a:Lorg/json/JSONObject;

    .line 88
    .line 89
    :cond_5
    if-nez v1, :cond_6

    .line 90
    .line 91
    new-instance v4, Lcom/inmobi/media/cb0;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    const-string v5, "iap"

    .line 97
    .line 98
    const/16 v6, 0x9cc

    .line 99
    .line 100
    const-string v7, "IAP manifest params are null."

    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/cb0;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_6
    const-string p2, "maxEntries"

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const v4, 0x7fffffff

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_7
    const-string p2, "signals"

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    move-object v1, p2

    .line 130
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    new-instance v5, Lcom/inmobi/media/cb0;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/16 v10, 0x8

    .line 140
    .line 141
    const-string v6, "iap"

    .line 142
    .line 143
    const/16 v7, 0x9cc

    .line 144
    .line 145
    const-string v8, "IAP manifest signals JSON is empty."

    .line 146
    .line 147
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/cb0;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_9
    iput v2, v0, Lcom/inmobi/media/tk;->c:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, v1, v4, v0}, Lcom/inmobi/media/f40;->a(Landroid/content/Context;Lorg/json/JSONObject;ILie1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lvf1;->a:Lvf1;

    .line 158
    .line 159
    if-ne p0, p1, :cond_a

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a
    :goto_2
    check-cast p0, Lorg/json/JSONObject;

    .line 163
    .line 164
    if-eqz p0, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    new-instance p1, Lcom/inmobi/media/bb0;

    .line 173
    .line 174
    new-instance p2, Lcom/inmobi/media/za0;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Lcom/inmobi/media/za0;-><init>(Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v3, p2}, Lcom/inmobi/media/bb0;-><init>(Ljava/lang/String;Lcom/inmobi/media/ab0;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_b
    new-instance p0, Lcom/inmobi/media/db0;

    .line 184
    .line 185
    invoke-direct {p0, v3}, Lcom/inmobi/media/db0;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 189
    const-string p0, "iap"

    return-object p0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
