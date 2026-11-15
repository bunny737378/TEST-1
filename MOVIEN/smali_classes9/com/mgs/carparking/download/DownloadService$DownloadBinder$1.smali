.class Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mgs/carparking/download/DownloadEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast p1, Lcom/mgs/carparking/download/DownloadEntity;

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne p2, v0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->h()I

    .line 15
    move-result p2

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    if-eq p2, v2, :cond_4

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq p2, v3, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/mgs/carparking/download/DownloadService;->c(Lcom/mgs/carparking/download/DownloadService;)Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->d()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/mgs/carparking/download/DownloadService;->c(Lcom/mgs/carparking/download/DownloadService;)Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->d()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object p2, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/mgs/carparking/download/DownloadService;->a(Lcom/mgs/carparking/download/DownloadService;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->d()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/mgs/carparking/download/DownloadService;->e(Lcom/mgs/carparking/download/DownloadService;)Landroid/app/NotificationManager;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->d()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    sget v5, Lcom/mgs/carparking/R$string;->str_download_fail:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3, v0}, Lcom/mgs/carparking/download/DownloadService;->d(Lcom/mgs/carparking/download/DownloadService;Ljava/lang/String;I)Landroid/app/Notification;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 140
    .line 141
    :cond_3
    iget-object p2, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/mgs/carparking/download/DownloadService;->b(Lcom/mgs/carparking/download/DownloadService;)Ljava/util/HashMap;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->d()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25"

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ELog;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    iget-object p2, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 164
    .line 165
    iget-object p2, p2, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lcom/mgs/carparking/download/DownloadService;->a(Lcom/mgs/carparking/download/DownloadService;)Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->d()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p2

    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    iget-object p2, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 187
    .line 188
    iget-object p2, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 189
    .line 190
    iget-object p2, p2, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lcom/mgs/carparking/download/DownloadService;->e(Lcom/mgs/carparking/download/DownloadService;)Landroid/app/NotificationManager;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    iget-object v1, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->d()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v4, "success"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3, v0}, Lcom/mgs/carparking/download/DownloadService;->d(Lcom/mgs/carparking/download/DownloadService;Ljava/lang/String;I)Landroid/app/Notification;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 227
    .line 228
    :cond_5
    iget-object p2, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 229
    .line 230
    iget-object p2, p2, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Lcom/mgs/carparking/download/DownloadService;->b(Lcom/mgs/carparking/download/DownloadService;)Ljava/util/HashMap;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->d()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    const-string p1, "\u4e0b\u8f7d\u6210\u529f"

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ELog;->a(Ljava/lang/String;)V

    .line 247
    goto :goto_0

    .line 248
    .line 249
    :cond_6
    if-ne p2, v1, :cond_7

    .line 250
    .line 251
    iget-object p2, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 252
    .line 253
    iget-object p2, p2, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Lcom/mgs/carparking/download/DownloadService;->a(Lcom/mgs/carparking/download/DownloadService;)Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    if-eqz p2, :cond_7

    .line 260
    .line 261
    iget-object p2, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 262
    .line 263
    iget-object p2, p2, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 264
    .line 265
    .line 266
    invoke-static {p2}, Lcom/mgs/carparking/download/DownloadService;->a(Lcom/mgs/carparking/download/DownloadService;)Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->d()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p2

    .line 276
    .line 277
    if-eqz p2, :cond_7

    .line 278
    .line 279
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    const-string v0, "progress:"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->g()I

    .line 291
    move-result v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    invoke-static {p2}, Lcom/mgs/carparking/libutils/ELog;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    iget-object p2, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 304
    .line 305
    iget-object p2, p2, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 306
    .line 307
    .line 308
    invoke-static {p2}, Lcom/mgs/carparking/download/DownloadService;->e(Lcom/mgs/carparking/download/DownloadService;)Landroid/app/NotificationManager;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    iget-object v0, p0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder$1;->a:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;->a:Lcom/mgs/carparking/download/DownloadService;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->d()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->g()I

    .line 321
    move-result p1

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, p1}, Lcom/mgs/carparking/download/DownloadService;->d(Lcom/mgs/carparking/download/DownloadService;Ljava/lang/String;I)Landroid/app/Notification;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 329
    :cond_7
    :goto_0
    return-void
.end method
