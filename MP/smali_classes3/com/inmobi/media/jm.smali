.class public abstract Lcom/inmobi/media/jm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/jm;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 238
    const-string v0, "banner"

    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object p0, Lcom/inmobi/media/jl;->d:Lcom/inmobi/media/jl;

    invoke-virtual {p0}, Lcom/inmobi/media/jl;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 240
    :cond_0
    const-string v0, "audio"

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 242
    sget-object p0, Lcom/inmobi/media/fl;->d:Lcom/inmobi/media/fl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 244
    iget-wide v1, p0, Lcom/inmobi/media/x6;->a:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 245
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v2, "a-lastAudioPlayedTs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_1
    iget v1, p0, Lcom/inmobi/media/x6;->b:I

    if-lez v1, :cond_2

    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a-audioFreq"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/x6;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_3

    .line 250
    iget-object p0, p0, Lcom/inmobi/media/x6;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "a-umc"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0

    .line 252
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/ud;->k()Lej5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lej5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ud;->m()Lej5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lej5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/inmobi/media/ud;->j:Lej5;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lej5;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    const-string v2, "1"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v4, Landroid/content/IntentFilter;

    .line 55
    .line 56
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Lcom/inmobi/media/ba;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, -0x1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v5, "status"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_4
    const/4 v0, 0x2

    .line 75
    if-ne v4, v0, :cond_5

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move-object v0, v1

    .line 80
    :goto_0
    new-instance v4, Lej5;

    .line 81
    .line 82
    const-string v5, "d-bat-chrg"

    .line 83
    .line 84
    invoke-direct {v4, v5, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v0, v4, Lej5;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, v4, Lej5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-static {}, Lcom/inmobi/media/ud;->q()Lej5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v4, v0, Lej5;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {}, Lcom/inmobi/media/ud;->h()Lej5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v4, v0, Lej5;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    new-instance v4, Landroid/content/IntentFilter;

    .line 127
    .line 128
    const-string v5, "android.intent.action.HEADSET_PLUG"

    .line 129
    .line 130
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v4}, Lcom/inmobi/media/ba;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "d-w-h"

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v4, "state"

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v4, 0x1

    .line 149
    if-ne v0, v4, :cond_9

    .line 150
    .line 151
    new-instance v0, Lej5;

    .line 152
    .line 153
    invoke-direct {v0, v3, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    move-object v3, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    new-instance v0, Lej5;

    .line 159
    .line 160
    invoke-direct {v0, v3, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iget-object v0, v3, Lej5;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, v3, Lej5;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-static {}, Lcom/inmobi/media/ud;->i()Lej5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v1, v0, Lej5;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-static {}, Lcom/inmobi/media/ud;->j()Lej5;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iget-object v1, v0, Lej5;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-static {}, Lcom/inmobi/media/ud;->f()Lej5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    iget-object v1, v0, Lej5;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_e
    invoke-static {}, Lcom/inmobi/media/ud;->l()Lej5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    iget-object v1, v0, Lej5;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_f
    return-void
.end method

.method public static b(Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 7
    .line 8
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getDeviceSignalsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getLauncherAppCountEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/x5;

    .line 40
    .line 41
    sget-object v5, Lcom/inmobi/media/wd;->b:[Lkotlin/reflect/KProperty;

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    invoke-virtual {v2, v0, v5}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v4

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v5, "d-lac"

    .line 64
    .line 65
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getBootCountEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/x5;

    .line 79
    .line 80
    sget-object v5, Lcom/inmobi/media/wd;->b:[Lkotlin/reflect/KProperty;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    aget-object v5, v5, v6

    .line 84
    .line 85
    invoke-virtual {v2, v0, v5}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v2, v4

    .line 93
    :goto_1
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v5, "d-bc"

    .line 104
    .line 105
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getBatteryCycleCountEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    sget-object v2, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/x5;

    .line 119
    .line 120
    sget-object v5, Lcom/inmobi/media/wd;->b:[Lkotlin/reflect/KProperty;

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    aget-object v5, v5, v6

    .line 124
    .line 125
    invoke-virtual {v2, v0, v5}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v2, v4

    .line 133
    :goto_2
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v5, "d-bcc"

    .line 144
    .line 145
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getSystemCompilationTimeEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    move-object v2, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :try_start_0
    sget-wide v5, Landroid/os/Build;->TIME:J

    .line 161
    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    cmp-long v5, v5, v7

    .line 169
    .line 170
    if-gtz v5, :cond_7

    .line 171
    .line 172
    move-object v2, v4

    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v2

    .line 175
    new-instance v5, Lbc6;

    .line 176
    .line 177
    invoke-direct {v5, v2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v5

    .line 181
    :cond_7
    :goto_3
    nop

    .line 182
    instance-of v5, v2, Lbc6;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    move-object v2, v4

    .line 187
    :cond_8
    check-cast v2, Ljava/lang/Long;

    .line 188
    .line 189
    :goto_4
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v5, "d-sct"

    .line 200
    .line 201
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getFingerprintEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    move-object v2, v4

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    :try_start_1
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    move-object v2, v4

    .line 228
    goto :goto_5

    .line 229
    :catchall_1
    move-exception v2

    .line 230
    new-instance v5, Lbc6;

    .line 231
    .line 232
    invoke-direct {v5, v2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v5

    .line 236
    :cond_b
    :goto_5
    nop

    .line 237
    instance-of v5, v2, Lbc6;

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    move-object v2, v4

    .line 242
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    :goto_6
    if-eqz v2, :cond_d

    .line 245
    .line 246
    const-string v5, "d-fp"

    .line 247
    .line 248
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getBoardEnabled()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    move-object v2, v4

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    :try_start_2
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    if-eqz v5, :cond_f

    .line 273
    .line 274
    move-object v2, v4

    .line 275
    goto :goto_7

    .line 276
    :catchall_2
    move-exception v2

    .line 277
    new-instance v5, Lbc6;

    .line 278
    .line 279
    invoke-direct {v5, v2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    move-object v2, v5

    .line 283
    :cond_f
    :goto_7
    nop

    .line 284
    instance-of v5, v2, Lbc6;

    .line 285
    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    move-object v2, v4

    .line 289
    :cond_10
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    :goto_8
    if-eqz v2, :cond_11

    .line 292
    .line 293
    const-string v5, "d-board"

    .line 294
    .line 295
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getBootloaderEnabled()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_12

    .line 307
    .line 308
    move-object v2, v4

    .line 309
    goto :goto_9

    .line 310
    :cond_12
    invoke-static {}, Lcom/inmobi/media/vd;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_9
    if-eqz v2, :cond_13

    .line 315
    .line 316
    const-string v5, "d-bldr"

    .line 317
    .line 318
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_13
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getHostEnabled()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_14

    .line 330
    .line 331
    move-object v2, v4

    .line 332
    goto :goto_b

    .line 333
    :cond_14
    :try_start_3
    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 342
    if-eqz v5, :cond_15

    .line 343
    .line 344
    move-object v2, v4

    .line 345
    goto :goto_a

    .line 346
    :catchall_3
    move-exception v2

    .line 347
    new-instance v5, Lbc6;

    .line 348
    .line 349
    invoke-direct {v5, v2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    move-object v2, v5

    .line 353
    :cond_15
    :goto_a
    nop

    .line 354
    instance-of v5, v2, Lbc6;

    .line 355
    .line 356
    if-eqz v5, :cond_16

    .line 357
    .line 358
    move-object v2, v4

    .line 359
    :cond_16
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    :goto_b
    if-eqz v2, :cond_17

    .line 362
    .line 363
    const-string v5, "d-host"

    .line 364
    .line 365
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_17
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getSupportedAbiEnabled()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_18

    .line 377
    .line 378
    move-object v2, v4

    .line 379
    goto :goto_c

    .line 380
    :cond_18
    invoke-static {}, Lcom/inmobi/media/vd;->b()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_c
    if-eqz v2, :cond_19

    .line 385
    .line 386
    const-string v5, "d-abi"

    .line 387
    .line 388
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_19
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getKernelVersionEnabled()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_1a

    .line 400
    .line 401
    move-object v2, v4

    .line 402
    goto :goto_e

    .line 403
    :cond_1a
    :try_start_4
    const-string v2, "os.version"

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_1b

    .line 410
    .line 411
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 415
    if-eqz v5, :cond_1c

    .line 416
    .line 417
    :cond_1b
    move-object v2, v4

    .line 418
    goto :goto_d

    .line 419
    :catchall_4
    move-exception v2

    .line 420
    new-instance v5, Lbc6;

    .line 421
    .line 422
    invoke-direct {v5, v2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    move-object v2, v5

    .line 426
    :cond_1c
    :goto_d
    nop

    .line 427
    instance-of v5, v2, Lbc6;

    .line 428
    .line 429
    if-eqz v5, :cond_1d

    .line 430
    .line 431
    move-object v2, v4

    .line 432
    :cond_1d
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    :goto_e
    if-eqz v2, :cond_1e

    .line 435
    .line 436
    const-string v5, "d-kver"

    .line 437
    .line 438
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_1e
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getScreenBrightnessEnabled()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1f

    .line 450
    .line 451
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 452
    .line 453
    if-nez v2, :cond_20

    .line 454
    .line 455
    :cond_1f
    move-object v6, v4

    .line 456
    goto/16 :goto_11

    .line 457
    .line 458
    :cond_20
    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const-string v6, "screen_brightness_mode"

    .line 463
    .line 464
    invoke-static {v5, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v2}, Lcom/inmobi/media/vd;->e(Landroid/content/Context;)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_21

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    new-instance v6, Lcom/inmobi/media/j80;

    .line 479
    .line 480
    invoke-direct {v6, v2, v5, v3, v4}, Lcom/inmobi/media/j80;-><init>(FIILjava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 481
    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_21
    :try_start_6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v6, "screen_brightness"

    .line 489
    .line 490
    const/4 v7, -0x1

    .line 491
    invoke-static {v3, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 499
    if-gez v3, :cond_22

    .line 500
    .line 501
    move-object v6, v4

    .line 502
    goto :goto_f

    .line 503
    :catchall_5
    move-exception v3

    .line 504
    :try_start_7
    new-instance v6, Lbc6;

    .line 505
    .line 506
    invoke-direct {v6, v3}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :cond_22
    :goto_f
    instance-of v3, v6, Lbc6;

    .line 510
    .line 511
    if-eqz v3, :cond_23

    .line 512
    .line 513
    move-object v6, v4

    .line 514
    :cond_23
    check-cast v6, Ljava/lang/Integer;

    .line 515
    .line 516
    if-eqz v6, :cond_25

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-static {v2}, Lcom/inmobi/media/vd;->f(Landroid/content/Context;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    int-to-float v3, v3

    .line 527
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    int-to-float v7, v7

    .line 532
    div-float/2addr v3, v7

    .line 533
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 538
    .line 539
    .line 540
    cmpg-float v7, v7, v8

    .line 541
    .line 542
    if-gtz v7, :cond_25

    .line 543
    .line 544
    const/high16 v7, 0x3f800000    # 1.0f

    .line 545
    .line 546
    cmpl-float v7, v3, v7

    .line 547
    .line 548
    if-gtz v7, :cond_25

    .line 549
    .line 550
    new-instance v7, Lcom/inmobi/media/j80;

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    cmpg-float v9, v3, v8

    .line 554
    .line 555
    if-gez v9, :cond_24

    .line 556
    .line 557
    move v3, v8

    .line 558
    :cond_24
    invoke-direct {v7, v3, v5, v2, v6}, Lcom/inmobi/media/j80;-><init>(FIILjava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 559
    .line 560
    .line 561
    move-object v6, v7

    .line 562
    goto :goto_10

    .line 563
    :cond_25
    move-object v6, v4

    .line 564
    goto :goto_10

    .line 565
    :catchall_6
    move-exception v2

    .line 566
    new-instance v6, Lbc6;

    .line 567
    .line 568
    invoke-direct {v6, v2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_10
    instance-of v2, v6, Lbc6;

    .line 572
    .line 573
    if-eqz v2, :cond_26

    .line 574
    .line 575
    move-object v6, v4

    .line 576
    :cond_26
    check-cast v6, Lcom/inmobi/media/j80;

    .line 577
    .line 578
    :goto_11
    if-eqz v6, :cond_27

    .line 579
    .line 580
    iget v2, v6, Lcom/inmobi/media/j80;->a:F

    .line 581
    .line 582
    const/high16 v3, 0x42c80000    # 100.0f

    .line 583
    .line 584
    mul-float/2addr v2, v3

    .line 585
    invoke-static {v2}, Ldn4;->O(F)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v3, "d-brt"

    .line 594
    .line 595
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget v2, v6, Lcom/inmobi/media/j80;->b:I

    .line 599
    .line 600
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v3, "d-brt-m"

    .line 605
    .line 606
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    sget-object v2, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/wd;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getScreenBrightnessRawEnabled()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_27

    .line 623
    .line 624
    iget v2, v6, Lcom/inmobi/media/j80;->c:I

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v3, "d-brt-max"

    .line 631
    .line 632
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-object v2, v6, Lcom/inmobi/media/j80;->d:Ljava/lang/Integer;

    .line 636
    .line 637
    if-eqz v2, :cond_27

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v3, "d-brt-r"

    .line 648
    .line 649
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_27
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getScreenInteractiveEnabled()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_28

    .line 661
    .line 662
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 663
    .line 664
    if-nez v2, :cond_29

    .line 665
    .line 666
    :cond_28
    move-object v2, v4

    .line 667
    goto :goto_12

    .line 668
    :cond_29
    invoke-static {v2}, Lcom/inmobi/media/vd;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :goto_12
    const-string v3, "0"

    .line 673
    .line 674
    const-string v5, "1"

    .line 675
    .line 676
    if-eqz v2, :cond_2b

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_2a

    .line 683
    .line 684
    move-object v2, v5

    .line 685
    goto :goto_13

    .line 686
    :cond_2a
    move-object v2, v3

    .line 687
    :goto_13
    const-string v6, "d-scr-on"

    .line 688
    .line 689
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_2b
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getTouchExplorationEnabled()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_2c

    .line 701
    .line 702
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 703
    .line 704
    if-nez v2, :cond_2d

    .line 705
    .line 706
    :cond_2c
    move-object v2, v4

    .line 707
    goto :goto_14

    .line 708
    :cond_2d
    invoke-static {v2}, Lcom/inmobi/media/vd;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :goto_14
    if-eqz v2, :cond_2f

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_2e

    .line 719
    .line 720
    move-object v3, v5

    .line 721
    :cond_2e
    const-string v2, "d-te"

    .line 722
    .line 723
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :cond_2f
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getPpiEnabled()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_30

    .line 735
    .line 736
    sget-object v2, Lcom/inmobi/media/wd;->i:Lcom/inmobi/media/x5;

    .line 737
    .line 738
    sget-object v3, Lcom/inmobi/media/wd;->b:[Lkotlin/reflect/KProperty;

    .line 739
    .line 740
    const/4 v5, 0x5

    .line 741
    aget-object v3, v3, v5

    .line 742
    .line 743
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lcom/inmobi/media/e00;

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_30
    move-object v2, v4

    .line 751
    :goto_15
    if-eqz v2, :cond_31

    .line 752
    .line 753
    iget v3, v2, Lcom/inmobi/media/e00;->a:F

    .line 754
    .line 755
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const-string v5, "d-xdpi"

    .line 760
    .line 761
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iget v2, v2, Lcom/inmobi/media/e00;->b:F

    .line 765
    .line 766
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v3, "d-ydpi"

    .line 771
    .line 772
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :cond_31
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getFirstInitTimeEnabled()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_32

    .line 784
    .line 785
    sget-object v2, Lcom/inmobi/media/wd;->g:Lcom/inmobi/media/x5;

    .line 786
    .line 787
    sget-object v3, Lcom/inmobi/media/wd;->b:[Lkotlin/reflect/KProperty;

    .line 788
    .line 789
    const/4 v5, 0x3

    .line 790
    aget-object v3, v3, v5

    .line 791
    .line 792
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Ljava/lang/Long;

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_32
    move-object v2, v4

    .line 800
    :goto_16
    if-eqz v2, :cond_33

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const-string v3, "d-fit"

    .line 811
    .line 812
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    :cond_33
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getCpuFreqEnabled()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_34

    .line 824
    .line 825
    sget-object v2, Lcom/inmobi/media/wd;->h:Lcom/inmobi/media/x5;

    .line 826
    .line 827
    sget-object v3, Lcom/inmobi/media/wd;->b:[Lkotlin/reflect/KProperty;

    .line 828
    .line 829
    const/4 v4, 0x4

    .line 830
    aget-object v3, v3, v4

    .line 831
    .line 832
    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move-object v4, v0

    .line 837
    check-cast v4, Lcom/inmobi/media/lc;

    .line 838
    .line 839
    :cond_34
    if-eqz v4, :cond_36

    .line 840
    .line 841
    iget-object v0, v4, Lcom/inmobi/media/lc;->a:Ljava/lang/Integer;

    .line 842
    .line 843
    if-eqz v0, :cond_35

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const-string v2, "d-cpu-min"

    .line 854
    .line 855
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    :cond_35
    iget-object v0, v4, Lcom/inmobi/media/lc;->b:Ljava/lang/Integer;

    .line 859
    .line 860
    if-eqz v0, :cond_36

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const-string v2, "d-cpu-max"

    .line 871
    .line 872
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_36
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 876
    .line 877
    .line 878
    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/xg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/xg;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/inmobi/media/xg;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "1"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/x5;

    .line 33
    .line 34
    sget-object v6, Lcom/inmobi/media/xg;->b:[Lkotlin/reflect/KProperty;

    .line 35
    .line 36
    aget-object v6, v6, v5

    .line 37
    .line 38
    invoke-virtual {v3, v0, v6}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v5

    .line 50
    :goto_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v3, "d-jb"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lcom/inmobi/media/xg;->e:Lcom/inmobi/media/x5;

    .line 70
    .line 71
    sget-object v6, Lcom/inmobi/media/xg;->b:[Lkotlin/reflect/KProperty;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    aget-object v6, v6, v7

    .line 75
    .line 76
    invoke-virtual {v3, v0, v6}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v3, v5

    .line 88
    :goto_1
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const-string v3, "u-ada"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Lcom/inmobi/media/xg;->f:Lcom/inmobi/media/x5;

    .line 108
    .line 109
    sget-object v5, Lcom/inmobi/media/xg;->b:[Lkotlin/reflect/KProperty;

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    aget-object v5, v5, v6

    .line 113
    .line 114
    invoke-virtual {v3, v0, v5}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :cond_4
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const-string v3, "u-ah"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sget-object v3, Lcom/inmobi/media/xg;->g:Lcom/inmobi/media/x5;

    .line 140
    .line 141
    sget-object v6, Lcom/inmobi/media/xg;->b:[Lkotlin/reflect/KProperty;

    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    aget-object v6, v6, v7

    .line 145
    .line 146
    invoke-virtual {v3, v0, v6}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-wide v6, v4

    .line 158
    :goto_2
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    cmp-long v3, v6, v4

    .line 165
    .line 166
    if-lez v3, :cond_7

    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "u-ait"

    .line 173
    .line 174
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    sget-object v3, Lcom/inmobi/media/xg;->h:Lcom/inmobi/media/x5;

    .line 184
    .line 185
    sget-object v4, Lcom/inmobi/media/xg;->b:[Lkotlin/reflect/KProperty;

    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    aget-object v4, v4, v5

    .line 189
    .line 190
    invoke-virtual {v3, v0, v4}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    :goto_3
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-static {v0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    const-string v1, "u-appIS"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/inmobi/media/e90;->a()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "IABGPP_HDR_GppString"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/inmobi/media/ba;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "gpp"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static e(Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/inmobi/media/wq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/inmobi/media/wq;-><init>(Lcom/inmobi/media/g4;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/inmobi/media/xq;->a(Lo13;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/inmobi/media/m90;->a:Lcom/inmobi/media/m50;

    .line 31
    .line 32
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const-string v3, "coppa_store"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v3, "im_accid"

    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/media/m90;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/inmobi/media/xq;->a()Landroid/location/Location;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    const-string v1, "sdk-collected"

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {}, Lcom/inmobi/media/k30;->c()Landroid/location/Location;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v2, v3

    .line 117
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_3
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    .line 159
    .line 160
    new-instance v0, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/inmobi/media/xq;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v2, "DENIED"

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-static {}, Lcom/inmobi/media/xq;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    const-string v2, "AUTHORISED"

    .line 180
    .line 181
    :cond_8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v2, "loc-consent-status"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static f(Ljava/util/Map;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/inmobi/media/a90;->a:Lcom/inmobi/media/a90;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/a90;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->isForegroundBackgroundModelEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5}, Lcom/inmobi/media/a90;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget-wide v6, Lcom/inmobi/media/a90;->k:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-wide v6, Lcom/inmobi/media/a90;->f:J

    .line 37
    .line 38
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "st"

    .line 43
    .line 44
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v6, Lcom/inmobi/media/m80;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long v8, v6, v8

    .line 56
    .line 57
    if-lez v8, :cond_2

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "tst"

    .line 64
    .line 65
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v6, 0x5

    .line 69
    invoke-static {v6}, Lcom/inmobi/media/a90;->a(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    sget-object v6, Lcom/inmobi/media/a90;->o:Lcom/inmobi/media/x5;

    .line 76
    .line 77
    sget-object v7, Lcom/inmobi/media/a90;->b:[Lkotlin/reflect/KProperty;

    .line 78
    .line 79
    aget-object v8, v7, v5

    .line 80
    .line 81
    invoke-virtual {v6, v2, v8}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v8, v0, :cond_3

    .line 92
    .line 93
    aget-object v7, v7, v5

    .line 94
    .line 95
    invoke-virtual {v6, v2, v7}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "cnt"

    .line 110
    .line 111
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 v6, 0x6

    .line 115
    invoke-static {v6}, Lcom/inmobi/media/a90;->a(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x1

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    sget-object v6, Lcom/inmobi/media/a90;->p:Lcom/inmobi/media/x5;

    .line 123
    .line 124
    sget-object v8, Lcom/inmobi/media/a90;->b:[Lkotlin/reflect/KProperty;

    .line 125
    .line 126
    aget-object v9, v8, v7

    .line 127
    .line 128
    invoke-virtual {v6, v2, v9}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v9, v0, :cond_4

    .line 139
    .line 140
    aget-object v8, v8, v7

    .line 141
    .line 142
    invoke-virtual {v6, v2, v8}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v6, "u-ret"

    .line 157
    .line 158
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object v2, Lcom/inmobi/media/a90;->g:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v2}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v7}, Lcom/inmobi/media/a90;->a(I)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_5
    const/4 v6, 0x2

    .line 177
    invoke-static {v6}, Lcom/inmobi/media/a90;->a(I)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    const/4 v7, 0x3

    .line 187
    invoke-static {v7}, Lcom/inmobi/media/a90;->a(I)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    const/4 v6, 0x4

    .line 197
    invoke-static {v6}, Lcom/inmobi/media/a90;->a(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_9
    if-ge v5, v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    check-cast v6, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eq v6, v0, :cond_9

    .line 231
    .line 232
    const-string v0, "dep"

    .line 233
    .line 234
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    if-eqz v4, :cond_c

    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    invoke-static {v0}, Lcom/inmobi/media/a90;->a(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    sget-object v0, Lcom/inmobi/media/a90;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    sget-object v0, Lcom/inmobi/media/m80;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    sget-wide v0, Lcom/inmobi/media/a90;->n:J

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    sget-wide v6, Lcom/inmobi/media/a90;->l:J

    .line 269
    .line 270
    sub-long/2addr v4, v6

    .line 271
    add-long/2addr v4, v0

    .line 272
    goto :goto_1

    .line 273
    :cond_b
    sget-wide v4, Lcom/inmobi/media/a90;->n:J

    .line 274
    .line 275
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "f-dur"

    .line 280
    .line 281
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_c
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-lez v1, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v1, "sData"

    .line 309
    .line 310
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/ay;
    .locals 3

    .line 226
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    move-result-object v0

    .line 227
    invoke-virtual {p0, v0}, Lcom/inmobi/media/jm;->a(Lcom/inmobi/media/g4;)Lcom/inmobi/media/ay;

    move-result-object p0

    .line 228
    iget-object v1, p0, Lcom/inmobi/media/ay;->d:Lcom/inmobi/media/v70;

    if-eqz v1, :cond_0

    .line 229
    instance-of v2, v1, Lcom/inmobi/media/ah;

    if-eqz v2, :cond_1

    .line 230
    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/ah;

    .line 231
    iget-object v2, v2, Lcom/inmobi/media/ah;->b:Ljava/util/Map;

    .line 232
    invoke-static {v2}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 234
    new-instance v0, Lcom/inmobi/media/ah;

    .line 235
    iget v1, v1, Lcom/inmobi/media/v70;->a:I

    .line 236
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/ah;-><init>(Ljava/util/Map;I)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 237
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/inmobi/media/ay;->d:Lcom/inmobi/media/v70;

    return-object p0
.end method

.method public abstract a(Lcom/inmobi/media/g4;)Lcom/inmobi/media/ay;
.end method
