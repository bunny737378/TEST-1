.class public final Lcom/transsion/subtitle_download/task/f;
.super Lcom/transsion/subtitle_download/task/b;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subtitle_download/task/b;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/String;Lcom/transsion/subtitle_download/task/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subtitle_download/task/f;->p(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/String;Lcom/transsion/subtitle_download/task/f;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subtitle_download/task/f;->o(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;I)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;I)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->p(ILcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final p(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/String;Lcom/transsion/subtitle_download/task/f;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setPath(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/transsion/subtitle_download/utils/e;->a:Lcom/transsion/subtitle_download/utils/e;

    .line 6
    invoke-virtual {v0, p0}, Lcom/transsion/subtitle_download/utils/e;->j(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)Z

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    .line 13
    sget-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getApp(...)"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$d;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->l0()Lrt/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lrt/a;->f(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 35
    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 37
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleInfo()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, " --> disposeOnResponse() --> \u6587\u4ef6\u4fdd\u5b58\u5728 = "

    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " -- resourceId = "

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " --> getSubtitleInfo = "

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    .line 88
    sget-object p1, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    .line 90
    invoke-virtual {p1, p0}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->n(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object p0
.end method


# virtual methods
.method public i(Lokhttp3/Response;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 12

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dbBean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    move-wide v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 34
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " --> disposeOnResponse() --> null == response.body --> headers = "

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getUrl()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "."

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    const-string v3, "?"

    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-static {v0, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-static {v0, v1, v2, v4, v2}, Lkotlin/text/StringsKt;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getEp()I

    .line 94
    move-result v2

    .line 95
    const-string v3, "_"

    .line 97
    const-string v4, "_E"

    .line 99
    const-string v7, "_S"

    .line 101
    if-lez v2, :cond_3

    .line 103
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectFileName()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSe()I

    .line 110
    move-result v8

    .line 111
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getEp()I

    .line 114
    move-result v9

    .line 115
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectFileName()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanName()Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getEp()I

    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_4

    .line 194
    sget-object v2, Lcom/transsion/subtitle_download/task/b;->a:Lcom/transsion/subtitle_download/task/b$a;

    .line 196
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/task/b$a;->c()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 202
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectFileName()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSe()I

    .line 209
    move-result v9

    .line 210
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getEp()I

    .line 213
    move-result v10

    .line 214
    new-instance v11, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    sget-object v2, Lcom/transsion/subtitle_download/task/b;->a:Lcom/transsion/subtitle_download/task/b$a;

    .line 247
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/task/b$a;->c()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 253
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubjectFileName()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    :goto_3
    sget-object v3, Lcom/transsion/subtitle_download/utils/e;->a:Lcom/transsion/subtitle_download/utils/e;

    .line 277
    invoke-virtual {v3, v2}, Lcom/transsion/subtitle_download/utils/e;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v3, v2, v0}, Lcom/transsion/subtitle_download/utils/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    .line 290
    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/b;->l()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getName()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceId()Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v2, " --> disposeOnResponse() --> \u63a5\u53e3\u8bf7\u6c42\u6210\u529f \u5f00\u59cb\u4fdd\u5b58\u6570\u636e\u5230\u672c --> "

    .line 312
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v1, ",\u6587\u4ef6\u5927\u5c0f = "

    .line 326
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    const-string v1, " --> destination = "

    .line 334
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    .line 347
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 350
    new-instance v8, Lcom/transsion/subtitle_download/task/d;

    .line 352
    invoke-direct {v8, p2}, Lcom/transsion/subtitle_download/task/d;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    .line 355
    new-instance v9, Lcom/transsion/subtitle_download/task/e;

    .line 357
    invoke-direct {v9, p2, v4, p0}, Lcom/transsion/subtitle_download/task/e;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Ljava/lang/String;Lcom/transsion/subtitle_download/task/f;)V

    .line 360
    move-object v2, p0

    .line 361
    move-object v3, p1

    .line 362
    move-object v7, p2

    .line 363
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/subtitle_download/task/b;->j(Lokhttp3/Response;Ljava/lang/String;JLcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 366
    return-void
.end method
