.class public final synthetic LJ3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJ3/i;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LJ3/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LJ3/i;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {}, LJ3/w;->k()LJ3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "FirebaseMessaging"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "FirebaseMessaging"

    .line 22
    .line 23
    const-string v5, "Starting service"

    .line 24
    .line 25
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v2, LJ3/w;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 38
    .line 39
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v5, v2, LJ3/w;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_0
    monitor-exit v2

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const-string v3, "."

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    iput-object v3, v2, LJ3/w;->a:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_4
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    iget-object v3, v2, LJ3/w;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    :goto_3
    const-string v7, "FirebaseMessaging"

    .line 143
    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "/"

    .line 155
    .line 156
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_4
    monitor-exit v2

    .line 172
    move-object v5, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    :goto_5
    :try_start_2
    const-string v3, "FirebaseMessaging"

    .line 175
    .line 176
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 177
    .line 178
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_6
    if-eqz v5, :cond_8

    .line 183
    .line 184
    const-string v3, "FirebaseMessaging"

    .line 185
    .line 186
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    const-string v3, "FirebaseMessaging"

    .line 193
    .line 194
    const-string v4, "Restricting intent to a specific service: "

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :cond_8
    :try_start_3
    invoke-virtual {v2, v0}, LJ3/w;->n(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-static {v0, v1}, LJ3/H;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_7

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_8

    .line 223
    :catch_1
    move-exception v0

    .line 224
    goto :goto_9

    .line 225
    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "FirebaseMessaging"

    .line 230
    .line 231
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 232
    .line 233
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :goto_7
    if-nez v0, :cond_a

    .line 237
    .line 238
    const-string v0, "FirebaseMessaging"

    .line 239
    .line 240
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 241
    .line 242
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x194

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    const/4 v0, -0x1

    .line 249
    goto :goto_a

    .line 250
    :goto_8
    const-string v1, "FirebaseMessaging"

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "Failed to start service while in background: "

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x192

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :goto_9
    const-string v1, "FirebaseMessaging"

    .line 273
    .line 274
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 275
    .line 276
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x191

    .line 280
    .line 281
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :goto_b
    monitor-exit v2

    .line 287
    throw v0
.end method
