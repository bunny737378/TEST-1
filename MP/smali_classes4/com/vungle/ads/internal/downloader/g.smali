.class public final Lcom/vungle/ads/internal/downloader/g;
.super Lcom/vungle/ads/internal/task/i;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/i;

.field public final synthetic b:Lcom/vungle/ads/internal/downloader/l;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/e;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/g;->a:Lcom/vungle/ads/internal/downloader/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/g;->b:Lcom/vungle/ads/internal/downloader/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/g;->c:Lcom/vungle/ads/internal/downloader/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/g;->b:Lcom/vungle/ads/internal/downloader/l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/l;->a:Lcom/vungle/ads/internal/downloader/k;

    .line 4
    .line 5
    iget p0, p0, Lcom/vungle/ads/internal/downloader/k;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/g;->a:Lcom/vungle/ads/internal/downloader/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/g;->b:Lcom/vungle/ads/internal/downloader/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/g;->c:Lcom/vungle/ads/internal/downloader/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/downloader/i;->b(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)Lcom/vungle/ads/internal/downloader/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    const-string v3, "AssetDownloader"

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v4, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-boolean v4, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 24
    .line 25
    const-string v4, "Download cancelled, not retrying"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v4, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, v1, Lcom/vungle/ads/internal/downloader/l;->d:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lcom/vungle/ads/internal/downloader/a;->a(Lcom/vungle/ads/internal/downloader/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-boolean v4, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 49
    .line 50
    const-string v4, "Error reason "

    .line 51
    .line 52
    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v5, v2, Lcom/vungle/ads/internal/downloader/c;->c:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " is not retryable"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v4, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "Error: "

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v2, Lcom/vungle/ads/internal/downloader/c;->b:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, ", Code: "

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v5, v2, Lcom/vungle/ads/internal/downloader/c;->a:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, ", Reason: "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v5, v2, Lcom/vungle/ads/internal/downloader/c;->c:I

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/downloader/l;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-boolean v4, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 124
    .line 125
    const-string v4, "Download failed, retrying immediately. Attempt "

    .line 126
    .line 127
    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v5, 0x2f

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v5, v1, Lcom/vungle/ads/internal/downloader/l;->d:I

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, ". URL: "

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, ", Error: "

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, Lcom/vungle/ads/internal/downloader/c;->b:Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3, v2}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, p0}, Lcom/vungle/ads/internal/downloader/i;->b(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)Lcom/vungle/ads/internal/downloader/c;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    sget-boolean v4, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 190
    .line 191
    const-string v4, "Max retry attempts reached ("

    .line 192
    .line 193
    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget v5, v1, Lcom/vungle/ads/internal/downloader/l;->d:I

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v5, 0x29

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v3, v4}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 215
    .line 216
    sget-boolean v4, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 217
    .line 218
    const-string v4, "Download failed after "

    .line 219
    .line 220
    invoke-static {v4}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v5, " attempts. URL: "

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v5, v1, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    .line 241
    .line 242
    iget-object v5, v5, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v5, ". Retry history: "

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->d()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v3, v4}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-lez v3, :cond_4

    .line 273
    .line 274
    sget-object v4, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 275
    .line 276
    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 277
    .line 278
    iget-object v8, v1, Lcom/vungle/ads/internal/downloader/l;->c:Lcom/vungle/ads/internal/util/t;

    .line 279
    .line 280
    const-string v3, "retryCount="

    .line 281
    .line 282
    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v6, v1, Lcom/vungle/ads/internal/downloader/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v6, " url="

    .line 296
    .line 297
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v6, v1, Lcom/vungle/ads/internal/downloader/l;->b:Lcom/vungle/ads/internal/model/b;

    .line 301
    .line 302
    iget-object v6, v6, Lcom/vungle/ads/internal/model/b;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const-wide/16 v6, 0x2

    .line 312
    .line 313
    invoke-virtual/range {v4 .. v9}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    if-eqz p0, :cond_5

    .line 317
    .line 318
    invoke-interface {p0, v2, v1}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object p0, v0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    return-void
.end method
