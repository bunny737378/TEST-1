.class Lcom/mbridge/msdk/reward/adapter/b$q;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/videocommon/a$a;

.field private final g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->h:Z

    .line 20
    .line 21
    iput-object p9, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->i:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 6

    .line 1
    .line 2
    const-string p1, "WindVaneWebView"

    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v3, "type"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "2000155"

    .line 33
    .line 34
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :goto_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->k:Z

    .line 49
    .line 50
    if-nez v2, :cond_7

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    :try_start_1
    const-string v3, "id"

    .line 62
    .line 63
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->a:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    new-instance v3, Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v0, "error"

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string v0, "data"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 93
    .line 94
    const-string v4, "onSubPlayTemplateViewLoad"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v4, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->e:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "_"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->d:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    const/4 v1, 0x1

    .line 172
    const/4 v2, 0x0

    .line 173
    .line 174
    if-ne p2, v1, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->e:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->i:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->d:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 212
    .line 213
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 214
    .line 215
    if-eqz p2, :cond_1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 219
    .line 220
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->b:Z

    .line 221
    .line 222
    if-eqz p2, :cond_3

    .line 223
    .line 224
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 228
    move-result p2

    .line 229
    .line 230
    if-eqz p2, :cond_2

    .line 231
    .line 232
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->h:Z

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2, v2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->h:Z

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p2, v2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 252
    move-result p2

    .line 253
    .line 254
    if-eqz p2, :cond_4

    .line 255
    .line 256
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->h:Z

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2, v2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->h:Z

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p2, v2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    .line 270
    goto :goto_2

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->e:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->i:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->d:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p2

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 308
    .line 309
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 310
    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 315
    .line 316
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->k:Z

    .line 317
    :cond_7
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    const-string/jumbo v0, "wfr=1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-nez p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    :try_start_0
    const-string v1, "id"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    const-string v2, "result"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v2, "error"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v2, "data"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 58
    .line 59
    const-string v3, "componentReact"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 67
    move-result-object p2

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p2

    .line 78
    .line 79
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    const-string v1, "WindVaneWebView"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->e:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "_"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->i:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->d:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 130
    .line 131
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 137
    .line 138
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->e:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->d:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->b:Z

    .line 185
    const/4 v2, 0x0

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 204
    .line 205
    const/16 v2, 0x11f

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 212
    .line 213
    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->h:Z

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->g:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 234
    .line 235
    const/16 v2, 0x5e

    .line 236
    .line 237
    .line 238
    invoke-static {v2, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 242
    .line 243
    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->h:Z

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;ZZ)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;)V

    .line 254
    .line 255
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->j:Z

    .line 256
    :cond_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p4, "_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->i:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const/4 p4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->f:Lcom/mbridge/msdk/videocommon/a$a;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    :try_start_0
    const-string p2, "id"

    .line 59
    .line 60
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    new-instance p2, Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    const-string p4, "result"

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string p4, "error"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string p3, "data"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$q;->c:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 91
    .line 92
    const-string p4, "onSubPlayTemplateViewLoad"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3, p4, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    .line 111
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string p2, "WindVaneWebView"

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    :goto_0
    return-void
.end method
