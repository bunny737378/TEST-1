.class public Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static b:Lf3/s;

.field public static c:LC6/c;


# instance fields
.field public a:Lg5/h;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lg5/h;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lg5/h;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, p1}, Lg5/h;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lg5/h;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "cancelNotification"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const-string p2, "notificationId"

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const-string v3, "notificationTag"

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Lp0/I;

    .line 63
    .line 64
    invoke-direct {v4, p1}, Lp0/I;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, p2, v3}, Lp0/I;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Lp0/I;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lp0/I;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2, v1}, Lp0/I;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lf3/s;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    new-instance p2, Lf3/s;

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-direct {p2, v3}, Lf3/s;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lf3/s;

    .line 93
    .line 94
    :cond_4
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lf3/s;

    .line 95
    .line 96
    iget-object v3, p2, Lf3/s;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LL6/g;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LL6/g;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object p2, p2, Lf3/s;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:LC6/c;

    .line 114
    .line 115
    const-string v0, "ActionBroadcastReceiver"

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    const-string p1, "Engine is already initialised"

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-static {}, Lf3/m;->Q()Lf3/m;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p2, p2, Lf3/m;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, LF6/f;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, LF6/f;->d(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1, v1}, LF6/f;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LC6/c;

    .line 140
    .line 141
    invoke-direct {v3, p1, v1}, LC6/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v3, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:LC6/c;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:Lg5/h;

    .line 147
    .line 148
    const-string v3, "flutter_local_notifications_plugin"

    .line 149
    .line 150
    iget-object v1, v1, Lg5/h;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "com.dexterous.flutterlocalnotifications.CALLBACK_DISPATCHER_HANDLE_KEY"

    .line 159
    .line 160
    const-wide/16 v3, -0x1

    .line 161
    .line 162
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v1, v2}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    const-string p1, "Callback information could not be retrieved"

    .line 173
    .line 174
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:LC6/c;

    .line 179
    .line 180
    iget-object v0, v0, LC6/c;->c:LD6/b;

    .line 181
    .line 182
    new-instance v2, LJ3/k;

    .line 183
    .line 184
    iget-object v3, v0, LD6/b;->h0:LB/f2;

    .line 185
    .line 186
    const-string v4, "dexterous.com/flutter/local_notifications/actions"

    .line 187
    .line 188
    invoke-direct {v2, v3, v4}, LJ3/k;-><init>(LL6/f;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lf3/s;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, LJ3/k;->I(LL6/h;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, LF6/f;->d:LF6/b;

    .line 197
    .line 198
    iget-object p2, p2, LF6/b;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v2, LJ3/k;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 v3, 0x4

    .line 209
    invoke-direct {v2, p1, p2, v1, v3}, LJ3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, LD6/b;->a(LJ3/k;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
