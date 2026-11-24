.class public abstract Lcom/inmobi/media/xp;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    const-string v0, "://"

    const/4 v1, 0x0

    .line 157
    invoke-static {p0, v0, v1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    const-string v0, "inmobideeplink://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string p0, "inmobideeplink"

    return-object p0

    .line 160
    :cond_0
    const-string v0, "inmobinativebrowser://"

    invoke-static {p0, v0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string p0, "inmobinativebrowser"

    return-object p0

    .line 162
    :cond_1
    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const-string p0, "https"

    return-object p0

    .line 164
    :cond_2
    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    const-string p0, "http"

    return-object p0

    .line 166
    :cond_3
    const-string v0, "market://"

    invoke-static {p0, v0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 167
    const-string p0, "market"

    return-object p0

    :cond_4
    const-string p0, "deeplink"

    return-object p0

    :cond_5
    const-string p0, "invalid"

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/gq;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 168
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/inmobi/media/gq;->a:Lcom/inmobi/media/hq;

    .line 170
    iget-object v1, v1, Lcom/inmobi/media/hq;->c:Ljava/lang/String;

    .line 171
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, p0, Lcom/inmobi/media/gq;->a:Lcom/inmobi/media/hq;

    .line 173
    iget-object v1, v1, Lcom/inmobi/media/hq;->b:Ljava/lang/String;

    .line 174
    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v1, p0, Lcom/inmobi/media/gq;->a:Lcom/inmobi/media/hq;

    .line 176
    iget-wide v1, v1, Lcom/inmobi/media/hq;->a:J

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lcom/inmobi/media/gq;->a:Lcom/inmobi/media/hq;

    .line 179
    iget-object v1, v1, Lcom/inmobi/media/hq;->d:Ljava/lang/String;

    .line 180
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lcom/inmobi/media/gq;->a:Lcom/inmobi/media/hq;

    .line 182
    iget-object v1, v1, Lcom/inmobi/media/hq;->e:Ljava/lang/String;

    .line 183
    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lcom/inmobi/media/gq;->a:Lcom/inmobi/media/hq;

    .line 185
    iget-object v1, v1, Lcom/inmobi/media/hq;->f:Ljava/lang/String;

    .line 186
    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Lcom/inmobi/media/gq;->a:Lcom/inmobi/media/hq;

    .line 188
    iget-object v1, v1, Lcom/inmobi/media/hq;->g:Ljava/lang/String;

    .line 189
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lcom/inmobi/media/gq;->a:Lcom/inmobi/media/hq;

    .line 191
    iget-boolean v1, v1, Lcom/inmobi/media/hq;->h:Z

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/gq;->a:Lcom/inmobi/media/hq;

    .line 194
    iget-object v1, v1, Lcom/inmobi/media/hq;->i:Ljava/lang/String;

    .line 195
    :cond_0
    const-string v2, "trigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p0, p0, Lcom/inmobi/media/gq;->b:Ljava/lang/String;

    .line 197
    const-string v1, "urlType"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 198
    const-string p0, "errorCode"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;Lc23;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 129
    iget v0, p0, Lcom/inmobi/media/up;->c:I

    .line 130
    iget v1, p1, Lcom/inmobi/media/gq;->e:I

    if-le v0, v1, :cond_2

    .line 131
    invoke-static {p1, p2}, Lcom/inmobi/media/xp;->a(Lcom/inmobi/media/gq;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 132
    iget-wide v0, p1, Lcom/inmobi/media/gq;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 133
    sget-object v2, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    iget v0, p0, Lcom/inmobi/media/up;->c:I

    .line 137
    iput v0, p1, Lcom/inmobi/media/gq;->e:I

    .line 138
    sget-object v0, Lcom/inmobi/media/nm;->d:Luf1;

    .line 139
    new-instance v1, Lcom/inmobi/media/vp;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lcom/inmobi/media/vp;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/up;Lge1;)V

    const/4 p2, 0x3

    .line 140
    invoke-static {v0, v2, v2, v1, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 141
    iget p2, p1, Lcom/inmobi/media/gq;->c:I

    .line 142
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 144
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getMaxFunnelsToTrackPerAd()I

    move-result v0

    if-gt p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 146
    iget-object p0, p0, Lcom/inmobi/media/up;->b:Ljava/lang/String;

    .line 147
    iget-object p2, p1, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/inmobi/media/gq;->a:Lcom/inmobi/media/hq;

    .line 148
    iget-object p2, p2, Lcom/inmobi/media/hq;->i:Ljava/lang/String;

    .line 149
    :cond_1
    new-instance v0, Lej5;

    const-string v1, "$OPENMODE"

    invoke-direct {v0, v1, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget-object p1, p1, Lcom/inmobi/media/gq;->b:Ljava/lang/String;

    .line 151
    new-instance p2, Lej5;

    const-string v1, "$URLTYPE"

    invoke-direct {p2, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    filled-new-array {v0, p2}, [Lej5;

    move-result-object p1

    .line 153
    invoke-static {p1}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    move-result-object p1

    .line 154
    invoke-interface {p3, p0, p1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/gq;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "ACTIVITY_STOP"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x966

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v1, "RECEIVED_HTTP_ERROR"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/16 p2, 0x962

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v1, "RENDER_PROCESS_GONE"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/16 p2, 0x961

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v1, "UNKNOWN"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const/16 p2, 0x967

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v1, "RECEIVED_ERROR"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/16 p2, 0x963

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string v1, "LOADER_TIMEOUT"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    const/16 p2, 0x965

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    const-string v1, "PAGE_COMMIT_VISIBLE"

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 p2, 0x964

    .line 91
    .line 92
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object p2, v0

    .line 98
    :goto_2
    invoke-static {p1, p2}, Lcom/inmobi/media/xp;->a(Lcom/inmobi/media/gq;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "latency"

    .line 113
    .line 114
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p2, Lcom/inmobi/media/nm;->d:Luf1;

    .line 118
    .line 119
    new-instance p3, Lcom/inmobi/media/wp;

    .line 120
    .line 121
    invoke-direct {p3, p1, p0, v0}, Lcom/inmobi/media/wp;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lge1;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x3

    .line 125
    invoke-static {p2, v0, v0, p3, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x5a972306 -> :sswitch_6
        -0x181d1eeb -> :sswitch_5
        -0xdab95f6 -> :sswitch_4
        0x19d1382a -> :sswitch_3
        0x70e01898 -> :sswitch_2
        0x791dec8f -> :sswitch_1
        0x7dbe6732 -> :sswitch_0
    .end sparse-switch
.end method
