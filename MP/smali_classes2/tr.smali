.class public final Ltr;
.super Lo3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lxr;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxr;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltr;->c:B

    .line 3
    .line 4
    iput-object p1, p0, Ltr;->d:Lxr;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo3;-><init>(Lxr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "power"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    .line 21
    iput-object p1, p0, Ltr;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxr;Laz0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltr;->c:B

    .line 24
    iput-object p1, p0, Ltr;->d:Lxr;

    invoke-direct {p0, p1}, Lo3;-><init>(Lxr;)V

    .line 25
    iput-object p2, p0, Ltr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget-byte p0, p0, Ltr;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltr;->c:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Ltr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Laz0;

    .line 13
    .line 14
    iget-object v1, v0, Laz0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvc7;

    .line 17
    .line 18
    iget-object v4, v0, Laz0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/location/LocationManager;

    .line 21
    .line 22
    iget-wide v5, v1, Lvc7;->b:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v1, Lvc7;->a:Z

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Laz0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 42
    .line 43
    invoke-static {v5, v0}, Lpz4;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v6, "Failed to get last known location"

    .line 48
    .line 49
    const-string v7, "TwilightManager"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "network"

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v0, v8

    .line 72
    :goto_0
    move-object v9, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v9, v8

    .line 75
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 76
    .line 77
    invoke-static {v5, v0}, Lpz4;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "gps"

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    if-eqz v8, :cond_5

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    cmp-long v0, v4, v10

    .line 113
    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    :cond_4
    move-object v9, v8

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    sget-object v4, Lbo0;->d:Lbo0;

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    new-instance v4, Lbo0;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object v4, Lbo0;->d:Lbo0;

    .line 134
    .line 135
    :cond_6
    move-object v13, v4

    .line 136
    const-wide/32 v4, 0x5265c00

    .line 137
    .line 138
    .line 139
    sub-long v14, v11, v4

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    invoke-virtual/range {v13 .. v19}, Lbo0;->a(JDD)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    move-object v10, v13

    .line 161
    move-wide v13, v6

    .line 162
    invoke-virtual/range {v10 .. v16}, Lbo0;->a(JDD)V

    .line 163
    .line 164
    .line 165
    move-object v13, v10

    .line 166
    iget-boolean v6, v13, Lbo0;->c:Z

    .line 167
    .line 168
    if-ne v6, v3, :cond_7

    .line 169
    .line 170
    move v0, v3

    .line 171
    :cond_7
    iget-wide v6, v13, Lbo0;->b:J

    .line 172
    .line 173
    iget-wide v14, v13, Lbo0;->a:J

    .line 174
    .line 175
    add-long/2addr v4, v11

    .line 176
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    move-wide/from16 v20, v14

    .line 185
    .line 186
    move-wide v14, v4

    .line 187
    move-wide/from16 v4, v20

    .line 188
    .line 189
    invoke-virtual/range {v13 .. v19}, Lbo0;->a(JDD)V

    .line 190
    .line 191
    .line 192
    iget-wide v8, v13, Lbo0;->b:J

    .line 193
    .line 194
    const-wide/16 v13, -0x1

    .line 195
    .line 196
    cmp-long v10, v6, v13

    .line 197
    .line 198
    if-eqz v10, :cond_a

    .line 199
    .line 200
    cmp-long v10, v4, v13

    .line 201
    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    cmp-long v10, v11, v4

    .line 205
    .line 206
    if-lez v10, :cond_8

    .line 207
    .line 208
    move-wide v6, v8

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    cmp-long v8, v11, v6

    .line 211
    .line 212
    if-lez v8, :cond_9

    .line 213
    .line 214
    move-wide v6, v4

    .line 215
    :cond_9
    :goto_3
    const-wide/32 v4, 0xea60

    .line 216
    .line 217
    .line 218
    add-long/2addr v6, v4

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    const-wide/32 v4, 0x2932e00

    .line 221
    .line 222
    .line 223
    add-long v6, v11, v4

    .line 224
    .line 225
    :goto_4
    iput-boolean v0, v1, Lvc7;->a:Z

    .line 226
    .line 227
    iput-wide v6, v1, Lvc7;->b:J

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 231
    .line 232
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v4, 0xb

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v4, 0x6

    .line 246
    if-lt v1, v4, :cond_c

    .line 247
    .line 248
    const/16 v4, 0x16

    .line 249
    .line 250
    if-lt v1, v4, :cond_d

    .line 251
    .line 252
    :cond_c
    move v0, v3

    .line 253
    :cond_d
    :goto_5
    if-nez v0, :cond_e

    .line 254
    .line 255
    move v2, v3

    .line 256
    :cond_e
    return v2

    .line 257
    :pswitch_0
    check-cast v0, Landroid/os/PowerManager;

    .line 258
    .line 259
    invoke-static {v0}, Lpr;->a(Landroid/os/PowerManager;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    move v2, v3

    .line 266
    :cond_f
    return v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltr;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ltr;->d:Lxr;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v1}, Lxr;->m(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1, v1}, Lxr;->m(ZZ)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
