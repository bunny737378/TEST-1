.class public final Lv5b;
.super Lcic;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf8c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lv5b;->b:B

    .line 12
    iput-object p3, p0, Lv5b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv5b;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcic;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lky9;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lv5b;->b:B

    .line 3
    .line 4
    iput-object p2, p0, Lv5b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lv5b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lcic;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lv5b;->b:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv5b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lky9;

    .line 12
    .line 13
    iget-object v0, v0, Lky9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lqyc;

    .line 16
    .line 17
    iget-object p0, p0, Lv5b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/os/IBinder;

    .line 20
    .line 21
    sget v4, Lsva;->b:I

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 26
    .line 27
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Lw5b;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Lw5b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lxla;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lxla;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object v2, v0, Lqyc;->m:Lw5b;

    .line 44
    .line 45
    iget-object p0, v0, Lqyc;->b:Lhxb;

    .line 46
    .line 47
    const-string v2, "linkToDeath"

    .line 48
    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v4}, Lhxb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v2, v0, Lqyc;->m:Lw5b;

    .line 55
    .line 56
    check-cast v2, Lxla;

    .line 57
    .line 58
    iget-object v2, v2, Lxla;->a:Landroid/os/IBinder;

    .line 59
    .line 60
    iget-object v4, v0, Lqyc;->j:Lwu9;

    .line 61
    .line 62
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v5, "linkToDeath failed"

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v6, "PlayCore"

    .line 75
    .line 76
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lhxb;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, v5, v4}, Lhxb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v6, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iput-boolean v3, v0, Lqyc;->g:Z

    .line 92
    .line 93
    iget-object p0, v0, Lqyc;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    if-ge v3, v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object p0, v0, Lqyc;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lv5b;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lf8c;

    .line 122
    .line 123
    iget-object v4, v0, Lf8c;->a:Lqyc;

    .line 124
    .line 125
    iget-object v4, v4, Lqyc;->m:Lw5b;

    .line 126
    .line 127
    iget-object v0, v0, Lf8c;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v5, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lbic;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    const-class v6, Lbic;

    .line 137
    .line 138
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :try_start_2
    sget-object v7, Lbic;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    const-string v8, "java"

    .line 142
    .line 143
    const/16 v9, 0x4e22

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_3
    monitor-exit v6

    .line 153
    const-string v6, "playcore_version_code"

    .line 154
    .line 155
    const-string v8, "java"

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v6, "native"

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    const-string v6, "playcore_native_version"

    .line 179
    .line 180
    const-string v8, "native"

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    const-string v6, "unity"

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    const-string v6, "playcore_unity_version"

    .line 204
    .line 205
    const-string v8, "unity"

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    new-instance v6, Lcom/google/android/play/core/review/c;

    .line 221
    .line 222
    iget-object v7, p0, Lv5b;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lf8c;

    .line 225
    .line 226
    iget-object v8, p0, Lv5b;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 229
    .line 230
    invoke-direct {v6, v7, v8}, Lcom/google/android/play/core/review/c;-><init>(Lf8c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 231
    .line 232
    .line 233
    check-cast v4, Lxla;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget v0, Li8a;->a:I

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 260
    .line 261
    .line 262
    :try_start_4
    iget-object v3, v4, Lxla;->a:Landroid/os/IBinder;

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    invoke-interface {v3, v4, v7, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 277
    :goto_3
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto :goto_3

    .line 281
    :catch_1
    move-exception v0

    .line 282
    iget-object v2, p0, Lv5b;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lf8c;

    .line 285
    .line 286
    sget-object v3, Lf8c;->c:Lhxb;

    .line 287
    .line 288
    iget-object v2, v2, Lf8c;->b:Ljava/lang/String;

    .line 289
    .line 290
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v4, "error requesting in-app review for %s"

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v5, "PlayCore"

    .line 300
    .line 301
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    iget-object v1, v3, Lhxb;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1, v4, v2}, Lhxb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object p0, p0, Lv5b;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 326
    .line 327
    .line 328
    :goto_4
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
