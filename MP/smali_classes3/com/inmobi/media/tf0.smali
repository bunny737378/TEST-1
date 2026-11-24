.class public final Lcom/inmobi/media/tf0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tf0;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/tf0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/tf0;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/tf0;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/tf0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/tf0;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/tf0;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lge1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lj38;->a:Lj38;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/tf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/inmobi/media/tf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/inmobi/media/cg0;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/tf0;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object p1, Lcom/inmobi/media/m90;->a:Lcom/inmobi/media/m50;

    .line 44
    .line 45
    sget-object p1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 46
    .line 47
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 54
    .line 55
    new-instance v8, Lcom/inmobi/media/mf0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/gn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v8, p1}, Lcom/inmobi/media/mf0;-><init>(Lcom/inmobi/media/gn;)V

    .line 62
    .line 63
    .line 64
    sget-object v9, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/inmobi/media/tf0;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object p1, p0, Lcom/inmobi/media/tf0;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object p1, p0, Lcom/inmobi/media/tf0;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/cg0;-><init>(Ljava/lang/String;Lcom/inmobi/media/mf0;Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/ay;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "UnifiedIdNetworkCallRequested"

    .line 97
    .line 98
    invoke-static {v6, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/inmobi/media/wx;->i:Lh54;

    .line 102
    .line 103
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/inmobi/media/hm;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v6, Lcom/inmobi/media/nm;->d:Luf1;

    .line 113
    .line 114
    new-instance v7, Lcom/inmobi/media/gm;

    .line 115
    .line 116
    invoke-direct {v7, v0, p1, v1}, Lcom/inmobi/media/gm;-><init>(Lcom/inmobi/media/hm;Lcom/inmobi/media/cy;Lge1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v1, v7, v2}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sput-object p1, Lcom/inmobi/media/vf0;->d:Lyz1;

    .line 124
    .line 125
    iput v4, p0, Lcom/inmobi/media/tf0;->a:I

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lyy3;->u(Lge1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eq p1, v5, :cond_4

    .line 132
    .line 133
    :goto_0
    check-cast p1, Lcom/inmobi/media/dy;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/inmobi/media/iy;->a:Llv3;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lcom/inmobi/media/dy;->d()Lvn0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lvn0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/inmobi/media/vf0;->a:Lcom/inmobi/media/vf0;

    .line 153
    .line 154
    new-instance v0, Lcom/inmobi/media/yf0;

    .line 155
    .line 156
    sget-object v4, Lcom/inmobi/media/vf0;->c:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-direct {v0, p1, v4}, Lcom/inmobi/media/yf0;-><init>(Lcom/inmobi/media/dy;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/inmobi/media/vf0;->e:Lcom/inmobi/media/yf0;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    sget-object v0, Lcom/inmobi/media/vf0;->e:Lcom/inmobi/media/yf0;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    new-instance v2, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/inmobi/media/dy;->d()Lvn0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, Lvn0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput v3, p0, Lcom/inmobi/media/tf0;->a:I

    .line 187
    .line 188
    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/yf0;->a(Lorg/json/JSONObject;Lie1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v5, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    sget-object v0, Lcom/inmobi/media/vf0;->e:Lcom/inmobi/media/yf0;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/inmobi/media/dy;->a()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {p1}, Lcom/inmobi/media/dy;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput v2, p0, Lcom/inmobi/media/tf0;->a:I

    .line 208
    .line 209
    invoke-virtual {v0, v1, p1, p0}, Lcom/inmobi/media/yf0;->a(ILjava/lang/String;Lie1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v5, :cond_5

    .line 214
    .line 215
    :cond_4
    :goto_1
    return-object v5

    .line 216
    :cond_5
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 217
    .line 218
    return-object p0
.end method
