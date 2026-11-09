.class public final Lw4/h;
.super Landroid/support/v4/media/session/r;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lw4/i;


# direct methods
.method public constructor <init>(Lw4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/h;->f:Lw4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lw4/i;->v:Ly4/b;

    .line 4
    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v3, v1

    .line 8
    .line 9
    const-string v4, "onCustomAction with action = %s"

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 65
    :goto_1
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    iget-object v7, p0, Lw4/h;->f:Lw4/i;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    if-eq v2, v0, :cond_4

    .line 72
    .line 73
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    if-eq v2, v4, :cond_2

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v7, Lw4/i;->g:Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x22

    .line 90
    .line 91
    iget-object v2, v7, Lw4/i;->a:Landroid/content/Context;

    .line 92
    .line 93
    if-ge p1, v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {}, LC0/c;->d()Landroid/app/BroadcastOptions;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LC0/c;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LC0/c;->f(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, v0, p1}, LC0/c;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object p1, v7, Lw4/i;->d:Lu4/h;

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lu4/h;->b(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object p1, v7, Lw4/i;->d:Lu4/h;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lu4/h;->b(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object p1, v7, Lw4/i;->e:Lv4/f;

    .line 132
    .line 133
    iget-wide v2, p1, Lv4/f;->c:J

    .line 134
    .line 135
    neg-long v2, v2

    .line 136
    iget-object p1, v7, Lw4/i;->n:Lv4/h;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p1}, Lv4/h;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    add-long/2addr v8, v2

    .line 146
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {p1}, Lv4/h;->f()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iget-object p1, v7, Lw4/i;->n:Lv4/h;

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance v0, Lt4/o;

    .line 164
    .line 165
    invoke-direct {v0, v2, v3}, Lt4/o;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LF4/y;->d()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lv4/h;->w()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    new-instance v2, Lv4/n;

    .line 182
    .line 183
    invoke-direct {v2, p1, v0, v1}, Lv4/n;-><init>(Lv4/h;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lv4/h;->x(Lv4/s;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-object p1, v7, Lw4/i;->e:Lv4/f;

    .line 191
    .line 192
    iget-wide v2, p1, Lv4/f;->c:J

    .line 193
    .line 194
    iget-object p1, v7, Lw4/i;->n:Lv4/h;

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {p1}, Lv4/h;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    add-long/2addr v8, v2

    .line 204
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {p1}, Lv4/h;->f()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iget-object p1, v7, Lw4/i;->n:Lv4/h;

    .line 217
    .line 218
    if-nez p1, :cond_b

    .line 219
    .line 220
    :cond_a
    :goto_2
    return-void

    .line 221
    :cond_b
    new-instance v0, Lt4/o;

    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, Lt4/o;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LF4/y;->d()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lv4/h;->w()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_c

    .line 234
    .line 235
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    new-instance v2, Lv4/n;

    .line 240
    .line 241
    invoke-direct {v2, p1, v0, v1}, Lv4/n;-><init>(Lv4/h;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lv4/h;->x(Lv4/s;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lw4/i;->v:Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onMediaButtonEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/KeyEvent;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x7f

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x7e

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lw4/h;->f:Lw4/i;

    .line 38
    .line 39
    iget-object p1, p1, Lw4/i;->n:Lv4/h;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lv4/h;->p()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lw4/i;->v:Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw4/h;->f:Lw4/i;

    .line 12
    .line 13
    iget-object v0, v0, Lw4/i;->n:Lv4/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lv4/h;->p()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lw4/i;->v:Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPlay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw4/h;->f:Lw4/i;

    .line 12
    .line 13
    iget-object v0, v0, Lw4/i;->n:Lv4/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lv4/h;->p()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lw4/i;->v:Ly4/b;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v3, v0

    .line 12
    .line 13
    const-string v2, "onSeekTo %d"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw4/h;->f:Lw4/i;

    .line 19
    .line 20
    iget-object v1, v1, Lw4/i;->n:Lv4/h;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v2, Lt4/o;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2}, Lt4/o;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LF4/y;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lv4/h;->w()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Lv4/n;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v0}, Lv4/n;-><init>(Lv4/h;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lv4/h;->x(Lv4/s;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lw4/i;->v:Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSkipToNext"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw4/h;->f:Lw4/i;

    .line 12
    .line 13
    iget-object v0, v0, Lw4/i;->n:Lv4/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LF4/y;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lv4/h;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Lv4/k;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, Lv4/k;-><init>(Lv4/h;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lv4/h;->x(Lv4/s;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lw4/i;->v:Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSkipToPrevious"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw4/h;->f:Lw4/i;

    .line 12
    .line 13
    iget-object v0, v0, Lw4/i;->n:Lv4/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LF4/y;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lv4/h;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lv4/h;->r()LD4/m;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Lv4/k;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, Lv4/k;-><init>(Lv4/h;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lv4/h;->x(Lv4/s;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
