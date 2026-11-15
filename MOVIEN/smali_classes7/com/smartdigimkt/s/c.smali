.class public final Lcom/smartdigimkt/s/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/s/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/s/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/s/c;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/s/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/s/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/e0/o;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smartdigimkt/e0/o;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 28
    .line 29
    new-instance v2, Lcom/smartdigimkt/e0/m;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/smartdigimkt/e0/m;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    iput-object v2, v0, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    .line 39
    .line 40
    sget-object v0, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 41
    .line 42
    new-instance v1, Lcom/smartdigimkt/h0/d;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/smartdigimkt/e0/o;->a()Lcom/smartdigimkt/e0/m;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/smartdigimkt/h0/d;-><init>(Lcom/smartdigimkt/e0/m;)V

    .line 50
    .line 51
    iput-object v1, v0, Lcom/smartdigimkt/e0/o;->b:Lcom/smartdigimkt/h0/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/smartdigimkt/s/b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p2}, Lcom/smartdigimkt/s/b;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    const-wide/16 v2, 0x12c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const-string p2, "dsp_sdm_appid"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/smartdigimkt/s/c;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    const-string p2, "dsp_sdm_appkey"

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/smartdigimkt/s/c;->c:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object p2, p0, Lcom/smartdigimkt/s/c;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, p1, Lcom/smartdigimkt/s/a;->b:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object p2, p0, Lcom/smartdigimkt/s/c;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p2, p1, Lcom/smartdigimkt/s/a;->c:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const/4 p2, 0x0

    .line 124
    .line 125
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    iput-object v0, p1, Lcom/smartdigimkt/s/a;->d:Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string p1, "webgl"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/s/c;->a:Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    :try_start_2
    const-string v0, "exc_log"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    const-string p2, ""

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    :try_start_3
    const-string v0, "exc_sys"

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v1, "exc_bk"

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v0, p2

    .line 173
    .line 174
    :goto_1
    sget-object p1, Lcom/smartdigimkt/z/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    sget-object p1, Lcom/smartdigimkt/z/a;->b:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    sput-object v0, Lcom/smartdigimkt/z/a;->a:Ljava/lang/String;

    .line 191
    .line 192
    sput-object p2, Lcom/smartdigimkt/z/a;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/s/c;->a:Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/smartdigimkt/o0/u;->a(Landroid/content/Context;)V

    .line 202
    :cond_5
    return-void
.end method
