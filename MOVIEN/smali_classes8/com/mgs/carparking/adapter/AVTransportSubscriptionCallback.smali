.class public Lcom/mgs/carparking/adapter/AVTransportSubscriptionCallback;
.super Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "AVTransportSubscriptionCallback"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public j(Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;->f:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->c(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->A()Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "LastChange"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lcom/mgs/carparking/adapter/AVTransportSubscriptionCallback;->h:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "LastChange:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/adapter/AVTransportSubscriptionCallback;->v(Ljava/lang/String;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RelativeTimePosition;

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/fourthline/cling/support/lastchange/LastChange;

    .line 5
    .line 6
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lorg/fourthline/cling/support/lastchange/LastChange;-><init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;Ljava/lang/String;)V

    .line 13
    .line 14
    const-class p1, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lorg/fourthline/cling/support/lastchange/LastChange;->a(ILjava/lang/Class;)Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/fourthline/cling/support/lastchange/EventedValue;->d()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lorg/fourthline/cling/support/model/TransportState;

    .line 30
    .line 31
    sget-object v3, Lorg/fourthline/cling/support/model/TransportState;->PLAYING:Lorg/fourthline/cling/support/model/TransportState;

    .line 32
    .line 33
    if-ne p1, v3, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/mgs/carparking/adapter/AVTransportSubscriptionCallback;->h:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "PLAYING"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v0, "com.mgs.carparking.adapter.action.playing"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;->f:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    sget-object v3, Lorg/fourthline/cling/support/model/TransportState;->PAUSED_PLAYBACK:Lorg/fourthline/cling/support/model/TransportState;

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/mgs/carparking/adapter/AVTransportSubscriptionCallback;->h:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "PAUSED_PLAYBACK"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v0, "com.mgs.carparking.adapter.action.paused_playback"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;->f:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_1
    sget-object v3, Lorg/fourthline/cling/support/model/TransportState;->STOPPED:Lorg/fourthline/cling/support/model/TransportState;

    .line 83
    .line 84
    if-ne p1, v3, :cond_2

    .line 85
    .line 86
    sget-object p1, Lcom/mgs/carparking/adapter/AVTransportSubscriptionCallback;->h:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "STOPPED"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    new-instance p1, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v0, "com.mgs.carparking.adapter.action.stopped"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;->f:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_2
    sget-object v3, Lorg/fourthline/cling/support/model/TransportState;->TRANSITIONING:Lorg/fourthline/cling/support/model/TransportState;

    .line 107
    .line 108
    if-ne p1, v3, :cond_3

    .line 109
    .line 110
    sget-object p1, Lcom/mgs/carparking/adapter/AVTransportSubscriptionCallback;->h:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "BUFFER"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    new-instance p1, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v0, "com.mgs.carparking.adapter.action.transitioning"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;->f:Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1, v2, v0}, Lorg/fourthline/cling/support/lastchange/LastChange;->a(ILjava/lang/Class;)Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RelativeTimePosition;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/mgs/carparking/adapter/Utils;->b(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lorg/fourthline/cling/support/lastchange/LastChange;->a(ILjava/lang/Class;)Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RelativeTimePosition;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/fourthline/cling/support/lastchange/EventedValue;->d()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/mgs/carparking/adapter/Utils;->a(Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 157
    .line 158
    const-string v1, "wangyi"

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v3, "position: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p1, ", intTime: "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/mgs/carparking/adapter/Config;->a()Lcom/mgs/carparking/adapter/Config;

    .line 190
    move-result-object p1

    .line 191
    const/4 v1, 0x1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/adapter/Config;->b(Z)V

    .line 195
    .line 196
    new-instance p1, Landroid/content/Intent;

    .line 197
    .line 198
    const-string v1, "com.mgs.carparking.adapter.action.position_callback"

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    const-string v1, "com.mgs.carparking.adapter.action.extra_position"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;->f:Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    :cond_4
    :goto_1
    return-void
.end method
