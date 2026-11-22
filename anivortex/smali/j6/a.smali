.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements LL6/n;


# instance fields
.field public X:Lf3/e;

.field public Y:LL6/p;

.field public Z:LJ3/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(LH6/a;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LH6/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "getApplicationContext(...)"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "audio"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/media/AudioManager;

    .line 25
    .line 26
    new-instance v2, Lf3/m;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lf3/m;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lf3/e;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lf3/e;-><init>(Landroid/media/AudioManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lj6/a;->X:Lf3/e;

    .line 37
    .line 38
    new-instance v0, LJ3/k;

    .line 39
    .line 40
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 41
    .line 42
    const-string v1, "com.kurenai7968.volume_controller.volume_listener_event"

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, LJ3/k;-><init>(LL6/f;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lj6/a;->Z:LJ3/k;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LJ3/k;->I(LL6/h;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LL6/p;

    .line 53
    .line 54
    const-string v1, "com.kurenai7968.volume_controller.method"

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lj6/a;->Y:LL6/p;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LL6/p;->b(LL6/n;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/a;->Y:LL6/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LL6/p;->b(LL6/n;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj6/a;->Z:LJ3/k;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LJ3/k;->I(LL6/h;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "eventChannel"

    .line 23
    .line 24
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p1, "methodChannel"

    .line 29
    .line 30
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 9

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LL6/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "invalid_arguments"

    .line 16
    .line 17
    const-string v4, "Missing or invalid method arguments."

    .line 18
    .line 19
    const-string v5, "showSystemUI"

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-string v8, "volumeController"

    .line 24
    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :sswitch_0
    const-string p1, "isMuted"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lj6/a;->X:Lf3/e;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lf3/e;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/media/AudioManager;

    .line 47
    .line 48
    invoke-static {p1}, Le4/h7;->a(Landroid/media/AudioManager;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    cmpg-double p1, v0, v6

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p2, LK6/o;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v8}, Lo7/i;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :sswitch_1
    const-string v1, "setMute"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    const-string v0, "isMute"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, p0, Lj6/a;->X:Lf3/e;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, Lf3/e;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/media/AudioManager;

    .line 119
    .line 120
    invoke-static {v0}, Le4/h7;->a(Landroid/media/AudioManager;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, Lf3/e;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v6, v7, p1}, Lf3/e;->K(DZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, v1, Lf3/e;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v1, v3, v4, p1}, Lf3/e;->K(DZ)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, Lf3/e;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_6
    :goto_1
    check-cast p2, LK6/o;

    .line 150
    .line 151
    invoke-virtual {p2, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-static {v8}, Lo7/i;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_8
    :goto_2
    check-cast p2, LK6/o;

    .line 160
    .line 161
    invoke-virtual {p2, v3, v4, v2}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_2
    const-string p1, "getVolume"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    iget-object p1, p0, Lj6/a;->X:Lf3/e;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object p1, p1, Lf3/e;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/media/AudioManager;

    .line 181
    .line 182
    invoke-static {p1}, Le4/h7;->a(Landroid/media/AudioManager;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p2, LK6/o;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    invoke-static {v8}, Lo7/i;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :sswitch_3
    const-string v1, "setVolume"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    const-string v0, "volume"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Double;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, LL6/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    iget-object v1, p0, Lj6/a;->X:Lf3/e;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v1, v3, v4, p1}, Lf3/e;->K(DZ)V

    .line 241
    .line 242
    .line 243
    check-cast p2, LK6/o;

    .line 244
    .line 245
    invoke-virtual {p2, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_d
    invoke-static {v8}, Lo7/i;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_e
    :goto_3
    check-cast p2, LK6/o;

    .line 254
    .line 255
    invoke-virtual {p2, v3, v4, v2}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_f
    :goto_4
    check-cast p2, LK6/o;

    .line 260
    .line 261
    invoke-virtual {p2}, LK6/o;->b()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x27f73e1c -> :sswitch_3
        0x34c20a10 -> :sswitch_2
        0x764d819b -> :sswitch_1
        0x7b1f9e61 -> :sswitch_0
    .end sparse-switch
.end method
