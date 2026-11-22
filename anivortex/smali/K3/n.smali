.class public final LK3/n;
.super Lb4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK3/c;


# direct methods
.method public constructor <init>(LK3/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/n;->a:LK3/c;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, LK3/n;->a:LK3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v2, LK3/d;

    .line 17
    .line 18
    invoke-direct {v2}, LK3/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "google.messenger"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "google.messenger"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, LK3/e;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, LK3/e;

    .line 44
    .line 45
    iput-object v2, v0, LK3/c;->g:LK3/e;

    .line 46
    .line 47
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v1, Landroid/os/Messenger;

    .line 52
    .line 53
    iput-object v1, v0, LK3/c;->f:Landroid/os/Messenger;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x3

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string p1, "Rpc"

    .line 73
    .line 74
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Unexpected response action: "

    .line 85
    .line 86
    const-string v1, "Rpc"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v1, "registration_id"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    const-string v1, "unregistered"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    const/4 v2, 0x1

    .line 111
    const/4 v4, 0x2

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    const-string v1, "error"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "Unexpected response, no error or registration id "

    .line 131
    .line 132
    const-string v1, "Rpc"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    const-string v5, "Rpc"

    .line 143
    .line 144
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    const-string v5, "Received InstanceID error "

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "Rpc"

    .line 157
    .line 158
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_5
    const-string v5, "|"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    const-string v5, "\\|"

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    array-length v6, v5

    .line 176
    if-le v6, v4, :cond_8

    .line 177
    .line 178
    aget-object v6, v5, v2

    .line 179
    .line 180
    const-string v7, "ID"

    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    aget-object v1, v5, v4

    .line 190
    .line 191
    aget-object v3, v5, v3

    .line 192
    .line 193
    const-string v4, ":"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_7
    const-string v2, "error"

    .line 206
    .line 207
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, v1, p1}, LK3/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    :goto_0
    const-string p1, "Unexpected structured response "

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "Rpc"

    .line 226
    .line 227
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    iget-object v5, v0, LK3/c;->a:Le0/k;

    .line 232
    .line 233
    monitor-enter v5

    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_1
    :try_start_0
    iget v2, v5, Le0/k;->Z:I

    .line 236
    .line 237
    if-ge v1, v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Le0/k;->g(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0, v2, v3}, LK3/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    monitor-exit v5

    .line 258
    return-void

    .line 259
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    throw p1

    .line 261
    :cond_b
    sget-object v5, LK3/c;->j:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_c

    .line 272
    .line 273
    const-string p1, "Rpc"

    .line 274
    .line 275
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    const-string p1, "Unexpected response string: "

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "Rpc"

    .line 288
    .line 289
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v3, "registration_id"

    .line 308
    .line 309
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, p1}, LK3/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    return-void

    .line 316
    :cond_e
    const-string p1, "Rpc"

    .line 317
    .line 318
    const-string v0, "Dropping invalid message"

    .line 319
    .line 320
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    return-void
.end method
