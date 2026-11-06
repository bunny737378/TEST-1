.class public final Lu4/I;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-wide/16 v0, 0x190

    .line 22
    .line 23
    sparse-switch p2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string p2, "com.shiopa.app.music.PREV"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    sget-object v2, Lu4/J;->j:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "previous"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-wide v4, Lu4/J;->i:J

    .line 51
    .line 52
    sub-long v4, p1, v4

    .line 53
    .line 54
    cmp-long v0, v4, v0

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    sput-wide p1, Lu4/J;->i:J

    .line 61
    .line 62
    sput-object v3, Lu4/J;->j:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p1, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 65
    .line 66
    invoke-static {v3}, Lu4/J;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_1
    const-string p2, "com.shiopa.app.music.PLAY"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    sget-object v2, Lu4/J;->j:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "play"

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-wide v4, Lu4/J;->i:J

    .line 96
    .line 97
    sub-long v4, p1, v4

    .line 98
    .line 99
    cmp-long v0, v4, v0

    .line 100
    .line 101
    if-gez v0, :cond_2

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    sput-wide p1, Lu4/J;->i:J

    .line 106
    .line 107
    sput-object v3, Lu4/J;->j:Ljava/lang/String;

    .line 108
    .line 109
    sget-object p1, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lu4/N;->p()V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p1, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 117
    .line 118
    invoke-static {v3}, Lu4/J;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_2
    const-string p2, "com.shiopa.app.music.NEXT"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    sget-object v2, Lu4/J;->j:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "next"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    sget-wide v4, Lu4/J;->i:J

    .line 146
    .line 147
    sub-long v4, p1, v4

    .line 148
    .line 149
    cmp-long v0, v4, v0

    .line 150
    .line 151
    if-gez v0, :cond_5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sput-wide p1, Lu4/J;->i:J

    .line 155
    .line 156
    sput-object v3, Lu4/J;->j:Ljava/lang/String;

    .line 157
    .line 158
    sget-object p1, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 159
    .line 160
    invoke-static {v3}, Lu4/J;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :sswitch_3
    const-string p2, "com.shiopa.app.music.PAUSE"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    sget-object v2, Lu4/J;->j:Ljava/lang/String;

    .line 178
    .line 179
    const-string v3, "pause"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    sget-wide v4, Lu4/J;->i:J

    .line 188
    .line 189
    sub-long v4, p1, v4

    .line 190
    .line 191
    cmp-long v0, v4, v0

    .line 192
    .line 193
    if-gez v0, :cond_7

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    sput-wide p1, Lu4/J;->i:J

    .line 197
    .line 198
    sput-object v3, Lu4/J;->j:Ljava/lang/String;

    .line 199
    .line 200
    sget-object p1, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Lu4/N;->n()V

    .line 205
    .line 206
    .line 207
    :cond_8
    sget-object p1, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 208
    .line 209
    invoke-static {v3}, Lu4/J;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_0
    return-void

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x1defd30b -> :sswitch_3
        0x4306e31e -> :sswitch_2
        0x4307e35f -> :sswitch_1
        0x4307fa5e -> :sswitch_0
    .end sparse-switch
.end method
