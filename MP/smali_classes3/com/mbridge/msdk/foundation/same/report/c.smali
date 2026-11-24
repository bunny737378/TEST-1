.class public Lcom/mbridge/msdk/foundation/same/report/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "authority_general_data"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "model"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "brand"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "screen_size"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "sub_ip"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "network_type"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "useragent"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "ua"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "language"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "network_str"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "mnc"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "mcc"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "os_version"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "gp_version"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "country_code"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "authority_other"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "power_rate"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "charging"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "timezone"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "authority_device_id"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const-string v0, "gaid"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v0, "gaid2"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v0, "oaid"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v0, "az_aid_info"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 155
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lfp7;->e(Lcom/mbridge/msdk/setting/i;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 157
    :cond_0
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/setting/g;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/a;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lcom/mbridge/msdk/tracker/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/tracker/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lcom/mbridge/msdk/tracker/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
