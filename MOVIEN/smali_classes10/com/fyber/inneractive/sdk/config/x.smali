.class public final Lcom/fyber/inneractive/sdk/config/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/r;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/s;Lcom/fyber/inneractive/sdk/config/o;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, "dv_enabled_v3"

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, v0, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a()V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/network/f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 31
    .line 32
    const-string v2, "send_events_batch_interval"

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    const/16 v4, 0x1e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v1

    .line 44
    .line 45
    :goto_0
    const-string v1, "fyber.marketplace.use_batch_interval"

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v0

    .line 60
    .line 61
    :cond_3
    :goto_1
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/network/f;->f:Z

    .line 62
    .line 63
    iput v4, p1, Lcom/fyber/inneractive/sdk/network/f;->e:I

    .line 64
    .line 65
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    .line 66
    .line 67
    .line 68
    const v1, 0xbbdf09

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    .line 83
    :cond_4
    iget p2, p1, Lcom/fyber/inneractive/sdk/network/f;->e:I

    .line 84
    .line 85
    mul-int/lit16 p2, p2, 0x3e8

    .line 86
    int-to-long v2, p2

    .line 87
    .line 88
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    new-instance v4, Lcom/fyber/inneractive/sdk/network/c;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/x;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 101
    .line 102
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 107
    .line 108
    new-instance v1, Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    const-string v3, "k"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    move-object v1, v2

    .line 128
    .line 129
    .line 130
    :catch_0
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    new-instance p1, Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    move-result v4

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_7
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 169
    .line 170
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 174
    return-void
.end method
