.class public final synthetic Lsi0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf1;

.field public final synthetic c:Ltw1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Luf1;Ltw1;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsi0;->b:Luf1;

    .line 4
    .line 5
    iput-object p2, p0, Lsi0;->c:Ltw1;

    .line 6
    .line 7
    iput p3, p0, Lsi0;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsi0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsi0;->b:Luf1;

    .line 11
    .line 12
    iget-object v5, p0, Lsi0;->c:Ltw1;

    .line 13
    .line 14
    iget p0, p0, Lsi0;->d:I

    .line 15
    .line 16
    new-instance v6, Lwi0;

    .line 17
    .line 18
    const/4 v7, 0x6

    .line 19
    invoke-direct {v6, v5, p0, v3, v7}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v3, v6, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lnm1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcr2;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lcr2;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 57
    .line 58
    const-string v3, "HOT_TAB_CLICK"

    .line 59
    .line 60
    invoke-static {v0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "tab_type"

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    if-eq p0, v2, :cond_3

    .line 69
    .line 70
    if-eq p0, v1, :cond_2

    .line 71
    .line 72
    const-string p0, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p0, "completed"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p0, "trending"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string p0, "hottest"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lj38;->a:Lj38;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lsi0;->b:Luf1;

    .line 93
    .line 94
    iget-object v1, p0, Lsi0;->c:Ltw1;

    .line 95
    .line 96
    iget p0, p0, Lsi0;->d:I

    .line 97
    .line 98
    new-instance v2, Lwi0;

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-direct {v2, v1, p0, v3, v5}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v3, v2, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lnm1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_1
    sget-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcr2;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lcr2;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    :cond_5
    monitor-exit v0

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0

    .line 138
    :cond_6
    :goto_2
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 139
    .line 140
    const-string v1, "MYSHELF_TAB_CLICK"

    .line 141
    .line 142
    invoke-static {v0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "tab_type"

    .line 147
    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    const-string p0, "favorite"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string p0, "history"

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lj38;->a:Lj38;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lsi0;->b:Luf1;

    .line 165
    .line 166
    iget-object v2, p0, Lsi0;->c:Ltw1;

    .line 167
    .line 168
    iget p0, p0, Lsi0;->d:I

    .line 169
    .line 170
    new-instance v5, Lwi0;

    .line 171
    .line 172
    invoke-direct {v5, v2, p0, v3, v1}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3, v3, v5, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lj38;->a:Lj38;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lsi0;->b:Luf1;

    .line 182
    .line 183
    iget-object v1, p0, Lsi0;->c:Ltw1;

    .line 184
    .line 185
    iget p0, p0, Lsi0;->d:I

    .line 186
    .line 187
    new-instance v2, Lwi0;

    .line 188
    .line 189
    invoke-direct {v2, v1, p0, v3, v4}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3, v3, v2, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lj38;->a:Lj38;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_3
    iget-object v0, p0, Lsi0;->b:Luf1;

    .line 199
    .line 200
    iget-object v1, p0, Lsi0;->c:Ltw1;

    .line 201
    .line 202
    iget p0, p0, Lsi0;->d:I

    .line 203
    .line 204
    new-instance v5, Lwi0;

    .line 205
    .line 206
    invoke-direct {v5, v1, p0, v3, v2}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3, v3, v5, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 210
    .line 211
    .line 212
    sget-object p0, Lj38;->a:Lj38;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_4
    iget-object v0, p0, Lsi0;->b:Luf1;

    .line 216
    .line 217
    iget-object v5, p0, Lsi0;->c:Ltw1;

    .line 218
    .line 219
    iget p0, p0, Lsi0;->d:I

    .line 220
    .line 221
    new-instance v6, Lwi0;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-direct {v6, v5, p0, v3, v7}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3, v3, v6, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    sget-object v0, Lnm1;->b:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v0

    .line 237
    :try_start_2
    sget-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 238
    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lcr2;->a()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v3, Lcr2;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sput-object v3, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    .line 256
    :cond_8
    monitor-exit v0

    .line 257
    goto :goto_4

    .line 258
    :catchall_2
    move-exception p0

    .line 259
    monitor-exit v0

    .line 260
    throw p0

    .line 261
    :cond_9
    :goto_4
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 262
    .line 263
    const-string v3, "BROWSE_TITLES_TAB_CLICK"

    .line 264
    .line 265
    invoke-static {v0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v5, "tab_type"

    .line 270
    .line 271
    if-eqz p0, :cond_c

    .line 272
    .line 273
    if-eq p0, v2, :cond_b

    .line 274
    .line 275
    if-eq p0, v1, :cond_a

    .line 276
    .line 277
    const-string p0, "ongoing"

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const-string p0, "oneshot"

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    const-string p0, "completed"

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    const-string p0, "ongoing"

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v4, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lj38;->a:Lj38;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
