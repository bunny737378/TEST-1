.class public Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->b:Ljava/util/ArrayList;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clearUnSupportMraidMethodMap()V
    .locals 1

    sget-object v0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public static clearUnSupportMraidMethodMap(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getMraidMethodContext(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/smartdigimkt/n/c;
    .locals 9

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_d

    .line 18
    .line 19
    const-string v2, "mraid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    new-instance v1, Lcom/smartdigimkt/n/c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/smartdigimkt/n/c;-><init>()V

    .line 31
    .line 32
    const-string v2, "n+ztLkxpVTzBLkxgHN=="

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, v1, Lcom/smartdigimkt/n/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iput-object v2, v1, Lcom/smartdigimkt/n/c;->e:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const-class v2, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/IMraidSignalCommunication;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 59
    move-result-object v2

    .line 60
    array-length v5, v2

    .line 61
    move v6, v4

    .line 62
    .line 63
    :goto_0
    if-ge v6, v5, :cond_0

    .line 64
    .line 65
    aget-object v7, v2, v6

    .line 66
    .line 67
    sget-object v8, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    sget-object v2, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v5, v1, Lcom/smartdigimkt/n/c;->e:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getCampaignId()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object v2, v1, Lcom/smartdigimkt/n/c;->e:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    sget-object v4, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    sget-object v4, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    move-result v5

    .line 136
    .line 137
    if-lez v5, :cond_3

    .line 138
    .line 139
    const-string v5, ","

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    sget-object v4, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_4
    sget-object v4, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    :cond_5
    :goto_1
    iget-object p1, v1, Lcom/smartdigimkt/n/c;->e:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "javascript:window.mraidbridge.nativeCallComplete(\'"

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p1, "\');"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object p1, v1, Lcom/smartdigimkt/n/c;->e:Ljava/lang/String;

    .line 189
    .line 190
    const-string v1, "Specified command is not implemented"

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    :catchall_1
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    const-string v0, "javascript:window.mraidbridge.fireErrorEvent(\'%1s\', \'%2s\');"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 212
    return-object v3

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    if-nez p0, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 222
    move-result-object p0

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 229
    .line 230
    :cond_8
    const/16 v2, 0x26

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->indexOf(II)I

    .line 234
    move-result v2

    .line 235
    const/4 v3, -0x1

    .line 236
    .line 237
    if-ne v2, v3, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 241
    move-result v2

    .line 242
    .line 243
    :cond_9
    const/16 v5, 0x3d

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 247
    move-result v5

    .line 248
    .line 249
    if-gt v5, v2, :cond_a

    .line 250
    .line 251
    if-ne v5, v3, :cond_b

    .line 252
    :cond_a
    move v5, v2

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    add-int/lit8 v4, v2, 0x1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 269
    move-result v2

    .line 270
    .line 271
    if-lt v4, v2, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    :goto_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    goto :goto_3

    .line 305
    :catch_0
    move-exception p0

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    iput-object p0, v1, Lcom/smartdigimkt/n/c;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 313
    goto :goto_5

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    :goto_5
    return-object v1

    .line 318
    :cond_d
    return-object v3
.end method

.method public static getUnSupportMraidMethodString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidUriUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
