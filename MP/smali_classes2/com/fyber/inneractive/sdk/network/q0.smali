.class public final Lcom/fyber/inneractive/sdk/network/q0;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/o;


# instance fields
.field public final q:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public r:Ljava/lang/StringBuffer;

.field public final s:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public t:Z

.field public final u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/network/g0;->c:Lcom/fyber/inneractive/sdk/network/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/g0;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1, p3}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/x0;->getMediationName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance p2, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/l;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;

    .line 60
    .line 61
    invoke-direct {v0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/l;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v0

    .line 65
    :goto_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    .line 156
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->p()Lcom/fyber/inneractive/sdk/network/m1;

    move-result-object v1

    .line 158
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/m1;->a:I

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->p()Lcom/fyber/inneractive/sdk/network/m1;

    move-result-object v2

    .line 161
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/m1;->b:I

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 163
    const-string v1, "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/s;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/t0;->p:Ljava/util/HashMap;

    .line 8
    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    move-object p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-super {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->d(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "%s : NetworkRequestAd : set start read timestamp"

    .line 32
    .line 33
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "failed create response builder in network request ad for url: %s msg: %s"

    .line 57
    .line 58
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p2

    .line 62
    :goto_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->r:Ljava/lang/StringBuffer;

    .line 63
    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/q0;->b(J)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/fyber/inneractive/sdk/network/o0;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/t0;->p:Ljava/util/HashMap;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    move-object p3, p2

    .line 109
    :cond_4
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 p3, 0x6

    .line 117
    :goto_2
    invoke-virtual {p0, p3, p0, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;)Lcom/fyber/inneractive/sdk/response/e;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    return-object p1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/q0;->b(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->r()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p2, "failed parse ad network request url: %s msg: %s"

    .line 145
    .line 146
    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lcom/fyber/inneractive/sdk/network/n0;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final a()Ljava/lang/StringBuffer;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/q0;->r:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public final a(J)V
    .locals 0

    .line 165
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    .line 166
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 167
    const-string p1, "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 168
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/config/h;

    if-nez v0, :cond_0

    .line 169
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sFailed to add GPP sections to GPP object, ConfigDataProtectionProvider is null!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 170
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 172
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_2

    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 176
    const-string v3, "gppSid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 177
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%sFailed to add GPP sections to GPP object!"

    invoke-static {v4, v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 179
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/gpp/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 181
    const-string v2, "gppEncodedString"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 182
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%sFailed to add GPP string to GPP object!"

    invoke-static {v3, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 183
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 184
    :try_start_2
    const-string v0, "gpp"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 185
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%sFailed to add GPP to ad request body!"

    invoke-static {v0, p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 186
    :cond_4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sGPP object is empty, not adding to request"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/t0;->p:Ljava/util/HashMap;

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->b(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->c(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "%s : NetworkRequestAd : set start connection timestamp"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/t0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 19
    .line 20
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l1;

    .line 21
    .line 22
    const-string v1, "no fill"

    .line 23
    .line 24
    const/16 v2, 0xcc

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;ZLjava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()[B
    .locals 8

    .line 1
    const-string v0, "request json body - %s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 17
    .line 18
    check-cast v5, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "%s: active experiments json set = %s"

    .line 32
    .line 33
    const-string v7, "SupportedFeaturesProvider"

    .line 34
    .line 35
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    const-string v6, "experiments"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v5, "sdk_experiments"

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/c1;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/config/c1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_2

    .line 87
    .line 88
    const-string v5, "user_sessions"

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    .line 92
    .line 93
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const-string v5, "pub_extra_data"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v4

    .line 106
    :try_start_2
    const-string v5, "Failed to add extra data to ad request body!"

    .line 107
    .line 108
    new-array v6, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v5, v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/network/q0;->a(Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v0, "Failed building body for ad request!"

    .line 144
    .line 145
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v2
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    .line 1
    sget p0, Lcom/fyber/inneractive/sdk/config/n;->a:I

    .line 2
    .line 3
    const-string p0, "ia.testEnvironmentConfiguration.response"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mockadnetworkresponseid"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "NetworkRequestAd: Adding mock response header - %s"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/network/m0;->POST:Lcom/fyber/inneractive/sdk/network/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/network/g1;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/network/g1;->HIGH:Lcom/fyber/inneractive/sdk/network/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcom/fyber/inneractive/sdk/network/m1;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/m1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 6
    .line 7
    iget p0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/fyber/inneractive/sdk/network/m1;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 14

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/n;->a:I

    .line 2
    .line 3
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "clientRequestEnhancedXmlAd"

    .line 14
    .line 15
    const-string v4, "https://"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/config/p0;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/p0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getFloorPrice()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/config/p0;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/p0;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/r0;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/d;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/r0;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    const-string v4, "true"

    .line 100
    .line 101
    const-string v5, "fromSDK"

    .line 102
    .line 103
    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "ia.testEnvironmentConfiguration.number"

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "po"

    .line 113
    .line 114
    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 126
    .line 127
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    move v4, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v4, v5

    .line 134
    :goto_2
    const-string v7, "0"

    .line 135
    .line 136
    const-string v8, "1"

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    move-object v4, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v4, v7

    .line 143
    :goto_3
    const-string v9, "secure"

    .line 144
    .line 145
    invoke-virtual {v0, v9, v4}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v9, "spotid"

    .line 153
    .line 154
    invoke-virtual {v0, v9, v4}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v9, 0x0

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/x0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    move-object v4, v9

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/x0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/fyber/inneractive/sdk/config/w0;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/w0;->a:Ljava/lang/String;

    .line 181
    .line 182
    :cond_6
    :goto_4
    const-string v10, "uid"

    .line 183
    .line 184
    invoke-virtual {v0, v10, v4}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 188
    .line 189
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    .line 196
    .line 197
    const-string v12, "med"

    .line 198
    .line 199
    if-nez v10, :cond_7

    .line 200
    .line 201
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v13, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v11, "_"

    .line 212
    .line 213
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    invoke-virtual {v0, v12, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v10, "372"

    .line 234
    .line 235
    const-string v11, "f"

    .line 236
    .line 237
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 241
    .line 242
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_9

    .line 249
    .line 250
    new-instance v12, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_8

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v12, "protocols"

    .line 284
    .line 285
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-nez v12, :cond_b

    .line 295
    .line 296
    new-instance v12, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_a

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v12, "api"

    .line 330
    .line 331
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_c

    .line 339
    .line 340
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 341
    .line 342
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const-string v12, "zip"

    .line 347
    .line 348
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 352
    .line 353
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 358
    .line 359
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    const-string v13, "g"

    .line 364
    .line 365
    if-eqz v12, :cond_d

    .line 366
    .line 367
    const-string v10, "m"

    .line 368
    .line 369
    invoke-virtual {v0, v13, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 374
    .line 375
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_e

    .line 380
    .line 381
    invoke-virtual {v0, v13, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    const-string v11, "t"

    .line 393
    .line 394
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v11, "2.2.0-Android-8.5.1"

    .line 400
    .line 401
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-nez v11, :cond_f

    .line 413
    .line 414
    const/16 v11, 0x2d

    .line 415
    .line 416
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const-string v11, "v"

    .line 431
    .line 432
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/config/h;

    .line 436
    .line 437
    if-eqz v10, :cond_10

    .line 438
    .line 439
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/h;->e()Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    goto :goto_9

    .line 444
    :cond_10
    move-object v10, v9

    .line 445
    :goto_9
    if-eqz v10, :cond_12

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_11

    .line 452
    .line 453
    move-object v10, v8

    .line 454
    goto :goto_a

    .line 455
    :cond_11
    move-object v10, v7

    .line 456
    :goto_a
    const-string v11, "gdpr_privacy_consent"

    .line 457
    .line 458
    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/config/h;

    .line 462
    .line 463
    if-eqz v10, :cond_16

    .line 464
    .line 465
    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 466
    .line 467
    if-nez v11, :cond_13

    .line 468
    .line 469
    move-object v10, v9

    .line 470
    goto :goto_b

    .line 471
    :cond_13
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/h;->i:Ljava/lang/Boolean;

    .line 472
    .line 473
    :goto_b
    if-eqz v10, :cond_15

    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_14

    .line 480
    .line 481
    move-object v7, v8

    .line 482
    :cond_14
    const-string v10, "lgpd_consent"

    .line 483
    .line 484
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/config/h;

    .line 488
    .line 489
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/h;->j:Ljava/lang/Boolean;

    .line 490
    .line 491
    if-eqz v7, :cond_16

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_16

    .line 498
    .line 499
    const-string v7, "coppaApplies"

    .line 500
    .line 501
    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_1b

    .line 509
    .line 510
    const-string v7, "ia.testEnvironmentConfiguration.device"

    .line 511
    .line 512
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    sget-object v10, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/z;

    .line 517
    .line 518
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/z;->b:Lcom/fyber/inneractive/sdk/config/y;

    .line 519
    .line 520
    if-eqz v11, :cond_17

    .line 521
    .line 522
    iget-boolean v11, v11, Lcom/fyber/inneractive/sdk/config/y;->c:Z

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_17
    move v11, v6

    .line 526
    :goto_c
    if-eqz v11, :cond_18

    .line 527
    .line 528
    const-string v11, "amazonId"

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_18
    const-string v11, "aaid"

    .line 532
    .line 533
    :goto_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-eqz v12, :cond_1a

    .line 538
    .line 539
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/config/z;->b:Lcom/fyber/inneractive/sdk/config/y;

    .line 540
    .line 541
    if-eqz v7, :cond_19

    .line 542
    .line 543
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/y;->a:Ljava/lang/String;

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_19
    move-object v7, v9

    .line 547
    :cond_1a
    :goto_e
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_1b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-nez v7, :cond_1d

    .line 555
    .line 556
    sget-object v7, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/z;

    .line 557
    .line 558
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/z;->b:Lcom/fyber/inneractive/sdk/config/y;

    .line 559
    .line 560
    if-eqz v7, :cond_1c

    .line 561
    .line 562
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/y;->b:Z

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_1c
    move v7, v6

    .line 566
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const-string v10, "dnt"

    .line 571
    .line 572
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_1d
    const-string v7, "dml"

    .line 576
    .line 577
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->g()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v0, v7, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-lez v7, :cond_1e

    .line 601
    .line 602
    if-lez v10, :cond_1e

    .line 603
    .line 604
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const-string v11, "w"

    .line 609
    .line 610
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    const-string v10, "h"

    .line 618
    .line 619
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_1e
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->b()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-ne v7, v5, :cond_1f

    .line 627
    .line 628
    const-string v7, "p"

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1f
    const/4 v10, 0x2

    .line 632
    if-ne v7, v10, :cond_20

    .line 633
    .line 634
    const-string v7, "l"

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_20
    const-string v7, "u"

    .line 638
    .line 639
    :goto_10
    const-string v10, "o"

    .line 640
    .line 641
    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    const-string v10, ""

    .line 649
    .line 650
    if-nez v7, :cond_23

    .line 651
    .line 652
    const-string v7, "ciso"

    .line 653
    .line 654
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->f()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 662
    .line 663
    const/4 v11, 0x3

    .line 664
    if-nez v7, :cond_21

    .line 665
    .line 666
    move-object v7, v10

    .line 667
    goto :goto_11

    .line 668
    :cond_21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    invoke-virtual {v7, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    :goto_11
    const-string v12, "mcc"

    .line 681
    .line 682
    invoke-virtual {v0, v12, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v7, :cond_22

    .line 688
    .line 689
    move-object v7, v10

    .line 690
    goto :goto_12

    .line 691
    :cond_22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    :goto_12
    const-string v11, "mnc"

    .line 704
    .line 705
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/b1;->a()Lcom/fyber/inneractive/sdk/util/b1;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/b1;->b()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    const-string v12, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 721
    .line 722
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/b1;->b()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    const-string v11, "nt"

    .line 730
    .line 731
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    const-string v11, "crn"

    .line 739
    .line 740
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_23
    const-string v7, "os"

    .line 744
    .line 745
    const-string v11, "Android"

    .line 746
    .line 747
    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v7, "lng"

    .line 751
    .line 752
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/util/ArrayList;

    .line 758
    .line 759
    if-eqz v7, :cond_24

    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-nez v11, :cond_24

    .line 766
    .line 767
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    const-string v11, "in_lng"

    .line 772
    .line 773
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_24
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 777
    .line 778
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    const-string v11, "bid"

    .line 783
    .line 784
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const-string v7, "appv"

    .line 788
    .line 789
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/config/h;

    .line 797
    .line 798
    if-eqz v7, :cond_2a

    .line 799
    .line 800
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/h;->n()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 805
    .line 806
    if-eq v11, v12, :cond_25

    .line 807
    .line 808
    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 809
    .line 810
    if-nez v11, :cond_26

    .line 811
    .line 812
    :cond_25
    move-object v11, v9

    .line 813
    goto :goto_13

    .line 814
    :cond_26
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/h;->p()V

    .line 815
    .line 816
    .line 817
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/h;->e:Ljava/lang/String;

    .line 818
    .line 819
    if-nez v11, :cond_27

    .line 820
    .line 821
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/h;->l()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    iput-object v11, v7, Lcom/fyber/inneractive/sdk/config/h;->e:Ljava/lang/String;

    .line 826
    .line 827
    :cond_27
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/h;->d:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v7, :cond_28

    .line 830
    .line 831
    move-object v11, v7

    .line 832
    :cond_28
    :goto_13
    const-string v7, "gdpr_consent_data"

    .line 833
    .line 834
    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/config/h;

    .line 838
    .line 839
    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 840
    .line 841
    if-nez v11, :cond_29

    .line 842
    .line 843
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    move-object v7, v9

    .line 847
    goto :goto_14

    .line 848
    :cond_29
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/h;->h:Ljava/lang/String;

    .line 849
    .line 850
    :goto_14
    const-string v11, "us_privacy"

    .line 851
    .line 852
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_2a
    iget-boolean v7, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    .line 856
    .line 857
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    const-string v11, "mute_video"

    .line 862
    .line 863
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 867
    .line 868
    const-string v11, "osv"

    .line 869
    .line 870
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 874
    .line 875
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 876
    .line 877
    if-eqz v7, :cond_2b

    .line 878
    .line 879
    iget-object v7, v7, Lkm3;->a:Lcv8;

    .line 880
    .line 881
    invoke-interface {v7}, Lyq8;->d()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    goto :goto_15

    .line 886
    :cond_2b
    move-object v7, v9

    .line 887
    :goto_15
    const-string v11, "ignitep"

    .line 888
    .line 889
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 893
    .line 894
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 895
    .line 896
    if-eqz v7, :cond_2c

    .line 897
    .line 898
    iget-object v7, v7, Lkm3;->a:Lcv8;

    .line 899
    .line 900
    invoke-interface {v7}, Lyq8;->i()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    goto :goto_16

    .line 905
    :cond_2c
    move-object v7, v9

    .line 906
    :goto_16
    const-string v11, "ignitev"

    .line 907
    .line 908
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 912
    .line 913
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/j;->q:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 914
    .line 915
    if-eqz v7, :cond_2d

    .line 916
    .line 917
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/k;->d:Ljava/lang/String;

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_2d
    move-object v7, v9

    .line 921
    :goto_17
    const-string v11, "ignitei"

    .line 922
    .line 923
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 927
    .line 928
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/ignite/j;->q:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 929
    .line 930
    if-eqz v4, :cond_2e

    .line 931
    .line 932
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/ignite/k;->e:Ljava/lang/String;

    .line 933
    .line 934
    goto :goto_18

    .line 935
    :cond_2e
    move-object v4, v9

    .line 936
    :goto_18
    const-string v7, "ignitea"

    .line 937
    .line 938
    invoke-virtual {v0, v7, v4}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance v4, Ljava/util/HashMap;

    .line 942
    .line 943
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v3, v2, v4}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_2f

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Ljava/util/Map$Entry;

    .line 972
    .line 973
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Ljava/lang/String;

    .line 978
    .line 979
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_19

    .line 989
    :cond_2f
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_30

    .line 994
    .line 995
    const-string v2, "childMode"

    .line 996
    .line 997
    invoke-virtual {v0, v2, v8}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :cond_30
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 1001
    .line 1002
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 1003
    .line 1004
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/j;->p:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 1005
    .line 1006
    if-eqz v2, :cond_31

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lkm3;->getOdt()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    :cond_31
    const-string v2, "odt"

    .line 1013
    .line 1014
    invoke-virtual {v0, v2, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getFloorPrice()Ljava/lang/Double;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v2, :cond_33

    .line 1024
    .line 1025
    new-instance v3, Ljava/math/BigDecimal;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v7

    .line 1031
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1039
    .line 1040
    const/4 v4, 0x5

    .line 1041
    invoke-virtual {v3, v4, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-nez v3, :cond_32

    .line 1050
    .line 1051
    new-instance v2, Ljava/math/BigDecimal;

    .line 1052
    .line 1053
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 1054
    .line 1055
    invoke-direct {v2, v3, v6}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1a

    .line 1059
    :cond_32
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    :goto_1a
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    :cond_33
    const-string v2, "floorprice"

    .line 1068
    .line 1069
    invoke-virtual {v0, v2, v9}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/r0;->b:Ljava/util/HashMap;

    .line 1073
    .line 1074
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/g1;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Z

    .line 1079
    .line 1080
    if-nez v1, :cond_34

    .line 1081
    .line 1082
    const-string v1, "AD_REQUEST"

    .line 1083
    .line 1084
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const-string v2, "%s %s"

    .line 1089
    .line 1090
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Z

    .line 1094
    .line 1095
    :cond_34
    return-object v0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
