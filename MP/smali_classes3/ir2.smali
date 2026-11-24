.class public final synthetic Lir2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljr2;


# direct methods
.method public synthetic constructor <init>(Ljr2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lir2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lir2;->b:Ljr2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lir2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lir2;->b:Ljr2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljr2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ljr2;->a:Lcr2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcr2;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcr2;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Ldra;->g(Landroid/content/Context;)Ldra;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 22
    :try_start_1
    iget-object v2, p0, Ljr2;->c:Ljw4;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljw4;->A()Ll50;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Ldra;->Q()V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 34
    :try_start_3
    iget v1, v2, Ll50;->b:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_0
    const/4 v7, 0x3

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v4

    .line 52
    :goto_1
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Ljr2;->d:Ly68;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ly68;->a(Ll50;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_11

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljr2;->b(Ll50;)Ll50;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0, v2}, Ljr2;->g(Ll50;)Ll50;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    :goto_2
    monitor-enter v0

    .line 72
    :try_start_4
    iget-object v6, p0, Ljr2;->a:Lcr2;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcr2;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v6, Lcr2;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v6}, Ldra;->g(Landroid/content/Context;)Ldra;

    .line 80
    .line 81
    .line 82
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 83
    :try_start_5
    iget-object v8, p0, Ljr2;->c:Ljw4;

    .line 84
    .line 85
    invoke-virtual {v8, v1}, Ljw4;->z(Ll50;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v6}, Ldra;->Q()V

    .line 91
    .line 92
    .line 93
    :cond_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 94
    monitor-enter p0

    .line 95
    :try_start_7
    iget v0, v1, Ll50;->b:I

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    move v0, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v0, v4

    .line 103
    :goto_3
    iget-object v8, v1, Ll50;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, v2, Ll50;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    move v4, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget v0, v2, Ll50;->b:I

    .line 124
    .line 125
    if-ne v0, v6, :cond_7

    .line 126
    .line 127
    move v4, v5

    .line 128
    :cond_7
    xor-int/2addr v4, v5

    .line 129
    :cond_8
    :goto_4
    if-eqz v4, :cond_c

    .line 130
    .line 131
    iget-object v0, p0, Ljr2;->j:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lmr2;

    .line 148
    .line 149
    iget-object v2, v2, Lmr2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 150
    .line 151
    const-string v4, "FirebaseMessaging"

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lui4;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    const-string v8, "FID Change detected! Triggering re-sync"

    .line 166
    .line 167
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_a
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    :try_start_8
    iget-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    invoke-virtual {v2, v8, v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_b
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 181
    goto :goto_5

    .line 182
    :goto_6
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 183
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    monitor-exit p0

    .line 187
    iget v0, v1, Ll50;->b:I

    .line 188
    .line 189
    if-ne v0, v6, :cond_d

    .line 190
    .line 191
    iget-object v0, v1, Ll50;->a:Ljava/lang/String;

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_c
    iput-object v0, p0, Ljr2;->i:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    goto :goto_8

    .line 198
    :goto_7
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 199
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    :cond_d
    :goto_8
    iget v0, v1, Ll50;->b:I

    .line 203
    .line 204
    if-ne v0, v3, :cond_e

    .line 205
    .line 206
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljr2;->h(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_e
    const/4 v2, 0x2

    .line 216
    if-eq v0, v2, :cond_f

    .line 217
    .line 218
    if-eq v0, v5, :cond_f

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Ljr2;->i(Ll50;)V

    .line 221
    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljr2;->h(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :goto_9
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 236
    throw v0

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    goto :goto_9

    .line 239
    :catchall_3
    move-exception p0

    .line 240
    if-eqz v6, :cond_10

    .line 241
    .line 242
    :try_start_f
    invoke-virtual {v6}, Ldra;->Q()V

    .line 243
    .line 244
    .line 245
    :cond_10
    throw p0

    .line 246
    :goto_a
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 247
    throw p0

    .line 248
    :catchall_4
    move-exception p0

    .line 249
    goto :goto_a

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {p0, v0}, Ljr2;->h(Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    :goto_b
    return-void

    .line 255
    :catchall_5
    move-exception p0

    .line 256
    if-eqz v1, :cond_12

    .line 257
    .line 258
    :try_start_10
    invoke-virtual {v1}, Ldra;->Q()V

    .line 259
    .line 260
    .line 261
    :cond_12
    throw p0

    .line 262
    :goto_c
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 263
    throw p0

    .line 264
    :catchall_6
    move-exception p0

    .line 265
    goto :goto_c

    .line 266
    :pswitch_0
    invoke-virtual {p0}, Ljr2;->a()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_1
    invoke-virtual {p0}, Ljr2;->a()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
