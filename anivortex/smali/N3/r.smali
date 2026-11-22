.class public final LN3/r;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LN3/r;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(LL6/g;Landroid/media/AudioManager;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LN3/r;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LN3/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LN3/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU7/e;LU7/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN3/r;->a:I

    iput-object p1, p0, LN3/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LN3/r;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf3/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN3/r;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LN3/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Connectivity change received registered"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LN3/r;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LR5/C;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LR5/C;->Z:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v1, p0, LN3/r;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, LN3/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LN3/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LL6/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LN3/r;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-static {p2}, Le4/h7;->a(Landroid/media/AudioManager;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, LL6/g;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    if-eqz p2, :cond_a

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, LN3/r;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LU7/e;

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const v4, -0x35a05407

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LN3/r;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LU7/j;

    .line 65
    .line 66
    iget-object v6, v0, LU7/e;->c:Ln1/y;

    .line 67
    .line 68
    if-eq p2, v4, :cond_6

    .line 69
    .line 70
    const v4, 0x71e234b1

    .line 71
    .line 72
    .line 73
    if-eq p2, v4, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p2, "uz.shs.better_player_plus.ACTION_PLAY"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Ln1/y;->Y()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3, v3}, Ln1/y;->V(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6}, Ln1/y;->x()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    :cond_5
    invoke-virtual {v0, v1, v2, v3}, LU7/e;->o(JZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, LU7/j;->g(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string p2, "uz.shs.better_player_plus.ACTION_PAUSE"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6}, Ln1/y;->Y()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3, p1}, Ln1/y;->V(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-eqz v6, :cond_9

    .line 125
    .line 126
    invoke-virtual {v6}, Ln1/y;->x()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    :cond_9
    invoke-virtual {v0, v1, v2, p1}, LU7/e;->o(JZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, LU7/j;->g(Z)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_0
    return-void

    .line 137
    :pswitch_1
    iget-object p1, p0, LN3/r;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LR5/C;

    .line 140
    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    invoke-virtual {p1}, LR5/C;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_c

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_c
    const/4 p1, 0x3

    .line 152
    const-string p2, "FirebaseMessaging"

    .line 153
    .line 154
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    const-string p1, "Connectivity changed. Starting background sync."

    .line 161
    .line 162
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_d
    iget-object p1, p0, LN3/r;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, LR5/C;

    .line 168
    .line 169
    iget-object p2, p1, LR5/C;->Z:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/Runnable;J)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LN3/r;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/content/Context;

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, LN3/r;->c:Ljava/lang/Object;

    .line 190
    .line 191
    :goto_1
    return-void

    .line 192
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 p2, 0x0

    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_2

    .line 204
    :cond_f
    move-object p1, p2

    .line 205
    :goto_2
    const-string v0, "com.google.android.gms"

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_12

    .line 212
    .line 213
    iget-object p1, p0, LN3/r;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lf3/s;

    .line 216
    .line 217
    iget-object v0, p1, Lf3/s;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LS/e;

    .line 220
    .line 221
    iget-object v0, v0, LS/e;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LN3/k;

    .line 224
    .line 225
    iget-object v1, v0, LN3/k;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, LN3/k;->j0:LN3/e;

    .line 231
    .line 232
    iget-object v0, v0, LN3/e;->q0:Lb4/d;

    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lf3/s;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Landroid/app/AlertDialog;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 253
    .line 254
    .line 255
    :cond_10
    monitor-enter p0

    .line 256
    :try_start_0
    iget-object p1, p0, LN3/r;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Landroid/content/Context;

    .line 259
    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    goto :goto_4

    .line 268
    :cond_11
    :goto_3
    iput-object p2, p0, LN3/r;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    monitor-exit p0

    .line 271
    goto :goto_5

    .line 272
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p1

    .line 274
    :cond_12
    :goto_5
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
