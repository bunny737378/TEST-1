.class Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationBroadcastReceiver"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/Timeline$Window;

.field public final synthetic b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->h(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/Player;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->f(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "com.google.android.exoplayer.play"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_a

    .line 31
    .line 32
    const-string v2, "com.google.android.exoplayer.pause"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string v1, "com.google.android.exoplayer.ffwd"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_8

    .line 49
    .line 50
    const-string v2, "com.google.android.exoplayer.rewind"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const-string v1, "com.google.android.exoplayer.next"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    const/4 v2, -0x1

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getNextWindowIndex()I

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eq p2, v2, :cond_b

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/ControlDispatcher;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1, p2, v3, v4}, Lcom/google/android/exoplayer/ControlDispatcher;->d(Lcom/google/android/exoplayer/Player;IJ)Z

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    const-string v1, "com.google.android.exoplayer.prev"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 105
    move-result v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer/Timeline$Window;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getPreviousWindowIndex()I

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eq p2, v2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getCurrentPosition()J

    .line 120
    move-result-wide v0

    .line 121
    .line 122
    const-wide/16 v5, 0xbb8

    .line 123
    .line 124
    cmp-long v0, v0, v5

    .line 125
    .line 126
    if-lez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->a:Lcom/google/android/exoplayer/Timeline$Window;

    .line 129
    .line 130
    iget-boolean v1, v0, Lcom/google/android/exoplayer/Timeline$Window;->g:Z

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-boolean v0, v0, Lcom/google/android/exoplayer/Timeline$Window;->f:Z

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/ControlDispatcher;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p1, p2, v3, v4}, Lcom/google/android/exoplayer/ControlDispatcher;->d(Lcom/google/android/exoplayer/Player;IJ)Z

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/ControlDispatcher;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/exoplayer/ControlDispatcher;->d(Lcom/google/android/exoplayer/Player;IJ)Z

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_6
    const-string v1, "com.google.android.exoplayer.stop"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/ControlDispatcher;

    .line 175
    move-result-object p2

    .line 176
    const/4 v0, 0x1

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer/ControlDispatcher;->c(Lcom/google/android/exoplayer/Player;Z)Z

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->n(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)V

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->c(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->d(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Ljava/util/Map;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->c(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, p1, v0, p2}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$CustomActionReceiver;->a(Lcom/google/android/exoplayer/Player;Ljava/lang/String;Landroid/content/Intent;)V

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p2

    .line 220
    .line 221
    if-eqz p2, :cond_9

    .line 222
    .line 223
    iget-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->e(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)J

    .line 227
    move-result-wide v0

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->i(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)J

    .line 234
    move-result-wide v0

    .line 235
    neg-long v0, v0

    .line 236
    .line 237
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/ControlDispatcher;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 245
    move-result v2

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getCurrentPosition()J

    .line 249
    move-result-wide v3

    .line 250
    add-long/2addr v3, v0

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p1, v2, v3, v4}, Lcom/google/android/exoplayer/ControlDispatcher;->d(Lcom/google/android/exoplayer/Player;IJ)Z

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->b:Lcom/google/android/exoplayer/ui/PlayerNotificationManager;

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->a(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/ControlDispatcher;

    .line 260
    move-result-object p2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer/ControlDispatcher;->e(Lcom/google/android/exoplayer/Player;Z)Z

    .line 268
    :cond_b
    :goto_3
    return-void
.end method
