.class final Lcom/transsion/update/ApkDownloader$download$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/update/ApkDownloader;->d(Ljava/lang/String;Ljava/io/File;Ldn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.update.ApkDownloader$download$3"
    f = "ApkDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $destFile:Ljava/io/File;

.field final synthetic $onProgress:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ldn/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/update/ApkDownloader$download$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/update/ApkDownloader$download$3;->$destFile:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/update/ApkDownloader$download$3;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/update/ApkDownloader$download$3;->$onProgress:Ldn/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/update/ApkDownloader$download$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/update/ApkDownloader$download$3;->$destFile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/update/ApkDownloader$download$3;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/update/ApkDownloader$download$3;->$onProgress:Ldn/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/update/ApkDownloader$download$3;-><init>(Ljava/io/File;Ljava/lang/String;Ldn/l;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/update/ApkDownloader$download$3;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/update/ApkDownloader$download$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/update/ApkDownloader$download$3;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/update/ApkDownloader$download$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/transsion/update/ApkDownloader$download$3;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/transsion/update/ApkDownloader$download$3;->$destFile:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/transsion/update/ApkDownloader$download$3;->$destFile:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    move-wide v5, v3

    .line 35
    :goto_0
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 36
    .line 37
    const-string v8, "ApkDownloader"

    .line 38
    .line 39
    iget-object v7, v1, Lcom/transsion/update/ApkDownloader$download$3;->$url:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v10, "download start: url="

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, ", resume="

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v7, v0

    .line 70
    invoke-static/range {v7 .. v12}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lokhttp3/w$a;

    .line 74
    .line 75
    invoke-direct {v7}, Lokhttp3/w$a;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v1, Lcom/transsion/update/ApkDownloader$download$3;->$url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lokhttp3/w$a;->n(Ljava/lang/String;)Lokhttp3/w$a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    cmp-long v8, v5, v3

    .line 85
    .line 86
    if-lez v8, :cond_1

    .line 87
    .line 88
    const-string v9, "Range"

    .line 89
    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v11, "bytes="

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v11, "-"

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v7, v9, v10}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v9, Lcom/transsion/update/ApkDownloader;->a:Lcom/transsion/update/ApkDownloader;

    .line 116
    .line 117
    invoke-static {v9}, Lcom/transsion/update/ApkDownloader;->b(Lcom/transsion/update/ApkDownloader;)Lokhttp3/OkHttpClient;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7}, Lokhttp3/w$a;->b()Lokhttp3/w;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v9, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/w;)Lokhttp3/e;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/e;)Lokhttp3/y;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v7}, Lokhttp3/y;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v13, 0x1

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    if-nez v9, :cond_2

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v9}, Lokhttp3/z;->contentLength()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    if-lez v8, :cond_3

    .line 153
    .line 154
    cmp-long v0, v10, v3

    .line 155
    .line 156
    if-lez v0, :cond_3

    .line 157
    .line 158
    add-long/2addr v10, v5

    .line 159
    :cond_3
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 160
    .line 161
    iget-object v0, v1, Lcom/transsion/update/ApkDownloader$download$3;->$destFile:Ljava/io/File;

    .line 162
    .line 163
    const-string v8, "rw"

    .line 164
    .line 165
    invoke-direct {v7, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lcom/transsion/update/ApkDownloader$download$3;->$onProgress:Ldn/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lokhttp3/z;->byteStream()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    const/16 v9, 0x2000

    .line 178
    .line 179
    :try_start_2
    new-array v9, v9, [B

    .line 180
    .line 181
    :cond_4
    :goto_1
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const/4 v14, -0x1

    .line 186
    if-eq v12, v14, :cond_5

    .line 187
    .line 188
    invoke-virtual {v7, v9, v2, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 189
    .line 190
    .line 191
    int-to-long v14, v12

    .line 192
    add-long/2addr v5, v14

    .line 193
    cmp-long v12, v10, v3

    .line 194
    .line 195
    if-lez v12, :cond_4

    .line 196
    .line 197
    const/16 v12, 0x64

    .line 198
    .line 199
    int-to-long v14, v12

    .line 200
    mul-long/2addr v14, v5

    .line 201
    div-long/2addr v14, v10

    .line 202
    long-to-int v14, v14

    .line 203
    invoke-static {v14, v2, v12}, Ljn/o;->l(III)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v12}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-interface {v0, v12}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v3, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    sget-object v0, Lqm/p;->a:Lqm/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :try_start_3
    invoke-static {v8, v0}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-static {v7, v0}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    sget-object v14, Lyf/a;->a:Lyf/a$a;

    .line 228
    .line 229
    const-string v15, "ApkDownloader"

    .line 230
    .line 231
    iget-object v0, v1, Lcom/transsion/update/ApkDownloader$download$3;->$destFile:Ljava/io/File;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "download complete: "

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const/16 v18, 0x4

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    invoke-static/range {v14 .. v19}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    .line 262
    .line 263
    move v2, v13

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-object v3, v0

    .line 268
    goto :goto_3

    .line 269
    :goto_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v4, v0

    .line 272
    :try_start_6
    invoke-static {v8, v3}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    :goto_3
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object v4, v0

    .line 279
    :try_start_8
    invoke-static {v7, v3}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :cond_6
    :goto_4
    invoke-virtual {v7}, Lokhttp3/y;->i()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const-string v8, "ApkDownloader"

    .line 288
    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v7, "download failed: httpCode="

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/4 v11, 0x4

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    move-object v7, v0

    .line 310
    invoke-static/range {v7 .. v12}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x1a0

    .line 314
    .line 315
    if-ne v5, v0, :cond_8

    .line 316
    .line 317
    iget-object v0, v1, Lcom/transsion/update/ApkDownloader$download$3;->$destFile:Ljava/io/File;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    iget-object v0, v1, Lcom/transsion/update/ApkDownloader$download$3;->$destFile:Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    cmp-long v0, v5, v3

    .line 332
    .line 333
    if-lez v0, :cond_7

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    move v13, v2

    .line 337
    :goto_5
    invoke-static {v13}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_8
    invoke-static {v2}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 346
    return-object v0

    .line 347
    :goto_6
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v5, "download error: "

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v7, 0x4

    .line 371
    const/4 v8, 0x0

    .line 372
    const-string v4, "ApkDownloader"

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static/range {v3 .. v8}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-static {v2}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method
